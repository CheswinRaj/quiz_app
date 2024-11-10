import 'package:flutter/material.dart';
import 'package:sticky_headers/sticky_headers/widget.dart';

class Exam extends StatelessWidget {
  const Exam({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: LayoutBuilder(
        builder: (context, constraints) {
          final width = constraints.maxWidth;
          final height = constraints.maxHeight;
          return Container(
            width: width,
            height: height,
            decoration: BoxDecoration(color: Colors.black),
            child: SafeArea(
              child: Padding(
                  padding: const EdgeInsets.symmetric(vertical: 12.0),
                  child:
                      ListView.builder(
                        itemCount: 3,
                          // scrollDirection: Axis.horizontal,
                          itemBuilder: (context, count) {
                            List choice=[null,null,null];
                    return StickyHeader(
                      header: Container(
                        color: Colors.blueGrey[700],
                        padding: EdgeInsets.symmetric(
                            horizontal: 16.0, vertical: 10),
                        alignment: Alignment.centerLeft,
                        child: Text(
                          '${count + 1})  Who sang the title song for the latest Bond film, No Time to Die?',
                          style: const TextStyle(
                              color: Colors.white, fontSize: 18),
                        ),
                      ),
                      content: Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Container(
                          height: height,
                          width: width,
                          color: Colors.white,
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              StatefulBuilder(builder: (context, setState) {
                                return ListView.builder(
                                  physics: NeverScrollableScrollPhysics(),
                                  shrinkWrap: true,
                                  itemCount: 3,
                                  itemBuilder: (context, index) {
                                    return Padding(
                                      padding: const EdgeInsets.all(8.0),
                                      child: Container(
                                        width: width,
                                        padding: EdgeInsets.all(10),
                                        decoration: BoxDecoration(
                                            color: Colors.blueGrey,
                                            borderRadius:
                                                BorderRadius.circular(20)),
                                        child: Center(
                                          child: RadioListTile(
                                            selectedTileColor: Colors.red,
                                              value: index,
                                              groupValue: choice[count]??null,
                                              onChanged: ( value) {
                                                setState(() {
                                                  choice[count]=value;
                                                });
                                              },
                                              title: Text(
                                                "${index}",
                                                style: TextStyle(
                                                    fontSize: 15,
                                                    color: Colors.white),
                                              )),
                                        ),
                                      ),
                                    );
                                  },
                                );
                              }),
                            ],
                          ),
                        ),
                      ),
                    );
                  })
              ),
            ),
          );
        },
      ),
    );
  }
}
