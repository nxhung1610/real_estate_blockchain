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

  /// `Realix`
  String get appName {
    return Intl.message(
      'Realix',
      name: 'appName',
      desc: '',
      args: [],
    );
  }

  /// `Real Estate Application`
  String get appDescription {
    return Intl.message(
      'Real Estate Application',
      name: 'appDescription',
      desc: '',
      args: [],
    );
  }

  /// `Change Language`
  String get changeLanguage {
    return Intl.message(
      'Change Language',
      name: 'changeLanguage',
      desc: '',
      args: [],
    );
  }

  /// `Get Back`
  String get getBack {
    return Intl.message(
      'Get Back',
      name: 'getBack',
      desc: '',
      args: [],
    );
  }

  /// `Show Loading`
  String get showLoading {
    return Intl.message(
      'Show Loading',
      name: 'showLoading',
      desc: '',
      args: [],
    );
  }

  /// `Ok`
  String get ok {
    return Intl.message(
      'Ok',
      name: 'ok',
      desc: '',
      args: [],
    );
  }

  /// `Cancel`
  String get cancel {
    return Intl.message(
      'Cancel',
      name: 'cancel',
      desc: '',
      args: [],
    );
  }

  /// `Info`
  String get info {
    return Intl.message(
      'Info',
      name: 'info',
      desc: '',
      args: [],
    );
  }

  /// `Error`
  String get error {
    return Intl.message(
      'Error',
      name: 'error',
      desc: '',
      args: [],
    );
  }

  /// `Confirm`
  String get confirm {
    return Intl.message(
      'Confirm',
      name: 'confirm',
      desc: '',
      args: [],
    );
  }

  /// `Allow`
  String get allow {
    return Intl.message(
      'Allow',
      name: 'allow',
      desc: '',
      args: [],
    );
  }

  /// `To proceede, you need to enable the permissions above`
  String get toProceedeYouNeedToEnableThePermissionsAbove {
    return Intl.message(
      'To proceede, you need to enable the permissions above',
      name: 'toProceedeYouNeedToEnableThePermissionsAbove',
      desc: '',
      args: [],
    );
  }

  /// `You need permission to display notifications`
  String get youNeedPermissionToDisplayNotifications {
    return Intl.message(
      'You need permission to display notifications',
      name: 'youNeedPermissionToDisplayNotifications',
      desc: '',
      args: [],
    );
  }

  /// `Show notification`
  String get showNotification {
    return Intl.message(
      'Show notification',
      name: 'showNotification',
      desc: '',
      args: [],
    );
  }

  /// `Onboarding`
  String get onboarding {
    return Intl.message(
      'Onboarding',
      name: 'onboarding',
      desc: '',
      args: [],
    );
  }

  /// `Get Started`
  String get onboardingGetStatred {
    return Intl.message(
      'Get Started',
      name: 'onboardingGetStatred',
      desc: '',
      args: [],
    );
  }

  /// `Welcome Back!`
  String get loginWelcomeBack {
    return Intl.message(
      'Welcome Back!',
      name: 'loginWelcomeBack',
      desc: '',
      args: [],
    );
  }

  /// `Sign in to your account`
  String get loginSigninToYourAccount {
    return Intl.message(
      'Sign in to your account',
      name: 'loginSigninToYourAccount',
      desc: '',
      args: [],
    );
  }

  /// `Email`
  String get email {
    return Intl.message(
      'Email',
      name: 'email',
      desc: '',
      args: [],
    );
  }

  /// `Phone Number`
  String get phoneNumber {
    return Intl.message(
      'Phone Number',
      name: 'phoneNumber',
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

  /// `Password must have minimum 8 characters, at least 1 uppercase letter, 1 lowercase letter and 1 number`
  String get passwordValidDesc {
    return Intl.message(
      'Password must have minimum 8 characters, at least 1 uppercase letter, 1 lowercase letter and 1 number',
      name: 'passwordValidDesc',
      desc: '',
      args: [],
    );
  }

  /// `Full Name`
  String get fullName {
    return Intl.message(
      'Full Name',
      name: 'fullName',
      desc: '',
      args: [],
    );
  }

  /// `Sign In`
  String get loginSignIn {
    return Intl.message(
      'Sign In',
      name: 'loginSignIn',
      desc: '',
      args: [],
    );
  }

  /// `Forgot Password?`
  String get loginForgotPassword {
    return Intl.message(
      'Forgot Password?',
      name: 'loginForgotPassword',
      desc: '',
      args: [],
    );
  }

  /// `Dont't have an account?`
  String get loginDontHaveAnAccount {
    return Intl.message(
      'Dont\'t have an account?',
      name: 'loginDontHaveAnAccount',
      desc: '',
      args: [],
    );
  }

  /// `Sign Up`
  String get registerSignUp {
    return Intl.message(
      'Sign Up',
      name: 'registerSignUp',
      desc: '',
      args: [],
    );
  }

  /// `Create a`
  String get registerCreateANameAccount1 {
    return Intl.message(
      'Create a',
      name: 'registerCreateANameAccount1',
      desc: '',
      args: [],
    );
  }

  /// `account`
  String get registerCreateANameAccount2 {
    return Intl.message(
      'account',
      name: 'registerCreateANameAccount2',
      desc: '',
      args: [],
    );
  }

  /// `Create an account to continue`
  String get registerCreateAnAccountToContinue {
    return Intl.message(
      'Create an account to continue',
      name: 'registerCreateAnAccountToContinue',
      desc: '',
      args: [],
    );
  }

  /// `You already have an account?`
  String get registerYouAlreadyHaveAnAccount {
    return Intl.message(
      'You already have an account?',
      name: 'registerYouAlreadyHaveAnAccount',
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

  /// `Message`
  String get message {
    return Intl.message(
      'Message',
      name: 'message',
      desc: '',
      args: [],
    );
  }

  /// `Discover`
  String get discover {
    return Intl.message(
      'Discover',
      name: 'discover',
      desc: '',
      args: [],
    );
  }

  /// `My Home`
  String get myHome {
    return Intl.message(
      'My Home',
      name: 'myHome',
      desc: '',
      args: [],
    );
  }

  /// `Profile`
  String get profile {
    return Intl.message(
      'Profile',
      name: 'profile',
      desc: '',
      args: [],
    );
  }

  /// `Home search`
  String get optionTitleHomeSearch {
    return Intl.message(
      'Home search',
      name: 'optionTitleHomeSearch',
      desc: '',
      args: [],
    );
  }

  /// `General`
  String get optionTitleGeneral {
    return Intl.message(
      'General',
      name: 'optionTitleGeneral',
      desc: '',
      args: [],
    );
  }

  /// `Recentlty viewed`
  String get optionRecentltyViewed {
    return Intl.message(
      'Recentlty viewed',
      name: 'optionRecentltyViewed',
      desc: '',
      args: [],
    );
  }

  /// `My favorites`
  String get optionMyFavorites {
    return Intl.message(
      'My favorites',
      name: 'optionMyFavorites',
      desc: '',
      args: [],
    );
  }

  /// `Past Tour`
  String get optionPastTour {
    return Intl.message(
      'Past Tour',
      name: 'optionPastTour',
      desc: '',
      args: [],
    );
  }

  /// `Sell my home`
  String get optionSellMyHome {
    return Intl.message(
      'Sell my home',
      name: 'optionSellMyHome',
      desc: '',
      args: [],
    );
  }

  /// `My listings`
  String get optionMyListings {
    return Intl.message(
      'My listings',
      name: 'optionMyListings',
      desc: '',
      args: [],
    );
  }

  /// `Settings`
  String get optionSettings {
    return Intl.message(
      'Settings',
      name: 'optionSettings',
      desc: '',
      args: [],
    );
  }

  /// `Location`
  String get location {
    return Intl.message(
      'Location',
      name: 'location',
      desc: '',
      args: [],
    );
  }

  /// `Search`
  String get search {
    return Intl.message(
      'Search',
      name: 'search',
      desc: '',
      args: [],
    );
  }

  /// `Ready to sell your home?`
  String get myHomeEmptyTitle {
    return Intl.message(
      'Ready to sell your home?',
      name: 'myHomeEmptyTitle',
      desc: '',
      args: [],
    );
  }

  /// `{name} is making it simpler to sell your home and move forward.`
  String myHomeEmptyDesc(Object name) {
    return Intl.message(
      '$name is making it simpler to sell your home and move forward.',
      name: 'myHomeEmptyDesc',
      desc: '',
      args: [name],
    );
  }

  /// `Add property`
  String get myHomeEmptyBtnAdd {
    return Intl.message(
      'Add property',
      name: 'myHomeEmptyBtnAdd',
      desc: '',
      args: [],
    );
  }

  /// `Add new property`
  String get myHomeEmptyBtnAdd2 {
    return Intl.message(
      'Add new property',
      name: 'myHomeEmptyBtnAdd2',
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
      Locale.fromSubtags(languageCode: 'vi'),
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
