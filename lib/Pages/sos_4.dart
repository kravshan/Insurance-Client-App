import 'package:client_app/services/topic_and_button.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class Sos_4 extends StatefulWidget {
  @override
  _Sos_4State createState() => _Sos_4State();
}

class _Sos_4State extends State<Sos_4> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Column(
        children: [
          SizedBox(height: 85.h,),
          TopicAndButton(text: 'SOS'),
          SizedBox(height: 70.h,),
          Text('Timeout', style: TextStyle(fontWeight: FontWeight.w400, fontFamily: 'Comfortaa', fontSize: 36.sp),),
          SizedBox(height: 60.h,),
          Text('Please Contact Hotline', style: TextStyle(fontWeight: FontWeight.w400, fontFamily: 'Comfortaa', fontSize: 18.sp),),
          SizedBox(height: 60.h,),
          SizedBox(
            height: 50.h,
            width: 150.w,
            child: FlatButton(
              onPressed: (){Navigator.popAndPushNamed(context, '/sos_5');},
              child: Text('HOTLINE', style: TextStyle(fontSize: 24.sp, fontFamily: 'Roboto', fontWeight: FontWeight.w900, color: Colors.white),),
              color: const Color.fromARGB(255, 11, 126, 193,),
              shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(6.r)),
            ),
          ),
          SizedBox(height: 60.h,),
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
