// ignore_for_file: constant_identifier_names

import 'package:flutter/material.dart';

const String emptyEmailField = 'Email field cannot be empty!';
const String emptyPasswordField = 'Password field cannot be empty';
const String emptyTextField = 'Field cannot be empty!';
const String invalidPassword = 'Password should contain dot (.) and comma (,)';
const String fullNameLength = 'You should enter more than a name';
const String invalidName = 'Invalid name';
const String invalidEmailField =
    "Email provided isn't valid.Try another email address";
const String passwordLengthError = 'Password length must be greater than 6';
const String dotRegex =
    r"^(?=.*[A-Z])(?=.*[a-z])(?=.*\d)(?=.*[-_@$!%*#?&()])[A-Za-z\d\-_@$!%^*.,~`#?&()]{8,}$"; //r'^(?=.*?[.]).{6,}$';
const String commaRegex = r'^(?=.*?[,]).{6,}$';
const String fullNameRegex =
    r"^\s*([A-Za-z]{1,}([\.,] |[-']| ))+[A-Za-z]+\.?\s*$";
const String emailRegex =
    '[a-zA-Z0-9+._%-+]{1,256}\\@[a-zA-Z0-9][a-zA-Z0-9\\-]{0,64}(\\.[a-zA-Z0-9][a-zA-Z0-9\\-]{0,25})+';

//MediaQuery Width
double width(BuildContext context) => MediaQuery.of(context).size.width;

//MediaQuery Height
double height(BuildContext context) => MediaQuery.of(context).size.height;

const BODY_PADDING = 25.0;

tinyVerticalSpace() => const SizedBox(height: 5);

smallVerticalSpace() => const SizedBox(height: 15);
