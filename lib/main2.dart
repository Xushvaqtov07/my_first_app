/*import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

void main(List<String> args) {
  runApp(my_app());
}

class my_app extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.red,
          // leading: IconButton(
          //   onPressed: () {
          //     print("Icon button bosildi");
          //   },
          //   icon: Icon(Icons.arrow_back)),
          title: Text("Hello World"),
          centerTitle: true,
          actions: const [
            Icon(
              Icons.ac_unit_outlined,
              color: Colors.amber,
              size: 30,
            ),
            Icon(Icons.edit, color: Colors.black),
            Icon(Icons.add),
            Icon(CupertinoIcons.app_badge),
            Icon(CupertinoIcons.ant_circle_fill),
          ],
        ),
        body: Container(
          color: Color.fromARGB(221, 20, 228, 20),
          child: Column(
            children: [
              const Text(
                "Hello world",
                style: TextStyle(fontSize: 25),
              ),
              const SizedBox(height: 20),
              const Text(
                "Hello world",
                style: TextStyle(fontSize: 26),
              ),
              const Text(
                "Hello world",
                style: TextStyle(fontSize: 27),
              ),
              Container(
                color: const Color.fromARGB(221, 230, 170, 170),
                width: 200,
                child: const Row(
                  children: [
                    const Text(
                      "row1",
                      style: TextStyle(fontSize: 24),
                    ),
                    const SizedBox(width: 20),
                    const Text(
                      "row2",
                      style: TextStyle(fontSize: 24),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
        backgroundColor: Color.fromARGB(115, 5, 109, 135),
        floatingActionButton: FloatingActionButton(
          onPressed: () {},
          child: Icon(Icons.add),
        ),
        drawer: const Drawer(),
      ),
    );
  }
}*/

/*
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:my_first_app/main2.dart';

void main(List<String> args) {
  runApp(my_app());
}

class my_app extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.blue,
        appBar: AppBar(
          centerTitle: true,
          backgroundColor: Colors.red,
          title: const Text("Blog"),
        ),
        body: Padding(
          padding: EdgeInsets.zero,
          child: Container(
            padding: EdgeInsets.all(20),
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(30),
              // color: const Color.fromARGB(255, 117, 23, 23),
            ),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Container(
                  margin: EdgeInsets.all(16),
                  padding: const EdgeInsets.all(16),
                  alignment: Alignment.topRight,
                  width: double.infinity,
                  height: 350,
                  // color: Colors.cyanAccent, //decoration ishlatilganda color ishlatilmaydi
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(20),
                    color: Colors.grey[600],
                  ),
                  child: const Icon(Icons.favorite),
                ),
                const Text(
                  "The inspiring People Helping Width Coronavirus Efforts ",
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 20,
                  ),
                ),
                const Text(
                  "The inspiring People Helping Width Coronavirus Efforts",
                  style: TextStyle(
                    color: Colors.amber,
                    fontSize: 20,
                  ),
                ),
                Text(
                  "25 Aprel 2024 1 min read",
                  style: TextStyle(
                    color: Colors.blueGrey,
                    fontSize: 16,
                  ),
                )
              ],
            ),
          ),
        ),
      ),
    );
  }
}*/


/*import 'package:flutter/material.dart';

void main(List<String> args) {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.green,
          title: Text("Recipe Calculator"),
          centerTitle: true,
        ),
        body: Container(
          child: Image.network(
              "https://upload.wikimedia.org/wikipedia/en/4/47/Iron_Man_%28circa_2018%29.png",
              height: 900,
              width: 600),
        ),
        drawer: Drawer(),
      ),
    );
  }
}
 */

/*
import 'package:flutter/material.dart';

void main(List<String> args) {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.blue,
        appBar: AppBar(
          title: Text("Hafta widgeti: Container"),
          centerTitle: true,
          backgroundColor: Colors.red,
        ),
        body: Align(
          child: Container(
            height: 200,
            width: 200,
            alignment: Alignment.centerRight,
            decoration: BoxDecoration(
              color: Colors.grey,
              borderRadius: BorderRadius.only(
                topLeft: Radius.circular(12),
                bottomRight: Radius.circular(12),
              ),
              image: DecorationImage(
                image: NetworkImage(
                  "data:image/jpeg;base64,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", // Rasmingizning URL manzili
                ),
                fit: BoxFit.cover,
              ),
            ),
          ),
        ),
      ),
    );
  }
}*/

