import 'package:flutter/material.dart';

void main() {

  runApp(MaterialApp(
    home: MyApp(),

  ));
}



class MyApp extends StatelessWidget {

  sampleFunction(){


  }

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
            body: Center(

                child: Row(

                  mainAxisAlignment: MainAxisAlignment.center,
                  children:[
                    Container(
                      color: Color.fromARGB(0, 66, 165, 25),
                      child: new Text("MEDICARE",
                        style: TextStyle(
                            fontSize: 40.0
                        ),
                      ),
                      alignment: Alignment(0, -0.5),
                    ),
                    Container(
                      decoration: new BoxDecoration(
                        image: new DecorationImage(
                          image: new AssetImage("images/background_2.jpg"),
                          fit: BoxFit.fill,
                        ),
                      ),
                    ),
                    Container(
                      alignment: Alignment(0,0.5),

                        child:RaisedButton(
                               child: Text(" Get Started ",
                                 style:TextStyle(
                          fontSize:20.0
                      ),

                      ),

                      onPressed: sampleFunction,
                      color: Colors.black45,
                      textColor: Colors.white,
                      splashColor: Colors.black12,
                      padding: EdgeInsets.fromLTRB(10, 10, 10, 10),


                    ),
                    )

]
                )
            )
        )
    );
  }
}
