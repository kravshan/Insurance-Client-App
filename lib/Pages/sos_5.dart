import 'package:client_app/services/topic_and_button.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class Sos_5 extends StatefulWidget {

  @override
  _Sos_5State createState() => _Sos_5State();
}

class _Sos_5State extends State<Sos_5> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Column(
        children: [
          SizedBox(height: 85.h,),
          TopicAndButton(text: 'SOS'),
          SizedBox(height: 140.h,),
          SizedBox(
            height: 50.h,
            width: 150.w,
            child: FlatButton(
              onPressed: (){},
              child: Text('HOTLINE', style: TextStyle(fontSize: 24.sp, fontFamily: 'Roboto', fontWeight: FontWeight.w900, color: Colors.white),),
              color: const Color.fromARGB(255, 11, 126, 193,),
              shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(6.r)),
            ),
          ),
          SizedBox(height: 140.h,),
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
