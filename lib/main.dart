import 'package:flutter/material.dart';

void main() {
  runApp(myCard());
}

class myCard extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.tealAccent,
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              SizedBox(
                height: 5.0,
              ),
              CircleAvatar(
                radius: 80.0,
                backgroundImage: AssetImage('images/image.png'),
              ),
              SizedBox(
                height: 5.0,
              ),
              Text(
                'Rana Haseeb',
                style: TextStyle(
                  fontSize: 30.0,
                  color: Colors.red,
                  fontFamily: 'Pacifico',
                ),
              ),
              SizedBox(
                height: 5.0,
              ),
              Text(
                'Flutter Learner',
                style: TextStyle(
                  fontSize: 20.0,
                ),
              ),
              SizedBox(
                height: 5.0,
              ),
              Text(
                '19 years old',
                style: TextStyle(fontSize: 20.0, color: Colors.teal
                    // fontFamily: 'Roboto',
                    ),
              ),
              SizedBox(
                width: 110,
                child: Divider(color: Colors.white),
              ),
              Container(
                margin: EdgeInsets.symmetric(horizontal: 20, vertical: 10),
                padding: EdgeInsets.symmetric(horizontal: 10,vertical: 10),
                color: Colors.white,
                child: Row(
                  children: [
                    SizedBox(height: 40.0),
                    Icon(
                      Icons.mail,
                      color: Colors.red,
                    ),
                    SizedBox(width: 10.0),
                    Text(
                      'ranahaseeb0080@gmail.com',
                      style: TextStyle(
                        fontSize: 20.0,
                      ),
                    )
                  ],
                ),
              ),
              Container(
                margin: EdgeInsets.symmetric(horizontal: 20, vertical: 10),
                padding: EdgeInsets.symmetric(horizontal: 10, vertical: 10),
                color: Colors.white,
                child: Row(
                  children: [
                    SizedBox(height: 40.0),
                    Icon(
                      Icons.phone,
                      color: Colors.red,
                    ),
                    SizedBox(width: 10.0),
                    Text(
                      '+923134410239',
                      style: TextStyle(
                        fontSize: 20.0,
                      ),
                    )
                  ],
                ),
              ),
              ElevatedButton(onPressed:(){},child:
                Text('Submit',
                style: TextStyle(
                  color: Colors.red,
                ),
              ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
