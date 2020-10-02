import 'package:flutter/material.dart';
import 'package:intl/intl.dart';

class Test extends StatefulWidget {
  @override
  _TestState createState() => _TestState();
}

class _TestState extends State<Test> {

  @override
  void initState() {
    // TODO: implement initState
    super.initState();
    var d = DateTime.parse("2020-10-02T18:23:50.000Z");
    var p = d.add(Duration(hours: 7, minutes: 10));

//    print(DateFormat.yMMMMd(d));
    var newDt = DateFormat.yMMMEd().format(p);
    print(newDt);  // Fri, Apr 3, 2020
  }

  @override
  Widget build(BuildContext context) {
    return Container();
  }
}
