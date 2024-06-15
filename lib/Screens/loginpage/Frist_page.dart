import 'package:flutter/material.dart';

class FristPage extends StatefulWidget {
  const FristPage({super.key});

  @override
  State<FristPage> createState() => _FristPageState();
}

class _FristPageState extends State<FristPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xffffffff),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Container(
            margin: EdgeInsets.only(top: 80, left: 20),
            height: 300,
            width: 300,
            decoration: BoxDecoration(
                image: DecorationImage(
                    fit: BoxFit.cover,
                    image: AssetImage('assets/img/1.jpeg')
                )
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(top: 60),
            child: Text(
              'Bulid Awesome Apps',
              style: TextStyle(
                fontSize: 27, fontWeight: FontWeight.bold,
              ),

            ),
          ),
          Text(
            'lets put your creativity on the',
            style: TextStyle(
              fontSize: 17,
            ),
          ),
          Text(
            'Development Hiway',
            style: TextStyle(
                fontSize: 16
            ),
          ),
          Row(
            children: [
              GestureDetector(onTap: () {
                setState(() {
                  Navigator.of(context).pushNamed('/login');
                });
              },
                child: Container(
                  margin: EdgeInsets.only(left: 20, top: 80),
                  height: 60,
                  width: 170,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(15),
                    color: Color(0xfffdce2c),
                  ),
                  child: Center(
                    child: Text(
                      'Login',
                      style: TextStyle(color: Colors.black, fontSize: 20),

                    ),
                  ),
                ),

              ),
              Container(
                margin: EdgeInsets.only(left: 20, top: 80),
                height: 60,
                width: 170,
                decoration: BoxDecoration(
                    color: Color(0xff272727),
                    borderRadius: BorderRadius.circular(15)),
                child: Center(
                  child: Text(
                    'Sing-Up',
                    style: TextStyle(
                      color: Colors.white,fontSize: 20,
                    ),
                  ),


                ),
              )

            ],

          )
        ],

      ),
    );
  }
}
