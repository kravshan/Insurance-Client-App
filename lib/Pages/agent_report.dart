import 'package:client_app/services/topic_and_button.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class AgentReport extends StatefulWidget {

  @override
  _AgentReportState createState() => _AgentReportState();
}

class _AgentReportState extends State<AgentReport> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Column(
        children: [
          SizedBox(height: 85.h,),
          TopicAndButton(text: 'Agent Report'),
          SizedBox(height: 22.h,),
          Padding(
            padding: EdgeInsets.fromLTRB(16.w, 0, 0, 8.h),
            child: Row(
              children: [
                Text('Summary', style: TextStyle(fontSize: 18.sp, fontFamily: 'Comfortaa', fontWeight: FontWeight.w400),),
              ],
            ),
          ),
          SizedBox(height: 40.h,),
          Padding(
            padding: EdgeInsets.fromLTRB(16.w, 0, 0, 8.h),
            child: Row(
              children: [
                Text('Agent Details', style: TextStyle(fontSize: 18.sp, fontFamily: 'Comfortaa', fontWeight: FontWeight.w400),),
              ],
            ),
          ),
          SizedBox(height: 16.h,),
          Padding(
            padding: EdgeInsets.fromLTRB(16.w, 0, 0, 8.h),
            child: Row(
              children: [
                Text('Agent Name                     -', style: TextStyle(fontSize: 18.sp, fontFamily: 'Comfortaa', fontWeight: FontWeight.w400),),
                Text('   xxxxx', style: TextStyle(fontSize: 18.sp, fontFamily: 'Comfortaa', fontWeight: FontWeight.w400),),
              ],
            ),
          ),
          Padding(
            padding: EdgeInsets.fromLTRB(16.w, 0, 0, 8.h),
            child: Row(
              children: [
                Text('Agent Contact Number  -', style: TextStyle(fontSize: 18.sp, fontFamily: 'Comfortaa', fontWeight: FontWeight.w400),),
                Text('   xxxxx', style: TextStyle(fontSize: 18.sp, fontFamily: 'Comfortaa', fontWeight: FontWeight.w400),),
              ],
            ),
          ),
          SizedBox(height: 40.h,),
          Padding(
            padding: EdgeInsets.fromLTRB(16.w, 0, 0, 8.h),
            child: Row(
              children: [
                Text('Accident Details', style: TextStyle(fontSize: 18.sp, fontFamily: 'Comfortaa', fontWeight: FontWeight.w400),),
              ],
            ),
          ),
          Padding(
            padding: EdgeInsets.fromLTRB(16.w, 0, 0, 8.h),
            child: Row(
              children: [
                Text('xxxxx', style: TextStyle(fontSize: 18.sp, fontFamily: 'Comfortaa', fontWeight: FontWeight.w400),),
              ],
            ),
          ),
          Padding(
            padding: EdgeInsets.fromLTRB(16.w, 0, 0, 8.h),
            child: Row(
              children: [
                Text('xxxxx', style: TextStyle(fontSize: 18.sp, fontFamily: 'Comfortaa', fontWeight: FontWeight.w400),),
              ],
            ),
          ),
          SizedBox(height: 80.h,),
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
