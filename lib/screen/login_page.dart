import 'package:flutter/material.dart';
import 'moviel_list_page.dart';

class LoginPage extends StatefulWidget {
  const LoginPage({super.key});

  @override
  State<LoginPage> createState() => _LoginPageState();
}

class _LoginPageState extends State<LoginPage> {
  final TextEditingController _usernameController =
  TextEditingController();
  final TextEditingController _passwordController =
  TextEditingController();

  void _login() {
    String username = _usernameController.text;
    String password = _passwordController.text;
    if (username == "verrel069" && password == "pass069"){
      Navigator.pushReplacement(
        context,
        MaterialPageRoute(builder: (context) => const MovieListPage()),
      );
    } else {
      ScaffoldMessenger.of(context).showSnackBar(
      const SnackBar(
      content: Text('Login gagal: Username atau Password salah'),
      ),
      );
    }
  }
  
    @override
    Widget build(BuildContext context) {
      return Scaffold(
        appBar: AppBar(
        title: const Text(
          'Login Page',
          style: TextStyle(color: Colors.white, fontWeight: FontWeight.bold),
          ),
        backgroundColor: Colors.blue,
        ),
        body: Center(
          child: Padding(
            padding: EdgeInsets.all(16.0),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
              Text('Login', style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold)),
              SizedBox(height: 20),
              _usernameField(_usernameController),
              _passwordField(_passwordController),
              SizedBox(height: 20),
              ElevatedButton(
                onPressed: _login,
                style: ElevatedButton.styleFrom(
                    backgroundColor: Colors.blue,
                    foregroundColor: Colors.white,
                    minimumSize: Size(200, 45),
                  ),
                  child: Text('Login'),
                ),
              ],
              ),
            ),
          ),
      );
    }
}


Widget _usernameField(TextEditingController controller) {
  return Container(
    padding: EdgeInsets.symmetric(horizontal: 20, vertical:
    10),
    child: TextField(
      controller: controller,
      enabled: true,
      decoration: InputDecoration(
        hintText: 'Username',
        contentPadding: EdgeInsets.all(8.0),
        border: OutlineInputBorder(
          borderRadius:
          BorderRadius.all(Radius.circular(8.0)),
          borderSide: BorderSide(color: Colors.blue),
        ),
        ),
        obscureText: false,
    ),
  );
}

Widget _passwordField(TextEditingController controller) {
  return Container(
    padding: EdgeInsets.symmetric(horizontal: 20, vertical:10),
      child: TextField(
        controller: controller,
        obscureText: true,
        enabled: true,
        decoration: InputDecoration(
          hintText: 'Password',
          contentPadding: EdgeInsets.all(8.0),
          border: OutlineInputBorder(
            borderRadius:
            BorderRadius.all(Radius.circular(8.0)),
            borderSide: BorderSide(color: Colors.blue),
          ),
        ),
        
      ),
  );
}