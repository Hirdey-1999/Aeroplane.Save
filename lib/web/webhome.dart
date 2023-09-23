import 'package:flutter/material.dart';
import 'package:smooth_counter/smooth_counter.dart';

class webhome extends StatelessWidget {
  const webhome({super.key});

  @override
  Widget build(BuildContext context) {
    double height = MediaQuery.of(context).size.height;
    double width = MediaQuery.of(context).size.width;
    final controller =
        SmoothCounterController(duration: const Duration(milliseconds: 10000));
    controller.count = 200000000;
    return Scaffold(
      backgroundColor: const Color.fromRGBO(128, 219, 213, 100),
      appBar: AppBar(
        backgroundColor: const Color.fromRGBO(128, 219, 213, 0),
        leading: const Padding(
          padding: EdgeInsets.all(15.0),
          child: Text("Aviation.Save"),
        ),
        leadingWidth: 150,
        actions: [
          TextButton(
            child: const Text("Home"),
            onPressed: () {},
          ),
          TextButton(
            child: const Text("Home"),
            onPressed: () {},
          ),
          TextButton(
            child: const Text("Home"),
            onPressed: () {},
          ),
          TextButton(
            child: const Text("Home"),
            onPressed: () {},
          ),
          TextButton(
            child: const Text("Home"),
            onPressed: () {},
          ),
        ],
      ),
      body: SafeArea(
        child: SingleChildScrollView(
          child: Column(
            children: [
              Container(
                alignment: Alignment.center,
                width: double.infinity,
                height: height * 0.9,
                child: Padding(
                  padding: const EdgeInsets.all(45.0),
                  child: Row(
                    children: [
                      const Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Text(
                            "Save Cooking Oil",
                            style: TextStyle(fontSize: 90),
                          ),
                          Text(
                            "Save Aviation Emission",
                            style: TextStyle(fontSize: 90),
                          ),
                          Text(
                            "Use SAF",
                            style: TextStyle(fontSize: 90),
                          ),
                        ],
                      ),
                      SizedBox(
                        width: width * 0.04,
                      ),
                      Image.asset(
                          "images/hands-cup-to-hold-a-small-plant-in-dirt.jpg"),
                    ],
                  ),
                ),
              ),
              // Second Slide
              Padding(
                padding: const EdgeInsets.all(45.0),
                child: Container(
                  height: height * 0.9,
                  width: double.infinity,
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Row(
                        children: [
                          const Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                "Amount of Cooking Oil ",
                                style: TextStyle(fontSize: 90),
                              ),
                              Text(
                                "Wasted in an Year",
                                style: TextStyle(fontSize: 90),
                              )
                            ],
                          ),
                          Column(
                            children: [
                              SmoothCounter(
                                controller: controller,
                                textStyle: const TextStyle(fontSize: 85),
                              ),
                              const Text(
                                "Gallons",
                                style: TextStyle(fontSize: 50),
                              )
                            ],
                          ),
                        ],
                      )
                    ],
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(45.0),
                child: Column(
                  children: [
                    const Row(
                      children: [
                        Text(
                          "Bad Disposal of Oil is a Big Problem",
                          style: TextStyle(fontSize: 87),
                        ),
                      ],
                    ),
                    const SizedBox(height: 50,),
                    ElevatedButton(
                      child: const SizedBox(
                        width: 280,
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Text(
                              "Read Here",
                              style: TextStyle(fontSize: 50),
                            ),
                            Icon(
                              Icons.arrow_circle_right_outlined,
                              size: 45,
                            )
                          ],
                        ),
                      ),
                      onPressed: () {},
                    )
                  ],
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
