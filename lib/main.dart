import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

main() => runApp(
  Directionality(
    textDirection: TextDirection.ltr,

    child: Center(
        child: MyStatelessWidget()

    ),
  ),
);

class MyStatelessWidget extends StatelessWidget {

  @override
  Widget build(BuildContext context) { // I'll describe [context] later
    return new Container()
    );
    //return _buildList();
,
  }

}
class Fgm extends StatelessWidget
{
  @override
  Widget build (BuildContext context)
  {
    return Container(
      margin: EdgeInsets.only(top: 30.0),
      width: 250.0,
      height: 50.0,
      child: RaisedButton(
          color: Colors.pink,
          child: Text("Female Genital Mutilation"),
          elevation: 6.0,
          onPressed: ()
          {
            //action
            //_buildList();
            Sexuality();
          }),

    );
  }


}

class Sexuality extends StatelessWidget
{
  @override
  Widget build (BuildContext context)
  {
    return Container(
      margin: EdgeInsets.only(top: 30.0),
      width: 250.0,
      height: 50.0,
      child: RaisedButton(
          color: Colors.pink,
          child: Text("Sexuality"),
          elevation: 6.0,
          onPressed: ()
          {
            //action
            _buildList();
          }),
    );
  }


}

class Puberty extends StatelessWidget
{
  @override
  Widget build (BuildContext context)
  {
    return Container(
      margin: EdgeInsets.only(top: 30.0),
      width: 250.0,
      height: 50.0,
      child: RaisedButton(
          color: Colors.pink,
          child: Text("Puberty Matters"),
          elevation: 6.0,
          onPressed: ()
          {
            //action
            _buildList();
          }),
    );
  }


}

class Faqs extends StatelessWidget
{
  @override
  Widget build (BuildContext context)
  {
    return Container(
      margin: EdgeInsets.only(top: 30.0),
      width: 250.0,
      height: 50.0,
      child: RaisedButton(
          color: Colors.pink,
          child: Text("Girls Questions"),
          elevation: 6.0,
          onPressed: ()
          {
            //action
            _buildList();
          }),
    );
  }


}

Widget _buildList() => ListView(
  children: [
    _tile('CineArts at the Empire', '85 W Portal Ave', Icons.theaters),
    _tile('The Castro Theater', '429 Castro St', Icons.theaters),
    _tile('Alamo Drafthouse Cinema', '2550 Mission St', Icons.theaters),
    _tile('Roxie Theater', '3117 16th St', Icons.theaters),
    _tile('United Artists Stonestown Twin', '501 Buckingham Way',
        Icons.theaters),
    _tile('AMC Metreon 16', '135 4th St #3000', Icons.theaters),
    Divider(),
    _tile('Kescaped_code#39;s Kitchen', '757 Monterey Blvd', Icons.restaurant),
    _tile('Emmyescaped_code#39;s Restaurant', '1923 Ocean Ave', Icons.restaurant),
    _tile(
        'Chaiya Thai Restaurant', '272 Claremont Blvd', Icons.restaurant),
    _tile('La Ciccia', '291 30th St', Icons.restaurant),
  ],
);

ListTile _tile(String title, String subtitle, IconData icon) => ListTile(
  title: Text(title,
      style: TextStyle(
        fontWeight: FontWeight.w500,
        fontSize: 20,
      )),
  subtitle: Text(subtitle),
  leading: Icon(
    icon,
    color: Colors.blue[500],
  ),
);


Widget get submitRatingButton {
  return RaisedButton(
    onPressed: () => print('pressed!'),
    child: Text('Submit'),
    color: Colors.indigoAccent,
  );
}