import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:welcome_screen/register.dart';
class splash extends StatefulWidget {
  const splash({Key? key}) : super(key: key);

  @override
  State<splash> createState() => _splashState();
}

class _splashState extends State<splash> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Container(margin:const EdgeInsets.only(top: 30,bottom: 10,right: 20,left: 20),
          child: Column(
            children: [
              Padding(
                padding: const EdgeInsets.all(20.0),
                child: Center(
                  child: Container(
                    width: 200,
                    height: 200,
                    decoration:const BoxDecoration(
                      image:DecorationImage(
                        image: AssetImage('images/home.png'),
                             fit: BoxFit.cover,
                        ),
                  ),
                ),
                ),
              ),
            ],
          ),
        ),
      ),
      floatingActionButton: FloatingActionButton(
        child:const Text("+"),
        onPressed: (){
          Navigator.push(context,
          MaterialPageRoute(builder:
          (context)=>const register(),
          ),
          );
        },
      ),
    );
  }
}
