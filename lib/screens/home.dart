import 'package:flutter/material.dart';

class Home extends StatefulWidget {
Home({ Key? key }) : super(key: key);

  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    
      
      return Container(

        color: Colors.deepPurpleAccent,
        height: 70,
        padding: const EdgeInsets.all(5),
        child: 
        Row(

        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [

          
          Container(
            width: 300,
            color: Colors.green,
            padding: const EdgeInsets.all(5),
            margin: const EdgeInsets.all(4),
            
          child: 
          TextFormField(
            
            style: const TextStyle(color: Colors.black87)
            ,
            decoration: const InputDecoration(
              icon: Icon(Icons.search_rounded),
              labelText: 'Search Jobs',
              hintText: ' E.g. Software Engineer',
            
              border: UnderlineInputBorder(),
            ),
          )
          
          ),



          const Expanded( child: 
           ElevatedButton(onPressed: null, child: Text('Enter'))
          )
        ],
      ),
      );
    
  }
}