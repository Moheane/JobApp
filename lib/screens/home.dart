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
                          Text(' LATEST JOBS', style: TextStyle(backgroundColor: Colors.lightGreen)),
                        
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
                              
                              padding: const EdgeInsets.all(1.0),
                              color: Colors.orange,

                              child: Column(
                                
                                children: [
                                  Wrap(
                                    spacing: 2,
                                    runSpacing: 2,
                                     
                                     verticalDirection: VerticalDirection.down,
                                    children: const [
                                      
                                         
                                  Padding(padding: EdgeInsets.all(2),

                                  child: Text('Financial Manager', style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                    decoration: TextDecoration.underline,
                                    decorationThickness: 2,
                                    decorationColor: Colors.black,
                                    color: Colors.black, backgroundColor: Colors.transparent
                                  ),),
                                  ),
                                          
                                      
                                      // const Text('Dategfdsdgghsgh',overflow: TextOverflow.fade, softWrap: true, )
                                    ],
                                  ),
                                  const SizedBox(height: 3),

                                  const Text('Closing Date: 3 May 3032', style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                    color: Colors.black54,
                                    fontSize: 10,backgroundColor: Colors.lightGreenAccent
                                  )),
                                  const SizedBox(height: 5),
                                  const Padding(padding: EdgeInsets.all(3),
                                  
                                  child: Text('COMPANY:', style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                    fontSize: 12,backgroundColor: Colors.grey
                                  )),),
                                  const Padding(padding: EdgeInsets.all(3),
                                  
                                  child: Center(
                                    child: Text('ABC Consulting', style: TextStyle(
                                    fontWeight: FontWeight.normal,
                                    fontSize: 12,backgroundColor: Colors.transparent
                                  )),
                                  )),

                                  const Padding(padding: EdgeInsets.all(3),
                                  
                                  child: Text('EXPERIENCE:', style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                    fontSize: 12,backgroundColor: Colors.grey
                                  )),),

                                   const Padding(padding: EdgeInsets.all(3),
                                  
                                  child: Center(
                                    child: Text('1-2 Years', style: TextStyle(
                                    fontWeight: FontWeight.normal,
                                    fontSize: 12,backgroundColor: Colors.transparent
                                  )),
                                  )),


                                  const Padding(padding: EdgeInsets.all(3),
                                  
                                  child: Text('LOCATION:', style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                    fontSize: 12,backgroundColor: Colors.grey
                                  )),),

                                  const Padding(padding: EdgeInsets.all(3),
                                  
                                  child: Center(
                                    child: Text('Johhanesburg', style: TextStyle(
                                    fontWeight: FontWeight.normal,
                                    fontSize: 12,backgroundColor: Colors.transparent
                                  )),
                                  )),


                                  const Padding(padding: EdgeInsets.all(3),
                                  
                                  child: Text('SUMMARY::', style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                    fontSize: 12,backgroundColor: Colors.grey
                                  )),),


                                   Container(
                                     padding: const EdgeInsets.all(2.5),
                              child: const Text(
                                'zgfgxfhgdhxhxgfhxdhxcDGFGSGSEGERGEAGFDGESGEGghxdthxcfghhfghh',
                              ),
                              decoration: const BoxDecoration(
                                border: Border(
                                  bottom: BorderSide(color: Colors.black),
                                ),
                              ),
                            ),

                             

                                  
                                  Row(

                                    mainAxisAlignment: MainAxisAlignment.center,
                                    children:  [
                                      ElevatedButton(onPressed: null,
                                      

                                      style: ButtonStyle(
                                        backgroundColor: MaterialStateProperty.all(const Color.fromARGB(255, 24, 170, 97)),
                                      ),
                                      
                                      
                                      child: 
                                      const Text('Apply')),
                                      
                                      
                                  
                                    ],
                                  )
                                ],
                              ) 
                              ,
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