
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';


void main() => runApp( MaterialApp(
    home : home()
  ));

class home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[900],
      appBar: AppBar(
        title: Text('Ninja Card id',
          style: TextStyle(
              fontSize: 20.0,
              fontWeight: FontWeight.bold,
              color: Colors.white,
              fontFamily: 'IndieFlower'
          ),

        ),
        backgroundColor: Colors.grey[850],
        centerTitle: true,
      ),
        body: Padding(

          padding: EdgeInsets.fromLTRB(30.0, 40.0, 30.0, 0.0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: <Widget>[
              Center(
                child: CircleAvatar(
                  backgroundImage: NetworkImage('https://nice-assets.s3-accelerate.amazonaws.com/smart_templates/5f90e7bf364fc93f145463090561a70a/assets/preview_09ece95ed14d579337f657df8738066f.jpg')
                  ,radius: 50.0,
                ),
              )
              ,
              Divider(
                height: 60.0,
                color: Colors.grey[700]
                ,
              )
              ,

              Text(
                'NAME' ,
                style: TextStyle(
                    color: Colors.grey,
                    letterSpacing : 2.0,

                ),
              ) ,
              SizedBox(height : 10.0)
              ,
              Text(
                'Obada Ahmed' ,
                style: TextStyle(
                    color: Colors.amber,
                    letterSpacing : 2.0,
                    fontFamily: 'IndieFlower',
                  fontSize: 28.0,
                  fontWeight: FontWeight.bold
                ),
              ) ,
              SizedBox(height: 30.0),

              Text(
                'CURRENT NINJA LEVEL' ,
                style: TextStyle(
                    color: Colors.grey,
                    letterSpacing : 2.0,

                ),
              ) ,
              SizedBox(height : 10.0)
              ,
              Text(
                '8' ,
                style: TextStyle(
                    color: Colors.amber,
                    letterSpacing : 2.0,
                    fontFamily: 'IndieFlower',
                  fontSize: 28.0,
                  fontWeight: FontWeight.bold
                ),
              ),
              SizedBox(height: 30.0,),
              Row(
                children: <Widget>[
                  Icon(
                    Icons.email,
                    color: Colors.grey[400],
                  ),
                  Padding(
                    padding: const EdgeInsets.all(10.0),
                    child: Text('obadaahmedhassan@gmail.com' ,
                    style: TextStyle(
                      color: Colors.grey,
                      fontSize: 18.0,
                      letterSpacing: 1.0
                    ),
                    ),
                  )
                ],
              )
            ],
          ),
        )
    );
  }
}


