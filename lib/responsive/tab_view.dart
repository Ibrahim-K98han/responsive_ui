import 'package:flutter/material.dart';

class TabView extends StatelessWidget {
  const TabView({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(left: 100, right: 100),
      child: Scaffold(
        backgroundColor: Colors.white,
        appBar: AppBar(
          backgroundColor: Colors.white,
          title: Text(
            'humming\nbird.'.toUpperCase(),
            style: const TextStyle(fontSize: 15),
          ),
          actions: [
            TextButton(
              onPressed: () {},
              child: const Text('Episodes'),
            ),
            TextButton(
              onPressed: () {},
              child: const Text('About'),
            )
          ],
        ),
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Text(
                'flutter web.\nthe basics'.toUpperCase(),
                style: const TextStyle(
                    fontSize: 60, fontWeight: FontWeight.bold, height: 1),
              ),
              const SizedBox(
                height: 32,
              ),
              const Text(
                'In this course we will go over the basics of using flutter web for development. Topics will include Responsive Layout, Deploying Font Changes, Hover functionality. Modals and more.',
                textAlign: TextAlign.center,
                style: TextStyle(
                  fontSize: 20,
                  height: 1.5,
                ),
              ),
              const SizedBox(
                height: 64,
              ),
              ElevatedButton(
                style: ElevatedButton.styleFrom(
                  elevation: 0,
                  minimumSize: const Size(200, 50),
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(8),
                  ),
                  backgroundColor: const Color.fromARGB(255, 8, 239, 181),
                ),
                onPressed: () {},
                child: const Text(
                  'Join course',
                  style: TextStyle(color: Colors.white, fontSize: 16),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
