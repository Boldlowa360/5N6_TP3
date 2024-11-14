// DO NOT EDIT. This is code generated via package:intl/generate_localized.dart
// This is a library that provides messages for a en locale. All the
// messages from the main program should be duplicated here with the same
// function name.

// Ignore issues from commonly used lints in this file.
// ignore_for_file:unnecessary_brace_in_string_interps, unnecessary_new
// ignore_for_file:prefer_single_quotes,comment_references, directives_ordering
// ignore_for_file:annotate_overrides,prefer_generic_function_type_aliases
// ignore_for_file:unused_import, file_names, avoid_escaping_inner_quotes
// ignore_for_file:unnecessary_string_interpolations, unnecessary_string_escapes

import 'package:intl/intl.dart';
import 'package:intl/message_lookup_by_library.dart';

final messages = new MessageLookup();

typedef String MessageIfAbsent(String messageStr, List<dynamic> args);

class MessageLookup extends MessageLookupByLibrary {
  String get localeName => 'en';

  static String m0(date) => "Due date: ${date}";

  final messages = _notInlinedMessages(_notInlinedMessages);
  static Map<String, Function> _notInlinedMessages(_) => <String, Function>{
        "BadCredentials": MessageLookupByLibrary.simpleMessage(
            "There is a problem with the username or the password"),
        "PassswordTooShort":
            MessageLookupByLibrary.simpleMessage("The passsword is too short"),
        "UsernameAlreadyTaken": MessageLookupByLibrary.simpleMessage(
            "The Username is already taken"),
        "UsernameTooShort":
            MessageLookupByLibrary.simpleMessage("The Username is too short"),
        "btnSignIn": MessageLookupByLibrary.simpleMessage("Sign In"),
        "btnSignUp": MessageLookupByLibrary.simpleMessage("Sign Up"),
        "chooseAnImage":
            MessageLookupByLibrary.simpleMessage("Choose an image"),
        "chooseDate": MessageLookupByLibrary.simpleMessage("Choose a date"),
        "createTask": MessageLookupByLibrary.simpleMessage("New task"),
        "delete": MessageLookupByLibrary.simpleMessage("delete"),
        "errorConnection": MessageLookupByLibrary.simpleMessage(
            "Error while connection to the server"),
        "home": MessageLookupByLibrary.simpleMessage("Home"),
        "logout": MessageLookupByLibrary.simpleMessage("Logout"),
        "maxDate": m0,
        "modification": MessageLookupByLibrary.simpleMessage("Modification"),
        "newTask": MessageLookupByLibrary.simpleMessage("New task"),
        "password": MessageLookupByLibrary.simpleMessage("Password"),
        "passwordConfirm":
            MessageLookupByLibrary.simpleMessage("Confirm password"),
        "pourcentDone": MessageLookupByLibrary.simpleMessage("Percentage done"),
        "progression": MessageLookupByLibrary.simpleMessage("Progress"),
        "retry": MessageLookupByLibrary.simpleMessage("Retry"),
        "save": MessageLookupByLibrary.simpleMessage("Save"),
        "taskName": MessageLookupByLibrary.simpleMessage("Task name"),
        "timeSince": MessageLookupByLibrary.simpleMessage("Elapsed time"),
        "username": MessageLookupByLibrary.simpleMessage("Username")
      };
}
