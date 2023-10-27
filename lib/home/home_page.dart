import 'package:flutter/material.dart';
import 'package:ksbd_1/profile_page/profile.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.green,
        title: const Text("Gallerya"),
      ),
      body: const Center(
        child: Column(
          children: [
            Image(image: NetworkImage(
                "https://dfstudio-d420.kxcdn.com/wordpress/wp-content/uploads/2019/06/digital_camera_photo-1080x675.jpg"),
              width: 500,
              height: 500,),

          ],
        ),
      ),
      floatingActionButton: FloatingActionButton(onPressed: () {
        debugPrint("o'tkazishdan oldin");
        Navigator.push(context, MaterialPageRoute(builder:(context) => const ProfilePage() ));
      },
        child: const Column(
          children: [
            Icon(Icons.satellite_rounded),
            Text("Library"),
          ],
        ),

      ),
    );
  }

}