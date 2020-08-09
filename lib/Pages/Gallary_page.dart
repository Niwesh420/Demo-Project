import 'package:flutter/material.dart';
class Mygallary extends StatefulWidget {
  @override
  _MygallaryState createState() => _MygallaryState();
}

class _MygallaryState extends State<Mygallary> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title:Text("Photos")),
      body:
      Container(height: 300,width: MediaQuery.of(context).size.width,
      child:Image.network("https://res.cloudinary.com/practicaldev/image/fetch/s--NsJ312FL--/c_imagga_scale,f_auto,fl_progressive,h_420,q_auto,w_1000/https://res.cloudinary.com/practicaldev/image/fetch/s---Xg28U2u--/c_imagga_scale%2Cf_auto%2Cfl_progressive%2Ch_420%2Cq_auto%2Cw_1000/https://dev-to-uploads.s3.amazonaws.com/i/q7uy4yxekcljpr70p2xk.png"),
      )
    );
  }
}