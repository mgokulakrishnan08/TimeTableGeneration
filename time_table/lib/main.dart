import 'package:flutter/material.dart';
import 'package:time_table/screens/AddDetails.dart';
void main(){
  runApp(const MyApp());
}
class MyApp extends StatelessWidget{
const MyApp({Key?key}) :super(key: key);

@override
Widget build(BuildContext context){
  var materialApp = MaterialApp(
    title: 'TimetableGeneration',
    debugShowCheckedModeBanner: false,
    theme: ThemeData(primarySwatch: Colors.blue),
    home: const AddUser(),
  );
  return materialApp;
}
}
class AddUser extends StatefulWidget {
  const AddUser({Key? key}) : super(key: key);
  @override
  State<AddUser> createState() => _AddUserState();
}
class _AddUserState extends State<AddUser>{
  final _userNameController = TextEditingController();
  final _userFacultyController = TextEditingController();
  final _userDaysController = TextEditingController();
  final _userPeriodsController = TextEditingController();
   bool _validateName = false;
    bool _validateFaculty = false;
     bool _validateDays = false;
      bool _validatePeriods = false;
     @override
     Widget build(BuildContext context){
      return Scaffold(
        appBar: AppBar(
          title: const Text("TimeTableGenerator"),
        ),
        body: SingleChildScrollView(
          child:Container(
            padding: const EdgeInsets.all(16.0),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                const Text(
                  "Details",
                  style: TextStyle(
                    fontSize: 20,
                    color: Colors.teal,
                    fontWeight: FontWeight.w500

                  ),
                ),
                const SizedBox(
                  height: 20.0,
                ),
                
                   TextField(
                  controller: _userNameController,
                  decoration: InputDecoration(
                    border: const OutlineInputBorder(),
                    hintText: 'Enter Class Name',
                    labelText: 'ClassName',
                    errorText: _validateName?'Class name cant be empty':null,
                  ),
                ),
                const SizedBox(
                  height:20.0,
                ),
                TextField(
                  controller: _userFacultyController,
                  decoration: InputDecoration(
                    border: const OutlineInputBorder(),
                    hintText: 'Enter Faculty Advisor Name',
                    labelText: 'Faculty Advisor Name',
                    errorText: _validateFaculty?"Faculty name can't be empty":null,
                  ),
                ),
                const SizedBox(
                  height:20.0,
                ),
                TextField(
                  controller: _userDaysController,
                  decoration: InputDecoration(
                    border: const OutlineInputBorder(),
                    hintText: 'Enter Number of Days',
                    labelText: 'Number of Days',
                    errorText: _validateDays?'Number of days field is required':null,
                  ),
                ),
                const SizedBox(
                  height:20.0,
                ),
                TextField(
                  controller: _userPeriodsController,
                  decoration: InputDecoration(
                    border: const OutlineInputBorder(),
                    hintText: 'Enter Number of Periods',
                    labelText: 'Number of Periods',
                    errorText: _validatePeriods?'Number of Periods field is required':null,
                  ),
                ),
                const SizedBox(
                  height:20.0,
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
                          _userNameController.text.isEmpty
                              ? _validateName = true
                              : _validateName = false;
                          _userFacultyController.text.isEmpty
                              ? _validateFaculty = true
                              : _validateFaculty = false;
                          _userDaysController.text.isEmpty
                              ? _validateDays = true
                              : _validateDays = false;
                          _userPeriodsController.text.isEmpty
                              ? _validatePeriods = true
                              : _validatePeriods = false;
                             
 
                        });
                        /*if (_validateName == false &&
                            _validateContact == false &&
                            _validateDescription == false) {
                         // print("Good Data Can Save");
                          var _user = User();
                          _user.name = _userNameController.text;
                          _user.contact = _userContactController.text;
                          _user.description = _userDescriptionController.text;
                          var result=await _userService.SaveUser(_user);
                         Navigator.pop(context,result);
                        }*/
                      },
                      child: const Text('Save')),
                  const SizedBox(
                    width: 10.0,
                  ),
                  TextButton(
                      style: TextButton.styleFrom(
                          foregroundColor: Colors.white,
                          backgroundColor: Colors.red,
                          textStyle: const TextStyle(fontSize: 15)),
                      onPressed: () {
                        _userNameController.text = '';
                        _userFacultyController.text = '';
                        _userDaysController.text = '';
                         _userPeriodsController.text = '';
                      },
                      child: const Text('Clear Details'))
                ],
              )
              ],
            ),
            )
           ),
             floatingActionButton: FloatingActionButton(onPressed: (){
              Navigator.push(context, MaterialPageRoute(builder: (context)=> const AddDetails())
              );
             },
             child: const Icon(Icons.navigate_next)
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
