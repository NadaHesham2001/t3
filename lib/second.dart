import 'package:flutter/material.dart';

class SecondScreen extends StatefulWidget {
  const SecondScreen({Key? key}) : super(key: key);

  @override
  State<SecondScreen> createState() => _SecondScreenState();
}

class _SecondScreenState extends State<SecondScreen> {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.purple,

        leading: Icon(
            Icons.list
        ),
        actions: [
          Icon(Icons.search)
        ],
      ),
      body:Padding(
        padding: const EdgeInsets.all(25),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,

          children: [
            Text('Find Jobs' , style: TextStyle(fontWeight: FontWeight.bold , fontSize: 30),),
            SizedBox(height: 20,),
            Row(
              children: [
                //draw
                Column(
                  children: [
                    Container(
                      width: 100,
                      height: 100,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(15),
                        color: Colors.blue[50]
                      ),
                      child: Icon(
                        Icons.draw
                      ),
                    ),
                    SizedBox(height: 10,),
                    Text('Designer'),
                  ],
                ),
                SizedBox(width: 15,),
                //dev
                Column(
                  children: [
                    Container(
                      width: 100,
                      height: 100,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(15),
                          color: Colors.orange[50]
                      ),
                      child: Icon(
                          Icons.developer_mode
                      ),
                    ),
                    SizedBox(height: 10,),
                    Text('Developer'),
                  ],
                ),
                SizedBox(width: 15,),
                //doctor
                Column(
                  children: [
                    Container(
                      width: 100,
                      height: 100,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(15),
                          color: Colors.green[50]
                      ),
                      child: Icon(
                          Icons.local_hospital
                      ),
                    ),
                    SizedBox(height: 10,),
                    Text('Doctor'),
                  ],
                ),

              ],
            ),
            SizedBox(height: 10,),
            Row(
              children: [
                //gym
                Column(
                  children: [
                    Container(
                      width: 100,
                      height: 100,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(15),
                          color: Colors.blue[50]
                      ),
                      child: Icon(
                          Icons.sports_basketball_rounded
                      ),
                    ),
                    SizedBox(height: 10,),
                    Text('Gym Trainer'),
                  ],
                ),
                SizedBox(width: 15,),
                //elect
                Column(
                  children: [
                    Container(
                      width: 100,
                      height: 100,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(15),
                          color: Colors.purple[50]
                      ),
                      child: Icon(
                          Icons.devices
                      ),
                    ),
                    SizedBox(height: 10,),
                    Text('Electrician'),
                  ],
                ),
                SizedBox(width: 15,),
                //Manager
                Column(
                  children: [
                    Container(
                      width: 100,
                      height: 100,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(15),
                          color: Colors.pink[50]
                      ),
                      child: Icon(
                          Icons.account_balance
                      ),
                    ),
                    SizedBox(height: 10,),
                    Text('Manager'),
                  ],
                ),

              ],
            ),
            SizedBox(height: 10,),
            Row(
              children: [
                //Teacher
                Column(
                  children: [
                    Container(
                      width: 100,
                      height: 100,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(15),
                          color: Colors.blue[50]
                      ),
                      child: Icon(
                          Icons.book
                      ),
                    ),
                    SizedBox(height: 10,),
                    Text('Teacher'),
                  ],
                ),
                SizedBox(width: 15,),
                //sales
                Column(
                  children: [
                    Container(
                      width: 100,
                      height: 100,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(15),
                          color: Colors.pink[50]
                      ),
                      child: Icon(
                          Icons.person
                      ),
                    ),
                    SizedBox(height: 10,),
                    Text('Electrician'),
                  ],
                ),
                SizedBox(width: 15,),
                //more
                Column(
                  children: [
                    Container(
                      width: 100,
                      height: 100,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(15),
                          color: Colors.grey[50]
                      ),

                    ),
                    SizedBox(height: 10,),
                    Text('More'),
                  ],
                ),

              ],
            ),

          ],

        ),
      ),
      bottomNavigationBar:BottomNavigationBar(

        type: BottomNavigationBarType.shifting,
        items: [
          BottomNavigationBarItem(
              icon: IconButton(
                  onPressed: (){
                    Navigator.push(context, MaterialPageRoute(builder: (context)=>SecondScreen()));
                  },
                  icon: Icon(Icons.home , color: Colors.grey,)
              ),
              label: 'Home'

          ),
          BottomNavigationBarItem(
              icon: IconButton(
                  onPressed: (){
                    // Navigator.push(context, MaterialPageRoute(builder: (context)=>SecondScreen()));
                  },
                  icon: Icon(Icons.folder , color: Colors.grey,)
              ),
              label: 'MyFolder'

          ),
          BottomNavigationBarItem(
              icon: IconButton(
                  onPressed: (){
                    //Navigator.push(context, MaterialPageRoute(builder: (context)=>SecondScreen()));
                  },
                  icon: Icon(Icons.add_circle , color: Colors.pinkAccent)
              ),
              label: 'Upload'

          ),
          BottomNavigationBarItem(
              icon: IconButton(
                  onPressed: (){
                    //Navigator.push(context, MaterialPageRoute(builder: (context)=>SecondScreen()));
                  },
                  icon: Icon(Icons.home , color: Colors.grey,)
              ),
              label: 'Notification'

          ),
          BottomNavigationBarItem(
              icon: IconButton(
                  onPressed: (){
                    //Navigator.push(context, MaterialPageRoute(builder: (context)=>SecondScreen()));
                  },
                  icon: Icon(Icons.person , color: Colors.grey,)
              ),
              label: 'Profile'

          ),
        ],
      ),

    );
  }
}
