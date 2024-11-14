//import 'package:app_taches/pages/page_accueil.dart';
//import 'package:app_taches/pages/page_inscription.dart';
import 'package:flutter/material.dart';


class PageConnexion extends StatefulWidget{
  const PageConnexion({super.key});


  @override
  State<PageConnexion> createState() {
    return _PageConnexionState();
  }
}
class _PageConnexionState extends State<PageConnexion>{
  bool isLoading = true;
  bool autoConnect = false;
  TextEditingController textUsername = TextEditingController();
  TextEditingController textPassword = TextEditingController();
  String ImageLink = 'assets/logo.png';


  @override
  void initState(){
    super.initState();
    textUsername.text = "";
    textPassword.text = "";
  }
  @override
  Widget build(BuildContext context){
    if(autoConnect){
      return const Scaffold(
          body: Center(
              child: CircularProgressIndicator()
          )
      );
    }
    return Scaffold(
      resizeToAvoidBottomInset: true,
      appBar: AppBar(
        title: Text("Connexion"),
      ),
      body: OrientationBuilder(builder: (context, orientation){
        if(orientation == Orientation.landscape){
          return _buildLandscape();
        }
        return _buildPortrait();
      }),
    );

  }
  Widget _buildPortrait(){
    return Center(
      child:  Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: <Widget> [
          Expanded(child: Image(image: AssetImage(ImageLink))),
          Expanded(flex: 2,
              child: Column(
                children: [
                  Padding(
                    padding: const EdgeInsets.all(25),
                    child: UsernameInput(context),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(25),
                    child: PasswordInput(context),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(15),
                    child: Row(mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Expanded(flex:6,child:
                        SigninButton(context)
                        ),
                        Expanded(flex:1,child: Container()),
                        Expanded(flex:6,child:
                        SignupButton(context)
                        )

                      ],
                    ),
                  )
                ],
              ))
        ],
      ),
    );
  }
  Widget _buildLandscape() {
    return Center(
      child: Row(
        children: [
          Expanded(child: Image(image: AssetImage(ImageLink))),
          Expanded(child: Column(
            children: [
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Expanded(child: UsernameInput(context)),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Expanded(child: PasswordInput(context)),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Expanded(child: Row(children: [
                  Expanded(flex:6,child: SigninButton(context)),
                  Expanded(flex:1,child: Container()),
                  Expanded(flex:6,child: SignupButton(context))
                ],)),
              )
            ],
          ))
        ],
      ),
    );
  }

  OutlinedButton SignupButton(BuildContext context) {
    return OutlinedButton(onPressed: ()
    {
      //toInscription();
    },
      style: ButtonStyle(
          backgroundColor: WidgetStatePropertyAll(Colors.white),
          foregroundColor: WidgetStatePropertyAll(Colors.blueAccent),
          side: MaterialStateProperty.all(BorderSide(color: Colors.blueAccent))
      ),

      child:  Text("Inscription"),
    );
  }

  TextButton SigninButton(BuildContext context) {
    return TextButton(onPressed: ()
    {
      //signinReq();
    },
      style: const ButtonStyle(
          backgroundColor: WidgetStatePropertyAll(Colors.blueAccent),
          foregroundColor: WidgetStatePropertyAll(Colors.white)
      ),
      child:  Text("Connexion"),
    );
  }

  TextField UsernameInput(BuildContext context) {
    return TextField(
      controller: textUsername,
      decoration: InputDecoration(
        border: OutlineInputBorder(),
        prefixIcon: Icon(Icons.person),
      hintText: "Nom d'utilisateur"),
    );
  }

  TextField PasswordInput(BuildContext context) {
    return TextField( obscureText: true,
      decoration:
      InputDecoration(
        border: OutlineInputBorder(),
        prefixIcon: Icon(Icons.key),
        hintText: "Mot de passe",
      ),
      controller: textPassword,
    );
  }

  // void signinReq({String? username, String? password}) async{
  //   SigninRequest req = SigninRequest();
  //   req.username = username ?? textUsername.text;
  //   req.password = password ?? textPassword.text;
  //   try{
  //     var reponse = await signin(req);
  //     SingletonUsername().setUsername(req.username);
  //     toAccueil();
  //   }catch(e){
  //     if(e is DioException){
  //       if(e.response?.data == "BadCredentialsException"){
  //         ScaffoldMessenger.of(context).showSnackBar(
  //             SnackBar(
  //                 content: Text(S.of(context).BadCredentials))
  //         );
  //       }
  //       return;
  //     }
  //   }
  //
  // }

  // void toAccueil()
  // {
  //   Navigator.pushReplacement(
  //       context,
  //       MaterialPageRoute(
  //           builder:
  //               (context)=>const PageAccueil()));
  // }

  // void toInscription()
  // {
  //   Navigator.push(
  //       context,
  //       MaterialPageRoute(
  //           builder:
  //               (context)=>const PageInscription()));
  // }

}