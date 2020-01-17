// In this file, Business logic object is called
// this file will return object value in the UI 



// LoginData inherits the property of ChangeNotifier and ChangeNotifier will provide "Provider.of()" 
//to access the members of LoginData class.
import 'package:flutter/cupertino.dart';
import 'package:login_project_app/BLOC/LoginValidation.dart';

class LoginData extends ChangeNotifier
{
    void Login_Provider(String email1){
    
        new LoginValidation().UserValidation(email1);
        notifyListeners();

    }
}