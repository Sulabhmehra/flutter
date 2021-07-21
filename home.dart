import 'package:flutter/material.dart';

// ignore: non_constant_identifier_names
MyApp() {
  var mytitle = Text(
    "IVAN",
    textDirection: TextDirection.ltr,
    textAlign: TextAlign.center,
  );

  //var myleading = Icon(
  // Icons.camera_alt,
  //);

  var mailicon = Icon(
    Icons.mail,
    color: Colors.amber,
  );
  mailOnPressed() {
    print("HI I AM SULBAH's MAIL");
  }

  var drive = Icon(
    Icons.drive_eta_outlined,
    color: Colors.purpleAccent,
  );
  driveonpressed() {
    print("HI AM SULABH'S DRIVE");
  }

  var mydrive = IconButton(
    onPressed: driveonpressed,
    icon: drive,
  );

  var mymail = IconButton(
    onPressed: mailOnPressed,
    icon: mailicon,
  );

  var url =
      "https://static2.cbrimages.com/wordpress/wp-content/uploads/2018/11/Goku-Dragon-Ball-Super-Header-Blue.jpg";

  var myBody = Image.network(
    url,
    width: double.infinity,
    height: double.infinity,
  );

  var myAppBar = AppBar(
    title: mytitle,
    leading: myBody,
    actions: <Widget>[mymail, mydrive],
  );

  var myhome = Scaffold(
    appBar: myAppBar,
    body: myBody,
  );

  var display = MaterialApp(
    home: myhome,
    debugShowCheckedModeBanner: false,
  );
  return (display);
}
