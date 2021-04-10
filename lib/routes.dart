import 'package:flutter/material.dart';
import 'package:iota/assignment/add_assignment.dart';
import 'package:iota/assignment/view_assignment.dart';

import 'screens/auth/faculty_signup_screen.dart';
import 'screens/auth/login_screen.dart';
import 'screens/auth/signup_type_screen.dart';
import 'screens/auth/student_signup_screen.dart';
import 'screens/auth/welcome_screen.dart';
import 'screens/professor/add_subjects.dart';
import 'screens/professor/professor_main_screen.dart';
import 'screens/student/student_main_screen.dart';
import 'screens/subjects/subject_bottom_navbar.dart';
import 'screens/subjects/subject_details/subject_settings.dart';
import 'screens/subjects/subject_search.dart';

Map<String, WidgetBuilder> routes = {
  WelcomeScreen.routeName: (ctx) => WelcomeScreen(),
  LoginScreen.routeName: (ctx) => LoginScreen(),
  StudentSignUpScreen.routeName: (ctx) => StudentSignUpScreen(),
  SignupTypeScreen.routeName: (ctx) => SignupTypeScreen(),
  FacultySignUpScreen.routeName: (ctx) => FacultySignUpScreen(),
  StudentMainScreen.routeName: (ctx) => StudentMainScreen(),
  ProfessorMainScreen.routeName: (ctx) => ProfessorMainScreen(),

  AddSubjects.routeName: (ctx) => AddSubjects(),
  
  AddAssignment.routeName : (ctx) => AddAssignment(),
  ViewAssignment.routeName : (ctx) => ViewAssignment(),
  //  Subjects
  SubjectBottomNavBar.routeName: (ctx) => SubjectBottomNavBar(),
  SubjectSettings.routeName: (ctx) => SubjectSettings(),
  SubjectSearchScreen.routeName: (ctx) => SubjectSearchScreen(),
};
