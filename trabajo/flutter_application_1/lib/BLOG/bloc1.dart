import 'package:generic_bloc_provider/generic_bloc_provider.dart';

import 'package:firebase_auth/firebase_auth.dart';

import 'package:flutter_application_social/USER/repository/autRepository.dart';




class BlocUser implements Bloc{

  final _autRepository = AutRepository();

 



Stream<User?> streamFirebase = FirebaseAuth.instance.authStateChanges();

Stream <User?>? get authStatus => streamFirebase;

  

  Future <UserCredential> singIn() {

    return _autRepository.singInFirebase();

  }



  

  @override

  void dispose() {

    

  }



}
