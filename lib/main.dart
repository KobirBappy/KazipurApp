import 'package:flutter/material.dart';
import 'package:firebase_core/firebase_core.dart';
import 'package:kazipur_evening_batch/screens/connection.dart';
import 'package:kazipur_evening_batch/screens/splash.dart';

 Future<void> main() async {
   WidgetsFlutterBinding.ensureInitialized();
     await Firebase.initializeApp(
       options: FirebaseOptions(
       apiKey: "AIzaSyAYnLwjNpuc0G8nrGmpd5CxnROSt4oIkJI", 
       appId: "1:920427344845:android:94aad18460850f3f370a84",
       messagingSenderId: "920427344845",
       projectId: "kzipureveningbatch")
   );
  runApp(Myapp());
}

class Myapp extends StatelessWidget {
  const Myapp({Key key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: splashscreen(),
    );
  }
}



