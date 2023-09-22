import 'dart:io';

import 'package:aviationsave/app/apphome.dart';
import 'package:aviationsave/web/webhome.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';

void main(){
  // if(Platform.isAndroid)
  // {
  // runApp(Apphome());}
  // else if (kIsWeb){
    runApp(Webhome());
  // }
}

class Apphome extends StatelessWidget {
  const Apphome({super.key});
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: apphome(),);
  }
}
class Webhome extends StatelessWidget {
  const Webhome({super.key});
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: webhome(),
    );
  }
}