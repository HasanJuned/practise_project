import 'package:flutter/material.dart';

void main(){ /// code
  runApp(MyApp()); /// entry point of apps
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: HomePage(), /// start the task of screen
      
    );
  }
}

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Home Screen'),
        backgroundColor: Colors.blueGrey,
        actions: [
         IconButton(onPressed: (){}, icon: Icon(Icons.add_call)),
         IconButton(onPressed: (){}, icon: Icon(Icons.add_call)),
         IconButton(onPressed: (){}, icon: Icon(Icons.add_call)),
         IconButton(onPressed: (){}, icon: Icon(Icons.add_call)),
        ],
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Padding(
            padding: EdgeInsets.all(16.0),
            child: Center(
              child: Container(
                decoration: BoxDecoration(
                  border: Border.all(color: Colors.redAccent)
                ),
                height: 200,
                width: 200,
                //color: Colors.redAccent,
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Image.network(
                          'https://media.licdn.com/dms/image/C4D03AQGp4j5K-UUilg/profile-displayphoto-shrink_800_800/0/1656577164812?e=1692835200&v=beta&t=B5gpRNbnyG_u-oEWtAwd2jvXQwemALoI4Q0Dk1_Ig2g', height: 120, width: 120 ,),
                      SizedBox(height: 20,),
                      Text(
                        'Software Engineer',
                        style: TextStyle(
                          fontSize: 18,
                          fontWeight: FontWeight.bold,
                          color: Colors.white,
                        ),
                      ),
                    ],
                  ),
                  alignment: Alignment.center,
              ),
            ),
          ),
        ],
      )




    );
  }
}


/// Scaffold -> individual screen