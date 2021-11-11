import 'package:client_app/services/topic_and_button.dart';
import 'package:flutter/material.dart';
import 'package:flutter_map/flutter_map.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:latlong2/latlong.dart';

class Sos_6 extends StatefulWidget {

  @override
  _Sos_6State createState() => _Sos_6State();
}

class _Sos_6State extends State<Sos_6> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Column(
        children: [
          SizedBox(height: 85.h,),
          TopicAndButton(text: 'SOS'),
          SizedBox(height: 60.h,),
          Text('Agent Responded!', style: TextStyle(fontSize: 18.sp, fontFamily: 'Comfortaa', fontWeight: FontWeight.w400),),
          SizedBox(height: 16.h,),
          Text('Agent Details', style: TextStyle(fontSize: 18.sp, fontFamily: 'Comfortaa', fontWeight: FontWeight.w400),),
          SizedBox(height: 16.h,),
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
          SizedBox(height: 25.h,),
          SizedBox(
            height: 300.h,
            width: 350.w,
            child: FlutterMap(
              options: MapOptions(
                center: LatLng(6.87, 79.94),
                zoom: 13.0,
              ),
              layers: [
                TileLayerOptions(
                  urlTemplate: 'https://{s}.tile.openstreetmap.org/{z}/{x}/{y}.png',
                    subdomains: ['a', 'b', 'c']
                ),

              ],
            ),
          ),
          SizedBox(height: 8.h,),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              FlatButton(
                  onPressed: (){Navigator.popAndPushNamed(context, '/track_agent');},
                  child: Text('Track Agent', style: TextStyle(fontWeight: FontWeight.w400, fontFamily: 'Comfortaa', fontSize: 12.sp),)
              ),
              FlatButton(
                  onPressed: (){Navigator.pushNamed(context, '/contact_agent');},
                  child: Text('Contact', style: TextStyle(fontWeight: FontWeight.w400, fontFamily: 'Comfortaa', fontSize: 12.sp),)
              )
            ],
          )
        ],
      ),
    );
  }
}
