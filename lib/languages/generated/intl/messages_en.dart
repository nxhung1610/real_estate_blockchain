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

  static String m0(phone, adminPhone, email) =>
      "\tAfter you have successfully registered, you will have to enter the OTP sent to the registered phone number to activate the account. Once the account is activated, you will be able to log in to the application.\r\n\r\n\tIn case you do not receive the OTP activation, or have performed the activation operation but still cannot log in into the app, contact us for help:\r\n\r\nPhone: ${phone}\r\n\r\nCustomer Call Center: ${adminPhone}\r\n\r\nEmail : ${email}";

  static String m1(name) =>
      "${name} is making it simpler to sell your home and move forward.";

  static String m2(phone, adminPhone, email) =>
      "After you successfully register, you will have to enter your OTP to activate the account. Once the account is activated, you will be able to log in to the application.\r\n\r\nIn case you do not receive the OTP for activation, or have performed the activation operation but still cannot log in to the application. Please contact us for help:\r\n\r\n* Phone: ${phone}\r\n\r\n* Customer Service Center: ${adminPhone}\r\n\r\n*Email: ${email}";

  final messages = _notInlinedMessages(_notInlinedMessages);
  static Map<String, Function> _notInlinedMessages(_) => <String, Function>{
        "activationOtpHasNotBeenReceived": MessageLookupByLibrary.simpleMessage(
            "Haven\'t received the activation OTP yet"),
        "activationOtpHasNotBeenReceivedContent": m0,
        "addDocument": MessageLookupByLibrary.simpleMessage("Add Document"),
        "addNewPropertyAddress":
            MessageLookupByLibrary.simpleMessage("Address"),
        "addNewPropertyAmenities":
            MessageLookupByLibrary.simpleMessage("Select Amenities"),
        "addNewPropertyMap":
            MessageLookupByLibrary.simpleMessage("Map Position"),
        "addNewPropertyMedia":
            MessageLookupByLibrary.simpleMessage("Videos & Photo"),
        "addNewPropertyPostInfo":
            MessageLookupByLibrary.simpleMessage("Post Info"),
        "addNewPropertyRealEstateInfo":
            MessageLookupByLibrary.simpleMessage("Real Estate Info"),
        "addSomePicturesOfYourProperty": MessageLookupByLibrary.simpleMessage(
            "Add some pictures of your property"),
        "additionalDescription":
            MessageLookupByLibrary.simpleMessage("Additional Description"),
        "addressNotFoundPleaseReEnter": MessageLookupByLibrary.simpleMessage(
            "Please enter all real estate information for the best effect"),
        "air_conditioning":
            MessageLookupByLibrary.simpleMessage("Air conditioning"),
        "allow": MessageLookupByLibrary.simpleMessage("Allow"),
        "amenities": MessageLookupByLibrary.simpleMessage("Amenities"),
        "anErrorHasOccurredPleaseTryLater":
            MessageLookupByLibrary.simpleMessage(
                "An error has occurred, please try later."),
        "anErrorOccurred":
            MessageLookupByLibrary.simpleMessage("An error occurred"),
        "apartment": MessageLookupByLibrary.simpleMessage("Apartment"),
        "appDescription":
            MessageLookupByLibrary.simpleMessage("Real Estate Application"),
        "appInformation":
            MessageLookupByLibrary.simpleMessage("App information"),
        "appIntroduction":
            MessageLookupByLibrary.simpleMessage("App introduction"),
        "appIntroductionDes": MessageLookupByLibrary.simpleMessage(
            "The lip agent app is a software platform specifically designed for real estate agents to help them manage their business more efficiently. These applications are typically cloud-based and offer a wide range of tools and features that streamline various aspects of real estate agent work."),
        "appName": MessageLookupByLibrary.simpleMessage("Realust"),
        "appPolicies":
            MessageLookupByLibrary.simpleMessage("Application key terms"),
        "applicationSettings":
            MessageLookupByLibrary.simpleMessage("Application Settings"),
        "apply": MessageLookupByLibrary.simpleMessage("Apply"),
        "approved": MessageLookupByLibrary.simpleMessage("Approved"),
        "area": MessageLookupByLibrary.simpleMessage("Area"),
        "associateAgency": MessageLookupByLibrary.simpleMessage(
            "Realust staff will take you on a tour!"),
        "auctionEnds": MessageLookupByLibrary.simpleMessage("Auction ends"),
        "auctionId": MessageLookupByLibrary.simpleMessage("Auction Id"),
        "auctions": MessageLookupByLibrary.simpleMessage("Auctions"),
        "authenticationRelatedQuestions": MessageLookupByLibrary.simpleMessage(
            "Questions related to accounts"),
        "autoRenew": MessageLookupByLibrary.simpleMessage("Auto review"),
        "backToMainMenu": MessageLookupByLibrary.simpleMessage(
            "Back to main table of contents"),
        "balconyFacing": MessageLookupByLibrary.simpleMessage("Balcony Facing"),
        "bar": MessageLookupByLibrary.simpleMessage("Bar"),
        "basicInformation":
            MessageLookupByLibrary.simpleMessage("Basic information"),
        "bathRoom": MessageLookupByLibrary.simpleMessage("Bath Room"),
        "beAFirstBidder":
            MessageLookupByLibrary.simpleMessage("Be a First bidder"),
        "bedRoom": MessageLookupByLibrary.simpleMessage("Bed Room"),
        "bid": MessageLookupByLibrary.simpleMessage("Bid"),
        "bidClose": MessageLookupByLibrary.simpleMessage("Bid is closed"),
        "bidIncreasement":
            MessageLookupByLibrary.simpleMessage("Bid increasement"),
        "bidIncrement": MessageLookupByLibrary.simpleMessage("Bid Increment"),
        "bidNow": MessageLookupByLibrary.simpleMessage("Bid now"),
        "bidReject": MessageLookupByLibrary.simpleMessage(
            "The previous bid was rejected, please create a new one"),
        "bidSuccess": MessageLookupByLibrary.simpleMessage("Bid success"),
        "bidWaiting": MessageLookupByLibrary.simpleMessage("Bid waiting"),
        "biddingHistory":
            MessageLookupByLibrary.simpleMessage("Bidding History"),
        "builtAt": MessageLookupByLibrary.simpleMessage("Built At"),
        "cancel": MessageLookupByLibrary.simpleMessage("Cancel"),
        "changeLanguage":
            MessageLookupByLibrary.simpleMessage("Change Language"),
        "changePassword":
            MessageLookupByLibrary.simpleMessage("Change password"),
        "changePasswordSuccess":
            MessageLookupByLibrary.simpleMessage("Change password success"),
        "changePhoneNumber":
            MessageLookupByLibrary.simpleMessage("Change phone number"),
        "chooseFromAFewOfTheAmenitiesCurrentlyOnYourProperty":
            MessageLookupByLibrary.simpleMessage(
                "Choose from a few of the amenities currently on your property"),
        "closedBid": MessageLookupByLibrary.simpleMessage("Close session"),
        "combinePhoneNumberOrPasswordInvalid":
            MessageLookupByLibrary.simpleMessage(
                "Combine phone number or password invalid"),
        "condotel": MessageLookupByLibrary.simpleMessage("Condotel"),
        "confirm": MessageLookupByLibrary.simpleMessage("Confirm"),
        "contact": MessageLookupByLibrary.simpleMessage("Contact"),
        "continueEstateProcess": MessageLookupByLibrary.simpleMessage(
            "Your response is invalid, please continue or cancel the process."),
        "createBid": MessageLookupByLibrary.simpleMessage("Create bid"),
        "createBidSuccess":
            MessageLookupByLibrary.simpleMessage("Create bid success"),
        "createEstate":
            MessageLookupByLibrary.simpleMessage("Create real estate"),
        "createPost": MessageLookupByLibrary.simpleMessage("Create Post"),
        "createPostAlreadyExist":
            MessageLookupByLibrary.simpleMessage("Post already exist"),
        "createPostSuccess":
            MessageLookupByLibrary.simpleMessage("Create post success"),
        "createRealEstateSuccess":
            MessageLookupByLibrary.simpleMessage("Create real estate success"),
        "currentPrice": MessageLookupByLibrary.simpleMessage("Current price"),
        "date": MessageLookupByLibrary.simpleMessage("Date"),
        "deleteAccount": MessageLookupByLibrary.simpleMessage("Delete Account"),
        "deleteAccountMessageDialog": MessageLookupByLibrary.simpleMessage(
            "Do you want to delete account ?"),
        "deleteAccountSuccess":
            MessageLookupByLibrary.simpleMessage("Delete account success."),
        "deleteRealEstate": MessageLookupByLibrary.simpleMessage(
            "Do you want to delete this estate ?"),
        "deleted": MessageLookupByLibrary.simpleMessage("Deleted"),
        "description": MessageLookupByLibrary.simpleMessage("Description"),
        "descriptionHint": MessageLookupByLibrary.simpleMessage(
            "Enter a general description of your property"),
        "details": MessageLookupByLibrary.simpleMessage("Details"),
        "dialogFlowWellcome": MessageLookupByLibrary.simpleMessage(
            "Hi I\'m Chatbot, how can I help you."),
        "didntReceiveTheCode": MessageLookupByLibrary.simpleMessage(
            "Didn\'t receive the verify code ?"),
        "direction": MessageLookupByLibrary.simpleMessage("Direction"),
        "discover": MessageLookupByLibrary.simpleMessage("Discover"),
        "district": MessageLookupByLibrary.simpleMessage("District"),
        "done": MessageLookupByLibrary.simpleMessage("Done"),
        "east": MessageLookupByLibrary.simpleMessage("East"),
        "edit": MessageLookupByLibrary.simpleMessage("Edit"),
        "editProfile": MessageLookupByLibrary.simpleMessage("Edit Profile"),
        "elevator": MessageLookupByLibrary.simpleMessage("Elevator"),
        "email": MessageLookupByLibrary.simpleMessage("Email"),
        "endPrice": MessageLookupByLibrary.simpleMessage("End price"),
        "endTime": MessageLookupByLibrary.simpleMessage("End time"),
        "enterVerificationCode": MessageLookupByLibrary.simpleMessage(
            "Enter the verification code."),
        "enterVerificationDes": MessageLookupByLibrary.simpleMessage(
            "Let\'s make sure it\'s really you. We\'ve just send a text message with a fresh verification code to the phone number ending in"),
        "enterYourInformationHere":
            MessageLookupByLibrary.simpleMessage("Enter your information here"),
        "error": MessageLookupByLibrary.simpleMessage("Error"),
        "failed": MessageLookupByLibrary.simpleMessage("Failed"),
        "features": MessageLookupByLibrary.simpleMessage("Features"),
        "filter": MessageLookupByLibrary.simpleMessage("Filter"),
        "firstName": MessageLookupByLibrary.simpleMessage("First Name"),
        "floors": MessageLookupByLibrary.simpleMessage("Floors"),
        "forgotPasswordDescript": MessageLookupByLibrary.simpleMessage(
            "Don\'t worry! It happens. Please enter the phone number that associated with your account."),
        "forgotPasswordQues":
            MessageLookupByLibrary.simpleMessage("Forgot\r\nPassword ?"),
        "fullName": MessageLookupByLibrary.simpleMessage("Full Name"),
        "fullNameNotValid":
            MessageLookupByLibrary.simpleMessage("Full name not valid"),
        "furniture": MessageLookupByLibrary.simpleMessage("Furniture"),
        "garage": MessageLookupByLibrary.simpleMessage("Garage"),
        "getAllEstateInformation":
            MessageLookupByLibrary.simpleMessage("Get all estate information"),
        "getAllEstateInformationDes": MessageLookupByLibrary.simpleMessage(
            "Buy sell and rent a house, you can easily get it!"),
        "getBack": MessageLookupByLibrary.simpleMessage("Get Back"),
        "goToSetting": MessageLookupByLibrary.simpleMessage("Go To Setting"),
        "ground": MessageLookupByLibrary.simpleMessage("Ground"),
        "hereIsYourAddressInformation": MessageLookupByLibrary.simpleMessage(
            "Here is your address information"),
        "hi": MessageLookupByLibrary.simpleMessage("Hi"),
        "highestBindingBid":
            MessageLookupByLibrary.simpleMessage("Highest Binding Bid"),
        "home": MessageLookupByLibrary.simpleMessage("Home"),
        "house": MessageLookupByLibrary.simpleMessage("House"),
        "houseFacing": MessageLookupByLibrary.simpleMessage("House Facing"),
        "howDoIWantToDeleteMyAccount":
            MessageLookupByLibrary.simpleMessage("How to delete my account?"),
        "howDoIWantToDeleteMyAccountContent": MessageLookupByLibrary.simpleMessage(
            "\tIn case you want to delete your account & information on Realust:\r\n\r\n* You go to Realust , click on the “Personal” section (bottom right of the screen) to switch to the “Personal” screen\r\n\r\n* Then you click on the “Support” section and select “Delete Account”."),
        "howToChangePassword":
            MessageLookupByLibrary.simpleMessage("How to change password?"),
        "howToChangePasswordContent": MessageLookupByLibrary.simpleMessage(
            "To change your password, log in to your account, then click on the \'Personal\' page.In the “Personal” page, click on “Settings” and “Change Password” and follow the instructions."),
        "howToFindInformationOnTheApplication":
            MessageLookupByLibrary.simpleMessage(
                "How to search for real estate on the app?"),
        "howToFindInformationOnTheApplicationContent":
            MessageLookupByLibrary.simpleMessage(
                "To search for real estate ads:\r\n\r\nOn the homepage:\r\n+ Readers can search from the search box right on the homepage:"),
        "howToPost": MessageLookupByLibrary.simpleMessage("How to post?"),
        "howToPostContent1": MessageLookupByLibrary.simpleMessage(
            "Realust is a leading real estate information channel with the best quality and quantity of real estate information in Vietnam, which is far superior to all other real estate information channels. Out of a total of 1 million new listings per month, there are many that are updated regularly. On average, the number of views for a real estate listing for sale or rent on Realust is 3-5 times higher than that of a listing on other real estate apps or the biggest classifieds sites today.\r\n\r\nRealust is the application that focuses on the largest number of customers and brokers compared to other real estate applications, and is a real estate website with a large number of high quality, edited real estate listings. carefully. Customers with real needs for real estate will often visit, owners of real estate for sale or rent will have many opportunities to choose for themselves the right partner with the best transaction price. \r\n\r\nThe application works professionally, always being flexible in the form of products to serve customers (especially for brokers with the form of information exchange, the form of VIP packets...)."),
        "howToPostContent2": MessageLookupByLibrary.simpleMessage(
            "* In the process of posting, you must follow the instructions.\r\n* Fill in all the information completely.\r\n* The title and content must be in lowercase, yes. marks, spelling standards (can be seen at the following link: http://batdongsan.com.vn/quy-dinh-su-dung).\r\n* Posts posted after 24 hours of work will be censored by the system and displayed on the application home page.\r\n* Customers please comply with Realust\'s posting regulations."),
        "howToRegisterAsAMember": MessageLookupByLibrary.simpleMessage(
            "How to register as a member?"),
        "howToRegisterAsAMemberContent": MessageLookupByLibrary.simpleMessage(
            "* To register as a member, you click on the Register link in the bottom corner, in the middle of the login screen.\r\n\r\n* Then you fill in the information in the empty boxes and click select \'Register\'. Once you have successfully registered, you can use that account to post and manage your listing."),
        "iDontUnderstandYourResponseYet": MessageLookupByLibrary.simpleMessage(
            "I don\'t understand your response yet."),
        "images": MessageLookupByLibrary.simpleMessage("Images"),
        "inPerson": MessageLookupByLibrary.simpleMessage("In Person"),
        "info": MessageLookupByLibrary.simpleMessage("Info"),
        "informationCatalog": MessageLookupByLibrary.simpleMessage(
            "Information table of contents"),
        "inputOtp": MessageLookupByLibrary.simpleMessage("Input OTP"),
        "invalidOtp": MessageLookupByLibrary.simpleMessage("Invalid Otp"),
        "isPostingEffective":
            MessageLookupByLibrary.simpleMessage("Is posting effective ?"),
        "isPostingEffectiveContent": MessageLookupByLibrary.simpleMessage(
            "Realust is a leading real estate information channel with the best quality and quantity of real estate information in Vietnam, which is far superior to all other real estate information channels. Out of a total of 1 million new listings per month, there are many that are updated regularly. On average, the number of views for a real estate listing for sale or rent on Realust is 3-5 times higher than that of a listing on other real estate apps or the biggest classifieds sites today.\r\n\r\nRealust is the application that focuses on the largest number of customers and brokers compared to other real estate applications, and is a real estate website with a large number of high quality, edited real estate listings. carefully. Customers with real needs for real estate will often visit, owners of real estate for sale or rent will have many opportunities to choose for themselves the right partner with the best transaction price. \r\n\r\nThe application works professionally, always being flexible in the form of products to serve customers (especially for brokers with the form of information exchange, the form of VIP packets...)."),
        "isThereAFeeToPost":
            MessageLookupByLibrary.simpleMessage("Is there a fee to post?"),
        "isThereAFeeToPostContent": MessageLookupByLibrary.simpleMessage(
            "Currently, the application has 2 forms of posting news: regular news and VIP news."),
        "land": MessageLookupByLibrary.simpleMessage("Land"),
        "lastName": MessageLookupByLibrary.simpleMessage("Last Name"),
        "later": MessageLookupByLibrary.simpleMessage("Later"),
        "legalDocuments":
            MessageLookupByLibrary.simpleMessage("Legal Documents"),
        "locale": MessageLookupByLibrary.simpleMessage("Location"),
        "location": MessageLookupByLibrary.simpleMessage("Location"),
        "logOut": MessageLookupByLibrary.simpleMessage("Logout"),
        "loginDontHaveAnAccount":
            MessageLookupByLibrary.simpleMessage("Dont\'t have an account?"),
        "loginForgotPassword":
            MessageLookupByLibrary.simpleMessage("Forgot Password?"),
        "loginSignIn": MessageLookupByLibrary.simpleMessage("Sign In"),
        "loginSigninToYourAccount":
            MessageLookupByLibrary.simpleMessage("Sign in to your account"),
        "loginWelcomeBack":
            MessageLookupByLibrary.simpleMessage("Welcome Back!"),
        "mainCatalog":
            MessageLookupByLibrary.simpleMessage("Main table of contents"),
        "max": MessageLookupByLibrary.simpleMessage("Max"),
        "message": MessageLookupByLibrary.simpleMessage("Message"),
        "min": MessageLookupByLibrary.simpleMessage("Min"),
        "myHome": MessageLookupByLibrary.simpleMessage("My Home"),
        "myHomeEmptyBtnAdd":
            MessageLookupByLibrary.simpleMessage("Add property"),
        "myHomeEmptyBtnAdd2":
            MessageLookupByLibrary.simpleMessage("Add new property"),
        "myHomeEmptyDesc": m1,
        "myHomeEmptyTitle":
            MessageLookupByLibrary.simpleMessage("Ready to sell your home?"),
        "nameNotValid": MessageLookupByLibrary.simpleMessage("Name not valid"),
        "newPasswordNotMatch":
            MessageLookupByLibrary.simpleMessage("New password not match"),
        "newPasswordNotValid":
            MessageLookupByLibrary.simpleMessage("New password not valid"),
        "news": MessageLookupByLibrary.simpleMessage("News"),
        "next": MessageLookupByLibrary.simpleMessage("Next"),
        "noBathRoom":
            MessageLookupByLibrary.simpleMessage("Number of bathroom"),
        "noBedRoom": MessageLookupByLibrary.simpleMessage("Number of bedroom"),
        "noBid": MessageLookupByLibrary.simpleMessage("No bid found"),
        "noDataFound": MessageLookupByLibrary.simpleMessage("No data found"),
        "noFloor": MessageLookupByLibrary.simpleMessage("Number of floor"),
        "noPostFoundPleaseCreatePost": MessageLookupByLibrary.simpleMessage(
            "No post found. Please create a post."),
        "normal": MessageLookupByLibrary.simpleMessage("Normal"),
        "north": MessageLookupByLibrary.simpleMessage("North"),
        "northEast": MessageLookupByLibrary.simpleMessage("North East"),
        "northWest": MessageLookupByLibrary.simpleMessage("North West"),
        "note": MessageLookupByLibrary.simpleMessage("Note"),
        "notification": MessageLookupByLibrary.simpleMessage("Notification"),
        "ok": MessageLookupByLibrary.simpleMessage("Ok"),
        "oldPassword": MessageLookupByLibrary.simpleMessage("Old password"),
        "oldPasswordNotValid":
            MessageLookupByLibrary.simpleMessage("Old password not valid"),
        "onboarding": MessageLookupByLibrary.simpleMessage("Onboarding"),
        "onboardingGetStatred":
            MessageLookupByLibrary.simpleMessage("Get Started"),
        "optionMyFavorites":
            MessageLookupByLibrary.simpleMessage("My favorites"),
        "optionMyListings": MessageLookupByLibrary.simpleMessage("My listings"),
        "optionPastTour": MessageLookupByLibrary.simpleMessage("Past Tour"),
        "optionRecentltyViewed":
            MessageLookupByLibrary.simpleMessage("Recentlty viewed"),
        "optionSellMyHome":
            MessageLookupByLibrary.simpleMessage("Sell my home"),
        "optionSettings": MessageLookupByLibrary.simpleMessage("Settings"),
        "optionTitleGeneral": MessageLookupByLibrary.simpleMessage("General"),
        "optionTitleHomeSearch":
            MessageLookupByLibrary.simpleMessage("Home search"),
        "other": MessageLookupByLibrary.simpleMessage("other"),
        "ownerPost": MessageLookupByLibrary.simpleMessage("Owner post"),
        "password": MessageLookupByLibrary.simpleMessage("Password"),
        "passwordNotMatch":
            MessageLookupByLibrary.simpleMessage("Password not match"),
        "passwordNotValid":
            MessageLookupByLibrary.simpleMessage("Password not valid"),
        "passwordValidDesc": MessageLookupByLibrary.simpleMessage(
            "Password must have minimum 8 characters and maximum 18 characters, at least 1 uppercase letter, 1 lowercase letter and 1 number"),
        "permisionCamera": MessageLookupByLibrary.simpleMessage(
            "We need you to grant \'Camera\' access to be able to use this feature"),
        "permisionLibrary": MessageLookupByLibrary.simpleMessage(
            "We need you to grant \'Collection\' access to be able to use this feature"),
        "phone": MessageLookupByLibrary.simpleMessage("Phone"),
        "phoneNumber": MessageLookupByLibrary.simpleMessage("Phone Number"),
        "phoneNumberAlreadyUsed":
            MessageLookupByLibrary.simpleMessage("Phone number already used"),
        "phoneNumberInvalid":
            MessageLookupByLibrary.simpleMessage("Phone number invalid"),
        "phoneNumberNotExist":
            MessageLookupByLibrary.simpleMessage("Phone number not exist!"),
        "pickATime": MessageLookupByLibrary.simpleMessage("Pick a time"),
        "placeABid": MessageLookupByLibrary.simpleMessage("Place a Bid"),
        "pleaseChooseYourGadget":
            MessageLookupByLibrary.simpleMessage("Please choose your gadget"),
        "pleaseEnterInformationAsSpecial": MessageLookupByLibrary.simpleMessage(
            "Please enter the information as specified or you can cancel the process by texting \"Cancel\""),
        "pleaseEnterYourPropertyInformation":
            MessageLookupByLibrary.simpleMessage(
                "Please enter your real estate information"),
        "pleaseEnterYourRealEstateAddress":
            MessageLookupByLibrary.simpleMessage(
                "Please enter your real estate address"),
        "pleaseLoginYourAccountToContinue":
            MessageLookupByLibrary.simpleMessage(
                "Please login your account to continue."),
        "pool": MessageLookupByLibrary.simpleMessage("Pool"),
        "post": MessageLookupByLibrary.simpleMessage("Post"),
        "postCatalog":
            MessageLookupByLibrary.simpleMessage("Post table of contents"),
        "postTourType": MessageLookupByLibrary.simpleMessage("Post tour type"),
        "posts": MessageLookupByLibrary.simpleMessage("Posts"),
        "premium": MessageLookupByLibrary.simpleMessage("Premium"),
        "previousAuctionFailed": MessageLookupByLibrary.simpleMessage(
            "Previous auction failed, please create a new one"),
        "price": MessageLookupByLibrary.simpleMessage("Price"),
        "priceRange": MessageLookupByLibrary.simpleMessage("Price range"),
        "privacyPolicy": MessageLookupByLibrary.simpleMessage("Privacy Policy"),
        "processing": MessageLookupByLibrary.simpleMessage("Processing"),
        "profile": MessageLookupByLibrary.simpleMessage("Profile"),
        "propertyAddress":
            MessageLookupByLibrary.simpleMessage("Property Address"),
        "propertyFacts": MessageLookupByLibrary.simpleMessage("Property Facts"),
        "propertyType": MessageLookupByLibrary.simpleMessage("Property Type"),
        "province": MessageLookupByLibrary.simpleMessage("Province, City"),
        "rePassword": MessageLookupByLibrary.simpleMessage("Re-enter password"),
        "rePasswordNotValid":
            MessageLookupByLibrary.simpleMessage("Re-enter password not valid"),
        "realEstate": MessageLookupByLibrary.simpleMessage("Real estate"),
        "realEstateCatalog": MessageLookupByLibrary.simpleMessage(
            "Real estate table of contents"),
        "realEstateDescription":
            MessageLookupByLibrary.simpleMessage("Private house"),
        "realEstateInformationConfirmed": MessageLookupByLibrary.simpleMessage(
            "Real estate information confirmed"),
        "realEstateName":
            MessageLookupByLibrary.simpleMessage("Real estate name"),
        "realEstateType":
            MessageLookupByLibrary.simpleMessage("Real estate type"),
        "registerCreateANameAccount1":
            MessageLookupByLibrary.simpleMessage("Create a"),
        "registerCreateANameAccount2":
            MessageLookupByLibrary.simpleMessage("account"),
        "registerCreateAnAccountToContinue":
            MessageLookupByLibrary.simpleMessage(
                "Create an account to continue"),
        "registerSignUp": MessageLookupByLibrary.simpleMessage("Sign Up"),
        "registerYouAlreadyHaveAnAccount": MessageLookupByLibrary.simpleMessage(
            "You already have an account?"),
        "rejected": MessageLookupByLibrary.simpleMessage("Rejected"),
        "rent": MessageLookupByLibrary.simpleMessage("Rent"),
        "requestAHomeTour":
            MessageLookupByLibrary.simpleMessage("Request a home tour"),
        "resendTheCode":
            MessageLookupByLibrary.simpleMessage("Resend the code"),
        "reset": MessageLookupByLibrary.simpleMessage("Reset"),
        "resetPasswordSuccess":
            MessageLookupByLibrary.simpleMessage("Reset password success"),
        "resetYourPassword":
            MessageLookupByLibrary.simpleMessage("Reset your password"),
        "resetYourPasswordDes": MessageLookupByLibrary.simpleMessage(
            "Just type it twice and  try not to forgot it."),
        "resort": MessageLookupByLibrary.simpleMessage("Resort"),
        "reviewYourTour":
            MessageLookupByLibrary.simpleMessage("Review your tour"),
        "rooms": MessageLookupByLibrary.simpleMessage("Rooms"),
        "saveChange": MessageLookupByLibrary.simpleMessage("Save Change"),
        "scheduleTour": MessageLookupByLibrary.simpleMessage("Schedule Tour"),
        "scheduleTourSuccess":
            MessageLookupByLibrary.simpleMessage("Schedule tour success"),
        "search": MessageLookupByLibrary.simpleMessage("Search"),
        "sell": MessageLookupByLibrary.simpleMessage("Sell"),
        "showLoading": MessageLookupByLibrary.simpleMessage("Show Loading"),
        "showNotification":
            MessageLookupByLibrary.simpleMessage("Show notification"),
        "someThingWentWrongTapToTryAgain": MessageLookupByLibrary.simpleMessage(
            "Some thing went wrong. Tap to try again"),
        "south": MessageLookupByLibrary.simpleMessage("South"),
        "southEast": MessageLookupByLibrary.simpleMessage("South East"),
        "southWest": MessageLookupByLibrary.simpleMessage("South West"),
        "spa": MessageLookupByLibrary.simpleMessage("Spa"),
        "square": MessageLookupByLibrary.simpleMessage("Square"),
        "startPrice": MessageLookupByLibrary.simpleMessage("Start Price"),
        "startTime": MessageLookupByLibrary.simpleMessage("Start time"),
        "startWithUs": MessageLookupByLibrary.simpleMessage("Start with us"),
        "startWithUsDes": MessageLookupByLibrary.simpleMessage(
            "We are here to help you in Choosing right"),
        "streetAddress": MessageLookupByLibrary.simpleMessage("Street Address"),
        "structure": MessageLookupByLibrary.simpleMessage("Structure"),
        "submitYourBidAt":
            MessageLookupByLibrary.simpleMessage("Submit Your Bid At"),
        "support": MessageLookupByLibrary.simpleMessage("Support"),
        "supportList": MessageLookupByLibrary.simpleMessage("Support list"),
        "termsOfUse": MessageLookupByLibrary.simpleMessage("Terms of use"),
        "thePreviousBrowsingAuctionWasRejected":
            MessageLookupByLibrary.simpleMessage(
                "The previous browsing auction was rejected, please create a new one"),
        "time": MessageLookupByLibrary.simpleMessage("Time"),
        "timeLeft": MessageLookupByLibrary.simpleMessage("Time Left"),
        "title": MessageLookupByLibrary.simpleMessage("Title"),
        "titleHint": MessageLookupByLibrary.simpleMessage(
            "Sale private house at Cau Giay"),
        "toProceedeYouNeedToEnableThePermissionsAbove":
            MessageLookupByLibrary.simpleMessage(
                "To proceede, you need to enable the permissions above"),
        "townhouse": MessageLookupByLibrary.simpleMessage("Townhouse"),
        "transactionDetail":
            MessageLookupByLibrary.simpleMessage("Transaction Detail"),
        "tryAgain": MessageLookupByLibrary.simpleMessage("Try again"),
        "unableToLoadData":
            MessageLookupByLibrary.simpleMessage("Unable to load data"),
        "unit": MessageLookupByLibrary.simpleMessage("Unit"),
        "unknown": MessageLookupByLibrary.simpleMessage("Unknown"),
        "update": MessageLookupByLibrary.simpleMessage("Update"),
        "updateProfileSuccess":
            MessageLookupByLibrary.simpleMessage("Update profile success"),
        "updateRealEstateFailed":
            MessageLookupByLibrary.simpleMessage("Update estate failed"),
        "utilitiesOnTheApplication": MessageLookupByLibrary.simpleMessage(
            "Utilities on the application?"),
        "utilitiesOnTheApplicationContent": MessageLookupByLibrary.simpleMessage(
            "* The application not only publishes real estate buying and selling information, but also quickly updates information, analysis, judgment, real estate market orientation, price list, real estate law answers, and policies on real estate. land…\r\n\r\n* In addition, the App provides viewers with useful information about related fields: news, expert views.\r\n\r\n * The property search engine on the map is one of the preeminent and convenient features for Realust customers."),
        "validPhoneNumber":
            MessageLookupByLibrary.simpleMessage("Valid phone number"),
        "videoPhotoDescription": MessageLookupByLibrary.simpleMessage(
            "Please use the real image, not duplicate, not insert a phone number. Each image has a minimum size of 100x100, a maximum of 15MB."),
        "view": MessageLookupByLibrary.simpleMessage("View"),
        "villa": MessageLookupByLibrary.simpleMessage("Villa"),
        "virtual": MessageLookupByLibrary.simpleMessage("Virtual"),
        "waiting": MessageLookupByLibrary.simpleMessage("Waiting"),
        "wards": MessageLookupByLibrary.simpleMessage("Wards"),
        "warehouse": MessageLookupByLibrary.simpleMessage("Warehouse"),
        "west": MessageLookupByLibrary.simpleMessage("West"),
        "whatShouldIDoWhenIForgetMyUsernamePassword":
            MessageLookupByLibrary.simpleMessage(
                "What should I do when I forget my Username/Password?"),
        "whatShouldIDoWhenIForgetMyUsernamePasswordContent":
            MessageLookupByLibrary.simpleMessage(
                "When you forget your username/password, open the app, then click on “Forgot Password” and follow the instructions."),
        "whyAmIPostingButNotSeeingIt": MessageLookupByLibrary.simpleMessage(
            "Why am I posting but not seeing it?"),
        "whyAmIPostingButNotSeeingItContent1": MessageLookupByLibrary.simpleMessage(
            "* Posts must comply with the application\'s regulations.\r\n* Your news will be censored by our admin system and posted within 24 working hours."),
        "whyAmIPostingButNotSeeingItContent2": MessageLookupByLibrary.simpleMessage(
            "* If you post your story the Posting way with your account registered on Realust, make sure your account still has permission to post (the account is not locked)."),
        "whyCanTILogin":
            MessageLookupByLibrary.simpleMessage("Why can\'t I login?"),
        "whyCanTILoginContent": m2,
        "whyShouldIRegisterAsAMember": MessageLookupByLibrary.simpleMessage(
            "Why should I register as a member?"),
        "whyShouldIRegisterAsAMemberContent": MessageLookupByLibrary.simpleMessage(
            "Once you have an account, you can manage and edit your posted messages and many other benefits that we offer to members."),
        "writeAReply": MessageLookupByLibrary.simpleMessage("Write a reply..."),
        "youNeedPermissionToDisplayNotifications":
            MessageLookupByLibrary.simpleMessage(
                "You need permission to display notifications")
      };
}
