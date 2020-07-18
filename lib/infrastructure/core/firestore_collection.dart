import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:dartz/dartz.dart';
import 'package:flutter/material.dart';

import '../../domain/core/pagination/paginator.dart';
import 'build_query.dart';
import 'convertors.dart';
import 'firestore_failure.dart';
import 'firestore_paginator.dart';

class FirestoreCollection<T> {
  FirestoreCollection({
    @required this.collection,
    @required this.toFirestore,
    @required this.fromFirestore,
  })  : assert(collection != null),
        assert(toFirestore != null),
        assert(fromFirestore != null);

  final CollectionReference collection;
  final FromFirestore<T> fromFirestore;
  final ToFirestore<T> toFirestore;

  Future<Either<FirestoreFailure, T>> getDocument(
    String id, {
    bool cacheElseNetwork = false,
    Transaction transaction,
  }) async {
    try {
      final ref = collection.doc(id);

      if (transaction != null) {
        final doc = await transaction.get(ref);
        if (doc != null) {
          return right(fromFirestore(doc.id, doc.data()));
        }
        return left(const FirestoreFailure.notFound());
      }

      if (cacheElseNetwork) {
        final doc = await ref.get(const GetOptions(source: Source.cache));
        if (doc != null) {
          return right(fromFirestore(doc.id, doc.data()));
        }
      }

      final doc = await ref.get();
      if (doc != null) {
        return right(fromFirestore(doc.id, doc.data()));
      }

      return left(const FirestoreFailure.notFound());
    } on FirebaseException catch (e) {
      switch (e.code) {
        case 'not-found':
          return left(const FirestoreFailure.notFound());
        case 'permission-denied':
          return left(const FirestoreFailure.permissionDenied());
        default:
          return left(const FirestoreFailure.unexpected());
      }
    }
  }

  Future<Either<FirestoreFailure, Stream<T>>> streamDocument(String id) async {
    try {
      final ref = collection.doc(id);
      return right(
          ref.snapshots().map((doc) => fromFirestore(doc.id, doc.data())));
    } on FirebaseException catch (e) {
      switch (e.code) {
        case 'not-found':
          return left(const FirestoreFailure.notFound());
        case 'permission-denied':
          return left(const FirestoreFailure.permissionDenied());
        default:
          return left(const FirestoreFailure.unexpected());
      }
    }
  }

  Paginator<T> getPaginator(
      {List<Arg> args, List<OrderBy> orders, int pageSize = 20}) {
    final query = buildQuery(
      collection: collection,
      args: args,
      orders: orders,
    );
    return FirestorePaginator<T>(
      query: query,
      fromFirestore: fromFirestore,
      pageSize: pageSize,
    );
  }

  /// Creates or updates a document. If id field is not provided, it will be automaticaaly created for you
  Future<Either<FirestoreFailure, Unit>> setDocument(
    T item, {
    String id,
    Transaction transaction,
    WriteBatch writeBatch,
    SetOptions options,
  }) async {
    assert(item != null);

    final doc = collection.doc(id);
    final data = toFirestore(item);

    if (transaction != null) {
      transaction.set(doc, data, options);
      return right(unit);
    }

    if (writeBatch != null) {
      writeBatch.set(doc, data, options);
      return right(unit);
    }

    try {
      await collection.doc().set(data, options);
      return right(unit);
    } on FirebaseException catch (e) {
      switch (e.code) {
        case 'permission-denied':
          return left(const FirestoreFailure.permissionDenied());
        default:
          return left(const FirestoreFailure.unexpected());
      }
    }
  }

  Future<Either<FirestoreFailure, Unit>> updateDocument(
    String id,
    T item, {
    Transaction transaction,
    WriteBatch writeBatch,
  }) async {
    assert(id != null);
    assert(item != null);

    final doc = collection.doc(id);
    final data = toFirestore(item);

    if (transaction != null) {
      transaction.update(doc, data);
      return right(unit);
    }

    if (writeBatch != null) {
      writeBatch.update(doc, data);
      return right(unit);
    }

    try {
      await doc.update(data);
      return right(unit);
    } on FirebaseException catch (e) {
      switch (e.code) {
        case 'not-found':
          return left(const FirestoreFailure.notFound());
        case 'permission-denied':
          return left(const FirestoreFailure.permissionDenied());
        default:
          return left(const FirestoreFailure.unexpected());
      }
    }
  }

  Future<Either<FirestoreFailure, Unit>> removeDocument(
    String id, {
    Transaction transaction,
    WriteBatch writeBatch,
  }) async {
    assert(id != null);

    final doc = collection.doc(id);

    if (transaction != null) {
      transaction.delete(doc);
      return right(unit);
    }

    if (writeBatch != null) {
      writeBatch.delete(doc);
      return right(unit);
    }

    try {
      await doc.delete();
      return right(unit);
    } on FirebaseException catch (e) {
      switch (e.code) {
        case 'not-found':
          return left(const FirestoreFailure.notFound());
        case 'permission-denied':
          return left(const FirestoreFailure.permissionDenied());
        default:
          return left(const FirestoreFailure.unexpected());
      }
    }
  }
}
