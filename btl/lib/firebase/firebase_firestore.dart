import 'package:cloud_firestore/cloud_firestore.dart';
import '../model/todo.dart';
import 'package:json_annotation/json_annotation.dart';

part 'firebase_firestore.dart'; // Update the file name accordingly

class FirebaseFirestoreHelper {
  static FirebaseFirestoreHelper instance = FirebaseFirestoreHelper();
  final FirebaseFirestore _firebaseFirestore = FirebaseFirestore.instance;

  Future<List<CategoryModel>> getCategories() async {
    try {
      CollectionReference<Map<String, dynamic>> querySnapshot =
          await _firebaseFirestore.collection("categories").get();

      List<CategoryModel> categoriesList = querySnapshot.docs
          .map((e) => CategoryModel.fromJson(e.data() as Map<String, dynamic>))
          .toList();

      return categoriesList;
    } catch (e) {
      showMessage(e.toString()); // You may want to define showMessage method.
      return [];
    }
  }
}
