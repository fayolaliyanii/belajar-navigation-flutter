import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';

class HalamanLogin extends StatelessWidget {
  const HalamanLogin({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: const Color.fromARGB(255, 236, 209, 176),
        floatingActionButton: FloatingActionButton(
            onPressed: () {}, child: const Icon(Icons.arrow_downward)),
        body: Container(
          width: double.infinity,
          height: double.infinity,
          decoration: const BoxDecoration(
              image: DecorationImage(
                  image: NetworkImage(
                      'https://images.unsplash.com/photo-1567016376408-0226e4d0c1ea?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D&auto=format&fit=crop&w=387&q=80'),
                  fit: BoxFit.cover)),
          padding: const EdgeInsets.all(10.0),
          child: Column(
            children: [
              const Text("Login",
                  style: TextStyle(fontSize: 30, color: Colors.black)),
              const TextField(
                decoration: InputDecoration(labelText: "Username"),
              ),
              const TextField(
                obscureText: true,
                decoration: InputDecoration(labelText: "Password"),
              ),
              const SizedBox(
                height: 8.0,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.end,
                children: [
                  TextButton(
                      onPressed: () {}, child: const Text("Forgot Password?"))
                ],
              ),
              const SizedBox(
                height: 20.0,
              ),
              SizedBox(
                  width: 400,
                  height: 50,
                  child: ElevatedButton(
                      onPressed: () {},
                      child: const Text(
                        "Login",
                        style: TextStyle(fontSize: 20),
                      ))),
              const SizedBox(
                height: 8.0,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  const Text("Don't have account yet?"),
                  TextButton(onPressed: () {}, child: const Text("Sign up"))
                ],
              )
            ],
          ),
        ),
        appBar: AppBar(
          title: const Text("Filostudio"),
          backgroundColor: const Color.fromARGB(197, 36, 22, 2),
          //actions: [
          // IconButton(
          // onPressed: () {},
          // icon: const Icon(Icons.menu),
          // color: Colors.black,
          // )
          //],
        ));
  }
}
