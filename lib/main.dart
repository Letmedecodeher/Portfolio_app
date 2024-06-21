import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: Home(),
    debugShowCheckedModeBanner: false,
  ));
}

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        decoration: BoxDecoration(
          image: DecorationImage(
            image: AssetImage("images/Black-3D-Blocks-iphone-11-pro.jpg"),
                fit: BoxFit.cover
          )
        ),
        child: Padding(
          padding: const EdgeInsets.only(top: 90.0, left: 30),
          child: Column(
            children: <Widget>[
              Row(
                children: <Widget>[
                  CircleAvatar(
                    radius: 50,backgroundImage: AssetImage("images/IMG-20230908-WA0001.jpg"),
                  ),
                  SizedBox(
                    width: 30,
                  ),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: <Widget>[
                      Text(
                        "Shams Ul Arefin Nibir",
                        style: TextStyle(fontSize: 20,color: Colors.white,fontFamily: "Duck"),
                      ),
                      Text(
                        "Designation",
                        style: TextStyle(color: Colors.white,fontSize: 20),
                      )
                    ],
                  )
                ],
              ),
              SizedBox(
                height: 30,
              ),
              Padding(
                padding: const EdgeInsets.only(left: 30),
                child: Column(
                  children: <Widget>[
                    Row(
                      children: <Widget>[
                        Icon(
                          Icons.account_balance,
                          color: Colors.white,
                          size: 30,
                        ),
                        SizedBox(
                          width: 30,
                        ),
                        Text(
                          "BSc Engineering at IU",
                          style: TextStyle(color: Colors.white,fontSize: 20,fontFamily: "Resist"),
                        )
                      ],
                    ),
                    SizedBox(height: 10,),
                    Row(
                      children: <Widget>[
                        Icon(
                          Icons.business_center_outlined,
                          color: Colors.white,
                          size: 30,
                        ),
                        SizedBox(
                          width: 30,
                        ),
                        Text(
                          "Dept. of CSE",
                          style: TextStyle(color: Colors.white,fontSize: 20,fontFamily: "Resist"),
                        )
                      ],
                    ),
                    SizedBox(height: 10,),
                    Row(
                      children: <Widget>[
                        Icon(
                          Icons.local_airport,
                          color: Colors.white,
                          size: 30,
                        ),
                        SizedBox(
                          width: 30,
                        ),
                        Text(
                          "Bangladeshi",
                          style: TextStyle(color: Colors.white,fontSize: 20,fontFamily: "Resist"),
                        )
                      ],
                    ),
                    SizedBox(height: 10,),
                    Row(
                      children: <Widget>[
                        Icon(
                          Icons.email_outlined,
                          color: Colors.white,
                          size: 30,
                        ),
                        SizedBox(
                          width: 30,
                        ),
                        Text(
                          "sanibir1977@gmail.com",
                          style: TextStyle(color: Colors.white,fontSize: 20,fontFamily: "Resist"),
                        )
                      ],
                    ),
                    SizedBox(height: 10,),
                    Row(
                      children: <Widget>[
                        Icon(
                          Icons.account_circle_rounded,
                          color: Colors.white,
                          size: 30,
                        ),
                        SizedBox(
                          width: 30,
                        ),
                        Text(
                          "My portfolio",
                          style: TextStyle(color: Colors.white,fontSize: 20,fontFamily: "Resist"),
                        )
                      ],
                    ),
                  ],
                ),
              ),
              SizedBox(height: 30,),
              Padding(
                padding: const EdgeInsets.all(10.0),
                child: Text(
                  "My name is Shams Nibir...I'm a Bangladeshi Student, Entrepreneur, Programmer,Instructor & also App Developer. I am currently Studying in CSE department at Islamic University, Bangladesh.",
                  style: TextStyle(color: Colors.white,fontSize: 20),
                ),
              ),
              SizedBox(height: 40,),
              Text(
                "Created By Nibir",
                style: TextStyle(color: Colors.white,fontSize: 20),
              )
            ],
          ),
        ),
      ),
    );
  }
}
