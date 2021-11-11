import 'package:client_app/services/topic_and_button.dart';
import 'package:flutter/material.dart';
import 'package:flutter_map/flutter_map.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:latlong2/latlong.dart';

class TrackAgent extends StatefulWidget {

  @override
  _TrackAgentState createState() => _TrackAgentState();
}

class _TrackAgentState extends State<TrackAgent> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Column(
        children: [
          SizedBox(height: 85.h,),
          TopicAndButton(text: 'Track Agent'),
          SizedBox(height: 20.h,),
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
          SizedBox(height: 40.h,),
          SizedBox(
            height: 50.h,
            width: 150.w,
            child: FlatButton(
              shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(6.r)),
              onPressed: (){Navigator.popAndPushNamed(context, '/sos_6');},
              child: Text('BACK', style: TextStyle(fontSize: 24.sp, fontFamily: 'Roboto', fontWeight: FontWeight.w900, color: Colors.white),),
              color: const Color.fromARGB(255, 160, 213, 244,),
            ),
          ),
          SizedBox(height: 110.h,),
          SizedBox(
            height: 50.h,
            width: 250.w,
            child: FlatButton(
              shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(6.r)),
              onPressed: (){Navigator.popAndPushNamed(context, '/agent_arrived');},
              child: Text('Agent Arrived', style: TextStyle(fontSize: 24.sp, fontFamily: 'Comfortaa', fontWeight: FontWeight.w400, color: Colors.white),),
              color: const Color.fromARGB(255, 11, 126, 193),
            ),
          ),
        ],
      ),
    );
  }
}
