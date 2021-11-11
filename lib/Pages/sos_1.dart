import 'package:flutter/material.dart';
import 'package:client_app/services/topic_and_button.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class Sos_1 extends StatefulWidget {
  const Sos_1({Key? key}) : super(key: key);

  @override
  _Sos_1State createState() => _Sos_1State();
}

class _Sos_1State extends State<Sos_1> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Column(
        children: [
          SizedBox(height: 85.h,),
          TopicAndButton(text: 'SOS',),
          SizedBox(height: 60.h,),
          SizedBox(
            height: 100.h,
            width: 350.w,
            child: FlatButton(
              shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(6.r)),
              color: const Color.fromARGB(255, 242, 7, 7),
              onPressed: (){Navigator.popAndPushNamed(context, '/countdown');},
              child: Text('REPORT ACCIDENT', style: TextStyle(fontWeight: FontWeight.w900, fontSize: 13.sp, fontFamily: 'Roboto', color: Colors.white),)),
          ),
          SizedBox(height: 77.h,),
          SizedBox(
            height: 100.h,
            width: 350.w,
            child: FlatButton(
                shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(6.r)),
                color: const Color.fromARGB(255, 242, 7, 7),
                onPressed: (){Navigator.pushNamed(context, '/sos_2');},
                child: Text('THEFT', style: TextStyle(fontWeight: FontWeight.w900, fontSize: 13.sp, fontFamily: 'Roboto', color: Colors.white),)),
          ),
          SizedBox(height: 82.h,),
          SizedBox(
            height: 50.h,
            width: 150.w,
            child: FlatButton(
                shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(6.r)),
                color: const Color.fromARGB(255, 160, 213, 244),
                onPressed: (){Navigator.pop(context);},
                child: Text('BACK', style: TextStyle(fontWeight: FontWeight.w900, fontSize: 13.sp, fontFamily: 'Roboto', color: Colors.white),)),
          ),
        ],

      ),
    );
  }
}
