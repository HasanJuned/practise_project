import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: HomePage(),
    );
  }
}

class HomePage extends StatelessWidget {
  HomePage({Key? key}) : super(key: key);

  TextEditingController emailController = TextEditingController();
  TextEditingController passwordController = TextEditingController();
  TextEditingController numberController = TextEditingController();
  GlobalKey<FormState> formKey =  GlobalKey<FormState>();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Home Screen'),
      ),
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: Center(
          child: Form(
            key: formKey,
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                TextFormField(
                 validator: (String? value){
                   if(value!.isEmpty ?? true){
                     return 'enter your name';
                   } else {

                   }
                 },
                  controller: emailController,
                  decoration: InputDecoration(
                    hintText: 'Email',
                    fillColor: Colors.grey.shade400,
                    filled: true,

                    border: OutlineInputBorder()
                  ),

                ),
                SizedBox(height: 20,),
                TextFormField(
                  validator: (String? value){


                    if(value?.isEmpty?? true){
                      return 'enter password mandatory';

                    } else {
                      return null;
                    }

                  },
                  controller: passwordController,
                  decoration: InputDecoration(
                    hintText: 'password',
                    fillColor: Colors.grey.shade400,
                    filled: true,

                    border: OutlineInputBorder()
                  ),

                ),
                SizedBox(height: 20,),
                TextFormField(
                  controller: numberController,
                  decoration: InputDecoration(
                    hintText: 'certificate',
                    fillColor: Colors.grey.shade400,
                    filled: true,

                    border: OutlineInputBorder()
                  ),

                ),

                ElevatedButton(onPressed: (){
                  if (formKey.currentState!.validate()) {
                    print('next screen or validation success');
                  }
                }, child: Text('Next'))

              ],
            ),
          ),
        ),
      ),
    );
  }
}