/*import 'package:flutter/material.dart';

void main(List<String> args) {
  runApp(my_app());
}

class my_app extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.grey[200],
        appBar: AppBar(
          title: Text("My data"),
          backgroundColor: Colors.red,
          centerTitle: true,
        ),
        body: Align(
          child: Container(
            height: 300,
            width: 300,
            alignment: Alignment.center,
            decoration: BoxDecoration(
                color: Colors.blue,
                // borderRadius: BorderRadius.only(
                //     topLeft: Radius.circular(16),
                //     topRight: Radius.circular(16),
                //     bottomLeft: Radius.circular(16),
                //     bottomRight: Radius.circular(16)),
                image: const DecorationImage(
                  image: NetworkImage(
                      "https://www.shutterstock.com/image-photo/hacker-hoodie-dark-theme-260nw-1480095632.jpg"),
                  fit: BoxFit.cover,
                ),
                shape: BoxShape.circle,
                boxShadow: [
                  BoxShadow(
                      color: Colors.blue, 
                      blurRadius: 100,
                      blurStyle: BlurStyle.normal,
                      spreadRadius: 24,
                       //rasm atofiga ranglar bilan soya beradi
                      offset: Offset(
                          0, 0)) //soyani x,y o'qida siljitish uchun ishlatiladi
                ]),
          ),
        ),
      ),
    );
  }
}
 */


/*import 'package:flutter/material.dart';

void main(List<String> args) {
  runApp(column_app());
}

class column_app extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: SafeArea(
          child: Container(
            color: Colors.blue,
            height: 500,
            width: 300,
            // decoration: BoxDecoration(
            //   border: Border.all(color: Colors.black),
            //   color: Colors.blue,
            // ),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Container(
                  height: 100,
                  width: 200,
                  color: Color.fromARGB(255, 7, 121, 136),
                ),
                Container(
                  height: 100,
                  width: 200,
                  color: Color.fromARGB(255, 159, 83, 39),
                ),
                Container(
                  height: 100,
                  width: 200,
                  color: Color.fromARGB(255, 73, 212, 9),
                ),
                Text("hello world"),
                Column(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      alignment: Alignment.center,
                      height: 100,
                      width: 200,
                      color: Color.fromARGB(255, 212, 127, 154),
                      child: Text("Bu 4-chi container"),
                    ),
                  ],
                )
              ],
            ),
          ),
        ),
      ),
    );
  }
}
 */

/*import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

void main(List<String> args) {
  runApp(my_app());
}

class my_app extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: Container(
          child: Image.network(
              "data:image/jpeg;base64,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"),
          width: 250,
          height: 200,
        ),
        appBar: AppBar(
          backgroundColor: Colors.red,
          title: Text("Red Hacker"),
          centerTitle: true,
          actions: const [
            Icon(Icons.edit, color: Colors.black),
          ],
        ),
        backgroundColor: Color.fromARGB(115, 5, 109, 135),
        floatingActionButton: FloatingActionButton(
          onPressed: () {},
          child: Icon(Icons.add),
        ),
        drawer: Drawer(
          width: 300,
          shadowColor: Colors.green,
        ),
      ),
    );
  }
}
 */


/*import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

void main(List<String> args) {
  runApp(my_app());
}

class my_app extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          backgroundColor:
              Colors.green, //bu yerda yuqoridagi appbarga rang beriladi
          actions: <Widget>[
            IconButton(
              icon: const Icon(Icons
                  .notifications), //ushbu icon orqali appBar ning o'ng tomon eng burchagiga icon qo'shishimiz mumkni
              onPressed:
                  () {}, //bu yerda icon bosilganda nima vazifa bajarilishini yozib ketishimiz mumkin
            )
          ],
          leading: IconButton(
              onPressed: () {},
              icon: const Icon(Icons
                  .menu)), //appbar ichiga leading yozish orqali unga shakl berishimiz mumkin
          shape: const RoundedRectangleBorder(
              borderRadius: BorderRadius.only(
                  bottomLeft: Radius.circular(20),
                  bottomRight: Radius.circular(20))),
          centerTitle:
              true, //bu metodimiz appbar ichiga yozgan so'zimizni markazlashtirib beradi
          title: Text(
            "Projetc",
          ),
        ),
      ),
    );
  }
}
 */


