import 'package:flutter/cupertino.dart';

class FlutterBlocLocalizations {
  static FlutterBlocLocalizations of(BuildContext context) {
    return Localizations.of(context, FlutterBlocLocalizations);
  }

  String get appTitle => 'Flutter Bloc Todos';
}

class FlutterBlocLocalizationsDelegate
    extends LocalizationsDelegate<FlutterBlocLocalizations> {
  @override
  Future<FlutterBlocLocalizations> load(Locale locale) =>
      Future(() => FlutterBlocLocalizations());

  @override
  bool shouldReload(LocalizationsDelegate<FlutterBlocLocalizations> old) =>
      false;

  @override
  bool isSupported(Locale locale) =>
      locale.languageCode.toLowerCase().contains('en');
}
