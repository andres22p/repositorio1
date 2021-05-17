import 'package:flutter/material.dart';
import 'package:flutter_application_1/BLOG/provideruser.dart';
import 'package:flutter_application_1/UI/screens/login.dart';
import 'package:generic_bloc_provider/generic_bloc_provider.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return BlocProvider(
      bloc: Userbloc(),child: MaterialApp( 
        home: Login(),
        title: 'login',
        theme: ThemeData(
          primarySwatch: Colors.blue,
        ),
        
        

      ) ,  
    );
    
     
  }
}
