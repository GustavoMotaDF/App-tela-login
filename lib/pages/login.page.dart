import 'package:flutter/material.dart';

class Login extends StatefulWidget {
  @override
  _LoginState createState() => _LoginState();
}

class _LoginState extends State<Login> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.deepPurple,
      body: Padding(
        padding: EdgeInsets.all(20),
        child: Center(
          child:  Column(
            crossAxisAlignment: CrossAxisAlignment.stretch,
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[          
              TextFormField(
               
                keyboardType: TextInputType.number,
                style: new TextStyle(color: Colors.white, fontSize: 20),
                decoration: InputDecoration(
                  labelText: "CPF",
                  labelStyle: TextStyle(color: Colors.white),
                ),
              ),
              Divider(),
              TextFormField(
               
                obscureText: true,
                keyboardType: TextInputType.number,
                style: new TextStyle(color: Colors.white, fontSize: 20),
                decoration: InputDecoration(
                  labelText: "Senha",
                  labelStyle: TextStyle(color: Colors.white),
                ),
              ),
              Divider(),
              ButtonTheme(
                height: 60,
                child: RaisedButton(
                  onPressed: (){},
                  child: Text(
                    "Entrar",
                    style: TextStyle(color: Colors.deepPurple, fontSize: 20),
                  ),
                  color: Colors.white,
                ),
              ),
            ],
          ),
        )
      ),
    );
  }
} 