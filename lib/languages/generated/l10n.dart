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

  /// `Realust`
  String get appName {
    return Intl.message(
      'Realust',
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

  /// `Unknown`
  String get unknown {
    return Intl.message(
      'Unknown',
      name: 'unknown',
      desc: '',
      args: [],
    );
  }

  /// `Password not valid`
  String get passwordNotValid {
    return Intl.message(
      'Password not valid',
      name: 'passwordNotValid',
      desc: '',
      args: [],
    );
  }

  /// `Password not match`
  String get passwordNotMatch {
    return Intl.message(
      'Password not match',
      name: 'passwordNotMatch',
      desc: '',
      args: [],
    );
  }

  /// `Re-enter password not valid`
  String get rePasswordNotValid {
    return Intl.message(
      'Re-enter password not valid',
      name: 'rePasswordNotValid',
      desc: '',
      args: [],
    );
  }

  /// `Phone number invalid`
  String get phoneNumberInvalid {
    return Intl.message(
      'Phone number invalid',
      name: 'phoneNumberInvalid',
      desc: '',
      args: [],
    );
  }

  /// `Combine phone number or password invalid`
  String get combinePhoneNumberOrPasswordInvalid {
    return Intl.message(
      'Combine phone number or password invalid',
      name: 'combinePhoneNumberOrPasswordInvalid',
      desc: '',
      args: [],
    );
  }

  /// `Please login your account to continue.`
  String get pleaseLoginYourAccountToContinue {
    return Intl.message(
      'Please login your account to continue.',
      name: 'pleaseLoginYourAccountToContinue',
      desc: '',
      args: [],
    );
  }

  /// `Full name not valid`
  String get fullNameNotValid {
    return Intl.message(
      'Full name not valid',
      name: 'fullNameNotValid',
      desc: '',
      args: [],
    );
  }

  /// `Name not valid`
  String get nameNotValid {
    return Intl.message(
      'Name not valid',
      name: 'nameNotValid',
      desc: '',
      args: [],
    );
  }

  /// `Phone number already used`
  String get phoneNumberAlreadyUsed {
    return Intl.message(
      'Phone number already used',
      name: 'phoneNumberAlreadyUsed',
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

  /// `An error occurred`
  String get anErrorOccurred {
    return Intl.message(
      'An error occurred',
      name: 'anErrorOccurred',
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

  /// `Re-enter password`
  String get rePassword {
    return Intl.message(
      'Re-enter password',
      name: 'rePassword',
      desc: '',
      args: [],
    );
  }

  /// `Password must have minimum 8 characters and maximum 18 characters, at least 1 uppercase letter, 1 lowercase letter and 1 number`
  String get passwordValidDesc {
    return Intl.message(
      'Password must have minimum 8 characters and maximum 18 characters, at least 1 uppercase letter, 1 lowercase letter and 1 number',
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

  /// `First Name`
  String get firstName {
    return Intl.message(
      'First Name',
      name: 'firstName',
      desc: '',
      args: [],
    );
  }

  /// `Last Name`
  String get lastName {
    return Intl.message(
      'Last Name',
      name: 'lastName',
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

  /// `Filter`
  String get filter {
    return Intl.message(
      'Filter',
      name: 'filter',
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

  /// `Address`
  String get addNewPropertyAddress {
    return Intl.message(
      'Address',
      name: 'addNewPropertyAddress',
      desc: '',
      args: [],
    );
  }

  /// `Real Estate Info`
  String get addNewPropertyRealEstateInfo {
    return Intl.message(
      'Real Estate Info',
      name: 'addNewPropertyRealEstateInfo',
      desc: '',
      args: [],
    );
  }

  /// `Post Info`
  String get addNewPropertyPostInfo {
    return Intl.message(
      'Post Info',
      name: 'addNewPropertyPostInfo',
      desc: '',
      args: [],
    );
  }

  /// `Videos & Photo`
  String get addNewPropertyMedia {
    return Intl.message(
      'Videos & Photo',
      name: 'addNewPropertyMedia',
      desc: '',
      args: [],
    );
  }

  /// `Select Amenities`
  String get addNewPropertyAmenities {
    return Intl.message(
      'Select Amenities',
      name: 'addNewPropertyAmenities',
      desc: '',
      args: [],
    );
  }

  /// `Map Position`
  String get addNewPropertyMap {
    return Intl.message(
      'Map Position',
      name: 'addNewPropertyMap',
      desc: '',
      args: [],
    );
  }

  /// `Next`
  String get next {
    return Intl.message(
      'Next',
      name: 'next',
      desc: '',
      args: [],
    );
  }

  /// `Property Address`
  String get propertyAddress {
    return Intl.message(
      'Property Address',
      name: 'propertyAddress',
      desc: '',
      args: [],
    );
  }

  /// `Street Address`
  String get streetAddress {
    return Intl.message(
      'Street Address',
      name: 'streetAddress',
      desc: '',
      args: [],
    );
  }

  /// `Province, City`
  String get province {
    return Intl.message(
      'Province, City',
      name: 'province',
      desc: '',
      args: [],
    );
  }

  /// `District`
  String get district {
    return Intl.message(
      'District',
      name: 'district',
      desc: '',
      args: [],
    );
  }

  /// `Wards`
  String get wards {
    return Intl.message(
      'Wards',
      name: 'wards',
      desc: '',
      args: [],
    );
  }

  /// `Area`
  String get area {
    return Intl.message(
      'Area',
      name: 'area',
      desc: '',
      args: [],
    );
  }

  /// `Price`
  String get price {
    return Intl.message(
      'Price',
      name: 'price',
      desc: '',
      args: [],
    );
  }

  /// `Unit`
  String get unit {
    return Intl.message(
      'Unit',
      name: 'unit',
      desc: '',
      args: [],
    );
  }

  /// `Built At`
  String get builtAt {
    return Intl.message(
      'Built At',
      name: 'builtAt',
      desc: '',
      args: [],
    );
  }

  /// `Legal Documents`
  String get legalDocuments {
    return Intl.message(
      'Legal Documents',
      name: 'legalDocuments',
      desc: '',
      args: [],
    );
  }

  /// `Title`
  String get title {
    return Intl.message(
      'Title',
      name: 'title',
      desc: '',
      args: [],
    );
  }

  /// `Sale private house at Cau Giay`
  String get titleHint {
    return Intl.message(
      'Sale private house at Cau Giay',
      name: 'titleHint',
      desc: '',
      args: [],
    );
  }

  /// `Description`
  String get description {
    return Intl.message(
      'Description',
      name: 'description',
      desc: '',
      args: [],
    );
  }

  /// `Enter a general description of your property`
  String get descriptionHint {
    return Intl.message(
      'Enter a general description of your property',
      name: 'descriptionHint',
      desc: '',
      args: [],
    );
  }

  /// `Please use the real image, not duplicate, not insert a phone number. Each image has a minimum size of 100x100, a maximum of 15MB.`
  String get videoPhotoDescription {
    return Intl.message(
      'Please use the real image, not duplicate, not insert a phone number. Each image has a minimum size of 100x100, a maximum of 15MB.',
      name: 'videoPhotoDescription',
      desc: '',
      args: [],
    );
  }

  /// `Price range`
  String get priceRange {
    return Intl.message(
      'Price range',
      name: 'priceRange',
      desc: '',
      args: [],
    );
  }

  /// `Features`
  String get features {
    return Intl.message(
      'Features',
      name: 'features',
      desc: '',
      args: [],
    );
  }

  /// `Apply`
  String get apply {
    return Intl.message(
      'Apply',
      name: 'apply',
      desc: '',
      args: [],
    );
  }

  /// `Reset`
  String get reset {
    return Intl.message(
      'Reset',
      name: 'reset',
      desc: '',
      args: [],
    );
  }

  /// `Done`
  String get done {
    return Intl.message(
      'Done',
      name: 'done',
      desc: '',
      args: [],
    );
  }

  /// `Add Document`
  String get addDocument {
    return Intl.message(
      'Add Document',
      name: 'addDocument',
      desc: '',
      args: [],
    );
  }

  /// `Number of bedroom`
  String get noBedRoom {
    return Intl.message(
      'Number of bedroom',
      name: 'noBedRoom',
      desc: '',
      args: [],
    );
  }

  /// `Number of bathroom`
  String get noBathRoom {
    return Intl.message(
      'Number of bathroom',
      name: 'noBathRoom',
      desc: '',
      args: [],
    );
  }

  /// `Number of floor`
  String get noFloor {
    return Intl.message(
      'Number of floor',
      name: 'noFloor',
      desc: '',
      args: [],
    );
  }

  /// `Rent`
  String get rent {
    return Intl.message(
      'Rent',
      name: 'rent',
      desc: '',
      args: [],
    );
  }

  /// `Sell`
  String get sell {
    return Intl.message(
      'Sell',
      name: 'sell',
      desc: '',
      args: [],
    );
  }

  /// `Real estate type`
  String get realEstateType {
    return Intl.message(
      'Real estate type',
      name: 'realEstateType',
      desc: '',
      args: [],
    );
  }

  /// `Private house`
  String get realEstateDescription {
    return Intl.message(
      'Private house',
      name: 'realEstateDescription',
      desc: '',
      args: [],
    );
  }

  /// `House Facing`
  String get houseFacing {
    return Intl.message(
      'House Facing',
      name: 'houseFacing',
      desc: '',
      args: [],
    );
  }

  /// `Balcony Facing`
  String get balconyFacing {
    return Intl.message(
      'Balcony Facing',
      name: 'balconyFacing',
      desc: '',
      args: [],
    );
  }

  /// `Additional Description`
  String get additionalDescription {
    return Intl.message(
      'Additional Description',
      name: 'additionalDescription',
      desc: '',
      args: [],
    );
  }

  /// `Furniture`
  String get furniture {
    return Intl.message(
      'Furniture',
      name: 'furniture',
      desc: '',
      args: [],
    );
  }

  /// `Create real estate success`
  String get createRealEstateSuccess {
    return Intl.message(
      'Create real estate success',
      name: 'createRealEstateSuccess',
      desc: '',
      args: [],
    );
  }

  /// `Unable to load data`
  String get unableToLoadData {
    return Intl.message(
      'Unable to load data',
      name: 'unableToLoadData',
      desc: '',
      args: [],
    );
  }

  /// `Write a reply...`
  String get writeAReply {
    return Intl.message(
      'Write a reply...',
      name: 'writeAReply',
      desc: '',
      args: [],
    );
  }

  /// `Real estate name`
  String get realEstateName {
    return Intl.message(
      'Real estate name',
      name: 'realEstateName',
      desc: '',
      args: [],
    );
  }

  /// `Bed Room`
  String get bedRoom {
    return Intl.message(
      'Bed Room',
      name: 'bedRoom',
      desc: '',
      args: [],
    );
  }

  /// `Rooms`
  String get rooms {
    return Intl.message(
      'Rooms',
      name: 'rooms',
      desc: '',
      args: [],
    );
  }

  /// `Bath Room`
  String get bathRoom {
    return Intl.message(
      'Bath Room',
      name: 'bathRoom',
      desc: '',
      args: [],
    );
  }

  /// `Square`
  String get square {
    return Intl.message(
      'Square',
      name: 'square',
      desc: '',
      args: [],
    );
  }

  /// `Floors`
  String get floors {
    return Intl.message(
      'Floors',
      name: 'floors',
      desc: '',
      args: [],
    );
  }

  /// `Structure`
  String get structure {
    return Intl.message(
      'Structure',
      name: 'structure',
      desc: '',
      args: [],
    );
  }

  /// `Amenities`
  String get amenities {
    return Intl.message(
      'Amenities',
      name: 'amenities',
      desc: '',
      args: [],
    );
  }

  /// `Pool`
  String get pool {
    return Intl.message(
      'Pool',
      name: 'pool',
      desc: '',
      args: [],
    );
  }

  /// `Spa`
  String get spa {
    return Intl.message(
      'Spa',
      name: 'spa',
      desc: '',
      args: [],
    );
  }

  /// `Bar`
  String get bar {
    return Intl.message(
      'Bar',
      name: 'bar',
      desc: '',
      args: [],
    );
  }

  /// `View`
  String get view {
    return Intl.message(
      'View',
      name: 'view',
      desc: '',
      args: [],
    );
  }

  /// `Elevator`
  String get elevator {
    return Intl.message(
      'Elevator',
      name: 'elevator',
      desc: '',
      args: [],
    );
  }

  /// `Garage`
  String get garage {
    return Intl.message(
      'Garage',
      name: 'garage',
      desc: '',
      args: [],
    );
  }

  /// `Air conditioning`
  String get air_conditioning {
    return Intl.message(
      'Air conditioning',
      name: 'air_conditioning',
      desc: '',
      args: [],
    );
  }

  /// `Direction`
  String get direction {
    return Intl.message(
      'Direction',
      name: 'direction',
      desc: '',
      args: [],
    );
  }

  /// `North`
  String get north {
    return Intl.message(
      'North',
      name: 'north',
      desc: '',
      args: [],
    );
  }

  /// `North East`
  String get northEast {
    return Intl.message(
      'North East',
      name: 'northEast',
      desc: '',
      args: [],
    );
  }

  /// `North West`
  String get northWest {
    return Intl.message(
      'North West',
      name: 'northWest',
      desc: '',
      args: [],
    );
  }

  /// `West`
  String get west {
    return Intl.message(
      'West',
      name: 'west',
      desc: '',
      args: [],
    );
  }

  /// `South West`
  String get southWest {
    return Intl.message(
      'South West',
      name: 'southWest',
      desc: '',
      args: [],
    );
  }

  /// `South`
  String get south {
    return Intl.message(
      'South',
      name: 'south',
      desc: '',
      args: [],
    );
  }

  /// `South East`
  String get southEast {
    return Intl.message(
      'South East',
      name: 'southEast',
      desc: '',
      args: [],
    );
  }

  /// `East`
  String get east {
    return Intl.message(
      'East',
      name: 'east',
      desc: '',
      args: [],
    );
  }

  /// `Schedule Tour`
  String get scheduleTour {
    return Intl.message(
      'Schedule Tour',
      name: 'scheduleTour',
      desc: '',
      args: [],
    );
  }

  /// `Property Facts`
  String get propertyFacts {
    return Intl.message(
      'Property Facts',
      name: 'propertyFacts',
      desc: '',
      args: [],
    );
  }

  /// `Min`
  String get min {
    return Intl.message(
      'Min',
      name: 'min',
      desc: '',
      args: [],
    );
  }

  /// `Max`
  String get max {
    return Intl.message(
      'Max',
      name: 'max',
      desc: '',
      args: [],
    );
  }

  /// `Property Type`
  String get propertyType {
    return Intl.message(
      'Property Type',
      name: 'propertyType',
      desc: '',
      args: [],
    );
  }

  /// `Apartment`
  String get apartment {
    return Intl.message(
      'Apartment',
      name: 'apartment',
      desc: '',
      args: [],
    );
  }

  /// `House`
  String get house {
    return Intl.message(
      'House',
      name: 'house',
      desc: '',
      args: [],
    );
  }

  /// `Villa`
  String get villa {
    return Intl.message(
      'Villa',
      name: 'villa',
      desc: '',
      args: [],
    );
  }

  /// `Townhouse`
  String get townhouse {
    return Intl.message(
      'Townhouse',
      name: 'townhouse',
      desc: '',
      args: [],
    );
  }

  /// `Ground`
  String get ground {
    return Intl.message(
      'Ground',
      name: 'ground',
      desc: '',
      args: [],
    );
  }

  /// `Land`
  String get land {
    return Intl.message(
      'Land',
      name: 'land',
      desc: '',
      args: [],
    );
  }

  /// `Resort`
  String get resort {
    return Intl.message(
      'Resort',
      name: 'resort',
      desc: '',
      args: [],
    );
  }

  /// `Condotel`
  String get condotel {
    return Intl.message(
      'Condotel',
      name: 'condotel',
      desc: '',
      args: [],
    );
  }

  /// `Warehouse`
  String get warehouse {
    return Intl.message(
      'Warehouse',
      name: 'warehouse',
      desc: '',
      args: [],
    );
  }

  /// `other`
  String get other {
    return Intl.message(
      'other',
      name: 'other',
      desc: '',
      args: [],
    );
  }

  /// `Location`
  String get locale {
    return Intl.message(
      'Location',
      name: 'locale',
      desc: '',
      args: [],
    );
  }

  /// `Logout`
  String get logOut {
    return Intl.message(
      'Logout',
      name: 'logOut',
      desc: '',
      args: [],
    );
  }

  /// `Contact`
  String get contact {
    return Intl.message(
      'Contact',
      name: 'contact',
      desc: '',
      args: [],
    );
  }

  /// `Transaction Detail`
  String get transactionDetail {
    return Intl.message(
      'Transaction Detail',
      name: 'transactionDetail',
      desc: '',
      args: [],
    );
  }

  /// `Edit Profile`
  String get editProfile {
    return Intl.message(
      'Edit Profile',
      name: 'editProfile',
      desc: '',
      args: [],
    );
  }

  /// `Save Change`
  String get saveChange {
    return Intl.message(
      'Save Change',
      name: 'saveChange',
      desc: '',
      args: [],
    );
  }

  /// `Hi`
  String get hi {
    return Intl.message(
      'Hi',
      name: 'hi',
      desc: '',
      args: [],
    );
  }

  /// `Go To Setting`
  String get goToSetting {
    return Intl.message(
      'Go To Setting',
      name: 'goToSetting',
      desc: '',
      args: [],
    );
  }

  /// `We need you to grant 'Camera' access to be able to use this feature`
  String get permisionCamera {
    return Intl.message(
      'We need you to grant \'Camera\' access to be able to use this feature',
      name: 'permisionCamera',
      desc: '',
      args: [],
    );
  }

  /// `We need you to grant 'Collection' access to be able to use this feature`
  String get permisionLibrary {
    return Intl.message(
      'We need you to grant \'Collection\' access to be able to use this feature',
      name: 'permisionLibrary',
      desc: '',
      args: [],
    );
  }

  /// `Later`
  String get later {
    return Intl.message(
      'Later',
      name: 'later',
      desc: '',
      args: [],
    );
  }

  /// `Update profile success`
  String get updateProfileSuccess {
    return Intl.message(
      'Update profile success',
      name: 'updateProfileSuccess',
      desc: '',
      args: [],
    );
  }

  /// `Application Settings`
  String get applicationSettings {
    return Intl.message(
      'Application Settings',
      name: 'applicationSettings',
      desc: '',
      args: [],
    );
  }

  /// `Support`
  String get support {
    return Intl.message(
      'Support',
      name: 'support',
      desc: '',
      args: [],
    );
  }

  /// `Privacy Policy`
  String get privacyPolicy {
    return Intl.message(
      'Privacy Policy',
      name: 'privacyPolicy',
      desc: '',
      args: [],
    );
  }

  /// `Phone`
  String get phone {
    return Intl.message(
      'Phone',
      name: 'phone',
      desc: '',
      args: [],
    );
  }

  /// `Delete Account`
  String get deleteAccount {
    return Intl.message(
      'Delete Account',
      name: 'deleteAccount',
      desc: '',
      args: [],
    );
  }

  /// `Do you want to delete account ?`
  String get deleteAccountMessageDialog {
    return Intl.message(
      'Do you want to delete account ?',
      name: 'deleteAccountMessageDialog',
      desc: '',
      args: [],
    );
  }

  /// `Delete account success.`
  String get deleteAccountSuccess {
    return Intl.message(
      'Delete account success.',
      name: 'deleteAccountSuccess',
      desc: '',
      args: [],
    );
  }

  /// `Forgot\r\nPassword ?`
  String get forgotPasswordQues {
    return Intl.message(
      'Forgot\r\nPassword ?',
      name: 'forgotPasswordQues',
      desc: '',
      args: [],
    );
  }

  /// `Don't worry! It happens. Please enter the phone number that associated with your account.`
  String get forgotPasswordDescript {
    return Intl.message(
      'Don\'t worry! It happens. Please enter the phone number that associated with your account.',
      name: 'forgotPasswordDescript',
      desc: '',
      args: [],
    );
  }

  /// `Phone number not exist!`
  String get phoneNumberNotExist {
    return Intl.message(
      'Phone number not exist!',
      name: 'phoneNumberNotExist',
      desc: '',
      args: [],
    );
  }

  /// `Enter the verification code.`
  String get enterVerificationCode {
    return Intl.message(
      'Enter the verification code.',
      name: 'enterVerificationCode',
      desc: '',
      args: [],
    );
  }

  /// `Let's make sure it's really you. We've just send a text message with a fresh verification code to the phone number ending in`
  String get enterVerificationDes {
    return Intl.message(
      'Let\'s make sure it\'s really you. We\'ve just send a text message with a fresh verification code to the phone number ending in',
      name: 'enterVerificationDes',
      desc: '',
      args: [],
    );
  }

  /// `Didn't receive the verify code ?`
  String get didntReceiveTheCode {
    return Intl.message(
      'Didn\'t receive the verify code ?',
      name: 'didntReceiveTheCode',
      desc: '',
      args: [],
    );
  }

  /// `Resend the code`
  String get resendTheCode {
    return Intl.message(
      'Resend the code',
      name: 'resendTheCode',
      desc: '',
      args: [],
    );
  }

  /// `Reset your password`
  String get resetYourPassword {
    return Intl.message(
      'Reset your password',
      name: 'resetYourPassword',
      desc: '',
      args: [],
    );
  }

  /// `Just type it twice and  try not to forgot it.`
  String get resetYourPasswordDes {
    return Intl.message(
      'Just type it twice and  try not to forgot it.',
      name: 'resetYourPasswordDes',
      desc: '',
      args: [],
    );
  }

  /// `Reset password success`
  String get resetPasswordSuccess {
    return Intl.message(
      'Reset password success',
      name: 'resetPasswordSuccess',
      desc: '',
      args: [],
    );
  }

  /// `Change password`
  String get changePassword {
    return Intl.message(
      'Change password',
      name: 'changePassword',
      desc: '',
      args: [],
    );
  }

  /// `Old password`
  String get oldPassword {
    return Intl.message(
      'Old password',
      name: 'oldPassword',
      desc: '',
      args: [],
    );
  }

  /// `Old password not valid`
  String get oldPasswordNotValid {
    return Intl.message(
      'Old password not valid',
      name: 'oldPasswordNotValid',
      desc: '',
      args: [],
    );
  }

  /// `New password not valid`
  String get newPasswordNotValid {
    return Intl.message(
      'New password not valid',
      name: 'newPasswordNotValid',
      desc: '',
      args: [],
    );
  }

  /// `New password not match`
  String get newPasswordNotMatch {
    return Intl.message(
      'New password not match',
      name: 'newPasswordNotMatch',
      desc: '',
      args: [],
    );
  }

  /// `Change password success`
  String get changePasswordSuccess {
    return Intl.message(
      'Change password success',
      name: 'changePasswordSuccess',
      desc: '',
      args: [],
    );
  }

  /// `Get all estate information`
  String get getAllEstateInformation {
    return Intl.message(
      'Get all estate information',
      name: 'getAllEstateInformation',
      desc: '',
      args: [],
    );
  }

  /// `Buy sell and rent a house, you can easily get it!`
  String get getAllEstateInformationDes {
    return Intl.message(
      'Buy sell and rent a house, you can easily get it!',
      name: 'getAllEstateInformationDes',
      desc: '',
      args: [],
    );
  }

  /// `Start with us`
  String get startWithUs {
    return Intl.message(
      'Start with us',
      name: 'startWithUs',
      desc: '',
      args: [],
    );
  }

  /// `We are here to help you in Choosing right`
  String get startWithUsDes {
    return Intl.message(
      'We are here to help you in Choosing right',
      name: 'startWithUsDes',
      desc: '',
      args: [],
    );
  }

  /// `Notification`
  String get notification {
    return Intl.message(
      'Notification',
      name: 'notification',
      desc: '',
      args: [],
    );
  }

  /// `Do you want to delete this estate ?`
  String get deleteRealEstate {
    return Intl.message(
      'Do you want to delete this estate ?',
      name: 'deleteRealEstate',
      desc: '',
      args: [],
    );
  }

  /// `Request a home tour`
  String get requestAHomeTour {
    return Intl.message(
      'Request a home tour',
      name: 'requestAHomeTour',
      desc: '',
      args: [],
    );
  }

  /// `In Person`
  String get inPerson {
    return Intl.message(
      'In Person',
      name: 'inPerson',
      desc: '',
      args: [],
    );
  }

  /// `Virtual`
  String get virtual {
    return Intl.message(
      'Virtual',
      name: 'virtual',
      desc: '',
      args: [],
    );
  }

  /// `Pick a time`
  String get pickATime {
    return Intl.message(
      'Pick a time',
      name: 'pickATime',
      desc: '',
      args: [],
    );
  }

  /// `Schedule tour success`
  String get scheduleTourSuccess {
    return Intl.message(
      'Schedule tour success',
      name: 'scheduleTourSuccess',
      desc: '',
      args: [],
    );
  }

  /// `Review your tour`
  String get reviewYourTour {
    return Intl.message(
      'Review your tour',
      name: 'reviewYourTour',
      desc: '',
      args: [],
    );
  }

  /// `Waiting`
  String get waiting {
    return Intl.message(
      'Waiting',
      name: 'waiting',
      desc: '',
      args: [],
    );
  }

  /// `Deleted`
  String get deleted {
    return Intl.message(
      'Deleted',
      name: 'deleted',
      desc: '',
      args: [],
    );
  }

  /// `Processing`
  String get processing {
    return Intl.message(
      'Processing',
      name: 'processing',
      desc: '',
      args: [],
    );
  }

  /// `Failed`
  String get failed {
    return Intl.message(
      'Failed',
      name: 'failed',
      desc: '',
      args: [],
    );
  }

  /// `Approved`
  String get approved {
    return Intl.message(
      'Approved',
      name: 'approved',
      desc: '',
      args: [],
    );
  }

  /// `Rejected`
  String get rejected {
    return Intl.message(
      'Rejected',
      name: 'rejected',
      desc: '',
      args: [],
    );
  }

  /// `Date`
  String get date {
    return Intl.message(
      'Date',
      name: 'date',
      desc: '',
      args: [],
    );
  }

  /// `Time`
  String get time {
    return Intl.message(
      'Time',
      name: 'time',
      desc: '',
      args: [],
    );
  }

  /// `Realust staff will take you on a tour!`
  String get associateAgency {
    return Intl.message(
      'Realust staff will take you on a tour!',
      name: 'associateAgency',
      desc: '',
      args: [],
    );
  }

  /// `Try again`
  String get tryAgain {
    return Intl.message(
      'Try again',
      name: 'tryAgain',
      desc: '',
      args: [],
    );
  }

  /// `Bid now`
  String get bidNow {
    return Intl.message(
      'Bid now',
      name: 'bidNow',
      desc: '',
      args: [],
    );
  }

  /// `Bidding History`
  String get biddingHistory {
    return Intl.message(
      'Bidding History',
      name: 'biddingHistory',
      desc: '',
      args: [],
    );
  }

  /// `Place a Bid`
  String get placeABid {
    return Intl.message(
      'Place a Bid',
      name: 'placeABid',
      desc: '',
      args: [],
    );
  }

  /// `Start Price`
  String get startPrice {
    return Intl.message(
      'Start Price',
      name: 'startPrice',
      desc: '',
      args: [],
    );
  }

  /// `Create Post`
  String get createPost {
    return Intl.message(
      'Create Post',
      name: 'createPost',
      desc: '',
      args: [],
    );
  }

  /// `Auto review`
  String get autoRenew {
    return Intl.message(
      'Auto review',
      name: 'autoRenew',
      desc: '',
      args: [],
    );
  }

  /// `Start time`
  String get startTime {
    return Intl.message(
      'Start time',
      name: 'startTime',
      desc: '',
      args: [],
    );
  }

  /// `End time`
  String get endTime {
    return Intl.message(
      'End time',
      name: 'endTime',
      desc: '',
      args: [],
    );
  }

  /// `Premium`
  String get premium {
    return Intl.message(
      'Premium',
      name: 'premium',
      desc: '',
      args: [],
    );
  }

  /// `Normal`
  String get normal {
    return Intl.message(
      'Normal',
      name: 'normal',
      desc: '',
      args: [],
    );
  }

  /// `Post tour type`
  String get postTourType {
    return Intl.message(
      'Post tour type',
      name: 'postTourType',
      desc: '',
      args: [],
    );
  }

  /// `Create post success`
  String get createPostSuccess {
    return Intl.message(
      'Create post success',
      name: 'createPostSuccess',
      desc: '',
      args: [],
    );
  }

  /// `Post already exist`
  String get createPostAlreadyExist {
    return Intl.message(
      'Post already exist',
      name: 'createPostAlreadyExist',
      desc: '',
      args: [],
    );
  }

  /// `Owner post`
  String get ownerPost {
    return Intl.message(
      'Owner post',
      name: 'ownerPost',
      desc: '',
      args: [],
    );
  }

  /// `Bid increasement`
  String get bidIncreasement {
    return Intl.message(
      'Bid increasement',
      name: 'bidIncreasement',
      desc: '',
      args: [],
    );
  }

  /// `Create bid`
  String get createBid {
    return Intl.message(
      'Create bid',
      name: 'createBid',
      desc: '',
      args: [],
    );
  }

  /// `Create bid success`
  String get createBidSuccess {
    return Intl.message(
      'Create bid success',
      name: 'createBidSuccess',
      desc: '',
      args: [],
    );
  }

  /// `Posts`
  String get posts {
    return Intl.message(
      'Posts',
      name: 'posts',
      desc: '',
      args: [],
    );
  }

  /// `Auctions`
  String get auctions {
    return Intl.message(
      'Auctions',
      name: 'auctions',
      desc: '',
      args: [],
    );
  }

  /// `Current price`
  String get currentPrice {
    return Intl.message(
      'Current price',
      name: 'currentPrice',
      desc: '',
      args: [],
    );
  }

  /// `Highest Binding Bid`
  String get highestBindingBid {
    return Intl.message(
      'Highest Binding Bid',
      name: 'highestBindingBid',
      desc: '',
      args: [],
    );
  }

  /// `Bid Increment`
  String get bidIncrement {
    return Intl.message(
      'Bid Increment',
      name: 'bidIncrement',
      desc: '',
      args: [],
    );
  }

  /// `Auction Id`
  String get auctionId {
    return Intl.message(
      'Auction Id',
      name: 'auctionId',
      desc: '',
      args: [],
    );
  }

  /// `Time Left`
  String get timeLeft {
    return Intl.message(
      'Time Left',
      name: 'timeLeft',
      desc: '',
      args: [],
    );
  }

  /// `Be a First bidder`
  String get beAFirstBidder {
    return Intl.message(
      'Be a First bidder',
      name: 'beAFirstBidder',
      desc: '',
      args: [],
    );
  }

  /// `Submit Your Bid At`
  String get submitYourBidAt {
    return Intl.message(
      'Submit Your Bid At',
      name: 'submitYourBidAt',
      desc: '',
      args: [],
    );
  }

  /// `Some thing went wrong. Tap to try again`
  String get someThingWentWrongTapToTryAgain {
    return Intl.message(
      'Some thing went wrong. Tap to try again',
      name: 'someThingWentWrongTapToTryAgain',
      desc: '',
      args: [],
    );
  }

  /// `Auction ends`
  String get auctionEnds {
    return Intl.message(
      'Auction ends',
      name: 'auctionEnds',
      desc: '',
      args: [],
    );
  }

  /// `End price`
  String get endPrice {
    return Intl.message(
      'End price',
      name: 'endPrice',
      desc: '',
      args: [],
    );
  }

  /// `Bid success`
  String get bidSuccess {
    return Intl.message(
      'Bid success',
      name: 'bidSuccess',
      desc: '',
      args: [],
    );
  }

  /// `Bid`
  String get bid {
    return Intl.message(
      'Bid',
      name: 'bid',
      desc: '',
      args: [],
    );
  }

  /// `No bid found`
  String get noBid {
    return Intl.message(
      'No bid found',
      name: 'noBid',
      desc: '',
      args: [],
    );
  }

  /// `Bid waiting`
  String get bidWaiting {
    return Intl.message(
      'Bid waiting',
      name: 'bidWaiting',
      desc: '',
      args: [],
    );
  }

  /// `The previous bid was rejected, please create a new one`
  String get bidReject {
    return Intl.message(
      'The previous bid was rejected, please create a new one',
      name: 'bidReject',
      desc: '',
      args: [],
    );
  }

  /// `The previous browsing auction was rejected, please create a new one`
  String get thePreviousBrowsingAuctionWasRejected {
    return Intl.message(
      'The previous browsing auction was rejected, please create a new one',
      name: 'thePreviousBrowsingAuctionWasRejected',
      desc: '',
      args: [],
    );
  }

  /// `Previous auction failed, please create a new one`
  String get previousAuctionFailed {
    return Intl.message(
      'Previous auction failed, please create a new one',
      name: 'previousAuctionFailed',
      desc: '',
      args: [],
    );
  }

  /// `I don't understand your response yet.`
  String get iDontUnderstandYourResponseYet {
    return Intl.message(
      'I don\'t understand your response yet.',
      name: 'iDontUnderstandYourResponseYet',
      desc: '',
      args: [],
    );
  }

  /// `Your response is invalid, please continue or cancel the process.`
  String get continueEstateProcess {
    return Intl.message(
      'Your response is invalid, please continue or cancel the process.',
      name: 'continueEstateProcess',
      desc: '',
      args: [],
    );
  }

  /// `Please enter your real estate address`
  String get pleaseEnterYourRealEstateAddress {
    return Intl.message(
      'Please enter your real estate address',
      name: 'pleaseEnterYourRealEstateAddress',
      desc: '',
      args: [],
    );
  }

  /// `An error has occurred, please try later.`
  String get anErrorHasOccurredPleaseTryLater {
    return Intl.message(
      'An error has occurred, please try later.',
      name: 'anErrorHasOccurredPleaseTryLater',
      desc: '',
      args: [],
    );
  }

  /// `Please enter all real estate information for the best effect`
  String get addressNotFoundPleaseReEnter {
    return Intl.message(
      'Please enter all real estate information for the best effect',
      name: 'addressNotFoundPleaseReEnter',
      desc: '',
      args: [],
    );
  }

  /// `Here is your address information`
  String get hereIsYourAddressInformation {
    return Intl.message(
      'Here is your address information',
      name: 'hereIsYourAddressInformation',
      desc: '',
      args: [],
    );
  }

  /// `Please enter your real estate information`
  String get pleaseEnterYourPropertyInformation {
    return Intl.message(
      'Please enter your real estate information',
      name: 'pleaseEnterYourPropertyInformation',
      desc: '',
      args: [],
    );
  }

  /// `Enter your information here`
  String get enterYourInformationHere {
    return Intl.message(
      'Enter your information here',
      name: 'enterYourInformationHere',
      desc: '',
      args: [],
    );
  }

  /// `Real estate information confirmed`
  String get realEstateInformationConfirmed {
    return Intl.message(
      'Real estate information confirmed',
      name: 'realEstateInformationConfirmed',
      desc: '',
      args: [],
    );
  }

  /// `Choose from a few of the amenities currently on your property`
  String get chooseFromAFewOfTheAmenitiesCurrentlyOnYourProperty {
    return Intl.message(
      'Choose from a few of the amenities currently on your property',
      name: 'chooseFromAFewOfTheAmenitiesCurrentlyOnYourProperty',
      desc: '',
      args: [],
    );
  }

  /// `Please choose your gadget`
  String get pleaseChooseYourGadget {
    return Intl.message(
      'Please choose your gadget',
      name: 'pleaseChooseYourGadget',
      desc: '',
      args: [],
    );
  }

  /// `Add some pictures of your property`
  String get addSomePicturesOfYourProperty {
    return Intl.message(
      'Add some pictures of your property',
      name: 'addSomePicturesOfYourProperty',
      desc: '',
      args: [],
    );
  }

  /// `Please enter the information as specified or you can cancel the process by texting "Cancel"`
  String get pleaseEnterInformationAsSpecial {
    return Intl.message(
      'Please enter the information as specified or you can cancel the process by texting "Cancel"',
      name: 'pleaseEnterInformationAsSpecial',
      desc: '',
      args: [],
    );
  }

  /// `Create real estate`
  String get createEstate {
    return Intl.message(
      'Create real estate',
      name: 'createEstate',
      desc: '',
      args: [],
    );
  }

  /// `Hi I'm Chatbot, how can I help you.`
  String get dialogFlowWellcome {
    return Intl.message(
      'Hi I\'m Chatbot, how can I help you.',
      name: 'dialogFlowWellcome',
      desc: '',
      args: [],
    );
  }

  /// `Support list`
  String get supportList {
    return Intl.message(
      'Support list',
      name: 'supportList',
      desc: '',
      args: [],
    );
  }

  /// `App introduction`
  String get appIntroduction {
    return Intl.message(
      'App introduction',
      name: 'appIntroduction',
      desc: '',
      args: [],
    );
  }

  /// `The lip agent app is a software platform specifically designed for real estate agents to help them manage their business more efficiently. These applications are typically cloud-based and offer a wide range of tools and features that streamline various aspects of real estate agent work.`
  String get appIntroductionDes {
    return Intl.message(
      'The lip agent app is a software platform specifically designed for real estate agents to help them manage their business more efficiently. These applications are typically cloud-based and offer a wide range of tools and features that streamline various aspects of real estate agent work.',
      name: 'appIntroductionDes',
      desc: '',
      args: [],
    );
  }

  /// `Real estate`
  String get realEstate {
    return Intl.message(
      'Real estate',
      name: 'realEstate',
      desc: '',
      args: [],
    );
  }

  /// `Basic information`
  String get basicInformation {
    return Intl.message(
      'Basic information',
      name: 'basicInformation',
      desc: '',
      args: [],
    );
  }

  /// `Real estate table of contents`
  String get realEstateCatalog {
    return Intl.message(
      'Real estate table of contents',
      name: 'realEstateCatalog',
      desc: '',
      args: [],
    );
  }

  /// `Information table of contents`
  String get informationCatalog {
    return Intl.message(
      'Information table of contents',
      name: 'informationCatalog',
      desc: '',
      args: [],
    );
  }

  /// `App information`
  String get appInformation {
    return Intl.message(
      'App information',
      name: 'appInformation',
      desc: '',
      args: [],
    );
  }

  /// `Back to main table of contents`
  String get backToMainMenu {
    return Intl.message(
      'Back to main table of contents',
      name: 'backToMainMenu',
      desc: '',
      args: [],
    );
  }

  /// `Main table of contents`
  String get mainCatalog {
    return Intl.message(
      'Main table of contents',
      name: 'mainCatalog',
      desc: '',
      args: [],
    );
  }

  /// `Application key terms`
  String get appPolicies {
    return Intl.message(
      'Application key terms',
      name: 'appPolicies',
      desc: '',
      args: [],
    );
  }

  /// `No data found`
  String get noDataFound {
    return Intl.message(
      'No data found',
      name: 'noDataFound',
      desc: '',
      args: [],
    );
  }

  /// `Edit`
  String get edit {
    return Intl.message(
      'Edit',
      name: 'edit',
      desc: '',
      args: [],
    );
  }

  /// `Images`
  String get images {
    return Intl.message(
      'Images',
      name: 'images',
      desc: '',
      args: [],
    );
  }

  /// `Update`
  String get update {
    return Intl.message(
      'Update',
      name: 'update',
      desc: '',
      args: [],
    );
  }

  /// `Update estate failed`
  String get updateRealEstateFailed {
    return Intl.message(
      'Update estate failed',
      name: 'updateRealEstateFailed',
      desc: '',
      args: [],
    );
  }

  /// `Valid phone number`
  String get validPhoneNumber {
    return Intl.message(
      'Valid phone number',
      name: 'validPhoneNumber',
      desc: '',
      args: [],
    );
  }

  /// `Input OTP`
  String get inputOtp {
    return Intl.message(
      'Input OTP',
      name: 'inputOtp',
      desc: '',
      args: [],
    );
  }

  /// `Invalid Otp`
  String get invalidOtp {
    return Intl.message(
      'Invalid Otp',
      name: 'invalidOtp',
      desc: '',
      args: [],
    );
  }

  /// `Change phone number`
  String get changePhoneNumber {
    return Intl.message(
      'Change phone number',
      name: 'changePhoneNumber',
      desc: '',
      args: [],
    );
  }

  /// `News`
  String get news {
    return Intl.message(
      'News',
      name: 'news',
      desc: '',
      args: [],
    );
  }

  /// `No post found. Please create a post.`
  String get noPostFoundPleaseCreatePost {
    return Intl.message(
      'No post found. Please create a post.',
      name: 'noPostFoundPleaseCreatePost',
      desc: '',
      args: [],
    );
  }

  /// `Terms of use`
  String get termsOfUse {
    return Intl.message(
      'Terms of use',
      name: 'termsOfUse',
      desc: '',
      args: [],
    );
  }

  /// `Post`
  String get post {
    return Intl.message(
      'Post',
      name: 'post',
      desc: '',
      args: [],
    );
  }

  /// `Post table of contents`
  String get postCatalog {
    return Intl.message(
      'Post table of contents',
      name: 'postCatalog',
      desc: '',
      args: [],
    );
  }

  /// `Is posting effective ?`
  String get isPostingEffective {
    return Intl.message(
      'Is posting effective ?',
      name: 'isPostingEffective',
      desc: '',
      args: [],
    );
  }

  /// `How to post?`
  String get howToPost {
    return Intl.message(
      'How to post?',
      name: 'howToPost',
      desc: '',
      args: [],
    );
  }

  /// `Why am I posting but not seeing it?`
  String get whyAmIPostingButNotSeeingIt {
    return Intl.message(
      'Why am I posting but not seeing it?',
      name: 'whyAmIPostingButNotSeeingIt',
      desc: '',
      args: [],
    );
  }

  /// `Is there a fee to post?`
  String get isThereAFeeToPost {
    return Intl.message(
      'Is there a fee to post?',
      name: 'isThereAFeeToPost',
      desc: '',
      args: [],
    );
  }

  /// `Details`
  String get details {
    return Intl.message(
      'Details',
      name: 'details',
      desc: '',
      args: [],
    );
  }

  /// `Realust is a leading real estate information channel with the best quality and quantity of real estate information in Vietnam, which is far superior to all other real estate information channels. Out of a total of 1 million new listings per month, there are many that are updated regularly. On average, the number of views for a real estate listing for sale or rent on Realust is 3-5 times higher than that of a listing on other real estate apps or the biggest classifieds sites today.\r\n\r\nRealust is the application that focuses on the largest number of customers and brokers compared to other real estate applications, and is a real estate website with a large number of high quality, edited real estate listings. carefully. Customers with real needs for real estate will often visit, owners of real estate for sale or rent will have many opportunities to choose for themselves the right partner with the best transaction price. \r\n\r\nThe application works professionally, always being flexible in the form of products to serve customers (especially for brokers with the form of information exchange, the form of VIP packets...).`
  String get howToPostContent1 {
    return Intl.message(
      'Realust is a leading real estate information channel with the best quality and quantity of real estate information in Vietnam, which is far superior to all other real estate information channels. Out of a total of 1 million new listings per month, there are many that are updated regularly. On average, the number of views for a real estate listing for sale or rent on Realust is 3-5 times higher than that of a listing on other real estate apps or the biggest classifieds sites today.\r\n\r\nRealust is the application that focuses on the largest number of customers and brokers compared to other real estate applications, and is a real estate website with a large number of high quality, edited real estate listings. carefully. Customers with real needs for real estate will often visit, owners of real estate for sale or rent will have many opportunities to choose for themselves the right partner with the best transaction price. \r\n\r\nThe application works professionally, always being flexible in the form of products to serve customers (especially for brokers with the form of information exchange, the form of VIP packets...).',
      name: 'howToPostContent1',
      desc: '',
      args: [],
    );
  }

  /// `* In the process of posting, you must follow the instructions.\r\n* Fill in all the information completely.\r\n* The title and content must be in lowercase, yes. marks, spelling standards (can be seen at the following link: http://batdongsan.com.vn/quy-dinh-su-dung).\r\n* Posts posted after 24 hours of work will be censored by the system and displayed on the application home page.\r\n* Customers please comply with Realust's posting regulations.`
  String get howToPostContent2 {
    return Intl.message(
      '* In the process of posting, you must follow the instructions.\r\n* Fill in all the information completely.\r\n* The title and content must be in lowercase, yes. marks, spelling standards (can be seen at the following link: http://batdongsan.com.vn/quy-dinh-su-dung).\r\n* Posts posted after 24 hours of work will be censored by the system and displayed on the application home page.\r\n* Customers please comply with Realust\'s posting regulations.',
      name: 'howToPostContent2',
      desc: '',
      args: [],
    );
  }

  /// `Realust is a leading real estate information channel with the best quality and quantity of real estate information in Vietnam, which is far superior to all other real estate information channels. Out of a total of 1 million new listings per month, there are many that are updated regularly. On average, the number of views for a real estate listing for sale or rent on Realust is 3-5 times higher than that of a listing on other real estate apps or the biggest classifieds sites today.\r\n\r\nRealust is the application that focuses on the largest number of customers and brokers compared to other real estate applications, and is a real estate website with a large number of high quality, edited real estate listings. carefully. Customers with real needs for real estate will often visit, owners of real estate for sale or rent will have many opportunities to choose for themselves the right partner with the best transaction price. \r\n\r\nThe application works professionally, always being flexible in the form of products to serve customers (especially for brokers with the form of information exchange, the form of VIP packets...).`
  String get isPostingEffectiveContent {
    return Intl.message(
      'Realust is a leading real estate information channel with the best quality and quantity of real estate information in Vietnam, which is far superior to all other real estate information channels. Out of a total of 1 million new listings per month, there are many that are updated regularly. On average, the number of views for a real estate listing for sale or rent on Realust is 3-5 times higher than that of a listing on other real estate apps or the biggest classifieds sites today.\r\n\r\nRealust is the application that focuses on the largest number of customers and brokers compared to other real estate applications, and is a real estate website with a large number of high quality, edited real estate listings. carefully. Customers with real needs for real estate will often visit, owners of real estate for sale or rent will have many opportunities to choose for themselves the right partner with the best transaction price. \r\n\r\nThe application works professionally, always being flexible in the form of products to serve customers (especially for brokers with the form of information exchange, the form of VIP packets...).',
      name: 'isPostingEffectiveContent',
      desc: '',
      args: [],
    );
  }

  /// `Note`
  String get note {
    return Intl.message(
      'Note',
      name: 'note',
      desc: '',
      args: [],
    );
  }

  /// `* Posts must comply with the application's regulations.\r\n* Your news will be censored by our admin system and posted within 24 working hours.`
  String get whyAmIPostingButNotSeeingItContent1 {
    return Intl.message(
      '* Posts must comply with the application\'s regulations.\r\n* Your news will be censored by our admin system and posted within 24 working hours.',
      name: 'whyAmIPostingButNotSeeingItContent1',
      desc: '',
      args: [],
    );
  }

  /// `* If you post your story the Posting way with your account registered on Realust, make sure your account still has permission to post (the account is not locked).`
  String get whyAmIPostingButNotSeeingItContent2 {
    return Intl.message(
      '* If you post your story the Posting way with your account registered on Realust, make sure your account still has permission to post (the account is not locked).',
      name: 'whyAmIPostingButNotSeeingItContent2',
      desc: '',
      args: [],
    );
  }

  /// `Currently, the application has 2 forms of posting news: regular news and VIP news.`
  String get isThereAFeeToPostContent {
    return Intl.message(
      'Currently, the application has 2 forms of posting news: regular news and VIP news.',
      name: 'isThereAFeeToPostContent',
      desc: '',
      args: [],
    );
  }

  /// `Questions related to accounts`
  String get authenticationRelatedQuestions {
    return Intl.message(
      'Questions related to accounts',
      name: 'authenticationRelatedQuestions',
      desc: '',
      args: [],
    );
  }

  /// `Why should I register as a member?`
  String get whyShouldIRegisterAsAMember {
    return Intl.message(
      'Why should I register as a member?',
      name: 'whyShouldIRegisterAsAMember',
      desc: '',
      args: [],
    );
  }

  /// `Once you have an account, you can manage and edit your posted messages and many other benefits that we offer to members.`
  String get whyShouldIRegisterAsAMemberContent {
    return Intl.message(
      'Once you have an account, you can manage and edit your posted messages and many other benefits that we offer to members.',
      name: 'whyShouldIRegisterAsAMemberContent',
      desc: '',
      args: [],
    );
  }

  /// `How to register as a member?`
  String get howToRegisterAsAMember {
    return Intl.message(
      'How to register as a member?',
      name: 'howToRegisterAsAMember',
      desc: '',
      args: [],
    );
  }

  /// `* To register as a member, you click on the Register link in the bottom corner, in the middle of the login screen.\r\n\r\n* Then you fill in the information in the empty boxes and click select 'Register'. Once you have successfully registered, you can use that account to post and manage your listing.`
  String get howToRegisterAsAMemberContent {
    return Intl.message(
      '* To register as a member, you click on the Register link in the bottom corner, in the middle of the login screen.\r\n\r\n* Then you fill in the information in the empty boxes and click select \'Register\'. Once you have successfully registered, you can use that account to post and manage your listing.',
      name: 'howToRegisterAsAMemberContent',
      desc: '',
      args: [],
    );
  }

  /// `What should I do when I forget my Username/Password?`
  String get whatShouldIDoWhenIForgetMyUsernamePassword {
    return Intl.message(
      'What should I do when I forget my Username/Password?',
      name: 'whatShouldIDoWhenIForgetMyUsernamePassword',
      desc: '',
      args: [],
    );
  }

  /// `When you forget your username/password, open the app, then click on “Forgot Password” and follow the instructions.`
  String get whatShouldIDoWhenIForgetMyUsernamePasswordContent {
    return Intl.message(
      'When you forget your username/password, open the app, then click on “Forgot Password” and follow the instructions.',
      name: 'whatShouldIDoWhenIForgetMyUsernamePasswordContent',
      desc: '',
      args: [],
    );
  }

  /// `Why can't I login?`
  String get whyCanTILogin {
    return Intl.message(
      'Why can\'t I login?',
      name: 'whyCanTILogin',
      desc: '',
      args: [],
    );
  }

  /// `After you successfully register, you will have to enter your OTP to activate the account. Once the account is activated, you will be able to log in to the application.\r\n\r\nIn case you do not receive the OTP for activation, or have performed the activation operation but still cannot log in to the application. Please contact us for help:\r\n\r\n* Phone: {phone}\r\n\r\n* Customer Service Center: {adminPhone}\r\n\r\n*Email: {email}`
  String whyCanTILoginContent(Object phone, Object adminPhone, Object email) {
    return Intl.message(
      'After you successfully register, you will have to enter your OTP to activate the account. Once the account is activated, you will be able to log in to the application.\r\n\r\nIn case you do not receive the OTP for activation, or have performed the activation operation but still cannot log in to the application. Please contact us for help:\r\n\r\n* Phone: $phone\r\n\r\n* Customer Service Center: $adminPhone\r\n\r\n*Email: $email',
      name: 'whyCanTILoginContent',
      desc: '',
      args: [phone, adminPhone, email],
    );
  }

  /// `How to change password?`
  String get howToChangePassword {
    return Intl.message(
      'How to change password?',
      name: 'howToChangePassword',
      desc: '',
      args: [],
    );
  }

  /// `To change your password, log in to your account, then click on the 'Personal' page.In the “Personal” page, click on “Settings” and “Change Password” and follow the instructions.`
  String get howToChangePasswordContent {
    return Intl.message(
      'To change your password, log in to your account, then click on the \'Personal\' page.In the “Personal” page, click on “Settings” and “Change Password” and follow the instructions.',
      name: 'howToChangePasswordContent',
      desc: '',
      args: [],
    );
  }

  /// `Haven't received the activation OTP yet`
  String get activationOtpHasNotBeenReceived {
    return Intl.message(
      'Haven\'t received the activation OTP yet',
      name: 'activationOtpHasNotBeenReceived',
      desc: '',
      args: [],
    );
  }

  /// `\tAfter you have successfully registered, you will have to enter the OTP sent to the registered phone number to activate the account. Once the account is activated, you will be able to log in to the application.\r\n\r\n\tIn case you do not receive the OTP activation, or have performed the activation operation but still cannot log in into the app, contact us for help:\r\n\r\nPhone: {phone}\r\n\r\nCustomer Call Center: {adminPhone}\r\n\r\nEmail : {email}`
  String activationOtpHasNotBeenReceivedContent(
      Object phone, Object adminPhone, Object email) {
    return Intl.message(
      '\tAfter you have successfully registered, you will have to enter the OTP sent to the registered phone number to activate the account. Once the account is activated, you will be able to log in to the application.\r\n\r\n\tIn case you do not receive the OTP activation, or have performed the activation operation but still cannot log in into the app, contact us for help:\r\n\r\nPhone: $phone\r\n\r\nCustomer Call Center: $adminPhone\r\n\r\nEmail : $email',
      name: 'activationOtpHasNotBeenReceivedContent',
      desc: '',
      args: [phone, adminPhone, email],
    );
  }

  /// `How to search for real estate on the app?`
  String get howToFindInformationOnTheApplication {
    return Intl.message(
      'How to search for real estate on the app?',
      name: 'howToFindInformationOnTheApplication',
      desc: '',
      args: [],
    );
  }

  /// `To search for real estate ads:\r\n\r\nOn the homepage:\r\n+ Readers can search from the search box right on the homepage:`
  String get howToFindInformationOnTheApplicationContent {
    return Intl.message(
      'To search for real estate ads:\r\n\r\nOn the homepage:\r\n+ Readers can search from the search box right on the homepage:',
      name: 'howToFindInformationOnTheApplicationContent',
      desc: '',
      args: [],
    );
  }

  /// `Utilities on the application?`
  String get utilitiesOnTheApplication {
    return Intl.message(
      'Utilities on the application?',
      name: 'utilitiesOnTheApplication',
      desc: '',
      args: [],
    );
  }

  /// `* The application not only publishes real estate buying and selling information, but also quickly updates information, analysis, judgment, real estate market orientation, price list, real estate law answers, and policies on real estate. land…\r\n\r\n* In addition, the App provides viewers with useful information about related fields: news, expert views.\r\n\r\n * The property search engine on the map is one of the preeminent and convenient features for Realust customers.`
  String get utilitiesOnTheApplicationContent {
    return Intl.message(
      '* The application not only publishes real estate buying and selling information, but also quickly updates information, analysis, judgment, real estate market orientation, price list, real estate law answers, and policies on real estate. land…\r\n\r\n* In addition, the App provides viewers with useful information about related fields: news, expert views.\r\n\r\n * The property search engine on the map is one of the preeminent and convenient features for Realust customers.',
      name: 'utilitiesOnTheApplicationContent',
      desc: '',
      args: [],
    );
  }

  /// `How to delete my account?`
  String get howDoIWantToDeleteMyAccount {
    return Intl.message(
      'How to delete my account?',
      name: 'howDoIWantToDeleteMyAccount',
      desc: '',
      args: [],
    );
  }

  /// `\tIn case you want to delete your account & information on Realust:\r\n\r\n* You go to Realust , click on the “Personal” section (bottom right of the screen) to switch to the “Personal” screen\r\n\r\n* Then you click on the “Support” section and select “Delete Account”.`
  String get howDoIWantToDeleteMyAccountContent {
    return Intl.message(
      '\tIn case you want to delete your account & information on Realust:\r\n\r\n* You go to Realust , click on the “Personal” section (bottom right of the screen) to switch to the “Personal” screen\r\n\r\n* Then you click on the “Support” section and select “Delete Account”.',
      name: 'howDoIWantToDeleteMyAccountContent',
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
