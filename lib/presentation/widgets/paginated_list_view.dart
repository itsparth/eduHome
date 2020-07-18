import 'dart:async';

import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import '../../application/paginated_list_view_bloc/paginated_list_view_bloc.dart';
import '../../domain/core/pagination/paginator.dart';

typedef IndexedValueWidgetBuilder<T> = Widget Function(
    BuildContext context, int index, T value);

class PaginatedListView<T> extends StatefulWidget {
  final Paginator<T> paginator;
  final IndexedValueWidgetBuilder<T> itemBuilder;
  final WidgetBuilder listLoadingBuilder;
  final WidgetBuilder listLoadMoreIndicatorBuilder;
  final bool reloadable;

  const PaginatedListView({
    Key key,
    @required this.paginator,
    @required this.itemBuilder,
    this.listLoadingBuilder,
    this.listLoadMoreIndicatorBuilder,
    this.reloadable = false,
  }) : super(key: key);

  @override
  _PaginatedListViewState<T> createState() => _PaginatedListViewState<T>();
}

class _PaginatedListViewState<T> extends State<PaginatedListView<T>> {
  PaginatedListViewBloc<T> bloc;

  @override
  void initState() {
    super.initState();
    bloc = PaginatedListViewBloc<T>(widget.paginator)
      ..add(const PaginatedListViewEvent.loadInitial());
  }

  @override
  void dispose() {
    bloc.close();
    super.dispose();
  }

  @override
  void didUpdateWidget(PaginatedListView<T> oldWidget) {
    super.didUpdateWidget(oldWidget);
    if (oldWidget.paginator != widget.paginator) {
      bloc.add(PaginatedListViewEvent.updatePaginator(widget.paginator));
    }
  }

  @override
  Widget build(BuildContext context) {
    return BlocProvider<PaginatedListViewBloc<T>>.value(
      value: bloc,
      child: _PaginatedListView<T>(
        itemBuilder: widget.itemBuilder,
        listLoadingBuilder: widget.listLoadingBuilder ??
            (_) => const Center(
                  child: CircularProgressIndicator(),
                ),
        listLoadMoreIndicatorBuilder: widget.listLoadMoreIndicatorBuilder ??
            (_) => const Center(
                  child: CircularProgressIndicator(),
                ),
        reloadable: widget.reloadable,
      ),
    );
  }
}

class _PaginatedListView<T> extends StatefulWidget {
  final IndexedValueWidgetBuilder<T> itemBuilder;
  final WidgetBuilder listLoadingBuilder;
  final WidgetBuilder listLoadMoreIndicatorBuilder;
  final bool reloadable;

  const _PaginatedListView({
    Key key,
    @required this.itemBuilder,
    @required this.listLoadingBuilder,
    @required this.listLoadMoreIndicatorBuilder,
    @required this.reloadable,
  }) : super(key: key);

  @override
  __PaginatedListViewState<T> createState() => __PaginatedListViewState<T>();
}

class __PaginatedListViewState<T> extends State<_PaginatedListView<T>> {
  Completer<void> completer;

  @override
  void initState() {
    super.initState();
    completer = Completer<void>();
  }

  @override
  Widget build(BuildContext context) {
    return BlocConsumer<PaginatedListViewBloc<T>, PaginatedListViewState<T>>(
      listener: (context, state) {
        state.maybeMap(
            orElse: () {},
            displayList: (listState) {
              completer.complete();
              completer = Completer<void>();
            });
      },
      builder: (context, state) {
        final listWidget = state.map(
          inital: (_) => Container(),
          loading: (_) => widget.listLoadingBuilder != null
              ? widget.listLoadingBuilder(context)
              : const Center(child: CircularProgressIndicator()),
          displayList: (listState) {
            return NotificationListener<ScrollNotification>(
              onNotification: (ScrollNotification scrollInfo) {
                if (scrollInfo.metrics.pixels >=
                    scrollInfo.metrics.maxScrollExtent - 100) {
                  context
                      .bloc<PaginatedListViewBloc<T>>()
                      .add(const PaginatedListViewEvent.endOfListReached());
                }
                return false;
              },
              child: ListView.builder(
                  itemCount: listState.items.length +
                      (listState.isLoadingMore ? 1 : 0),
                  itemBuilder: (context, index) {
                    if (index == listState.items.length) {
                      return widget.listLoadMoreIndicatorBuilder(context);
                    }
                    return widget.itemBuilder(
                        context, index, listState.items[index]);
                  }),
            );
          },
          error: (_) => const Center(
            child: Text('Error'),
          ),
        );
        return widget.reloadable
            ? RefreshIndicator(
                onRefresh: () {
                  context
                      .bloc<PaginatedListViewBloc<T>>()
                      .add(const PaginatedListViewEvent.loadInitial());
                  return completer.future;
                },
                child: listWidget,
              )
            : listWidget;
      },
    );
  }
}
