import 'package:flutter/material.dart';

Drawer SideDrawer() {
  return Drawer(
    backgroundColor: Colors.white,
    child: Column(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: [
        SizedBox(height: 50),
        Text(
          "SkyCast",
          style: TextStyle(color: Colors.blue, fontWeight: FontWeight.bold),
        ),
        Row(
          children: [Icon(Icons.location_pin), Text("Cairo, Egypt")],
        ),
        TextFormField(
          style: TextStyle(fontSize: 15),
          decoration: InputDecoration(
              prefixIcon: Icon(Icons.search),
              suffixIcon: Container(
                color: Colors.grey,
                child: IconButton(
                    onPressed: () {}, icon: Icon(Icons.my_location_sharp)),
              ),
              hintText: "Search Location",
              border:
                  OutlineInputBorder(borderRadius: BorderRadius.circular(10))),
        ),
        MaterialButton(
          color: Colors.black,
          onPressed: () {},
          shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(5)),
          child: SizedBox(
            height: 30,
            width: 65,
            child: Row(
              children: [
                Icon(
                  Icons.sunny,
                  color: Colors.white,
                ),
                Text(
                  "Light",
                  style: TextStyle(color: Colors.white),
                ),
              ],
            ),
          ),
        ),
        IconButton(
            onPressed: () {}, icon: Icon(Icons.admin_panel_settings_rounded)),
        IconButton(onPressed: () {}, icon: Icon(Icons.settings)),
      ],
    ),
  );
}
