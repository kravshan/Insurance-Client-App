import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class AgentArrived extends StatefulWidget {

  @override
  _AgentArrivedState createState() => _AgentArrivedState();
}

class _AgentArrivedState extends State<AgentArrived> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Column(
        children: [
          SizedBox(height: 85.h,),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              //SizedBox(width: 115.w,),
              Padding(
                padding: EdgeInsets.fromLTRB(120.w, 0, 0, 0),
                child: Text(
                  'Agent Arrived',
                  style: TextStyle(
                    fontFamily: 'Comfortaa',
                    fontSize: 36.sp,
                  ),
                ),
              ),
              //SizedBox(width: 40.w,),
              Padding(
                padding: EdgeInsets.fromLTRB(0, 0, 20.w, 0),
                child: SizedBox(
                  width: 54.w,
                  height: 31.h,
                  child: RaisedButton(
                    onPressed: (){
                      Navigator.pushNamed(context, '/notification_1');
                    },
                    padding: EdgeInsets.all(0),
                    shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(30.r)),
                    child: Ink(
                      width: 90.w,
                      decoration: BoxDecoration(
                          gradient: const LinearGradient(
                              begin: Alignment.topCenter,
                              end: Alignment.bottomCenter,
                              colors: [Color.fromARGB(255, 11, 126,193), Color.fromARGB(255, 255, 77, 0)]
                          ),
                          borderRadius: BorderRadius.circular(30.r)
                      ),
                      child: Container(
                        constraints: BoxConstraints(minWidth: 50.w, minHeight: 31.h),
                        alignment: Alignment.center,
                        child: const Text('1',
                          style: TextStyle(color: Colors.white),
                        ),
                      ),
                    ),
                  ),
                ),
              ),
            ],
          ),
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
          Row(
            children: [
              SizedBox(width: 94.w,),
              Text('Vehicle Number   - ', style: TextStyle(fontSize: 18.sp, fontFamily: 'Comfortaa', fontWeight: FontWeight.w400),),
              Text('  xxxxx', style: TextStyle(fontSize: 18.sp, fontFamily: 'Comfortaa', fontWeight: FontWeight.w400),),
            ],
          ),
          SizedBox(height: 150.h,),
          SizedBox(
            height: 50.h,
            width: 150.h,
            child: FlatButton(
              shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(6.r)),
              color: const Color.fromARGB(255, 11, 126, 193),
              onPressed: (){Navigator.popAndPushNamed(context, '/agent_report');},
              child: Text('NEXT', style: TextStyle(color: Colors.white, fontSize: 24.sp, fontFamily: 'Roboto', fontWeight: FontWeight.w900),),
            ),
          )
        ],
      ),
    );
  }
}
