import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:flutter/material.dart';

class Arg<T> {
  Arg(
    this.key, {
    this.isEqualTo,
    this.isLessThan,
    this.isLessThanOrEqualTo,
    this.isGreaterThanOrEqualTo,
    this.isGreaterThan,
    this.arrayContains,
    this.arrayContainsAny,
    this.whereIn,
    this.isNull,
  });

  final T arrayContains;
  final List<T> arrayContainsAny;
  final T isEqualTo;
  final T isGreaterThan;
  final T isGreaterThanOrEqualTo;
  final T isLessThan;
  final T isLessThanOrEqualTo;
  final bool isNull;
  final dynamic key;
  final List<T> whereIn;
}

class OrderBy {
  OrderBy(this.field, {this.descending = false});

  final bool descending;
  final dynamic field;
}

Query buildQuery({
  @required CollectionReference collection,
  List<Arg> args,
  List<OrderBy> orders,
}) {
  assert(collection != null);

  Query query = collection;

  if (args != null) {
    for (final arg in args) {
      query = query.where(
        arg.key,
        isEqualTo: arg.isEqualTo,
        isGreaterThan: arg.isGreaterThan,
        isGreaterThanOrEqualTo: arg.isGreaterThanOrEqualTo,
        isLessThan: arg.isLessThan,
        isLessThanOrEqualTo: arg.isLessThanOrEqualTo,
        isNull: arg.isNull,
        arrayContains: arg.arrayContains,
        arrayContainsAny: arg.arrayContainsAny,
        whereIn: arg.whereIn,
      );
    }
  }

  if (orders != null) {
    for (final order in orders) {
      query = query.orderBy(order.field, descending: order.descending);
    }
  }

  return query;
}
