import 'package:flutter/material.dart';


class AddDetails extends StatefulWidget {
  
  const AddDetails({Key? key}): super(key: key);

  @override
  State<AddDetails> createState() => _AddDetailsState();
}

class _AddDetailsState extends State<AddDetails> {
  final _userSub1Controller = TextEditingController();
  final _userSub2Controller = TextEditingController();
  final _userSub3Controller = TextEditingController();
  final _userSub4Controller = TextEditingController();
  final _userSub5Controller = TextEditingController();
  final _userSub6Controller = TextEditingController();
  bool _validateSub1 = false;
  bool _validateSub2 = false;
  bool _validateSub3 = false;
  bool _validateSub4 = false;
  bool _validateSub5 = false;
  bool _validateSub6 = false;
  
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("TimeTableGeneration"),
      ),
      body: SingleChildScrollView(
        child: Container(
          padding: const EdgeInsets.all(16.0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              const Text(
                'Subject Details',
                style: TextStyle(
                    fontSize: 20,
                    color: Colors.teal,
                    fontWeight: FontWeight.w500),
              ),
              const SizedBox(
                height: 20.0,
              ),
              
                Row(
                  mainAxisAlignment:MainAxisAlignment.spaceBetween,
                  children: <Widget>[
                    Flexible(
                      child: Padding(
                        padding: const EdgeInsets.all(20.0),
                        child: TextField(
                  controller: _userSub1Controller,
                  decoration: InputDecoration(
                    border: const OutlineInputBorder(),
                    hintText: 'Enter Subject1',
                    labelText: 'Subject1',
                    errorText:
                        _validateSub1 ? 'Subject Value Can\'t Be Empty' : null,
                  )))),
                  Flexible(
                      child: Padding(
                        padding: const EdgeInsets.all(20.0),
                        child: TextField(
                  controller: _userSub1Controller,
                  decoration: const InputDecoration(
                    border: OutlineInputBorder(),
                    hintText: 'Enter Subject1 Credit',
                    labelText: 'Credit',
                    
                  ))))]),
                  
            
              const SizedBox(
                height: 20.0,
              ),
              Row(
                  mainAxisAlignment:MainAxisAlignment.spaceBetween,
                  children: <Widget>[
                    Flexible(
                      child: Padding(
                        padding: const EdgeInsets.all(20.0),
                        child: TextField(
                  controller: _userSub1Controller,
                  decoration: InputDecoration(
                    border: const OutlineInputBorder(),
                    hintText: 'Enter Subject2',
                    labelText: 'Subject2',
                    errorText:
                        _validateSub2 ? 'Subject Value Can\'t Be Empty' : null,
                  )))),
                  Flexible(
                      child: Padding(
                        padding: const EdgeInsets.all(20.0),
                        child: TextField(
                  controller: _userSub1Controller,
                  decoration: const InputDecoration(
                    border: OutlineInputBorder(),
                    hintText: 'Enter Subject2 Credit',
                    labelText: 'Credit',
                    
                  ))))]),
              const SizedBox(
                height: 20.0,
              ),
              Row(
                  mainAxisAlignment:MainAxisAlignment.spaceBetween,
                  children: <Widget>[
                    Flexible(
                      child: Padding(
                        padding: const EdgeInsets.all(20.0),
                        child: TextField(
                  controller: _userSub1Controller,
                  decoration: InputDecoration(
                    border: const OutlineInputBorder(),
                    hintText: 'Enter Subject3',
                    labelText: 'Subject3',
                    errorText:
                        _validateSub3 ? 'Subject Value Can\'t Be Empty' : null,
                  )))),
                  Flexible(
                      child: Padding(
                        padding: const EdgeInsets.all(20.0),
                        child: TextField(
                  controller: _userSub1Controller,
                  decoration: const InputDecoration(
                    border: OutlineInputBorder(),
                    hintText: 'Enter Subject3 Credit',
                    labelText: 'Credit',
                    
                  ))))]),
              const SizedBox(
                height: 20.0,
              ),
              Row(
                  mainAxisAlignment:MainAxisAlignment.spaceBetween,
                  children: <Widget>[
                    Flexible(
                      child: Padding(
                        padding: const EdgeInsets.all(20.0),
                        child: TextField(
                  controller: _userSub1Controller,
                  decoration: InputDecoration(
                    border: const OutlineInputBorder(),
                    hintText: 'Enter Subject4',
                    labelText: 'Subject4',
                    errorText:
                        _validateSub4 ? 'Subject Value Can\'t Be Empty' : null,
                  )))),
                  Flexible(
                      child: Padding(
                        padding: const EdgeInsets.all(20.0),
                        child: TextField(
                  controller: _userSub1Controller,
                  decoration: const InputDecoration(
                    border: OutlineInputBorder(),
                    hintText: 'Enter Subject4 Credit',
                    labelText: 'Credit',
                    
                  ))))]),
              const SizedBox(
                height: 20.0,
              ),
              Row(
                  mainAxisAlignment:MainAxisAlignment.spaceBetween,
                  children: <Widget>[
                    Flexible(
                      child: Padding(
                        padding: const EdgeInsets.all(20.0),
                        child: TextField(
                  controller: _userSub1Controller,
                  decoration: InputDecoration(
                    border: const OutlineInputBorder(),
                    hintText: 'Enter Subject5',
                    labelText: 'Subject5',
                    errorText:
                        _validateSub5 ? 'Subject Value Can\'t Be Empty' : null,
                  )))),
                  Flexible(
                      child: Padding(
                        padding: const EdgeInsets.all(20.0),
                        child: TextField(
                  controller: _userSub1Controller,
                  decoration: const InputDecoration(
                    border: OutlineInputBorder(),
                    hintText: 'Enter Subject5 Credit',
                    labelText: 'Credit',
                    
                  ))))]),
              const SizedBox(
                height: 20.0,
              ),
              Row(
                  mainAxisAlignment:MainAxisAlignment.spaceBetween,
                  children: <Widget>[
                    Flexible(
                      child: Padding(
                        padding: const EdgeInsets.all(20.0),
                        child: TextField(
                  controller: _userSub1Controller,
                  decoration: InputDecoration(
                    border: const OutlineInputBorder(),
                    hintText: 'Enter Subject6',
                    labelText: 'Subject6',
                    errorText:
                        _validateSub6 ? 'Subject Value Can\'t Be Empty' : null,
                  )))),
                  Flexible(
                      child: Padding(
                        padding: const EdgeInsets.all(20.0),
                        child: TextField(
                  controller: _userSub1Controller,
                  decoration: const InputDecoration(
                    border: OutlineInputBorder(),
                    hintText: 'Enter Subject6 Credit',
                    labelText: 'Credit',
                    
                  ))))]),
              const SizedBox(
                height: 20.0,
              ),
              Row(
                children: [
                  TextButton(
                      style: TextButton.styleFrom(
                          foregroundColor: Colors.white,
                          backgroundColor: Colors.teal,
                          textStyle: const TextStyle(fontSize: 15)),
                      onPressed: () async {
                        setState(() {
                          _userSub1Controller.text.isEmpty
                              ? _validateSub1 = true
                              : _validateSub1 = false;
                          _userSub2Controller.text.isEmpty
                              ? _validateSub2 = true
                              : _validateSub2 = false;
                          _userSub3Controller.text.isEmpty
                              ? _validateSub3 = true
                              : _validateSub3 = false;
                              _userSub4Controller.text.isEmpty
                              ? _validateSub4 = true
                              : _validateSub4 = false;
                          _userSub5Controller.text.isEmpty
                              ? _validateSub5 = true
                              : _validateSub5 = false;
                          _userSub6Controller.text.isEmpty
                              ? _validateSub6 = true
                              : _validateSub6 = false;

                        });
                        /*if (_validateSub1 == false &&
                            _validateSub2 == false &&
                            _validateSub3 == false && _validateSub4 == false &&
                            _validateSub5 == false &&
                            _validateSub6 == false) {
                         // print("Good Data Can Save");
                          var _user = User();
                          _user.sub1 = _userSub1Controller.text;
                          _user.sub2 = _userSub2Controller.text;
                          _user.sub2 = _userSub2Controller.text;
                          var result=await _userService.SaveUser(_user);
                         Navigator.pop(context,result);
                        }*/
                      },
                      child: const Text('Save Details')),
                  const SizedBox(
                    width: 10.0,
                  ),
                 
                ],
              )
            ],
          ),
        ),
      ),
      bottomNavigationBar: BottomNavigationBar(
            items: const [
              BottomNavigationBarItem(
                label: 'Class',
                icon: Icon(Icons.checklist),
              ),
              BottomNavigationBarItem(
                label: 'Professor',
                icon: Icon(Icons.person),
              ),
              BottomNavigationBarItem(
                label: 'Department',
                icon: Icon(Icons.construction),
              ),
            ],
            ),
    );
  }
}
