import 'package:flutter/material.dart';

class MobileView extends StatelessWidget {
  const MobileView({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        backgroundColor: Colors.white,
        actions: [
          Padding(
            padding: const EdgeInsets.only(right: 10),
            child: Text(
              'humming\nbird.'.toUpperCase(),
              style: const TextStyle(fontSize: 15),
            ),
          ),
        ],
      ),
      drawer: Drawer(
        backgroundColor: Colors.white,
        child: ListView(
          padding: const EdgeInsets.all(0),
          children: [
            DrawerHeader(
                decoration: const BoxDecoration(
                  color: Color.fromARGB(255, 8, 239, 181),
                ), //BoxDecoration
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Text(
                      'skill up now'.toUpperCase(),
                      style: const TextStyle(
                          fontSize: 25,
                          color: Colors.white,
                          fontWeight: FontWeight.bold),
                    ),
                    Text(
                      'tap here'.toUpperCase(),
                      style: const TextStyle(
                          fontSize: 15, color: Colors.white),
                    ),
                  ],
                )),
            ListTile(
              leading: const Icon(Icons.movie),
              title: const Text(' Episode '),
              onTap: () {
                Navigator.pop(context);
              },
            ),
            ListTile(
              leading: const Icon(Icons.info),
              title: const Text(' About '),
              onTap: () {
                Navigator.pop(context);
              },
            ),
          ],
        ),
      ),
      body: Center(
        child: Padding(
          padding: const EdgeInsets.all(32),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Text(
                'flutter web.\nthe basics'.toUpperCase(),
                style: const TextStyle(
                    fontSize: 35, fontWeight: FontWeight.bold, height: 0),
              ),
              const SizedBox(
                height: 16,
              ),
              const Text(
                'In this course we will go over the basics of using flutter web for development. Topics will include Responsive Layout, Deploying Font Changes, Hover functionality. Modals and more.',
                textAlign: TextAlign.justify,
                style: TextStyle(
                  fontSize: 15,
                  height: 0,
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(top: 64),
                child: ElevatedButton(
                  style: ElevatedButton.styleFrom(
                    minimumSize: const Size(200, 50),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(8),
                    ),
                    backgroundColor:
                        const Color.fromARGB(255, 8, 239, 181),
                  ),
                  onPressed: () {},
                  child: const Text(
                    'Join course',
                    style: TextStyle(color: Colors.white, fontSize: 16),
                  ),
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
