import 'package:flutter/material.dart';
import 'package:percent_indicator/percent_indicator.dart';

class Body extends StatelessWidget {
  const Body({super.key});

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Container(
        color: const Color.fromARGB(255, 241, 241, 241),
        child: SafeArea(
          minimum: const EdgeInsets.only(right: 10, bottom: 10),
          child: Column(
            children: [
              Row(
                children: [
                  Image.asset(
                    "assets/images/logoOne.png",
                    width: 200,
                    height: 185,
                    fit: BoxFit.fill,
                  ),
                  const Spacer(),
                  const Row(
                    children: [
                      Icon(Icons.notifications),
                      SizedBox(
                        width: 16,
                      ),
                      CircleAvatar(
                        backgroundImage: AssetImage(
                          "assets/images/circle.jpg",
                        ),
                        radius: 25,
                      ),
                    ],
                  ),
                ],
              ),
              SafeArea(
                minimum: const EdgeInsets.only(
                  left: 18,
                  bottom: 8,
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    const Text(
                      "Welcome, Zikhali",
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                        color: Colors.black,
                        fontSize: 35,
                        decoration: TextDecoration.none,
                      ),
                    ),
                    Container(),
                  ],
                ),
              ),
              const SafeArea(
                minimum: EdgeInsets.only(
                  right: 18,
                  left: 18,
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text(
                      "My schedule for the day",
                      style: TextStyle(
                        color: Colors.grey,
                        fontSize: 16,
                        decoration: TextDecoration.none,
                      ),
                    ),
                    Text(
                      "Full Details",
                      style: TextStyle(
                        color: Color.fromARGB(255, 76, 175, 167),
                        fontSize: 12,
                        decoration: TextDecoration.none,
                      ),
                    ),
                  ],
                ),
              ),
              const SizedBox(height: 16),
              Center(
                child: Container(
                  height: 95,
                  width: MediaQuery.of(context).size.width / 1.15,
                  decoration: const BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.all(
                      Radius.circular(5),
                    ),
                  ),
                  child: Row(
                    children: [
                      SafeArea(
                        minimum: const EdgeInsets.only(left: 15),
                        child: SizedBox(
                          width: MediaQuery.of(context).size.width / 1.30,
                          child: Row(
                            children: [
                              const Icon(Icons.access_time_filled_outlined),
                              const Text(
                                'Today Schedule - 13:50',
                                style: TextStyle(
                                  decoration: TextDecoration.none,
                                  color: Colors.black,
                                  fontSize: 14,
                                  overflow: TextOverflow.ellipsis,
                                ),
                              ),
                              const Spacer(),
                              CircularPercentIndicator(
                                radius: 25.0,
                                lineWidth: 5.0,
                                percent: 0.75,
                                center: const Text("75%"),
                                progressColor:
                                    const Color.fromARGB(255, 195, 240, 71),
                              )
                            ],
                          ),
                        ),
                      )
                    ],
                  ),
                ),
              ),
              SafeArea(
                minimum: const EdgeInsets.only(
                  right: 18,
                  left: 18,
                  top: 30,
                ),
                child: Row(
                  children: [
                    Container(
                      height: 95,
                      width: MediaQuery.of(context).size.width / 2.5,
                      decoration: const BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.all(
                          Radius.circular(5),
                        ),
                      ),
                      child: const Padding(
                        padding: EdgeInsets.only(top: 15, left: 15),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              "Annual Vacation fee",
                              style: TextStyle(
                                decoration: TextDecoration.none,
                                color: Colors.grey,
                                fontSize: 14,
                                overflow: TextOverflow.ellipsis,
                              ),
                            ),
                            Row(
                              children: [
                                Text(
                                  "18.34",
                                  style: TextStyle(
                                    decoration: TextDecoration.none,
                                    color: Colors.black,
                                    fontSize: 26,
                                    fontWeight: FontWeight.bold,
                                  ),
                                ),
                                Text(
                                  "/21.00",
                                  style: TextStyle(
                                    decoration: TextDecoration.none,
                                    color: Colors.grey,
                                    fontSize: 14,
                                  ),
                                ),
                              ],
                            ),
                            Text(
                              "Days",
                              style: TextStyle(
                                decoration: TextDecoration.none,
                                color: Colors.grey,
                                fontSize: 14,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    const Spacer(),
                    Container(
                      height: 95,
                      width: MediaQuery.of(context).size.width / 2.5,
                      decoration: const BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.all(
                          Radius.circular(5),
                        ),
                      ),
                      child: const Padding(
                        padding: EdgeInsets.only(top: 15, left: 15),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              "Annual Vacation fee",
                              style: TextStyle(
                                decoration: TextDecoration.none,
                                color: Colors.grey,
                                fontSize: 14,
                                overflow: TextOverflow.ellipsis,
                              ),
                            ),
                            Row(
                              children: [
                                Text(
                                  "18.34",
                                  style: TextStyle(
                                    decoration: TextDecoration.none,
                                    color: Colors.black,
                                    fontSize: 26,
                                    fontWeight: FontWeight.bold,
                                  ),
                                ),
                                Text(
                                  "/21.00",
                                  style: TextStyle(
                                    decoration: TextDecoration.none,
                                    color: Colors.grey,
                                    fontSize: 14,
                                  ),
                                ),
                              ],
                            ),
                            Text(
                              "Days",
                              style: TextStyle(
                                decoration: TextDecoration.none,
                                color: Colors.grey,
                                fontSize: 14,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              const SizedBox(height: 25),
             
              SafeArea(
                minimum: const EdgeInsets.only(
                  top: 15,
                  left: 30,
                  right: 30,
                ),
                child: Column(
                  children: [
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Container(
                          height: 75,
                          width: MediaQuery.of(context).size.width / 2.5,
                          decoration: const BoxDecoration(
                            color: Colors.white,
                            borderRadius: BorderRadius.all(
                              Radius.circular(5),
                            ),
                          ),
                          child: const Padding(
                            padding: EdgeInsets.only(top: 12.0),
                            child: Column(
                              children: [
                                Icon(
                                  Icons.swipe_right_alt_sharp,
                                  size: 35,
                                  color: Colors.blueAccent,
                                ),
                                Text(
                                  "Expense Claim",
                                  style: TextStyle(
                                    decoration: TextDecoration.none,
                                    color: Colors.grey,
                                    fontSize: 14,
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        Container(
                          height: 75,
                          width: MediaQuery.of(context).size.width / 2.5,
                          decoration: const BoxDecoration(
                            color: Colors.white,
                            borderRadius: BorderRadius.all(
                              Radius.circular(5),
                            ),
                          ),
                          child: const Padding(
                            padding: EdgeInsets.only(top: 12.0),
                            child: Column(
                              children: [
                                Icon(
                                  Icons.watch_later_sharp,
                                  size: 35,
                                  color: Colors.pinkAccent,
                                ),
                                Text(
                                  "Cloak In",
                                  style: TextStyle(
                                    decoration: TextDecoration.none,
                                    color: Colors.grey,
                                    fontSize: 14,
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                      ],
                    ),
                    const SizedBox(
                      height: 15,
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Container(
                          height: 75,
                          width: MediaQuery.of(context).size.width / 2.5,
                          decoration: const BoxDecoration(
                            color: Colors.white,
                            borderRadius: BorderRadius.all(
                              Radius.circular(5),
                            ),
                          ),
                          child: const Padding(
                            padding: EdgeInsets.only(top: 12.0),
                            child: Column(
                              children: [
                                Icon(
                                  Icons.group_add_rounded,
                                  size: 35,
                                  color: Colors.deepOrangeAccent,
                                ),
                                Text(
                                  "Teams",
                                  style: TextStyle(
                                    decoration: TextDecoration.none,
                                    color: Colors.grey,
                                    fontSize: 14,
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        Container(
                          height: 75,
                          width: MediaQuery.of(context).size.width / 2.5,
                          decoration: const BoxDecoration(
                            color: Colors.white,
                            borderRadius: BorderRadius.all(
                              Radius.circular(5),
                            ),
                          ),
                          child: const Padding(
                            padding: EdgeInsets.only(top: 12.0),
                            child: Column(
                              children: [
                                Icon(
                                  Icons.book_online_sharp,
                                  size: 35,
                                  color: Colors.green,
                                ),
                                Text(
                                  "Schedule",
                                  style: TextStyle(
                                    decoration: TextDecoration.none,
                                    color: Colors.grey,
                                    fontSize: 14,
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
              ),
              const SizedBox(height: 30),
              Column(
                children: [
                  SafeArea(
                    minimum: const EdgeInsets.only(left: 15),
                    child: Row(
                      children: [
                        const Text(
                          "Recent Announcement",
                          style: TextStyle(
                            color: Colors.grey,
                            fontSize: 16,
                            decoration: TextDecoration.none,
                          ),
                        ),
                        const Spacer(),
                        Container(),
                      ],
                    ),
                  ),
                  const SizedBox(
                    height: 25,
                  ),
                  SafeArea(
                    minimum: const EdgeInsets.only(left: 12),
                    child: Row(
                      children: [
                        const SafeArea(
                          minimum: EdgeInsets.only(bottom: 80),
                          child: CircleAvatar(
                            backgroundImage: AssetImage(
                              "assets/images/circle.jpg",
                            ),
                            radius: 23,
                          ),
                        ),
                        const SizedBox(width: 4),
                        Column(
                          children: [
                            SizedBox(
                              width: MediaQuery.of(context).size.width / 1.3,
                              child: Row(
                                children: [
                                  const Row(
                                    children: [
                                      Text(
                                        "Thabo Ncube",
                                        style: TextStyle(
                                          fontSize: 17,
                                          decoration: TextDecoration.none,
                                          color: Colors.black,
                                          fontWeight: FontWeight.bold,
                                        ),
                                      ),
                                      SizedBox(width: 8),
                                      Text(
                                        "2 Days Ago",
                                        style: TextStyle(
                                          color: Colors.grey,
                                          fontSize: 10,
                                          decoration: TextDecoration.none,
                                        ),
                                      ),
                                    ],
                                  ),
                                  const Spacer(),
                                  Container(),
                                ],
                              ),
                            ),
                            SizedBox(
                              width: MediaQuery.of(context).size.width / 1.3,
                              child: const Text(
                                "Lorem Ipsum has been the industry's standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only",
                                style: TextStyle(
                                  fontSize: 15,
                                  decoration: TextDecoration.none,
                                  color: Colors.black,
                                ),
                                softWrap: true,
                              ),
                            ),
                          ],
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