/*import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

void main(List<String> args) {
  runApp(my_app());
}

class my_app extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(primarySwatch: Colors.green),
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.red,
          elevation: 0,
          title: Text("Salom"),
          centerTitle: true,
          leading: IconButton(
            //leading orqali appBar ning o'ng tomoniga icon qo'shishimiz mumkin
            onPressed: () {},
            icon: Icon(
                Icons.menu), //ushbu icon orqali menu ni chiqarishimiz mumkin
          ),
          actions: [
            //actions orqali appbar ning chap tomoniga icon qo'shishimiz mumkin va buni list ichida bajaramiz
            IconButton(
              onPressed: () {},
              icon: Icon(Icons.person),
            ),
          ],
        ),
      ),
    );
  }
}
 */

/*import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main(List<String> args) {
  runApp(my_app());
}

class my_app extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          elevation: 5,
          shadowColor: Color.fromARGB(255, 255, 7, 7),
          centerTitle: true,
          title: const Text(
            "My App",
            style: TextStyle(color: Color.fromARGB(255, 104, 19, 62)),
          ),
          backgroundColor: Colors.red,
          // leading: IconButton(onPressed: () {}, icon: Icon(Icons.menu)),
          actions: [
            Icon(Icons.home, size: 40, color: Colors.black),
          ],
        ),
        body: const Text("hello world"),
        floatingActionButton: FloatingActionButton(
          onPressed: () {},
          child: Icon(Icons
              .accessibility_new), //ushbu funksiya eng pastdan o'ng tomondan button ochib beradi
        ),
        drawer: Drawer(
          backgroundColor: Color.fromARGB(255, 185, 208, 216),
          semanticLabel: AutofillHints.addressCityAndState,
          child: FloatingActionButton(
            onPressed: () {},
            child: Icon(Icons.add),
          ),
        ),
      ),
    );
  }
}
*/


/* import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main(List<String> args) {
  runApp(my_app());
}

class my_app extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: CupertinoNavigationBar(
          leading: IconButton(onPressed: () {}, icon: Icon(Icons.add)),
          middle: Text("cupertino navbar"),
          trailing: const Row(
            mainAxisSize: MainAxisSize.min,
            children: const [Icon(Icons.wind_power)],
          ),
        ),
        body: Column(
          children: [
            Icon(Icons.ad_units),
            Text("Hello"),
            SizedBox(
              height: 20,
              child: Text(
                "hello",
                style: TextStyle(fontSize: 24),
              ), //sizedBox orqali pastga qancha joy tashlab berishini belgilab olamiz
            ),
            Text("Hello"),
            Text("Hello"),
            Text("Hello"),
            Text("Hello"),
            Text("Hello"),
            Text("Hello"),
            Text("Hello"),
            Text("Hello"),
            Text("Hello"),
          ],
        ),
        floatingActionButton: FloatingActionButton(
          onPressed: () {},
          child: Icon(Icons.add),
        ),
      ),
    );
  }
}
*/

/* import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main(List<String> args) {
  runApp(project());
}

class project extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.red,
          centerTitle: true,
          title: Text("AppBar"),
          actions: [Icon(Icons.person_4_outlined)],
        ),
        drawer: Drawer(),
        body: Container(
          child: Column(
            children: [
              Container(
                width: double.infinity,
                height: 240,
                color: Colors.amber,
                child: Icon(
                  Icons.favorite,
                  color: Colors.black,
                ),
              ),
              Text(
                "this is a comment this is a commentthis is a commentthis is a comment",
                style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 17,
                    color: Color.fromARGB(255, 30, 10, 148)),
              ),
              const SizedBox(height: 20),
              Text(
                "this is a comment this is a commentthis is a commentthis is a comment",
                style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 17,
                    color: Colors.green),
              ),
              const SizedBox(height: 22),
              Text(
                "25 aprel 2024 1 min read",
                style: TextStyle(fontWeight: FontWeight.bold, fontSize: 15),
              )
            ],
          ),
        ),
      ),
    );
  }
}
*/


