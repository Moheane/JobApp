import 'package:flutter/material.dart';

class Notifications extends StatefulWidget {
Notifications({ Key? key }) : super(key: key);

  @override
  State<Notifications> createState() => _NotificationsState();
}

class _NotificationsState extends State<Notifications> {
  @override
  Widget build(BuildContext context) {
    return const Center(
      child:  Text('Notifications') );
  }
}