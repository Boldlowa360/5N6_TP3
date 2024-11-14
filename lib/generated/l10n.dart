// GENERATED CODE - DO NOT MODIFY BY HAND
import 'package:flutter/material.dart';
import 'package:intl/intl.dart';
import 'intl/messages_all.dart';

// **************************************************************************
// Generator: Flutter Intl IDE plugin
// Made by Localizely
// **************************************************************************

// ignore_for_file: non_constant_identifier_names, lines_longer_than_80_chars
// ignore_for_file: join_return_with_assignment, prefer_final_in_for_each
// ignore_for_file: avoid_redundant_argument_values, avoid_escaping_inner_quotes

class S {
  S();

  static S? _current;

  static S get current {
    assert(_current != null,
        'No instance of S was loaded. Try to initialize the S delegate before accessing S.current.');
    return _current!;
  }

  static const AppLocalizationDelegate delegate = AppLocalizationDelegate();

  static Future<S> load(Locale locale) {
    final name = (locale.countryCode?.isEmpty ?? false)
        ? locale.languageCode
        : locale.toString();
    final localeName = Intl.canonicalizedLocale(name);
    return initializeMessages(localeName).then((_) {
      Intl.defaultLocale = localeName;
      final instance = S();
      S._current = instance;

      return instance;
    });
  }

  static S of(BuildContext context) {
    final instance = S.maybeOf(context);
    assert(instance != null,
        'No instance of S present in the widget tree. Did you add S.delegate in localizationsDelegates?');
    return instance!;
  }

  static S? maybeOf(BuildContext context) {
    return Localizations.of<S>(context, S);
  }

  /// `Username`
  String get username {
    return Intl.message(
      'Username',
      name: 'username',
      desc: '',
      args: [],
    );
  }

  /// `Password`
  String get password {
    return Intl.message(
      'Password',
      name: 'password',
      desc: '',
      args: [],
    );
  }

  /// `Sign In`
  String get btnSignIn {
    return Intl.message(
      'Sign In',
      name: 'btnSignIn',
      desc: '',
      args: [],
    );
  }

  /// `Sign Up`
  String get btnSignUp {
    return Intl.message(
      'Sign Up',
      name: 'btnSignUp',
      desc: '',
      args: [],
    );
  }

  /// `Confirm password`
  String get passwordConfirm {
    return Intl.message(
      'Confirm password',
      name: 'passwordConfirm',
      desc: '',
      args: [],
    );
  }

  /// `Home`
  String get home {
    return Intl.message(
      'Home',
      name: 'home',
      desc: '',
      args: [],
    );
  }

  /// `New task`
  String get newTask {
    return Intl.message(
      'New task',
      name: 'newTask',
      desc: '',
      args: [],
    );
  }

  /// `Logout`
  String get logout {
    return Intl.message(
      'Logout',
      name: 'logout',
      desc: '',
      args: [],
    );
  }

  /// `Due date: {date}`
  String maxDate(Object date) {
    return Intl.message(
      'Due date: $date',
      name: 'maxDate',
      desc: '',
      args: [date],
    );
  }

  /// `Progress`
  String get progression {
    return Intl.message(
      'Progress',
      name: 'progression',
      desc: '',
      args: [],
    );
  }

  /// `Elapsed time`
  String get timeSince {
    return Intl.message(
      'Elapsed time',
      name: 'timeSince',
      desc: '',
      args: [],
    );
  }

  /// `New task`
  String get createTask {
    return Intl.message(
      'New task',
      name: 'createTask',
      desc: '',
      args: [],
    );
  }

  /// `Task name`
  String get taskName {
    return Intl.message(
      'Task name',
      name: 'taskName',
      desc: '',
      args: [],
    );
  }

  /// `Choose a date`
  String get chooseDate {
    return Intl.message(
      'Choose a date',
      name: 'chooseDate',
      desc: '',
      args: [],
    );
  }

  /// `Save`
  String get save {
    return Intl.message(
      'Save',
      name: 'save',
      desc: '',
      args: [],
    );
  }

  /// `Modification`
  String get modification {
    return Intl.message(
      'Modification',
      name: 'modification',
      desc: '',
      args: [],
    );
  }

  /// `Percentage done`
  String get pourcentDone {
    return Intl.message(
      'Percentage done',
      name: 'pourcentDone',
      desc: '',
      args: [],
    );
  }

  /// `delete`
  String get delete {
    return Intl.message(
      'delete',
      name: 'delete',
      desc: '',
      args: [],
    );
  }

  /// `Choose an image`
  String get chooseAnImage {
    return Intl.message(
      'Choose an image',
      name: 'chooseAnImage',
      desc: '',
      args: [],
    );
  }

  /// `The Username is too short`
  String get UsernameTooShort {
    return Intl.message(
      'The Username is too short',
      name: 'UsernameTooShort',
      desc: '',
      args: [],
    );
  }

  /// `The Username is already taken`
  String get UsernameAlreadyTaken {
    return Intl.message(
      'The Username is already taken',
      name: 'UsernameAlreadyTaken',
      desc: '',
      args: [],
    );
  }

  /// `The passsword is too short`
  String get PassswordTooShort {
    return Intl.message(
      'The passsword is too short',
      name: 'PassswordTooShort',
      desc: '',
      args: [],
    );
  }

  /// `There is a problem with the username or the password`
  String get BadCredentials {
    return Intl.message(
      'There is a problem with the username or the password',
      name: 'BadCredentials',
      desc: '',
      args: [],
    );
  }

  /// `Error while connection to the server`
  String get errorConnection {
    return Intl.message(
      'Error while connection to the server',
      name: 'errorConnection',
      desc: '',
      args: [],
    );
  }

  /// `Retry`
  String get retry {
    return Intl.message(
      'Retry',
      name: 'retry',
      desc: '',
      args: [],
    );
  }
}

class AppLocalizationDelegate extends LocalizationsDelegate<S> {
  const AppLocalizationDelegate();

  List<Locale> get supportedLocales {
    return const <Locale>[
      Locale.fromSubtags(languageCode: 'en'),
      Locale.fromSubtags(languageCode: 'fr'),
    ];
  }

  @override
  bool isSupported(Locale locale) => _isSupported(locale);
  @override
  Future<S> load(Locale locale) => S.load(locale);
  @override
  bool shouldReload(AppLocalizationDelegate old) => false;

  bool _isSupported(Locale locale) {
    for (var supportedLocale in supportedLocales) {
      if (supportedLocale.languageCode == locale.languageCode) {
        return true;
      }
    }
    return false;
  }
}
