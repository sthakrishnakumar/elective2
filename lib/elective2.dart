import 'package:flutter/material.dart';

class ListData {
  String name;
  String address;
  int phone;
  ListData({required this.name, required this.address, required this.phone});

  static List<ListData> dataList = [
    ListData(address: "Sanepa", phone: 1234, name: "Ram"),
    ListData(name: "Shyam", address: "Balkhu", phone: 456),
    ListData(name: "Hari", address: "Kalanki", phone: 789),
  ];
}

class Elective2 extends StatelessWidget {
  Elective2({super.key});
  List<String> stringList = ["Ram", "Shyam", "Hari"];
  List<Map> mapList = [
    {"name": "Ram", "address": "Sanepa"},
    {"name": "Shyam", "address": "Balkhu"},
    {"name": "Hari", "address": "Kalanki"}
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Elective 2"),
      ),
      body: ListView.builder(
        itemBuilder: (context, index) {
          return Text(stringList[index]);
        },
        itemCount: stringList.length,
      ),
    );
    //    ListView(
    //     children: [
    //       ...ListData.dataList.map(
    //         (classData) => Text(
    //             "This is data ${classData.address} ${classData.name} ${classData.phone}"),
    //       ),
    //       ...stringList.map((e) => Text(e)),
    //       ...mapList.map((e) => Text(e["name"] + " " + e["address"])),
    //       ...ListData.dataList.map(
    //         (classData) => Text(
    //             "This is data ${classData.address} ${classData.name} ${classData.phone}"),
    //       ),

    //       ...stringList.map((e) => Text(e)),
    //       ...mapList.map((e) => Text(e["name"] + " " + e["address"])),
    //       ...ListData.dataList.map(
    //         (classData) => Text(
    //             "This is data ${classData.address} ${classData.name} ${classData.phone}"),
    //       ),

    //       ...stringList.map((e) => Text(e)),
    //       ...mapList.map((e) => Text(e["name"] + " " + e["address"])),
    //       ...ListData.dataList.map(
    //         (classData) => Text(
    //             "This is data ${classData.address} ${classData.name} ${classData.phone}"),
    //       ),

    //       ...stringList.map((e) => Text(e)),
    //       ...mapList.map((e) => Text(e["name"] + " " + e["address"])),
    //       ...ListData.dataList.map(
    //         (classData) => Text(
    //             "This is data ${classData.address} ${classData.name} ${classData.phone}"),
    //       ),

    //       ...stringList.map((e) => Text(e)),
    //       ...mapList.map((e) => Text(e["name"] + " " + e["address"])),
    //       ...ListData.dataList.map(
    //         (classData) => Text(
    //             "This is data ${classData.address} ${classData.name} ${classData.phone}"),
    //       ),

    //       ...stringList.map((e) => Text(e)),
    //       ...mapList.map((e) => Text(e["name"] + " " + e["address"])),
    //       ...ListData.dataList.map(
    //         (classData) => Text(
    //             "This is data ${classData.address} ${classData.name} ${classData.phone}"),
    //       ),

    //       ...stringList.map((e) => Text(e)),
    //       ...mapList.map((e) => Text(e["name"] + " " + e["address"])),
    //       ...ListData.dataList.map(
    //         (classData) => Text(
    //             "This is data ${classData.address} ${classData.name} ${classData.phone}"),
    //       ),

    //       ...stringList.map((e) => Text(e)),
    //       ...mapList.map((e) => Text(e["name"] + " " + e["address"])),
    //       ...ListData.dataList.map(
    //         (classData) => Text(
    //             "This is data ${classData.address} ${classData.name} ${classData.phone}"),
    //       ),

    //       ...stringList.map((e) => Text(e)),
    //       ...mapList.map((e) => Text(e["name"] + " " + e["address"])),
    //       ...ListData.dataList.map(
    //         (classData) => Text(
    //             "This is data ${classData.address} ${classData.name} ${classData.phone}"),
    //       ),
    //       ...ListData.dataList.map(
    //         (classData) => Text(
    //             "This is data ${classData.address} ${classData.name} ${classData.phone}"),
    //       ),

    //       ...stringList.map((e) => Text(e)),
    //       ...mapList.map((e) => Text(e["name"] + " " + e["address"])),

    //       ...stringList.map((e) => Text(e)),
    //       ...mapList.map((e) => Text(e["name"] + " " + e["address"])),
    //       // Text(stringList[0]),
    //       // Text(stringList[1]),
    //       // Text(stringList[2]),
    //     ],
    //   ),

    // );
  }
}
