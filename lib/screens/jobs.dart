import 'package:flutter/material.dart';

class Jobs extends StatefulWidget {
Jobs({ Key? key }) : super(key: key);

  @override
  State<Jobs> createState() => _JobsState();
}

class _JobsState extends State<Jobs> {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: const Text('Jobs'),
    );
  }
}