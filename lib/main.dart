import 'package:flutter/material.dart';

main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: HomePage(),
    );
  }
}

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);


  @override
  Widget build(BuildContext context) {
    Size size =  MediaQuery.of(context).size;
    return Scaffold(
      appBar: AppBar(
        title: const Text('Profile'),
      ),
      body: OrientationBuilder(builder: (context, orientation) {
        if (orientation == Orientation.landscape) {
          return SingleChildScrollView(
            scrollDirection: Axis.horizontal,
            child: Padding(
              padding: const EdgeInsets.all(12.0),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  const CircleAvatar(
                    radius: 120,
                    backgroundImage:
                    AssetImage('assets/images/wp1873195.jpg'),
                  ),
                  const SizedBox(width: 40,),
                  SingleChildScrollView(
                    child: Column(
                      children: [
                        SizedBox(
                          width: 485,
                          child: Wrap(
                            spacing: 15,
                            children: [
                              const Text(
                                'DSLR Camera',
                                style:
                                TextStyle(fontSize: 24, fontWeight: FontWeight.bold),
                              ),
                              const SizedBox(
                                height: 10,
                              ),
                              const Text(
                                'This is my DSLR camera. I am a photo grapher. Here is shown my some beautiful picture which are captured by me.',
                                style: TextStyle(
                                    fontSize: 16,
                                    fontWeight: FontWeight.w300,
                                    letterSpacing: 0.9,
                                    height: 1.6),
                              ),
                              Image.asset('assets/images/wp1873195.jpg', height: 90, width: 110,),
                              Image.asset('assets/images/wp1873195.jpg', height: 90, width: 110,),
                              Image.asset('assets/images/wp1873195.jpg', height: 90, width: 110,),
                              Image.asset('assets/images/wp1873195.jpg', height: 90, width: 110,),
                              Image.asset('assets/images/wp1873195.jpg', height: 90, width: 110,),
                              Image.asset('assets/images/wp1873195.jpg', height: 90, width: 110,),
                              Image.asset('assets/images/wp1873195.jpg', height: 90, width: 110,),
                              Image.asset('assets/images/wp1873195.jpg', height: 90, width: 110,),
                              Image.asset('assets/images/wp1873195.jpg', height: 90, width: 110,),
                              Image.asset('assets/images/wp1873195.jpg', height: 90, width: 110,),
                              Image.asset('assets/images/wp1873195.jpg', height: 90, width: 110,),
                              Image.asset('assets/images/wp1873195.jpg', height: 90, width: 110,),
                              Image.asset('assets/images/wp1873195.jpg', height: 90, width: 110,),
                              Image.asset('assets/images/wp1873195.jpg', height: 90, width: 110,),
                              Image.asset('assets/images/wp1873195.jpg', height: 90, width: 110,),
                              Image.asset('assets/images/wp1873195.jpg', height: 90, width: 110,),
                              Image.asset('assets/images/wp1873195.jpg', height: 90, width: 110,),
                              Image.asset('assets/images/wp1873195.jpg', height: 90, width: 110,),
                              Image.asset('assets/images/wp1873195.jpg', height: 90, width: 110,),
                              Image.asset('assets/images/wp1873195.jpg', height: 90, width: 110,),
                              Image.asset('assets/images/wp1873195.jpg', height: 90, width: 110,),
                              Image.asset('assets/images/wp1873195.jpg', height: 90, width: 110,),
                              Image.asset('assets/images/wp1873195.jpg', height: 90, width: 110,),
                              Image.asset('assets/images/wp1873195.jpg', height: 90, width: 110,),
                              Image.asset('assets/images/wp1873195.jpg', height: 90, width: 110,),
                              Image.asset('assets/images/wp1873195.jpg', height: 90, width: 110,),
                              Image.asset('assets/images/wp1873195.jpg', height: 90, width: 110,),
                              Image.asset('assets/images/wp1873195.jpg', height: 90, width: 110,),
                              Image.asset('assets/images/wp1873195.jpg', height: 90, width: 110,),
                              Image.asset('assets/images/wp1873195.jpg', height: 90, width: 110,),
                              Image.asset('assets/images/wp1873195.jpg', height: 90, width: 110,),
                              Image.asset('assets/images/wp1873195.jpg', height: 90, width: 110,),
                              Image.asset('assets/images/wp1873195.jpg', height: 90, width: 110,),
                              Image.asset('assets/images/wp1873195.jpg', height: 90, width: 110,),
                              Image.asset('assets/images/wp1873195.jpg', height: 90, width: 110,),
                              Image.asset('assets/images/wp1873195.jpg', height: 90, width: 110,),
                              Image.asset('assets/images/wp1873195.jpg', height: 90, width: 110,),
                              Image.asset('assets/images/wp1873195.jpg', height: 90, width: 110,),
                              Image.asset('assets/images/wp1873195.jpg', height: 90, width: 110,),
                              Image.asset('assets/images/wp1873195.jpg', height: 90, width: 110,),
                              Image.asset('assets/images/wp1873195.jpg', height: 90, width: 110,),
                              Image.asset('assets/images/wp1873195.jpg', height: 90, width: 110,),
                              Image.asset('assets/images/wp1873195.jpg', height: 90, width: 110,),
                              Image.asset('assets/images/wp1873195.jpg', height: 90, width: 110,),
                              Image.asset('assets/images/wp1873195.jpg', height: 90, width: 110,),
                              Image.asset('assets/images/wp1873195.jpg', height: 90, width: 110,),
                              Image.asset('assets/images/wp1873195.jpg', height: 90, width: 110,),
                              Image.asset('assets/images/wp1873195.jpg', height: 90, width: 110,),
                              Image.asset('assets/images/wp1873195.jpg', height: 90, width: 110,),
                              Image.asset('assets/images/wp1873195.jpg', height: 90, width: 110,),
                              Image.asset('assets/images/wp1873195.jpg', height: 90, width: 110,),
                              Image.asset('assets/images/wp1873195.jpg', height: 90, width: 110,),
                              Image.asset('assets/images/wp1873195.jpg', height: 90, width: 110,),
                              Image.asset('assets/images/wp1873195.jpg', height: 90, width: 110,),
                              Image.asset('assets/images/wp1873195.jpg', height: 90, width: 110,),
                              Image.asset('assets/images/wp1873195.jpg', height: 90, width: 110,),
                              Image.asset('assets/images/wp1873195.jpg', height: 90, width: 110,),
                              Image.asset('assets/images/wp1873195.jpg', height: 90, width: 110,),
                              Image.asset('assets/images/wp1873195.jpg', height: 90, width: 110,),
                              Image.asset('assets/images/wp1873195.jpg', height: 90, width: 110,),
                              Image.asset('assets/images/wp1873195.jpg', height: 90, width: 110,),
                              Image.asset('assets/images/wp1873195.jpg', height: 90, width: 110,),
                              Image.asset('assets/images/wp1873195.jpg', height: 90, width: 110,),
                              Image.asset('assets/images/wp1873195.jpg', height: 90, width: 110,),
                              Image.asset('assets/images/wp1873195.jpg', height: 90, width: 110,),
                              Image.asset('assets/images/wp1873195.jpg', height: 90, width: 110,),
                              Image.asset('assets/images/wp1873195.jpg', height: 90, width: 110,),
                              Image.asset('assets/images/wp1873195.jpg', height: 90, width: 110,),
                              Image.asset('assets/images/wp1873195.jpg', height: 90, width: 110,),
                              Image.asset('assets/images/wp1873195.jpg', height: 90, width: 110,),
                              Image.asset('assets/images/wp1873195.jpg', height: 90, width: 110,),
                              Image.asset('assets/images/wp1873195.jpg', height: 90, width: 110,),
                              Image.asset('assets/images/wp1873195.jpg', height: 90, width: 110,),
                              Image.asset('assets/images/wp1873195.jpg', height: 90, width: 110,),
                              Image.asset('assets/images/wp1873195.jpg', height: 90, width: 110,),
                              Image.asset('assets/images/wp1873195.jpg', height: 90, width: 110,),
                              Image.asset('assets/images/wp1873195.jpg', height: 90, width: 110,),
                              Image.asset('assets/images/wp1873195.jpg', height: 90, width: 110,),
                              Image.asset('assets/images/wp1873195.jpg', height: 90, width: 110,),
                            ],
                          ),
                        )

                      ],
                    ),
                  )
                ],
              ),
            ),
          );
        } else {
          return Center(
            child: SingleChildScrollView(
              child: Padding(
                padding: const EdgeInsets.all(12.0),
                child: Column(
                  children: [
                    const CircleAvatar(
                      radius: 120,
                      backgroundImage:
                      AssetImage('assets/images/wp1873195.jpg'),
                    ),
                    const SizedBox(
                      height: 30,
                    ),
                    const Text(
                      'DSLR Camera',
                      style:
                          TextStyle(fontSize: 24, fontWeight: FontWeight.bold),
                    ),
                    const SizedBox(
                      height: 10,
                    ),
                    const Text(
                      'This is my DSLR camera. I am a photo grapher. Here is shown my some beautiful picture which are captured by me.',
                      style: TextStyle(
                          fontSize: 16,
                          fontWeight: FontWeight.w300,
                          letterSpacing: 0.9,
                          height: 1.6),
                    ),
                    const SizedBox(
                      height: 10,
                    ),

                    Wrap(
                      spacing: 15,
                      children: [
                        Image.asset('assets/images/wp1873195.jpg', height: 90, width: 110,),
                        Image.asset('assets/images/wp1873195.jpg', height: 90, width: 110,),
                        Image.asset('assets/images/wp1873195.jpg', height: 90, width: 110,),
                        Image.asset('assets/images/wp1873195.jpg', height: 90, width: 110,),
                        Image.asset('assets/images/wp1873195.jpg', height: 90, width: 110,),
                        Image.asset('assets/images/wp1873195.jpg', height: 90, width: 110,),
                        Image.asset('assets/images/wp1873195.jpg', height: 90, width: 110,),
                        Image.asset('assets/images/wp1873195.jpg', height: 90, width: 110,),
                        Image.asset('assets/images/wp1873195.jpg', height: 90, width: 110,),
                        Image.asset('assets/images/wp1873195.jpg', height: 90, width: 110,),
                        Image.asset('assets/images/wp1873195.jpg', height: 90, width: 110,),
                        Image.asset('assets/images/wp1873195.jpg', height: 90, width: 110,),
                        Image.asset('assets/images/wp1873195.jpg', height: 90, width: 110,),
                        Image.asset('assets/images/wp1873195.jpg', height: 90, width: 110,),
                        Image.asset('assets/images/wp1873195.jpg', height: 90, width: 110,),
                        Image.asset('assets/images/wp1873195.jpg', height: 90, width: 110,),
                        Image.asset('assets/images/wp1873195.jpg', height: 90, width: 110,),
                        Image.asset('assets/images/wp1873195.jpg', height: 90, width: 110,),
                      ],
                    )
                  ],
                ),
              ),
            ),
          );
        }
      }),
    );
  }
}
