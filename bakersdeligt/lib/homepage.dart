import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';


import 'global.dart' as global;
class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          backgroundColor: Theme.of(context).colorScheme.inversePrimary,
          title: Text(global.appName),
        ),
        body:  Center(
          child:Column(
                children:[

                  Container(
                    padding:EdgeInsets.only(top:35,left:16,right:16,bottom:25),
                    child: const Text(
                      global.homePageTitle, 
                     style:TextStyle(
                      fontSize: global.primaryFontSize,
                       fontWeight: FontWeight.bold ),
                       )
                  ),
                   
                     Container(
                    padding:EdgeInsets.only(top:35,left:16,right:16,bottom:25),
                    child: const Text(
                      global.homePagetextOne, 
                     style:TextStyle(
                      fontSize: global.primaryFontSize,
                       fontWeight: FontWeight.bold ),
                       )
                  ),

                    Container(
                    padding:EdgeInsets.only(top:35,left:16,right:16,bottom:25),
                    child: const Text(
                      global.homePagetextTwo, 
                     style:TextStyle(
                      fontSize: global.secondaryFontSize,
                       fontWeight: FontWeight.bold ),
                       )
                  ),

                    Container(
                    padding:EdgeInsets.only(top:35,left:16,right:16,bottom:25),
                    child: TextFormField(
                      decoration: const InputDecoration(
                        hintText: 'Enter your name'
                      ), 
                       ),
                       )
                  

                        ],
              ), // This trailing comma makes auto-formatting nicer for build methods.
        ));
         
  }
}