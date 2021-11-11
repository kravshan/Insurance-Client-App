import 'package:client_app/services/topic_and_button.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class Sos_3 extends StatefulWidget {

  @override
  _Sos_3State createState() => _Sos_3State();
}

class _Sos_3State extends State<Sos_3> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Column(
        children: [
          SizedBox(height: 85.h,),
          TopicAndButton(text: 'SOS'),
          SizedBox(height: 200.h,),
          SizedBox(
            height: 50.h,
            width: 250.w,
            child: FlatButton(
              shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(6.r)),
              color: const Color.fromARGB(255, 11, 126, 193),
              onPressed: (){Navigator.popAndPushNamed(context, '/sos_6');},
              child: Text('AGENT CONFIRMED', style: TextStyle(fontSize: 20.sp, fontFamily: 'Roboto', fontWeight: FontWeight.w900, color: Colors.white),),
            ),
          ),
          SizedBox(height: 100.h,),
          SizedBox(
            height: 50.h,
            width: 150.w,
            child: FlatButton(
              shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(6.r)),
              onPressed: (){Navigator.popAndPushNamed(context, '/sos_1');},
              child: Text('BACK', style: TextStyle(fontSize: 24.sp, fontFamily: 'Roboto', fontWeight: FontWeight.w900, color: Colors.white),),
              color: const Color.fromARGB(255, 160, 213, 244,),
            ),
          ),
        ],
      ),
    );
  }
}
