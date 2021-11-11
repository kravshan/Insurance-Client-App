import 'package:client_app/services/topic_and_button.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class Sos_2 extends StatefulWidget {

  @override
  _Sos_2State createState() => _Sos_2State();
}

class _Sos_2State extends State<Sos_2> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Column(
        children: [
          SizedBox(height: 85.h,),
          TopicAndButton(text: 'SOS'),
          SizedBox(height: 40.h,),
          Text('Call Branch Hotline', style: TextStyle(fontWeight: FontWeight.w400, fontFamily: 'Comfortaa', fontSize: 30.sp),),
          SizedBox(height: 16.h,),
          SizedBox(
            height: 50.h,
            width: 150.w,
            child: FlatButton(
              shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(6.r)),
              onPressed: (){},
              child: Text('HOTLINE', style: TextStyle(fontSize: 24.sp, fontFamily: 'Roboto', fontWeight: FontWeight.w900, color: Colors.white),),
              color: const Color.fromARGB(255, 11, 126, 193,),
            ),
          ),
          SizedBox(height: 40.h,),
          Text('Call Emergency Services', style: TextStyle(fontWeight: FontWeight.w400, fontFamily: 'Comfortaa', fontSize: 30.sp),),
          SizedBox(height: 16.h,),
          SizedBox(
            height: 50.h,
            width: 150.w,
            child: FlatButton(
              shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(6.r)),
              onPressed: (){},
              child: Text('HOTLINE', style: TextStyle(fontSize: 24.sp, fontFamily: 'Roboto', fontWeight: FontWeight.w900, color: Colors.white),),
              color: const Color.fromARGB(255, 11, 126, 193,),
            ),
          ),
          SizedBox(height: 60.h,),
          SizedBox(
            height: 50.h,
            width: 250.w,
            child: FlatButton(
              shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(6.r)),
              onPressed: (){},
              child: Text('TRACK VEHICLE', style: TextStyle(fontSize: 24.sp, fontFamily: 'Roboto', fontWeight: FontWeight.w900, color: Colors.white),),
              color: const Color.fromARGB(255, 11, 126, 193,),
            ),
          ),
          SizedBox(height: 100.h,),
          SizedBox(
            height: 50.h,
            width: 150.w,
            child: FlatButton(
              shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(6.r)),
              onPressed: (){Navigator.pop(context);},
              child: Text('BACK', style: TextStyle(fontSize: 24.sp, fontFamily: 'Roboto', fontWeight: FontWeight.w900, color: Colors.white),),
              color: const Color.fromARGB(255, 160, 213, 244,),
            ),
          ),
        ],
      ),
    );
  }
}
