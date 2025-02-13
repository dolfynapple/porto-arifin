import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:flutter/foundation.dart';

class FirestoreService {
  final FirebaseFirestore _firestore = FirebaseFirestore.instance;

  /// Fetches a collection as a stream of objects of type [T].
  /// [path]: Path to the Firestore collection.
  /// [fromJson]: A function to convert Firestore document data to type [T].
  Stream<List<T>> collectionStream<T>(
      String path, T Function(Map<String, dynamic> data, String id) fromJson) {
    return _firestore.collection(path).snapshots().map(
          (snapshot) =>
              snapshot.docs.map((doc) => fromJson(doc.data(), doc.id)).toList(),
        );
  }

  /// Fetches a single document as a stream of type [T].
  /// [path]: Path to the Firestore document.
  /// [fromJson]: A function to convert Firestore document data to type [T].
  Stream<T?> documentStream<T>(
      String path, T Function(Map<String, dynamic> data, String id) fromJson) {
    return _firestore.doc(path).snapshots().map(
          (doc) => doc.exists
              ? fromJson(doc.data() as Map<String, dynamic>, doc.id)
              : null,
        );
  }

  /// Fetches a collection with query filters and returns a Future of List<[T]>.
  /// [path]: Path to the Firestore collection.
  /// [fromJson]: A function to convert Firestore document data to type [T].
  /// [queryBuilder]: A function to build Firestore queries.
  Future<List<T>> getCollection<T>(
    String path,
    T Function(Map<String, dynamic> data, String id) fromJson, {
    Query<Map<String, dynamic>> Function(Query<Map<String, dynamic>> query)?
        queryBuilder,
  }) async {
    Query<Map<String, dynamic>> query = _firestore.collection(path);
    if (queryBuilder != null) {
      query = queryBuilder(query);
    }
    final snapshot = await query.get();
    return snapshot.docs.map((doc) => fromJson(doc.data(), doc.id)).toList();
  }

  /// Fetches a single document as a Future of type [T].
  /// [path]: Path to the Firestore document.
  /// [fromJson]: A function to convert Firestore document data to type [T].
  Future<T?> getDocument<T>(String path,
      T Function(Map<String, dynamic> data, String id) fromJson) async {
    final doc = await _firestore.doc(path).get();
    if (doc.exists) {
      return fromJson(doc.data() as Map<String, dynamic>, doc.id);
    }
    return null;
  }

  /// Adds a new document to the Firestore collection.
  /// [path]: Path to the Firestore collection.
  /// [data]: Data to be added as a document.
  Future<DocumentReference<Map<String, dynamic>>> addDocument(
      String path, Map<String, dynamic> data) {
    return _firestore.collection(path).add(data);
  }

  /// Sets (creates or updates) a Firestore document.
  /// [path]: Path to the Firestore document.
  /// [data]: Data to be set in the document.
  /// [merge]: If true, merges with existing document data.
  Future<void> setDocument(String path, Map<String, dynamic> data,
      {bool merge = true}) {
    return _firestore.doc(path).set(data, SetOptions(merge: merge));
  }

  /// Updates fields of an existing Firestore document.
  /// [path]: Path to the Firestore document.
  /// [data]: Fields to be updated.
  Future<void> updateDocument(String path, Map<String, dynamic> data) {
    return _firestore.doc(path).update(data);
  }

  /// Deletes a Firestore document.
  /// [path]: Path to the Firestore document.
  Future<void> deleteDocument(String path) {
    return _firestore.doc(path).delete();
  }

  /// Runs a Firestore transaction.
  /// [transactionHandler]: A function that performs operations inside the transaction.
  Future<T> runTransaction<T>(
      Future<T> Function(Transaction transaction) transactionHandler) {
    return _firestore.runTransaction(transactionHandler);
  }

  /// Batches multiple write operations (create, update, delete).
  Future<void> runBatch(void Function(WriteBatch batch) batchHandler) async {
    final batch = _firestore.batch();
    batchHandler(batch);
    await batch.commit();
  }

  /// Converts a query snapshot to a list of objects of type [T].
  List<T> querySnapshotToList<T>(QuerySnapshot<Map<String, dynamic>> snapshot,
      T Function(Map<String, dynamic> data, String id) fromJson) {
    return snapshot.docs.map((doc) => fromJson(doc.data(), doc.id)).toList();
  }
}

String getCollectionPrefix() {
  return kDebugMode
      ? 'dev-'
      : kProfileMode
          ? 'stg-'
          : 'prod-';
}

class ExampleCollections {
  // Expected collection name : dev-{collection-name}
  static String path1 = '${getCollectionPrefix()}coll1';
  static String path2 = '${getCollectionPrefix()}coll2';
  static String path3 = '${getCollectionPrefix()}coll3';
}
