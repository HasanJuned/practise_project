import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    Size size =  MediaQuery.of(context).size;
    return Scaffold(
      appBar: AppBar(
        title: const Text('Profile'),
      ),
      body: OrientationBuilder(
        builder: (context, orientation) {
          if (orientation == Orientation.portrait) {
            return SingleChildScrollView(
              child: Column(
                children: [
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Container(
                      height: 390,
                      width: size.width,
                      decoration: const BoxDecoration(
                        shape: BoxShape.circle,
                        image: DecorationImage(
                          fit: BoxFit.fill,
                          image: NetworkImage(
                              'https://images.pexels.com/photos/1761279/pexels-photo-1761279.jpeg?auto=compress&cs=tinysrgb&w=600'),
                        ),
                      ),
                    ),
                  ),
                  const ListTile(
                    title: Padding(
                      padding: EdgeInsets.only(top: 5, bottom: 10),
                      child: Center(
                        child: Text(
                          'Nature',
                          style: TextStyle(
                            fontSize: 25,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ),
                    ),
                    subtitle: Text(
                      'Study nature, love nature, stay close to nature. It will never fail you. —Frank Lloyd Wright',
                      style: TextStyle(
                        fontSize: 18,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ),
                  Wrap(
                    alignment: WrapAlignment.spaceBetween,
                    //spacing: 15,

                    children: [
                     Image.asset('assets/images/ki.jpg', height: 90, width: 110,),
                     Image.asset('assets/images/ki.jpg', height: 90, width: 110,),
                     Image.asset('assets/images/ki.jpg', height: 90, width: 110,),
                     Image.asset('assets/images/ki.jpg', height: 90, width: 110,),
                     Image.asset('assets/images/ki.jpg', height: 90, width: 110,),
                     Image.asset('assets/images/ki.jpg', height: 90, width: 110,),
                     Image.asset('assets/images/ki.jpg', height: 90, width: 110,),
                     Image.asset('assets/images/ki.jpg', height: 90, width: 110,),
                     Image.asset('assets/images/ki.jpg', height: 90, width: 110,),
                     Image.asset('assets/images/ki.jpg', height: 90, width: 110,),
                     Image.asset('assets/images/ki.jpg', height: 90, width: 110,),
                    ],
                  )
                ],
              ),
            );
          }

          return SingleChildScrollView(
            child: Row(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Container(
                    height: size.height,
                    width: 300,
                    decoration: const BoxDecoration(
                      shape: BoxShape.circle,
                      image: DecorationImage(
                        fit: BoxFit.fill,
                        image: NetworkImage(
                            'https://images.pexels.com/photos/1761279/pexels-photo-1761279.jpeg?auto=compress&cs=tinysrgb&w=600'),
                      ),
                    ),
                  ),
                ),
                Expanded(
                  child: Column(
                    children: [
                      const ListTile(
                        title: Padding(
                          padding: EdgeInsets.only(top: 5, bottom: 10),
                          child: Text(
                            'Nature',
                            style: TextStyle(
                              fontSize: 25,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                        ),
                        subtitle: Text(
                          'Study nature, love nature, stay close to nature. It will never fail you. —Frank Lloyd Wright',
                          style: TextStyle(
                            fontSize: 18,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ),
                      Wrap(
                        //alignment: WrapAlignment.spaceBetween,
                        spacing: 10,

                        children: [
                          Image.network(
                            'https://images.pexels.com/photos/1547813/pexels-photo-1547813.jpeg?auto=compress&cs=tinysrgb&w=600',
                            height: 120,
                            width: 120,
                          ),
                          Image.network(
                            'https://images.pexels.com/photos/1547813/pexels-photo-1547813.jpeg?auto=compress&cs=tinysrgb&w=600',
                            height: 120,
                            width: 120,
                          ),
                          Image.network(
                            'https://images.pexels.com/photos/1547813/pexels-photo-1547813.jpeg?auto=compress&cs=tinysrgb&w=600',
                            height: 120,
                            width: 120,
                          ),
                          Image.network(
                            'https://images.pexels.com/photos/1547813/pexels-photo-1547813.jpeg?auto=compress&cs=tinysrgb&w=600',
                            height: 120,
                            width: 120,
                          ),
                          Image.network(
                            'https://images.pexels.com/photos/1547813/pexels-photo-1547813.jpeg?auto=compress&cs=tinysrgb&w=600',
                            height: 120,
                            width: 120,
                          ),
                          Image.network(
                            'https://images.pexels.com/photos/1547813/pexels-photo-1547813.jpeg?auto=compress&cs=tinysrgb&w=600',
                            height: 120,
                            width: 120,
                          ),
                          Image.network(
                            'https://images.pexels.com/photos/1547813/pexels-photo-1547813.jpeg?auto=compress&cs=tinysrgb&w=600',
                            height: 120,
                            width: 120,
                          ),
                        ],
                      )
                    ],
                  ),
                ),
              ],
            ),
          );
        },
      ),
    );
  }
}