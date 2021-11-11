import 'package:client_app/services/topic_and_button.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class ContactAgent extends StatefulWidget {

  @override
  _ContactAgentState createState() => _ContactAgentState();
}

class _ContactAgentState extends State<ContactAgent> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Column(
        children: [
          SizedBox(height: 85.h,),
          TopicAndButton(text: 'Contact Agent'),
          SizedBox(height: 140.h,),
          Row(
            children: [
              SizedBox(width: 94.w,),
              Text('Name                     - ', style: TextStyle(fontSize: 18.sp, fontFamily: 'Comfortaa', fontWeight: FontWeight.w400),),
              Text('  xxxxx', style: TextStyle(fontSize: 18.sp, fontFamily: 'Comfortaa', fontWeight: FontWeight.w400),),
            ],
          ),
          Row(
            children: [
              SizedBox(width: 94.w,),
              Text('Contact Number  - ', style: TextStyle(fontSize: 18.sp, fontFamily: 'Comfortaa', fontWeight: FontWeight.w400),),
              Text('  xxxxx', style: TextStyle(fontSize: 18.sp, fontFamily: 'Comfortaa', fontWeight: FontWeight.w400),),
            ],
          ),
          SizedBox(height: 180.h,),
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
