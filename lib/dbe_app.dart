import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_application_1/widgets/custom_text_widget.dart';

class DbeApp extends StatelessWidget {
  const DbeApp({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
          title: const Text("ISEP DBE"),
          leading: InkWell(
            borderRadius: const BorderRadius.all(Radius.circular(20)),
            child: const Icon(CupertinoIcons.add),
            onTap: () => {
              print("Le bouton a été cliqué"),
              print("Le bouton a été cliqué"),
            },
          )),
      body: Center(
        child: Container(
          width: MediaQuery.of(context).size.width,
          height: MediaQuery.of(context).size.height,
          decoration: const BoxDecoration(
            color: Colors.white,
            borderRadius: BorderRadius.all(
              Radius.circular(
                10,
              ),
            ),
          ),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              const CustomTextWidget(title: "ISEP"),
              const SizedBox(
                width: 30,
              ),
              const CustomTextWidget(title: "DBE"),
              const SizedBox(
                width: 30,
              ),
              const CustomTextWidget(title: "Flutter"),
              const SizedBox(
                width: 30,
              ),
              ElevatedButton(onPressed: () {}, child: Text("Button"))
            ],
          ),
        ),
      ),
    );
  }
}
