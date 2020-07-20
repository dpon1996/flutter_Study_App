import 'package:basicflutter/screen/utils/colors.dart';
import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Home Page'),
      ),
      body: Center(
        child: SingleChildScrollView(
          child: Column(
            children: [
              Text('Demo App'),
              SizedBox(height: 16),
              Container(
                alignment: Alignment.center,
                height: 60,
                width: 150,
                color: red,
                child: Text(
                  'Button',
                  style: TextStyle(
                      color: white, fontSize: 16, fontWeight: FontWeight.w500),
                ),
              ),
              SizedBox(height: 16),
              InkWell(
                onTap: () {
                  print('clicked');
                },
                child: Container(
                  alignment: Alignment.center,
                  height: 60,
                  width: 150,
                  decoration: BoxDecoration(
                      color: blue, borderRadius: BorderRadius.circular(16)),
                  child: Text(
                    'Raduius Button',
                    style: TextStyle(
                        color: white,
                        fontSize: 16,
                        fontWeight: FontWeight.w500),
                  ),
                ),
              ),
              SizedBox(height: 16),
              Row(
                children: [
                  Container(
                    height: 100,
                    width: 100,
                    color: red,
                  ),
                  SizedBox(width: 16),
                  Container(
                    height: 100,
                    width: 100,
                    color: blue,
                  ),
                ],
              ),

              SizedBox(height: 16),

              Row(
                children: [
                  Expanded(
                    child: Container(
                      height: 100,
                      color: red,
                    ),
                  ),
                  SizedBox(width: 16),
                  Container(
                    height: 100,
                    width: 100,
                    color: blue,
                  ),
                ],
              ),


              SizedBox(height: 16),

              Row(
                children: [
                  Expanded(
                    child: Container(
                      height: 100,
                      color: red,
                    ),
                  ),
                  SizedBox(width: 16),
                  Expanded(
                    child: Container(
                      height: 100,
                      color: blue,
                    ),
                  ),
                ],
              ),

            ],
          ),
        ),
      ),
    );
  }
}
