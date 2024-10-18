import 'package:flutter/material.dart';
import 'package:whats/call.dart';
import 'package:whats/home.dart';
import 'package:whats/status.dart';
import 'package:whats/ui.dart';

void main() {
  runApp(const MyApp()); //to run the app
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: DefaultTabController(
          length: 3,
          child: Scaffold(
            appBar: AppBar(
              backgroundColor: Colors.green,
              centerTitle: true,
              title: const Text("WhatsApp"),
              leading: IconButton(
                  onPressed: () {}, icon: const Icon(Icons.more_horiz)),
              actions: [
                IconButton(
                    onPressed: () {},
                    icon: const Icon(Icons.camera_alt_rounded)),
                IconButton(onPressed: () {}, icon: const Icon(Icons.search)),
                IconButton(onPressed: () {}, icon: const Icon(Icons.settings)),
              ],
              bottom: const TabBar(tabs: [
                Tab(icon: Icon(Icons.home)),
                Tab(icon: Icon(Icons.call)),
                Tab(icon: Icon(Icons.circle_outlined)),
              ]),
            ),
            body: const TabBarView(children: [
              LIView(),
              CallView(),
              StatusView(),
              
            ]),
          )
          ),
    );
  }
}
