import 'package:flutter/material.dart';

class CarouselCondainer extends StatelessWidget {
  final Image carouselImage;
  final Text stackTitle;
  final Text stackPrice;

  final Color cntclr;

  const CarouselCondainer(
      {super.key,
        required this.carouselImage,
        required this.stackTitle,
        required this.stackPrice,
        required this.cntclr});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: [
          Positioned(
            child: Container(
              height: 350,
              width: 300,
              decoration: BoxDecoration(
                color: cntclr,
                borderRadius: BorderRadius.circular(18),
              ),
              child: Padding(
                padding:
                EdgeInsets.only(bottom: 100, left: 20, right: 20, top: 10),
                child: carouselImage,
              ),
            ),
          ),
          Positioned(
            top: 180,
            left: 25,
            child: Container(
              height: 135,
              width: 250,
              decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.circular(10),
              ),
              child: Padding(
                padding: const EdgeInsets.only(top: 10, left: 6, right: 6),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    stackTitle,
                    SizedBox(height: 7,),
                    stackPrice,
                    SizedBox(height: 4,),
                    Row(
                      children: [
                        Icon(
                          Icons.star,
                          color: Colors.orangeAccent,
                          size: 18,
                        ),
                        Icon(
                          Icons.star,
                          color: Colors.orangeAccent,
                          size: 18,
                        ),
                        Icon(
                          Icons.star,
                          color: Colors.orangeAccent,
                          size: 18,
                        ),
                        Icon(
                          Icons.star,
                          color: Colors.orangeAccent,
                          size: 18,
                        ),
                        Icon(
                          Icons.star_half_sharp,
                          color: Colors.orangeAccent,
                          size: 18,
                        ),
                      ],
                    ),
                    SizedBox(
                      height: 18,
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceAround,
                      children: [
                        Container(
                          height: 20,
                          width: 40,
                          decoration: BoxDecoration(
                            color: Colors.pink,
                            borderRadius: BorderRadius.circular(30),
                          ),
                          child: Center(
                            child: Text(
                              "Tea",
                              style: TextStyle(
                                color: Colors.pink.shade300,
                                fontSize: 7,
                              ),
                            ),
                          ),
                        ),
                        Container(
                          height: 20,
                          width: 50,
                          decoration: BoxDecoration(
                            color: Colors.orangeAccent.shade100,
                            borderRadius: BorderRadius.circular(30),
                          ),
                          child: Center(
                            child: Text(
                              "Fresh Lime",
                              style: TextStyle(
                                color: Colors.orangeAccent.shade200,
                                fontSize: 7,
                              ),
                            ),
                          ),
                        ),
                        Container(
                          height: 20,
                          width: 40,
                          decoration: BoxDecoration(
                            color: Colors.grey.shade200,
                            borderRadius: BorderRadius.circular(30),
                          ),
                          child: Center(
                            child: Text(
                              "Juice",
                              style: TextStyle(
                                color: Colors.grey.shade400,
                                fontSize: 7,
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}

