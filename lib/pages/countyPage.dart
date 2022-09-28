import 'package:covid19/pages/search.dart';
import 'package:flutter/material.dart';
import 'package:http/http.dart' as http;
import 'dart:convert';

class CountryPage extends StatefulWidget {
  @override
  _CountryPageState createState() => _CountryPageState();
}

class _CountryPageState extends State<CountryPage> {
  List countryData;
  fetchCountryData() async {
    http.Response response = await http.get(Uri.parse('https://corona.lmao.ninja/v2/countries'));
    setState(() {
      countryData = json.decode(response.body);
    });
  }

  @override
  void initState() {
    fetchCountryData();
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        actions: <Widget>[
          IconButton(icon: Icon(Icons.search), onPressed: (){
            
            showSearch(context: context, delegate: Search(countryData));
            
          },)
        ],
        title: Text('NEGARA'),
      ),
      body: countryData == null?Center(child: CircularProgressIndicator(),):ListView.builder(
        itemBuilder: (context, index) {
      return Card(
        color: Colors.deepPurple[400],
        child: Container(
          height: 90,
          margin: EdgeInsets.symmetric(horizontal: 10,vertical: 10),
          child: Row(
            children: <Widget>[
              Container(
                width: 130,
                margin: EdgeInsets.symmetric(horizontal: 10),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: <Widget>[
                    Text(countryData[index]['country'],style: TextStyle(fontWeight: FontWeight.bold),),
                    Image.network(countryData[index]['countryInfo']['flag'],height: 50,width: 60,),
                  ],
                ),
              ),
              Expanded(child: Container(

                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: <Widget>[
                    Text('TERKONFIRMASI : ' + countryData[index]['cases'].toString(),style: TextStyle(fontWeight: FontWeight.bold,color: Colors.red, fontSize: 12),),
                    Text('AKTIF : ' + countryData[index]['active'].toString(),style: TextStyle(fontWeight: FontWeight.bold,color: Colors.blue, fontSize: 12),),
                    Text('SEMBUH : ' + countryData[index]['recovered'].toString(),style: TextStyle(fontWeight: FontWeight.bold,color: Colors.green, fontSize: 12),),
                    Text('MENINGGAL : ' + countryData[index]['deaths'].toString(),style: TextStyle(fontWeight: FontWeight.bold,fontSize: 12,color: Theme.of(context).brightness==Brightness.dark?Colors.grey[100]:Colors.grey[900]),),

                  ],
                ),
              ))
            ],
          ),
        ),
      );
    },
      itemCount: countryData == null ? 0 : countryData.length,
    ),
    );
  }
}
