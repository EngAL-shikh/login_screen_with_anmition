class ApiPath {
 ///---------------dropOff links----------
 ///http://127.0.0.1:8000/api/products?limit=6&offset=32
 ///http://127.0.0.1:8000/api/products?limit=6&offset=0&search=market_id:4&search=name:بيتزا


 static const String basicUrl="http://abo.waslafaq.com/api/";

 static const String loginUrl =
     basicUrl+'register_user';
 //categories
 static const String adsUrl =
     basicUrl+'slides';
 static const String categoryUrl =
     basicUrl+'categories';
 static const String marketUrl =
     basicUrl+'markets';
 static const String updateUrl=
     basicUrl+'users/';
 static const String productsUrl=
     basicUrl+'products';
 static const String categoriesUrl=
     basicUrl+'categories';
 static const String singleProductUrl=
     basicUrl+'products/categories';
 static const String updateCartUrl=
     basicUrl+'carts';
 static const String marketField=
     basicUrl+'fields?search=id:';
//final url = ApiPath.orderStatus+'/$id';
 static const String orderStatus=
     basicUrl+'orders';
 //https://dropapp.dropoffye.com/api/orders
 static const String offers=
     basicUrl+'galleries';
//http://dropapp.dropoffye.com/api/delivery_report
 static const String pickupsReport=
     'http://abo.waslafaq.com/api/pickups_report';
 static const String deliveryPriceReport=
     'http://abo.waslafaq.com/api/delivery_report';
 static const String pickups=
     'http://abo.waslafaq.com/api/pickups';

 static const String coupons=
     basicUrl+'coupons';
 static const String balance=
     basicUrl+'balance';
 //searchMarkets

//http://dropapp.dropoffye.com/api/pickups

 static const String mapKey=
     'AIzaSyAPmmEUA1q3Jq5WyLt6NREMzGR6GeoOjpo';
//'api/carts/'
//
}

