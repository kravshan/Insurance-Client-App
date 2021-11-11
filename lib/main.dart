import 'package:client_app/Pages/login.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:client_app/Pages/login_scrn.dart';
import 'package:client_app/Pages/create_account_1.dart';
import 'package:client_app/Pages/create_account_2.dart';
import 'package:client_app/Pages/welcome.dart';
import 'package:client_app/Pages/sos_1.dart';
import 'package:client_app/Pages/contact.dart';
import 'package:client_app/Pages/review.dart';
import 'package:client_app/Pages/review_2.dart';
import 'package:client_app/Pages/countdown.dart';
import 'package:client_app/Pages/sos_2.dart';
import 'package:client_app/Pages/sos_3.dart';
import 'package:client_app/Pages/sos_4.dart';
import 'package:client_app/Pages/sos_5.dart';
import 'package:client_app/Pages/sos_6.dart';
import 'package:client_app/Pages/track_agent.dart';
import 'package:client_app/Pages/agent_arrived.dart';
import 'package:client_app/Pages/agent_report.dart';
import 'package:client_app/Pages/contact_agent.dart';

void main() => runApp(ScreenUtilInit(
  designSize: const Size(428, 926),
  builder: () => MaterialApp(
    initialRoute: '/',
    routes: {
      '/': (context) => Login(),
      '/login_scrn': (context) => LoginScrn(),
      '/create_account_1': (context) => CreateAccount1(),
      '/create_account_2': (context) => CreateAccount2(),
      '/welcome': (context) => Welcome_screen(),
      '/sos_1': (context) => Sos_1(),
      '/contact': (context) => Contact(),
      '/review': (context) => Review(),
      '/review_2': (context) => Review_2(),
      '/countdown': (context) => Countdown(),
      '/sos_2': (context) => Sos_2(),
      '/sos_3': (context) => Sos_3(),
      '/sos_4': (context) => Sos_4(),
      '/sos_5': (context) => Sos_5(),
      '/sos_6': (context) => Sos_6(),
      '/track_agent': (context) => TrackAgent(),
      '/agent_arrived': (context) => AgentArrived(),
      '/agent_report': (context) => AgentReport(),
      '/contact_agent': (contact) => ContactAgent()
    },
    )
));





