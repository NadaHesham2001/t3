import 'package:flutter/material.dart';
import 'package:t3/second.dart';
class HomeScreen extends StatefulWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.grey,
        elevation: 0,
        leading: Icon(
          Icons.list
        ),
        actions: [
          Icon(Icons.person_pin)
        ],
      ),
      body: Padding(
        padding: const EdgeInsets.all(20),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text(
                "Hello! \nLinda Smith",
              style: TextStyle(
                fontWeight: FontWeight.bold,
                fontSize: 30
              ),
            ),
            Text(
              "let's manage your cloud storage",
              style: TextStyle(
                  color: Colors.black38
              ),
            ),
            SizedBox(height: 10,),
            Container(
              height: 50,
              width: double.infinity,
              decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.circular(15)

              ),
              child: Padding(
                padding: const EdgeInsets.all(18),
                child: Row(
                  children: [
                    Text('Search' , style: TextStyle(color: Colors.grey , fontWeight: FontWeight.bold),),
                    SizedBox(width:230,),
                    Icon(Icons.search , color: Colors.purple,),
                  ],
                ),
              ),
            ),


            SizedBox(height: 10,),
            Row(
              children: [
                //photos
                Container(
                  decoration: BoxDecoration(
                    color: Colors.deepPurple,
                    borderRadius: BorderRadius.circular(15)
                        
                  ),
                  child: Column(
                    children: [
                      Row(
                        children: [
                          Icon(Icons.folder , color: Colors.orange,size: 50,),
                          SizedBox(width: 50,),
                          Icon(Icons.more_vert , color: Colors.white,size: 50,),
                        ],
                      ),
                      Text('photos' , style: TextStyle( fontWeight: FontWeight.bold , color: Colors.white),),
                      Text('2,451' , style: TextStyle(color: Colors.black38),),
                      SizedBox(height: 30,),
                      Text('Last seen 24 hours ago' , style: TextStyle(color: Colors.black38),)


                    ],
                  ),

                ),
                SizedBox(width: 30,),
                //Songs
                Container(
                  decoration: BoxDecoration(
                      color: Colors.deepOrangeAccent,
                    borderRadius: BorderRadius.circular(15)
                  ),
                  child: Column(
                    children: [
                      Row(
                        children: [
                          Icon(Icons.folder , color: Colors.orange,size: 50,),
                          SizedBox(width: 50,),
                          Icon(Icons.more_vert , color: Colors.white,size: 50,),
                        ],
                      ),
                      Text('Songs' , style: TextStyle( fontWeight: FontWeight.bold , color: Colors.white),),
                      Text('245' , style: TextStyle(color: Colors.black38),),
                      SizedBox(height: 30,),
                      Text('Last seen 12 hours ago' , style: TextStyle(color: Colors.black38),)


                    ],
                  ),

                ),
              ],
            ),
            SizedBox(height: 10,),
            Row(
              children: [
                //photos
                Container(
                  decoration: BoxDecoration(
                      color: Colors.blue,
                      borderRadius: BorderRadius.circular(15)

                  ),
                  child: Column(
                    children: [
                      Row(
                        children: [
                          Icon(Icons.folder , color: Colors.orange,size: 50,),
                          SizedBox(width: 50,),
                          Icon(Icons.more_vert , color: Colors.white,size: 50,),
                        ],
                      ),
                      Text('Videos' , style: TextStyle( fontWeight: FontWeight.bold , color: Colors.white),),
                      Text('54' , style: TextStyle(color: Colors.black38),),
                      SizedBox(height: 30,),
                      Text('Last seen 2days ago' , style: TextStyle(color: Colors.black38),)


                    ],
                  ),

                ),
                SizedBox(width: 30,),
                //Songs
                Container(
                  decoration: BoxDecoration(
                      color: Colors.pink,
                      borderRadius: BorderRadius.circular(15)
                  ),
                  child: Column(
                    children: [
                      Row(
                        children: [
                          Icon(Icons.folder , color: Colors.orange,size: 50,),
                          SizedBox(width: 50,),
                          Icon(Icons.more_vert , color: Colors.white,size: 50,),
                        ],
                      ),
                      Text('Documents' , style: TextStyle( fontWeight: FontWeight.bold , color: Colors.white),),
                      Text('841' , style: TextStyle(color: Colors.black38),),
                      SizedBox(height: 30,),
                      Text('Last seen 1 day ago' , style: TextStyle(color: Colors.black38),)


                    ],
                  ),

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
