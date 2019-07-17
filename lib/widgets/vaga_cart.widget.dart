import 'package:flutter/material.dart';

class VagaCard extends StatefulWidget {
  final String titulo;
  final String data;

  VagaCard({@required this.titulo, @required this.data});

  @override
  _VagaCardState createState() => _VagaCardState();
}

class _VagaCardState extends State<VagaCard> {
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () {
        Navigator.push(
          context,
          MaterialPageRoute(builder: (context) => Rota()),
        );
      },
      child: Card(
        elevation: 5,
        child: Container(
          height: 80,
          child: Row(
            children: <Widget>[
              Container(
                height: 80.0,
                width: 90.0,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.only(
                      bottomLeft: Radius.circular(5),
                      topLeft: Radius.circular(5)),
                  image: DecorationImage(
                      fit: BoxFit.cover,
                      image: NetworkImage(
                          'https://upload.wikimedia.org/wikipedia/commons/thumb/d/dd/Antu_task-complete.svg/2000px-Antu_task-complete.svg.png')),
                ),
              ),
              Container(
                height: 100,
                child: Padding(
                  padding: EdgeInsets.fromLTRB(10, 2, 0, 0),
                  child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: <Widget>[
                        Text(
                          widget.titulo,
                          style: TextStyle(
                              fontSize: 15, fontWeight: FontWeight.bold),
                        ),
                        Padding(
                          padding: EdgeInsets.fromLTRB(0, 5, 0, 2),
                          child: Container(
                            width: 260,
                            child: Text(
                              widget.data,
                              style: TextStyle(
                                  fontSize: 12,
                                  color: Color.fromARGB(255, 48, 48, 54)),
                            ),
                          ),
                        )
                      ]),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}

class Rota extends StatefulWidget {
  @override
  _RotaState createState() => _RotaState();
}

class _RotaState extends State<Rota> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Descrição da vaga"),
      ),
    );
  }
}