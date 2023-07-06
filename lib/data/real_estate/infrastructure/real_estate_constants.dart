class RealEstateConstants {
  const RealEstateConstants._();

  static String root = '/real-estates';
  static String byId = '$root/update/:id';
  static String config = '$root/app-profile';
  static String list = '$root/list';
  static String search = '$root/search';
  static String newfeeds = '$root/posts/feeds';
  static String favorites = '$root/favourites';
  static String detail = '$root/detail/:id';
  static String news =
      'https://apidn.reputa.vn/console/insight/market/top-featured-event';
  static String marketAnalysis =
      'https://api-angel-green.batdongsan.com.vn/graphql/bds';
}
