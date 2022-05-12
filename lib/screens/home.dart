import 'package:flutter/material.dart';

class Home extends StatefulWidget {
Home({ Key? key }) : super(key: key);

  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    

      return Column(



        children: [
          Container(

        color: Colors.deepPurpleAccent,
        height: 70,
        padding: const EdgeInsets.all(5),
        child: 
        Row(

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
           ElevatedButton(
             onPressed: null,
            child: Text('Enter', style: TextStyle(color: Colors.amberAccent)),
             
           )
          )
        ],
      ),
      ),











      Container(

        

        color: Colors.indigo,
            child: 
            Row(
              
              children: [
                
                Container(
            
                  width: 250, 
                  child: 
                  Column(
                    children: [
                      Container(
                        height: 158,
                        color: Colors.limeAccent,
                        child: 
                        Center(
                          child: 
                          Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                          children: const [
                            Text('EXPLORE JOBS ON OUR APP!'),
                            ElevatedButton(onPressed: null, child: Text('EXPLORE'))
                          ],
                        ),
                        )
                      ),Container(
                        height: 158,
                        color: Colors.blue,

                        child: 
                        Center(
                          child: 
                          Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                          children: const [
                            Text('DOWNLOAD YOUR CV!'),
                            ElevatedButton(onPressed: null, child: Text('EXPLORE'))
                          ],
                        ),
                        ),
                      )
                      ,Container(
                        height: 158,
                        color: Colors.lightGreen,
                        child: 
                        Center(
                          child: 
                          Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                          children: const [
                            Text('COMPLAINTS/COMLIMENTS?'),
                            ElevatedButton(onPressed: null, child: Text('MESSAGE US!'))
                          ],
                        ),
                        ),
                      )
                    ],
                  ),
                ),
                Container(
                  color: Colors.orangeAccent,
                   height: 350,
                   width: 150,
                   
                     child:   ListView(
                       children: [
                         Column(
                       
                       children: const [
                          Text(' LATEST NEWS', style: TextStyle(backgroundColor: Colors.lightGreen)),
                        
                            Text('12:24', textAlign: TextAlign.end, style: TextStyle(color: Colors.lime ,backgroundColor: Colors.indigo, fontSize: 10)),

                         ],
                     ),

                     Container(
                       
                       color: Colors.lightBlue,
                       margin: const EdgeInsets.all(2.0),

                       child: SingleChildScrollView(
                         
                         child: Column(
                           children: [
                            Container(
                       
                       color: Colors.deepPurple,
                       margin: const EdgeInsets.all(2.0),

                       child: SingleChildScrollView(
                         
                         child: Column(
                           children: [
                            Container(
                              margin: const EdgeInsets.all(2),
                              height: 200,
                              color: Colors.orange,
                            ),Container(
                              height: 200,
                                                            margin: const EdgeInsets.all(2),

                              color: Colors.orange,
                            ),
                            Container(
                              height: 200,
                                                            margin: const EdgeInsets.all(2),

                              color: Colors.orange,
                            )
                           ],
                         ),
                       ),
                      //  decoration: const BoxDecoration(
                      //    shape: BoxShape.rectangle
                      //  ),
                     ),
                     
                     
                           ],
                         ),
                       ),
                      //  decoration: const BoxDecoration(
                      //    shape: BoxShape.rectangle
                      //  ),
                     ),
                     
                       ],
                     )
                   
                )
              ],
              
              
            ),
      )
        ],
      );
    
  }

  
}