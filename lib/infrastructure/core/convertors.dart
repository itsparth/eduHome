typedef ToFirestore<T> = Map<String, dynamic> Function(T item);
typedef FromFirestore<T> = T Function(String id, Map<String, dynamic> data);
