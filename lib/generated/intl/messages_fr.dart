// DO NOT EDIT. This is code generated via package:intl/generate_localized.dart
// This is a library that provides messages for a fr locale. All the
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
  String get localeName => 'fr';

  static String m0(date) => "Date max: ${date}";

  final messages = _notInlinedMessages(_notInlinedMessages);
  static Map<String, Function> _notInlinedMessages(_) => <String, Function>{
        "BadCredentials": MessageLookupByLibrary.simpleMessage(
            "Il y a un problème avec le nom d\'utilisateur ou le mot de passe."),
        "PassswordTooShort": MessageLookupByLibrary.simpleMessage(
            "Le mot de passe est trop court."),
        "UsernameAlreadyTaken": MessageLookupByLibrary.simpleMessage(
            "Le nom d\'utilisateur est déjà utilisé."),
        "UsernameTooShort": MessageLookupByLibrary.simpleMessage(
            "Le nom d\'utilisateur est trop court."),
        "btnSignIn": MessageLookupByLibrary.simpleMessage("Connexion"),
        "btnSignUp": MessageLookupByLibrary.simpleMessage("Inscription"),
        "chooseAnImage":
            MessageLookupByLibrary.simpleMessage("Choisissez une image"),
        "chooseDate": MessageLookupByLibrary.simpleMessage("Choisir une date"),
        "createTask": MessageLookupByLibrary.simpleMessage("Nouvelle tâche"),
        "delete": MessageLookupByLibrary.simpleMessage("Supprimer"),
        "errorConnection": MessageLookupByLibrary.simpleMessage(
            "Une erreur est arrivé lors de la connexion au server"),
        "home": MessageLookupByLibrary.simpleMessage("Accueil"),
        "logout": MessageLookupByLibrary.simpleMessage("Déconnexion"),
        "maxDate": m0,
        "modification": MessageLookupByLibrary.simpleMessage("Modification"),
        "newTask": MessageLookupByLibrary.simpleMessage("Création"),
        "password": MessageLookupByLibrary.simpleMessage("Mot de passe"),
        "passwordConfirm":
            MessageLookupByLibrary.simpleMessage("Confirmer le mot de passe"),
        "pourcentDone":
            MessageLookupByLibrary.simpleMessage("Pourcentage de complétion"),
        "progression": MessageLookupByLibrary.simpleMessage("Progression"),
        "retry": MessageLookupByLibrary.simpleMessage("Réessayer"),
        "save": MessageLookupByLibrary.simpleMessage("Enregistrer"),
        "taskName": MessageLookupByLibrary.simpleMessage("Nom de la tâche"),
        "timeSince": MessageLookupByLibrary.simpleMessage("Temps écoulé"),
        "username": MessageLookupByLibrary.simpleMessage("Nom d\'utilisateur")
      };
}
