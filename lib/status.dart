import 'package:flutter/material.dart';

class StatusView extends StatelessWidget {
  const StatusView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView(
          children: const [
            Text("Status", style: TextStyle(fontSize: 25),),
            ListTile(
            tileColor: Colors.white,
            leading: CircleAvatar(
              backgroundImage:
                  NetworkImage('https://media.istockphoto.com/id/2000672702/photo/happy-smiling-mature-indian-or-latin-business-man-ceo-trader-using-computer-typing-working-in.jpg?s=1024x1024&w=is&k=20&c=D1vOFvPH5YG87jlDs8g9THoClPfmdbAsHx2J4PdDtcI='), // path pf image
            ),
            title: Text("Fayaz"),
            subtitle: Text("Today"),
            trailing: Icon(Icons.info_outline),
             // we can take row and column in it for multiple icons and many more
          ),
          ListTile(
            tileColor: Colors.white,
            leading: CircleAvatar(
              backgroundImage:
                  NetworkImage('https://cdn.pixabay.com/photo/2019/10/10/18/51/smartphone-4540273_1280.jpg'), // path pf image
            ),
            title: Text("Subhan"),
            subtitle: Text("Today"),
            trailing: Icon(Icons.info_outline),
             // we can take row and column in it for multiple icons and many more
          ),
          ListTile(
            tileColor: Colors.white,
            leading: CircleAvatar(
              backgroundImage:
                  NetworkImage('https://cdn.pixabay.com/photo/2021/05/25/04/19/boy-6281260_1280.jpg'), // path pf image
            ),
            title: Text("AbuBakar"),
            subtitle: Text("Today"),
            trailing: Icon(Icons.info_outline),
             // we can take row and column in it for multiple icons and many more
          ),
          ListTile(
            tileColor: Colors.white,
            leading: CircleAvatar(
              backgroundImage:
                  NetworkImage('https://media.istockphoto.com/id/1763926700/photo/portrait-of-smiling-smart-school-boy-wearing-braces-on-teeth-looking-at-camera-education.jpg?s=1024x1024&w=is&k=20&c=jiZOgCKeFvdsl8Hri0pN7b5yJ7o8nmKjoF8eHZrx7Qw='), // path pf image
            ),
            title: Text("Abuzar"),
            subtitle: Text("Today"),
            trailing: Icon(Icons.info_outline),
             // we can take row and column in it for multiple icons and many more
          ),
          ListTile(
            tileColor: Colors.white,
            leading: CircleAvatar(
              backgroundImage:
                  NetworkImage('https://media.istockphoto.com/id/1440560272/photo/close-up-studio-portrait-of-a-cheerful-13-year-old-teenager-boy-in-a-black-t-shirt-against-a.jpg?s=1024x1024&w=is&k=20&c=E3ji614f81agho0Z0Z9mrVONduX-v99Tfur20rA0Feg='), // path pf image
            ),
            title: Text("Amaar"),
            subtitle: Text("Today"),
            trailing: Icon(Icons.info_outline),
             // we can take row and column in it for multiple icons and many more
          ),
          ]),
    );
  }
}