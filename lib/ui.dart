import 'package:flutter/material.dart';
import 'package:whats/chats.dart';

class LIView extends StatelessWidget {
  const LIView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView(
        children: [
          ListTile(
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => bbb()),
              );
            },
            tileColor: Colors.white,
            leading: CircleAvatar(
              backgroundImage: NetworkImage(
                  'https://media.istockphoto.com/id/2000672702/photo/happy-smiling-mature-indian-or-latin-business-man-ceo-trader-using-computer-typing-working-in.jpg?s=1024x1024&w=is&k=20&c=D1vOFvPH5YG87jlDs8g9THoClPfmdbAsHx2J4PdDtcI='), // path pf image
            ),
            title: Text("Fayaz"),
            subtitle: Text("Hi....."),
            trailing: Text("Today"),// we can take row and column in it for multiple icons and many more
          ),
          ListTile(
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) =>  bbb()),
              );
            },
            tileColor: Colors.white,
            leading: CircleAvatar(
              backgroundImage: NetworkImage(
                  'https://cdn.pixabay.com/photo/2015/07/20/12/53/gehlert-852762_1280.jpg'), // path pf image
            ),
            title: Text("Subhan"),
            subtitle: Text("InshaAllah soon.."),
            trailing: Text("Today"), // we can take row and column in it for multiple icons and many more
          ),
          ListTile(
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) =>  bbb()),
              );
            },
            tileColor: Colors.white,
            leading: CircleAvatar(
              backgroundImage: NetworkImage(
                  'https://cdn.pixabay.com/photo/2020/07/16/14/50/alone-boy-5411144_1280.jpg'), // path pf image
            ),
            title: Text("AbuBakr"),
            subtitle: Text("Bye"),
            trailing: Text("Today"), // we can take row and column in it for multiple icons and many more
          ),
          ListTile(
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) =>  bbb()),
              );
            },
            tileColor: Colors.white,
            leading: CircleAvatar(
              backgroundImage: NetworkImage(
                  'https://cdn.pixabay.com/photo/2015/08/05/04/02/people-875597_960_720.jpg'), // path pf image
            ),
            title: Text("AbuZar"),
            subtitle: Text("See you soon."),
            trailing: Text("Today"), // we can take row and column in it for multiple icons and many more
          ),
          ListTile(
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) =>  bbb()),
              );
            },
            tileColor: Colors.white,
            leading: CircleAvatar(
              backgroundImage: NetworkImage(
                  'https://cdn.pixabay.com/photo/2023/05/05/04/16/ai-generated-7971439_960_720.jpg'), // path pf image
            ),
            title: Text("Faiza"),
            subtitle: Text("Tonight At 11pm."),
            trailing: Text("Yesterday"), // we can take row and column in it for multiple icons and many more
          ),
          ListTile(
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) =>  bbb()),
              );
            },
            tileColor: Colors.white,
            leading: CircleAvatar(
              backgroundImage: NetworkImage(
                  'https://cdn.pixabay.com/photo/2020/06/08/09/01/hair-5273705_1280.jpg'), // path pf image
            ),
            title: Text("Sarosh"),
            subtitle: Text("Bring some vegetables."),
            trailing: Text("Yesterday"), // we can take row and column in it for multiple icons and many more
          ),
          ListTile(
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) =>  bbb()),
              );
            },
            tileColor: Colors.white,
            leading: CircleAvatar(
              backgroundImage: NetworkImage(
                  'https://cdn.pixabay.com/photo/2021/04/01/21/25/alone-boy-6143295_1280.jpg'), // path pf image
            ),
            title: Text("Amaar"),
            subtitle: Text("Get ready asap."),
            trailing: Text("Yesterday"), // we can take row and column in it for multiple icons and many more
          ),
          ListTile(
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) =>  bbb()),
              );
            },
            tileColor: Colors.white,
            leading: CircleAvatar(
              backgroundImage: NetworkImage(
                  'https://cdn.pixabay.com/photo/2019/09/21/18/25/male-4494491_1280.jpg'), // path pf image
            ),
            title: Text("Arham"),
            subtitle: Text("Order is deliverd pick it up."),
            trailing:Text("Monday"), // we can take row and column in it for multiple icons and many more
          ),
          ListTile(
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) =>  bbb()),
              );
            },
            tileColor: Colors.white,
            leading: CircleAvatar(
              backgroundImage: NetworkImage(
                  'https://cdn.pixabay.com/photo/2020/05/01/08/29/portrait-5115894_1280.jpg'), // path pf image
            ),
            title: Text("Arsam"),
            subtitle: Text("Can i have your car."),
            trailing: Text("Monday"), // we can take row and column in it for multiple icons and many more
          ),
          ListTile(
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) =>  bbb()),
              );
            },
            tileColor: Colors.white,
            leading: CircleAvatar(
              backgroundImage: NetworkImage(
                  'https://media.istockphoto.com/id/123302220/photo/hip-young-male.jpg?s=1024x1024&w=is&k=20&c=aRhIrDMGTnhPSOxX9WM5snqlTZxxQUuyksHAoyy5wBY='), // path pf image
            ),
            title: Text("Huzaifa"),
            subtitle: Text("Let`s play pubg."),
            trailing: Text("Sunday"), // we can take row and column in it for multiple icons and many more
          ),
        ],
      ),
    );
  }
}

Widget bbb( ) {
  return Scaffold(
    appBar: AppBar(
      
      backgroundColor: Colors.green,
    ),
    body: Stack(
      children: <Widget>[
        Align(
          alignment: Alignment.bottomLeft,
          child: Container(
            padding: EdgeInsets.only(left: 10, bottom: 10, top: 10),
            height: 60,
            width: double.infinity,
            color: Colors.white,
            child: Row(
              children: <Widget>[
                GestureDetector(
                  onTap: () {},
                  child: Container(
                    height: 30,
                    width: 30,
                    decoration: BoxDecoration(
                      color: Colors.green,
                      borderRadius: BorderRadius.circular(30),
                    ),
                    child: Icon(
                      Icons.add,
                      color: Colors.white,
                      size: 20,
                    ),
                  ),
                ),
                SizedBox(
                  width: 15,
                ),
                Expanded(
                  child: TextField(
                    decoration: InputDecoration(
                        hintText: "Write message...",
                        hintStyle: TextStyle(color: Colors.black54),
                        border: InputBorder.none),
                  ),
                ),
                SizedBox(
                  width: 15,
                ),
                FloatingActionButton(
                  onPressed: () {},
                  child: Icon(
                    Icons.send,
                    color: Colors.white,
                    size: 18,
                  ),
                  backgroundColor: Colors.green,
                  elevation: 0,
                ),
              ],
            ),
          ),
        ),
      ],
    ),
  );
}
