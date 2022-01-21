import 'package:coast/coast.dart';
import 'package:flutter/material.dart';

class CreateProfilePage extends StatefulWidget {
  CreateProfilePage({Key? key}) : super(key: key);

  @override
  State<CreateProfilePage> createState() => _CreateProfilePageState();
}

class _CreateProfilePageState extends State<CreateProfilePage> {
  final PageController controller = PageController(initialPage: 0);

  final _coastController = CoastController();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Coast(
        controller: _coastController,
        //physics: NeverScrollableScrollPhysics(),
        beaches: [
          Beach(
              builder: (context) => BasicInfoPage(
                    controller: _coastController,
                  )),
          Beach(builder: (context) => GenderSelectPage()),
        ],
        observers: [
          CrabController(),
        ],
        physics: NeverScrollableScrollPhysics(),
      ),
    );
  }
}

class BasicInfoPage extends StatefulWidget {
  final CoastController controller;

  BasicInfoPage({Key? key, required this.controller}) : super(key: key);

  @override
  State<BasicInfoPage> createState() => _BasicInfoPageState();
}

class _BasicInfoPageState extends State<BasicInfoPage> {
  final _formKey1 = GlobalKey<FormState>();

  @override
  Widget build(BuildContext context) {
    return Form(
      key: _formKey1,
      child: Padding(
        padding: EdgeInsets.symmetric(horizontal: 24, vertical: 16),
        child: SingleChildScrollView(
          reverse: true,
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Crab(
                tag: "tag",
                child: Text(
                  "Create your profile",
                  style: TextStyle(
                    fontWeight: FontWeight.w600,
                    fontSize: 24,
                  ),
                ),
              ),
              const SizedBox(
                height: 42,
              ),
              const Text(
                'Please provide your name, birthday, location and a profile photo.',
                style: TextStyle(fontSize: 16),
              ),
              Column(
                children: [
                  Padding(
                    padding: EdgeInsets.fromLTRB(0, 42, 0, 36),
                    child: const SizedBox(
                      height: 150,
                      width: 150,
                      child: Placeholder(),
                    ),
                  ),
                  SizedBox(
                    height: 50,
                    child: TextFormField(
                      decoration: const InputDecoration(
                        labelText: 'Full Name',
                      ),
                      autocorrect: false,
                      onChanged: (value) {},
                    ),
                  ),
                  const SizedBox(
                    height: 16,
                  ),
                  SizedBox(
                    height: 50,
                    child: TextFormField(
                      decoration: const InputDecoration(
                        labelText: 'Location',
                        suffixIcon: Icon(Icons.gps_fixed),
                      ),
                    ),
                  ),
                  const SizedBox(
                    height: 16,
                  ),
                  SizedBox(
                    height: 50,
                    child: TextFormField(
                      decoration: const InputDecoration(
                        labelText: 'Birthday',
                        suffixIcon: Icon(Icons.card_giftcard),
                      ),
                    ),
                  ),
                ],
              ),
              Align(
                alignment: FractionalOffset.bottomCenter,
                child: Padding(
                  padding: EdgeInsets.only(top: 70),
                  child: SizedBox(
                    width: double.infinity,
                    height: 40,
                    child: ElevatedButton(
                      child: Text("Next"),
                      onPressed: () {
                        if (_formKey1.currentState!.validate()) {
                          widget.controller.animateTo(
                              beach: 1,
                              duration: Duration(milliseconds: 270),
                              curve: Curves.easeIn);
                        }
                      },
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}

class GenderSelectPage extends StatelessWidget {
  const GenderSelectPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      crossAxisAlignment: CrossAxisAlignment.center,
      children: [
        Crab(
          tag: "tag",
          child: Text(
            "Create your profile",
            style: TextStyle(
              fontWeight: FontWeight.w600,
              fontSize: 24,
            ),
          ),
        ),
        const SizedBox(
          height: 45,
        ),
        const Text(
          'I am a',
          style: TextStyle(
            fontWeight: FontWeight.w600,
            fontSize: 24,
          ),
        ),
      ],
    );
  }
}
