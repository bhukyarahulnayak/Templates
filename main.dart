import 'package:flutter/material.dart';

void main() => runApp(Reg());

class Reg extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Registration',
      home: Registration(),
    );
  }
}

class Registration extends StatefulWidget {
  @override
  _RegistrationState createState() => _RegistrationState();
}

class _RegistrationState extends State<Registration> {
  String _username, _password, _email, _number, _conformPassword;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      resizeToAvoidBottomPadding: true,
      body: Container(
        decoration: BoxDecoration(color: Colors.blue[300]),
        child: Stack(
          fit: StackFit.expand,
          children: <Widget>[
            Stack(
              children: <Widget>[
                //1st circle
                Positioned(
                  top: 60.0,
                  left: -60.0,
                  child: Container(
                    height: 90.0,
                    width: 200.0,
                    decoration: BoxDecoration(
                      color: Colors.blue[500],
                      shape: BoxShape.circle,
                    ),
                  ),
                ),
                Positioned(
                  top: 75.0,
                  left: -60.0,
                  child: Container(
                    height: 60.0,
                    width: 200.0,
                    decoration: BoxDecoration(
                      color: Colors.blue[800],
                      shape: BoxShape.circle,
                    ),
                  ),
                ),
                //2nd circle
                Positioned(
                  top: 30.0,
                  left: 200.0,
                  child: Container(
                    height: 100.0,
                    width: 200.0,
                    decoration: BoxDecoration(
                      color: Colors.blue[500],
                      shape: BoxShape.circle,
                    ),
                  ),
                ),
                Positioned(
                  top: 45.0,
                  left: 200.0,
                  child: Container(
                    height: 70.0,
                    width: 200.0,
                    decoration: BoxDecoration(
                      color: Colors.blue[800],
                      shape: BoxShape.circle,
                    ),
                  ),
                ), //5th circle
                Positioned(
                  top: 180.0,
                  left: -50.0,
                  child: Container(
                    height: 610.0,
                    width: 800.0,
                    decoration: BoxDecoration(
                      color: Colors.blue[100],
                      shape: BoxShape.circle,
                    ),
                  ),
                ),
                Positioned(
                  top: 200.0,
                  left: -40.0,
                  child: Container(
                    height: 580.0,
                    width: 800.0,
                    decoration: BoxDecoration(
                      color: Colors.white,
                      shape: BoxShape.circle,
                    ),
                  ),
                ),
                //3rd circle
                Positioned(
                  top: 450.0,
                  left: -75.0,
                  child: Container(
                    height: 130.0,
                    width: 200.0,
                    decoration: BoxDecoration(
                      color: Colors.blue[500],
                      shape: BoxShape.circle,
                    ),
                  ),
                ),
                Positioned(
                  top: 465.0,
                  left: -75.0,
                  child: Container(
                    height: 100.0,
                    width: 200.0,
                    decoration: BoxDecoration(
                      color: Colors.blue[800],
                      shape: BoxShape.circle,
                    ),
                  ),
                ),
                //4rth circle
                Positioned(
                  top: 75.0,
                  left: 80.0,
                  child: Container(
                    height: 200.0,
                    width: 200.0,
                    decoration: BoxDecoration(
                      color: Colors.blue[300],
                      shape: BoxShape.circle,
                    ),
                  ),
                ),
                Positioned(
                  top: 90.0,
                  left: 80.0,
                  child: Container(
                    height: 170.0,
                    width: 200.0,
                    decoration: BoxDecoration(
                      color: Colors.blue[600],
                      shape: BoxShape.circle,
                    ),
                  ),
                ),
                Positioned(
                  top: 105,
                  left: 145,
                  child: Text(
                    'R',
                    style: TextStyle(
                        fontSize: 120,
                        fontWeight: FontWeight.bold,
                        color: Colors.blue[300]),
                  ),
                ),
                Positioned(
                  top: 190,
                  left: 230,
                  child: Text(
                    'egistration',
                    style: TextStyle(
                        fontSize: 25.0,
                        fontWeight: FontWeight.w500,
                        color: Colors.blue[800]),
                  ),
                ),

                Positioned(
                    top: 280,
                    left: 150,
                    child: Container(
                      height: 420,
                      width: 240,
                      padding: EdgeInsets.symmetric(
                        horizontal: 30.0,
                        vertical: 30.0,
                      ),
                      decoration: BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.circular(30.0)),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: <Widget>[
                          Padding(
                            padding: EdgeInsets.symmetric(vertical: 10.0),
                            child: Column(
                              children: <Widget>[
                                TextFormField(
                                  onSaved: (input) => _username = input,
                                  autocorrect: false,
                                  autofocus: false,
                                  style: TextStyle(
                                    fontSize: 18.0,
                                  ),
                                  decoration: InputDecoration(
                                      hintText: 'Usrername',
                                      hintStyle:
                                          TextStyle(color: Colors.blue[400])),
                                ),
                                TextFormField(
                                  onSaved: (input) => _email = input,
                                  autocorrect: false,
                                  autofocus: false,
                                  style: TextStyle(
                                    fontSize: 18.0,
                                  ),
                                  decoration: InputDecoration(
                                      hintText: 'Email',
                                      hintStyle:
                                          TextStyle(color: Colors.blue[400])),
                                ),
                                TextFormField(
                                  onSaved: (input) => _number = input,
                                  autocorrect: false,
                                  autofocus: false,
                                  style: TextStyle(
                                    fontSize: 18.0,
                                  ),
                                  decoration: InputDecoration(
                                      hintText: 'Phone number',
                                      hintStyle:
                                          TextStyle(color: Colors.blue[400])),
                                ),
                                TextFormField(
                                  onSaved: (input) => _password = input,
                                  autocorrect: false,
                                  autofocus: false,
                                  style: TextStyle(
                                    fontSize: 18.0,
                                  ),
                                  decoration: InputDecoration(
                                      hintText: 'Password',
                                      hintStyle:
                                          TextStyle(color: Colors.blue[400])),
                                ),
                                TextFormField(
                                  onSaved: (input) => _conformPassword = input,
                                  autocorrect: false,
                                  autofocus: false,
                                  style: TextStyle(
                                    fontSize: 18.0,
                                  ),
                                  decoration: InputDecoration(
                                      hintText: 'Confirm password',
                                      hintStyle:
                                          TextStyle(color: Colors.blue[400])),
                                ),
                              ],
                            ),
                          )
                        ],
                      ),
                    )),
                Positioned(
                  top: 650,
                  left: 200,
                  child: MaterialButton(
                    color: Colors.blue[700],
                    onPressed: () {},
                    minWidth: 100,
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.all(Radius.circular(20.0)),
                    ),
                    splashColor: Colors.blue[900],
                    padding: EdgeInsets.symmetric(
                      vertical: 10.0,
                    ),
                    child: Text(
                      'Register',
                      style: TextStyle(fontSize: 20, color: Colors.white),
                    ),
                  ),
                ),
              ],
            )
          ],
        ),
      ),
    );
  }
}
