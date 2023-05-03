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
