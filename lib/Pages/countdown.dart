import 'package:client_app/services/topic_and_button.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class Countdown extends StatefulWidget {
  const Countdown({Key? key}) : super(key: key);

  @override
  _CountdownState createState() => _CountdownState();
}

class _CountdownState extends State<Countdown> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Column(
        children: [
          SizedBox(height: 85.h,),
          TopicAndButton(text: 'Countdown'),
          SizedBox(height: 35.h,),
          Text('00:00:00', style: TextStyle(fontWeight: FontWeight.w900, fontFamily: 'Comfortaa', fontSize: 18.sp),),
          SizedBox(height: 36.h,),
          SizedBox(
            height: 50.h,
            width: 250.w,
            child: FlatButton(
              shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(6.r)),
              color: const Color.fromARGB(255, 11, 126, 193),
              onPressed: (){Navigator.popAndPushNamed(context, '/sos_3');},
              child: Text('AGENT CONFIRMED', style: TextStyle(fontSize: 20.sp, fontFamily: 'Roboto', fontWeight: FontWeight.w900, color: Colors.white),),
            ),
          ),
          SizedBox(height: 80.h,),
          SizedBox(
            height: 50.h,
            width: 250.w,
            child: FlatButton(
              shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(6.r)),
              color: const Color.fromARGB(255, 11, 126, 193),
              onPressed: (){Navigator.popAndPushNamed(context, '/sos_4');},
              child: Text('AGENT NOT CONFIRMED', style: TextStyle(fontSize: 20.sp, fontFamily: 'Roboto', fontWeight: FontWeight.w900, color: Colors.white),),
            ),
          ),
          SizedBox(height: 69.h,),
          SizedBox(
            height: 50.h,
            width: 150.w,
            child: FlatButton(
              shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(6.r)),
              color: const Color.fromARGB(255, 160, 213, 244),
              onPressed: (){Navigator.popAndPushNamed(context, '/welcome');},
              child: Text('BACK', style: TextStyle(fontSize: 20.sp, fontFamily: 'Roboto', fontWeight: FontWeight.w900, color: Colors.white),),
            ),
          ),
        ],
      ),
    );
  }
}
