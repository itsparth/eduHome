import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:dartz/dartz.dart';
import 'package:flutter/material.dart';

import '../../domain/core/pagination/pagination_failure.dart';
import '../../domain/core/pagination/paginator.dart';
import 'convertors.dart';

class FirestorePaginator<T> implements Paginator<T> {
  FirestorePaginator({
    @required Query query,
    @required this.fromFirestore,
    this.pageSize = 20,
  })  : assert(query != null),
        assert(fromFirestore != null),
        assert(pageSize != null),
        assert(pageSize > 0),
        query = query.limit(pageSize);

  final FromFirestore<T> fromFirestore;

  final int pageSize;
  final Query query;

  bool _hasMore = true;
  DocumentSnapshot _lastDocument;

  @override
  bool get hasMore => _hasMore;

  @override
  Future<Either<PaginationFailure, List<T>>> load() {
    return _load();
  }

  @override
  Future<Either<PaginationFailure, List<T>>> loadMore() {
    return _load(_lastDocument);
  }

  Future<Either<PaginationFailure, List<T>>> _load(
      [DocumentSnapshot lastDocument]) async {
    try {
      var newQuery = query;

      if (lastDocument != null) {
        newQuery = query.startAfterDocument(lastDocument);
      }

      final snap = await newQuery.get();

      if (snap.docs.isNotEmpty) {
        _lastDocument = snap.docs.last;
      }
      _hasMore = !(snap.docs.length < pageSize);

      return right(List.unmodifiable(
          snap.docs.map((doc) => fromFirestore(doc.id, doc.data()))));
    } on FirebaseException catch (e) {
      if (e.code == 'permission-denied') {
        return left(const PaginationFailure.permissionDenied());
      }
      return left(const PaginationFailure.unexpected());
    }
  }
}