/* import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Color.fromARGB(196, 17, 190, 68),
          title: Text('Credit Card'),
          centerTitle: true,
        ),
        drawer: Drawer(
            backgroundColor: Colors.indigo[400],
            child: Icon(Icons.store_mall_directory_sharp)),
        body: Container(
          color: Color.fromARGB(255, 13, 129, 179),
          width: double.infinity,
          child: Column(
            children: [
              Container(
                width: 350,
                padding: EdgeInsets.all(25),
                decoration: BoxDecoration(
                    color: Colors.deepPurple,
                    borderRadius: BorderRadius.circular(20)),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      "Agrobarnk",
                      style: TextStyle(
                          color: Colors.white,
                          fontWeight: FontWeight.w500,
                          fontSize: 14),
                    ),
                    Text(
                      "CREDIT CARD",
                      style: TextStyle(
                          fontSize: 10,
                          fontWeight: FontWeight.w400,
                          color: Colors.white),
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Icon(
                          Icons.calendar_view_day_outlined,
                          size: 50,
                          weight: 100,
                          color: Colors.amber,
                        ),
                        SizedBox(width: 160),
                        Icon(
                          Icons.wifi,
                          size: 37,
                        ),
                        SizedBox(
                          height: 40,
                        ),
                      ],
                    ),
                    Text(
                      "6363 6354 3244 4232",
                      style: TextStyle(
                          fontSize: 13,
                          color: Colors.blue,
                          fontWeight: FontWeight.w500),
                    ),
                    SizedBox(height: 10),
                    Row(
                      children: [
                        Text(
                          "Lorem Ipsum",
                          style: TextStyle(
                              fontSize: 14,
                              color: Colors.grey[400],
                              fontWeight: FontWeight.w800),
                        ),
                        SizedBox(width: 100), // Adjust the width as needed
                        Text(
                          "01/27",
                          style: TextStyle(fontWeight: FontWeight.w400),
                        )
                      ],
                    ),
                  ],
                ),
              ),
              SizedBox(height: 100), // Added space between containers
              Container(
                width: 350,
                padding: EdgeInsets.all(25),
                decoration: BoxDecoration(
                    color: Color.fromARGB(255, 159, 45, 45),
                    borderRadius: BorderRadius.circular(20)),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Row(
                      children: [
                        Text(
                          "CREDIT CARD",
                          style: TextStyle(
                            color: Colors.white,
                            fontWeight: FontWeight.bold,
                            fontSize: 12,
                          ),
                        ),
                        SizedBox(
                          width: 80,
                        ),
                        Text(
                          "Agrobank",
                          style: TextStyle(
                              color: Colors.white, fontWeight: FontWeight.w200),
                        ),
                      ],
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Row(
                      children: [
                        Icon(
                          Icons.calendar_view_day_outlined,
                          size: 50,
                          color: Colors.yellow,
                        ),
                        SizedBox(width: 200),
                        Icon(
                          Icons.wifi,
                          size: 35,
                        ),
                      ],
                    ),
                    SizedBox(
                      height: 15,
                    ),
                    Text(
                      "5555 6666 7777 3333",
                      style: TextStyle(
                          color: Colors.white,
                          fontSize: 13,
                          fontWeight: FontWeight.w600),
                    ),
                    Row(
                      children: [
                        Text(
                          "Lorem ipsum",
                          style: TextStyle(
                              fontWeight: FontWeight.bold,
                              color: Colors.white,
                              fontSize: 10),
                        ),
                        SizedBox(
                          width: 140,
                        ),
                        Text("01/25"),
                      ],
                    ),
                    SizedBox(
                      height: 20,
                    ),
                    Text(
                      "Lorem ipsum",
                      style: TextStyle(
                          color: Colors.white, fontWeight: FontWeight.w600),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
*/


/* import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main(List<String> args) {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  static const primaryColor = Color(0xFF36377B);
  static const textColor = Color(0xFF777AA2);

  Widget getDay() {
    return Column(
      children: [
        Text(
          "Du",
          style: TextStyle(color: textColor.withOpacity(0.7)),
        ),
        SizedBox(
          height: 5,
        ),
        Container(
          padding: const EdgeInsets.all(8),
          decoration: BoxDecoration(
            shape: BoxShape.circle,
            border: Border.all(color: Colors.grey.shade400),
          ),
          child: Text(
            "26",
            style: TextStyle(color: textColor),
          ),
        ),
      ],
    );
  }

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          centerTitle: true,
          backgroundColor: Colors.amber,
          title: Text("Uyga vazifa"),
          actions: [
            IconButton(
              onPressed: () {},
              style: IconButton.styleFrom(
                side: BorderSide(
                  color: Colors.grey.shade400,
                ),
              ),
              icon: Icon(Icons.more_horiz_rounded),
            ),
          ],
          leading: IconButton(
            onPressed: () {},
            style: IconButton.styleFrom(
              side: BorderSide(color: Colors.grey),
            ),
            icon: const Icon(CupertinoIcons.back),
          ),
        ),
        body: Column(
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                for (var i = 0; i < 6; i++) getDay(),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
*/

/* */

/* */

