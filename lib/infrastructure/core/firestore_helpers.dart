import 'package:cloud_firestore/cloud_firestore.dart';

extension FirestoreX on FirebaseFirestore {
  /// The user must be already authenticated when calling this method.
  /// Otherwise, throws [NotAuthenticatedError].
  Future<String> userId() async {
    throw UnimplementedError();
  }

  CollectionReference profilesCollection() => collection('profiles');
}
