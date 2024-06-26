import 'package:flutter/material.dart';
import 'package:auto_route/auto_route.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart'
    show FontAwesomeIcons;
import 'package:quickalert/quickalert.dart';

import '../../../../routes/app_routers.dart';
import '../../../../shared/theme.dart';
import '../bloc/login_bloc.dart';
import '../bloc/login_event.dart';
import '../bloc/login_states.dart';
import '../shared/custom_text_form_field.dart';
import '../shared/custom_filled_button.dart';
import '../../data/models/user_model.dart';

@RoutePage()
class LoginScreen extends StatefulWidget {
  const LoginScreen({super.key});
  static const String routeName = '/login';
  @override
  State<LoginScreen> createState() => _LoginScreenState();
}

class _LoginScreenState extends State<LoginScreen> {
  final _formKey = GlobalKey<FormState>();
  bool obsecureText = true;
  final TextEditingController _emailController = TextEditingController();
  final TextEditingController _passwordController = TextEditingController();
  IconData icon = Icons.visibility;

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: white,
        body: BlocConsumer<LoginBloc, LoginState>(
          listener: (context, state) {
            if (state is LoginLoadedState) {
              context.router.pushAndPopUntil(
                const HomeRoute(),
                predicate: (_) => false,
              );
            } else if (state is LoginErrorState) {
              QuickAlert.show(
                context: context,
                type: QuickAlertType.error,
                title: "Login Failed",
                text: state.message,
              );
            }
          },
          builder: (context, state) {
            if (state is LoginLoadingState) {
              return const Center(
                child: CircularProgressIndicator(),
              );
            }
            return SingleChildScrollView(
              child: Column(
                children: [
                  const SizedBox(
                    child: Image(
                      image: AssetImage('assets/images/header.png'),
                      fit: BoxFit.cover,
                    ),
                  ),
                  Container(
                    padding: const EdgeInsets.symmetric(horizontal: 30),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          "Welcome back",
                          style: TextStyle(
                            fontFamily: 'Poppins',
                            fontSize: 22,
                            fontWeight: FontWeight.bold,
                            color: dark,
                          ),
                        ),
                        const SizedBox(height: 8),
                        const Text(
                          "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor ",
                          style: TextStyle(
                            fontSize: 14,
                            fontFamily: 'Poppins',
                          ),
                        ),
                        const SizedBox(height: 5),
                        Form(
                          key: _formKey,
                          child: Column(children: [
                            // email input
                            CustomTextFormField(
                              hintText: "Email",
                              prefixIcon: Icon(
                                Icons.email,
                                color: softGray,
                              ),
                              validator: (value) {
                                if (value == null || value.isEmpty) {
                                  return 'Please enter your email';
                                } else if (!value.contains('@')) {
                                  return 'Please enter a valid email';
                                }
                                return null;
                              },
                              controller: _emailController,
                              onSaved: (value) =>
                                  _emailController.text = value!,
                            ),
                            const SizedBox(height: 10),
                            // password input
                            CustomTextFormField(
                              hintText: "Password",
                              prefixIcon: Icon(
                                Icons.lock,
                                color: softGray,
                              ),
                              suffixIcon: IconButton(
                                onPressed: () {
                                  setState(() {
                                    obsecureText = !obsecureText;
                                    icon = obsecureText
                                        ? Icons.visibility
                                        : Icons.visibility_off;
                                  });
                                },
                                icon: Icon(
                                  icon,
                                  color: softGray,
                                ),
                              ),
                              controller: _passwordController,
                              obscureText: obsecureText,
                              validator: (value) {
                                if (value == null || value.isEmpty) {
                                  return 'Please enter your password';
                                } else if (value.length < 6) {
                                  return 'Password must be at least 6 characters';
                                }
                                return null;
                              },
                              onSaved: (value) =>
                                  _passwordController.text = value!,
                            ),
                            const SizedBox(height: 10),
                            Row(
                              mainAxisAlignment: MainAxisAlignment.end,
                              children: [
                                InkWell(
                                  onTap: () {},
                                  child: Text(
                                    "Forgot Password?",
                                    style: TextStyle(
                                      fontSize: 16,
                                      fontFamily: 'Poppins',
                                      color: orange,
                                      fontWeight: FontWeight.bold,
                                    ),
                                  ),
                                ),
                              ],
                            ),
                            const SizedBox(height: 10),
                            CustomFilledButton(
                              gradient: gradient,
                              text: "Login",
                              onPressed: _login,
                            ),
                            const SizedBox(
                              height: 10,
                            ),
                            Center(
                              child: Text(
                                "Or Login With",
                                style: TextStyle(
                                  fontSize: 16,
                                  fontFamily: 'Poppins',
                                  color: dark,
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                            ),
                            const SizedBox(
                              height: 10,
                            ),
                            CustomFilledButton(
                                color: const Color(0xffdb3236),
                                text: "Google",
                                onPressed: _googleLogin,
                                icon: Icon(
                                  FontAwesomeIcons.google,
                                  color: white,
                                )),
                          ]),
                        ),
                        const SizedBox(
                          height: 20,
                        ),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Text(
                              "Don't have an account?",
                              style: TextStyle(
                                fontSize: 16,
                                fontFamily: 'Poppins',
                                color: dark,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                            TextButton(
                              onPressed: _showRegisterPage,
                              child: Text(
                                "Register",
                                style: TextStyle(
                                  fontSize: 16,
                                  fontFamily: 'Poppins',
                                  color: orange,
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                            ),
                          ],
                        ),
                      ],
                    ),
                  )
                ],
              ),
            );
          },
        ),
      ),
    );
  }

  void _login() {
    if (_formKey.currentState!.validate()) {
      BlocProvider.of<LoginBloc>(context).add(
        LoginEvent.onLoginTapped(
          user: User(
            email: _emailController.text,
            password: _passwordController.text,
          ),
        ),
      );
    }
  }

  void _googleLogin() {
    BlocProvider.of<LoginBloc>(context).add(
      const LoginEvent.onGoogleLoginTapped(),
    );
  }

  void _showRegisterPage() {
    AutoRouter.of(context).push(const RegisterRoute());
  }
}
