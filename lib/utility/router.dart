import 'package:flutter/material.dart';
import '../pages/homepage.dart';
import '../pages/loginpage.dart';
import '../pages/adminhomepage.dart';
import '../pages/settings.dart';
import '../pages/accountinfopage.dart';
import '../pages/menupage.dart';
import '../pages/manage_employees.dart';
import '../pages/registerpage.dart';
import '../pages/add_employees.dart';
import '../pages/messagess.dart/messagemain.dart';

const String homePage = '/';
const String loginPage = '/login';
const String settingsPage = '/settings';
const String menuPage = '/menu';
const String adminHomePage = '/admin';
const String profilePage = '/profile';
const String manageEmployees = '/manageEmployees';
const String registerpage = '/register';
const String addEmployees = '/addEmployees';
const String messagemain = '/message';

Route<dynamic> controller(RouteSettings destination) {
  switch (destination.name) {
    case homePage:
      return MaterialPageRoute(builder: (context) => const HomePage());
    case loginPage:
      return MaterialPageRoute(builder: (context) => const LoginPage());
    case adminHomePage:
      return MaterialPageRoute(builder: (context) => const AdminHomePage());
    case menuPage:
      return MaterialPageRoute(builder: (context) => const MenuPage());
    case settingsPage:
      return MaterialPageRoute(builder: (context) => const SettingsPage());
    case profilePage:
      return MaterialPageRoute(builder: (context) => const AccountInfoPage());
    case manageEmployees:
      return MaterialPageRoute(builder: (context) => const EmployeeManager());
    case registerpage:
      return MaterialPageRoute(builder: (context) => const RegisterPage());
    case addEmployees:
      return MaterialPageRoute(builder: (context) => const AddEmployee());
    case messagemain:
      return MaterialPageRoute(builder: (context) => const MessageMain());

    default:
      throw ('This route does not exist');
  }
}
