
import 'package:flutter/material.dart';

import '../constants/Constants.dart';
import '../generated/l10n.dart';
import '../model/AddressModel.dart';
import '../model/CardModel.dart';
import '../model/DiscModel.dart';
import '../model/IntroModel.dart';
import '../model/ModelAdoption.dart';
import '../model/ModelBlog.dart';
import '../model/ModelCoupon.dart';
import '../model/ModelNotification.dart';
import '../model/ModelTopCategory.dart';
import '../model/ModelTreatment.dart';
import '../model/OrderDescModel.dart';
import '../model/OrderModel.dart';
import '../model/PaymentModel.dart';
import '../model/ProfileModel.dart';
import '../model/ReviewModel.dart';
import '../model/SubCategoryModel.dart';


class DataFile {
  static List<ModelCoupon> getAllCouponList() {
    List<ModelCoupon> couponList = [];
    couponList.add(new ModelCoupon(1, "FOOD50",
        "Get Rs 200 off on purchase of Rs 300 and above", "Get Rs.50 Off"));
    couponList.add(new ModelCoupon(2, "FOOD10",
        "Get Rs 300 off on purchase of Rs 600 and above", "Get 10% Off"));
    couponList.add(new ModelCoupon(
        3, "FOOD60", "Get Rs 200 off on your first order", "Get Rs.10% Off"));
    couponList.add(new ModelCoupon(4, "FOOD30",
        "Get Rs 200 off on purchase of Rs 300 and above", "Get Rs.50 Off"));

    return couponList;
  }

  static List<SubCategoryModel> getMyOrderList() {
    List<SubCategoryModel> subList = [];

    SubCategoryModel mainModel = new SubCategoryModel();
    mainModel.catId = 1;
    mainModel.id = 1;
    mainModel.name = "Chair";
    mainModel.image = ["dog_cloths.jpg"];
    mainModel.quantity = 1;
    mainModel.colorPosition = 1;
    mainModel.priceCurrency = "￦";
    mainModel.price = 8973.50;
    mainModel.desc =
        "Amberville is a range of Hand-crafted Colonial Furniture inspired by Mid-Century Designs.";
    subList.add(mainModel);

    mainModel = new SubCategoryModel();
    mainModel.catId = 5;
    mainModel.id = 1;
    mainModel.name = "Light";
    mainModel.quantity = 2;
    mainModel.image = ["cloth2.jpg"];
    mainModel.price = 8974 ;
    mainModel.priceCurrency = "￦";
    mainModel.desc =
        "Amberville is a range of Hand-crafted Colonial Furniture inspired by Mid-Century Designs.";
    subList.add(mainModel);

    mainModel = new SubCategoryModel();
    mainModel.catId = 6;
    mainModel.id = 3;
    mainModel.quantity = 3;
    mainModel.name = "Curtains";
    mainModel.image = ["cloth3.jpg"];
    mainModel.isFav = 1;
    mainModel.price = 8974;
    mainModel.priceCurrency = "￦";

    mainModel.desc =
        "Amberville is a range of Hand-crafted Colonial Furniture inspired by Mid-Century Designs.";
    subList.add(mainModel);

    return subList;
  }

  static ProfileModel getProfileModel() {
    ProfileModel mainModel = new ProfileModel();
    mainModel.email = "chloe_bird@gamil.com";
    mainModel.name = "Chloe B Bird";
    mainModel.image = "hugh.png";
    return mainModel;
  }

  static List<AddressModel> getAddressList() {
    List<AddressModel> subCatList = [];

    AddressModel mainModel = new AddressModel();

    mainModel.id = 1;
    mainModel.name = "Chloe B Bird";
    mainModel.phoneNumber = "+1(368)68 000 068";
    mainModel.location = "87  Great North Road,ALTON";
    mainModel.type = "Home";
    subCatList.add(mainModel);

    mainModel = new AddressModel();
    mainModel.id = 2;
    mainModel.name = "Rich P. Jeffery";
    mainModel.phoneNumber = "+1(368)68 000 068";
    mainModel.location = "4310 Clover Drive Colorado Springs, CO 80903";
    mainModel.type = "Company";
    subCatList.add(mainModel);

    return subCatList;
  }

  static List<PaymentModel> getPaymentList() {
    List<PaymentModel> subCatList = [];

    PaymentModel mainModel = new PaymentModel();
    mainModel.id = 1;
    mainModel.name = "Cash";
    mainModel.image = "money.png";

    subCatList.add(mainModel);

    mainModel = new PaymentModel();
    mainModel.id = 2;
    mainModel.name = "Credit Card";
    mainModel.image = "credit_card.png";
    subCatList.add(mainModel);

    mainModel = new PaymentModel();
    mainModel.id = 3;
    mainModel.name = "Net Banking";
    mainModel.image = "bank.png";
    subCatList.add(mainModel);

    return subCatList;
  }

  static List<CardModel> getCardList() {
    List<CardModel> subCatList = [];

    CardModel mainModel = new CardModel();
    mainModel.id = 1;
    mainModel.email = "chloe_bird@gamil.com";
    mainModel.cardNo = "2342 22** **** **00";
    mainModel.cVV = "***";
    mainModel.expDate = "06/23";
    mainModel.name = "Claudla T.Reyes";
    mainModel.image = "visa.png";

    subCatList.add(mainModel);

    mainModel = new CardModel();
    mainModel.id = 2;
    mainModel.email = "chloe_bird@gamil.com";
    mainModel.cardNo = "2342 22** **** **00";
    mainModel.name = "Claudla T.Reyes";
    mainModel.cVV = "***";
    mainModel.expDate = "06/23";
    mainModel.image = "mastercard.png";
    subCatList.add(mainModel);

    return subCatList;
  }

  static List<ModelNotification> getNotificationList() {
    List<ModelNotification> introList = [];
    introList.add(ModelNotification("Notification1",
        "Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged."));
    introList.add(ModelNotification("Notification2",
        "Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged."));
    introList.add(ModelNotification("Notification3",
        "Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged."));
    introList.add(ModelNotification("Notification4",
        "Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged."));
    introList.add(ModelNotification("Notification5",
        "Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged."));

    return introList;
  }


  static List<SubCategoryModel> getCartModel() {
    List<SubCategoryModel> subList = [];

    SubCategoryModel mainModel = new SubCategoryModel();
    mainModel.catId = 5;
    mainModel.id = 1;
    mainModel.review = 3;
    mainModel.reviewDesc = "(4.8)";
    mainModel.name = "Cooling vests";
    mainModel.image = ["dog4.jpg","cloth_sub2.jpg","cloth_sub3.jpg"];
    mainModel.price = 10.50;
    mainModel.priceCurrency = "￦";
    mainModel.desc =
    "Each box contains 10 individually wrapped edible Sorbos EcoStraws.";
    subList.add(mainModel);

    mainModel = new SubCategoryModel();
    mainModel.catId = 5;
    mainModel.id = 2;
    mainModel.review = 3;
    mainModel.reviewDesc = "(3.0)";
    mainModel.name = "Winter coats or jackets.";
    mainModel.image = ["cloth2.jpg","dog4.jpg","cloth_sub2.jpg"];
    mainModel.price = 5.95;
    mainModel.priceCurrency = "￦";
    mainModel.desc =
    "Each box contains 10 individually wrapped chocolate flavoured Sorbos Straws.";
    subList.add(mainModel);

    mainModel = new SubCategoryModel();
    mainModel.catId = 5;
    mainModel.review = 3;
    mainModel.reviewDesc = "(2.5)";
    mainModel.id = 3;
    mainModel.name = "Warm sweaters";
    mainModel.image = ["cloth3.jpg","cloth_sub2.jpg","dog4.jpg","cloth_sub3.jpg"];
    mainModel.price = 20.95;
    mainModel.priceCurrency = "￦";
    mainModel.isFav = 1;
    mainModel.desc =
    "Each box contains 10 individually wrapped strawberry flavoured Sorbos Straws.";
    subList.add(mainModel);
    //
    //
    // SubCategoryModel mainModel = new SubCategoryModel();
    // mainModel.catId = 1;
    // mainModel.id = 1;
    // mainModel.name = "Chair";
    // mainModel.image = ["dog_cloths.jpg"];
    // mainModel.quantity = 1;
    // mainModel.colorPosition = 1;
    // mainModel.price = 5.95;
    // mainModel.priceCurrency = "￦";
    // mainModel.desc =
    //     "Amberville is a range of Hand-crafted Colonial Furniture inspired by Mid-Century Designs.";
    // subList.add(mainModel);
    //
    // mainModel = new SubCategoryModel();
    // mainModel.catId = 5;
    // mainModel.id = 1;
    // mainModel.name = "Light";
    // mainModel.quantity = 2;
    // mainModel.image = ["dog_cloths.jpg"];
    // mainModel.price = 5.95;
    // mainModel.priceCurrency = "￦";
    // mainModel.desc =
    //     "Amberville is a range of Hand-crafted Colonial Furniture inspired by Mid-Century Designs.";
    // subList.add(mainModel);
    //
    // mainModel = new SubCategoryModel();
    // mainModel.catId = 6;
    // mainModel.id = 3;
    // mainModel.quantity = 3;
    // mainModel.name = "Curtains";
    // mainModel.image = ["dog_cloths.jpg"];
    // mainModel.isFav = 1;
    // mainModel.price = 5.95;
    // mainModel.priceCurrency = "￦";
    //
    // mainModel.desc =
    //     "Amberville is a range of Hand-crafted Colonial Furniture inspired by Mid-Century Designs.";
    // subList.add(mainModel);

    return subList;
  }

  static List<ModelTopCategory> getTopCategoryList(BuildContext context) {
    List<ModelTopCategory> introList = [];

    introList.add(new ModelTopCategory(
        Constants.SHOPPING_ID, "shopping_bag.png", S.of(context).shopping));
    introList.add(new ModelTopCategory(
        Constants.TREATMENT_ID, "pet_treatment.png", S.of(context).treatment));
    introList.add(new ModelTopCategory(
        Constants.PET_HOTEL_ID, "pet.png", S.of(context).petHotel));
    introList.add(new ModelTopCategory(
        Constants.ADOPTION_ID, "pet_house.png", S.of(context).adoption));

    return introList;
  }

  static List<OrderDescModel> getOrderDescList() {
    List<OrderDescModel> subCatList = [];

    OrderDescModel mainModel = new OrderDescModel();
    mainModel.name = "Order Placed";
    mainModel.desc = "January 19th,12:02 AM";
    mainModel.completed = 1;
    subCatList.add(mainModel);

    mainModel = new OrderDescModel();
    mainModel.name = "Order Confirmed";
    mainModel.desc = "January 19th,12:02 AM";
    mainModel.completed = 1;
    subCatList.add(mainModel);

    mainModel = new OrderDescModel();
    mainModel.name = "Your Order On Delivery by Courier";
    mainModel.desc = "January 19th,12:02 AM";
    mainModel.completed = 1;
    subCatList.add(mainModel);

    mainModel = new OrderDescModel();
    mainModel.name = "Order Delivered";
    mainModel.desc = "January 19th,12:02 AM";
    mainModel.completed = 0;
    subCatList.add(mainModel);

    return subCatList;
  }

  static List<OrderModel> getOrderList() {
    List<OrderModel> subCatList = [];

    OrderModel mainModel = new OrderModel();
    mainModel.id = 1;
    mainModel.orderId = "#0012345";
    mainModel.items = "12 Items";
    mainModel.type = "On Delivery";
    subCatList.add(mainModel);

    mainModel = new OrderModel();
    mainModel.id = 2;
    mainModel.orderId = "#0012346";
    mainModel.items = "5 Items";
    mainModel.type = "Completed";
    subCatList.add(mainModel);

    mainModel = new OrderModel();
    mainModel.id = 3;
    mainModel.orderId = "#0012347";
    mainModel.items = "10 Items";
    mainModel.type = "Canceled";
    subCatList.add(mainModel);

    mainModel = new OrderModel();
    mainModel.id = 4;
    mainModel.orderId = "#0012348";
    mainModel.items = "8 Items";
    mainModel.type = "Completed";
    subCatList.add(mainModel);

    return subCatList;
  }

  static List<ModelBlog> getBlogList(BuildContext context) {
    List<ModelBlog> introList = [];

    introList.add(new ModelBlog(
        1, "Should My Pet be Tested for Covid-19?", S.of(context).lorem_text));
    introList.add(new ModelBlog(
        2, "How Old is Your Cat in People Years?", S.of(context).lorem_text));
    introList.add(new ModelBlog(
        3, "Should My Pet be Tested for Covid-19?", S.of(context).lorem_text));

    return introList;
  }

  static List<DiscModel> getAdoptModel() {
    List<DiscModel> introList = [];

    DiscModel mainModel = new DiscModel();
    mainModel.id = 1;
    mainModel.name = "당신의 다음 친구를 찾아보세요";
    mainModel.image = "frnd_slider1.jpg";
    // mainModel.image = "slider_1.jpg";
    mainModel.offText = "upto 50% off*";
    mainModel.desc = "All furniture discount";
    introList.add(mainModel);

    // mainModel = new DiscModel();
    // mainModel.id = 2;
    // mainModel.name = "Find Your Next Best Friend";
    // mainModel.image = "frnd_slider2.jpg";
    // mainModel.desc = "All furniture discount";
    // mainModel.offText = "upto 20% off*";
    // introList.add(mainModel);
    //
    // mainModel = new DiscModel();
    // mainModel.id = 3;
    // mainModel.name = "Find Your Next Best Friend";
    // mainModel.image = "frnd_slider3.jpg";
    // mainModel.desc = "All furniture discount";
    // mainModel.offText = "upto 20% off*";
    // introList.add(mainModel);

    return introList;
  }

 static List<ModelAdoption> getAllAdoptionList() {
    List<ModelAdoption> subList = [];
    
    // new ModelAdoption(id, 이름, 품종, 나이, 성별, 이미지, 무게)
    subList.add(new ModelAdoption(1, "쿠퍼", "래브라도 리트리버", "3개월",
        "수컷", ["dog1.jpg","dog1.jpg"], "2.5 kg"));
    subList.add(new ModelAdoption(2, "소피", "아메리칸 에스키모", "5개월",
        "암컷", ["dog2.jpg","dog2.jpg"], "2.5 kg"));
    subList.add(new ModelAdoption(
        3, "소피", "비숑 프리제", "3개월", "수컷", ["dog3.jpg","dog3.jpg"], "3.1 kg"));
    subList.add(new ModelAdoption(
        4, "럭키", "비글", "9개월", "암컷", ["dog4.jpg","dog4.jpg"], "4 kg"));
    subList.add(new ModelAdoption(5, "찰리", "미니어처 핀셔",
        "3개월", "수컷",["dog5.jpg","dog5.jpg"], "2.1 kg"));
    subList.add(new ModelAdoption(6, "버디", "골든 리트리버", "10개월",
        "수컷", ["dog6.jpg","dog6.jpg"], "3.9 kg"));
    
    return subList;
}

 static List<ModelTreatment> getAllTreatmentList() {
    List<ModelTreatment> subList = [];

    // new ModelTreatment(id, 서비스 이름, 설명, 통화 기호, 가격, 이미지 경로)
    subList.add(new ModelTreatment(
        1,
        "그루밍", // Grooming
        "목욕, 드라이, 매니큐어, 헤어 스파 및 마사지", // bathing, blow dry, manicures, hair spa and massage
        "￦", // 원화로 변경
        26600.00, // 19.00 달러 -> 약 26,600 원 (1달러=1400원 가정)
        "pet_treatment.png"));
    
    subList.add(new ModelTreatment(
        2,
        "펫 트레이닝", // Pet Training
        "반려동물에게 좋은 기술과 행동을 가르치기", // teaching your pet good skills and behaviours
        "￦", // 원화로 변경
        35070.00, // 25.05 달러 -> 약 35,070 원 (1달러=1400원 가정)
        "tennis_ball.png"));
    
    subList.add(new ModelTreatment(
        3,
        "수의사", // veterinarian
        "반려동물에게 의료 서비스를 제공, 상담, 백신 접종", // provide medical care for your pets, consulting, vaccine
        "￦", // 원화로 변경
        56350.00, // 40.25 달러 -> 약 56,350 원 (1달러=1400원 가정)
        "veterinary.png"));

    return subList;
}


  static List<SubCategoryModel> getAllCategoryModel() {
    List<SubCategoryModel> subList = [];

    subList.addAll(getSubCategoryModel());
    subList.insertAll(subList.length-1,getFoodCategoryModel());
    subList.insertAll(subList.length-1,getBeltModel());
    return subList;
  }
  static List<SubCategoryModel> getSubCategoryModel() {
    List<SubCategoryModel> subList = [];

    SubCategoryModel mainModel = new SubCategoryModel();
    mainModel.catId = 5;
    mainModel.id = 1;
    mainModel.review = 3;
    mainModel.reviewDesc = "(4.8)";
    mainModel.name = "냉각 조끼";
    mainModel.image = ["dog4.jpg","cloth_sub2.jpg","cloth_sub3.jpg"];
    mainModel.price = 14700;
    mainModel.priceCurrency = "￦";
    mainModel.desc =
        "각 상자에는 개별 포장된 Sorbos 에코 빨대 10개가 들어 있습니다.";
    subList.add(mainModel);

    mainModel = new SubCategoryModel();
    mainModel.catId = 5;
    mainModel.id = 2;
    mainModel.review = 3;
    mainModel.reviewDesc = "(3.0)";
    mainModel.name = "겨울 코트";
    mainModel.image = ["cloth4.jpg","dog4.jpg","cloth_sub2.jpg"];
    mainModel.price = 8330;
    mainModel.priceCurrency = "￦";
    mainModel.desc =
        "각 상자에는 개별 포장된 초콜릿 맛 Sorbos 빨대 10개가 들어 있습니다.";
    subList.add(mainModel);

    mainModel = new SubCategoryModel();
    mainModel.catId = 5;
    mainModel.review = 3;
    mainModel.reviewDesc = "(2.5)";
    mainModel.id = 3;
    mainModel.name = "따뜻한 스웨터";
    mainModel.image = ["cloth3.jpg","cloth_sub2.jpg","dog4.jpg","cloth_sub3.jpg"];
    mainModel.price = 29330;
    mainModel.priceCurrency = "￦";
    mainModel.isFav = 1;
    mainModel.desc =
        "각 상자에는 개별 포장된 딸기 맛 Sorbos 빨대 10개가 들어 있습니다.";
    subList.add(mainModel);

    mainModel = new SubCategoryModel();
    mainModel.catId = 5;
    mainModel.review = 3;
    mainModel.reviewDesc = "(4.8)";
    mainModel.id = 4;
    mainModel.name = "재킷";
    mainModel.image = ["dog_cloths.jpg","dog4.jpg","cloth_sub2.jpg","cloth3.jpg"];
    mainModel.price = 10080;
    mainModel.priceCurrency = "￦";
    mainModel.desc =
        "각 상자에는 개별 포장된 라임 맛 Sorbos 빨대 10개가 들어 있습니다.";
    subList.add(mainModel);

    // mainModel = new SubCategoryModel();
    // mainModel.catId = 5;
    //
    // mainModel.review = 3;
    // mainModel.reviewDesc = "(4.8)";
    // mainModel.id = 5;
    // mainModel.isFav = 1;
    // mainModel.name = "Sorbos Edible Straws – Lemon";
    // mainModel.image = "cat_5.png";
    // mainModel.price = "￦5.95";
    // mainModel.desc =
    //     "Each box contains 10 individually wrapped lemon flavoured Sorbos Straws.";
    // subList.add(mainModel);

    return subList;
  }

  static List<SubCategoryModel> getFoodCategoryModel() {
    List<SubCategoryModel> subList = [];

    SubCategoryModel mainModel = new SubCategoryModel();
    mainModel.catId = 5;
    mainModel.id = 1;
    mainModel.review = 3;
    mainModel.reviewDesc = "(3.8)";
    mainModel.name = "클래식 성견용 닭고기"; // Classic Adult Chicken
    mainModel.image = ["food1.jpg","food3.jpg"];
    mainModel.price = 11130; // 7.95 유로 -> 약 11,130 원 (1유로=1400원 가정)
    mainModel.priceCurrency = "￦";
    mainModel.desc = "각 상자에는 개별 포장된 식용 Sorbos 에코 빨대 10개가 들어 있습니다."; // Each box contains 10 individually wrapped edible Sorbos EcoStraws.
    subList.add(mainModel);

    mainModel = new SubCategoryModel();
    mainModel.catId = 5;
    mainModel.id = 2;
    mainModel.review = 3;
    mainModel.reviewDesc = "(4.2)";
    mainModel.name = "대형견 성견용"; // Large Breed Adult
    mainModel.image = ["food2.jpg","food1.jpg","food3.jpg"];
    mainModel.price = 14700; // 10.5 유로 -> 약 14,700 원 (1유로=1400원 가정)
    mainModel.priceCurrency = "￦";
    mainModel.desc = "각 상자에는 개별 포장된 초콜릿 맛 Sorbos 빨대 10개가 들어 있습니다."; // Each box contains 10 individually wrapped chocolate flavoured Sorbos Straws.
    subList.add(mainModel);

    mainModel = new SubCategoryModel();
    mainModel.catId = 5;
    mainModel.review = 3;
    mainModel.reviewDesc = "(4.8)";
    mainModel.id = 3;
    mainModel.name = "클래식 강아지 우유 맛"; // Classic Puppy Milk Flavor
    mainModel.image = ["food3.jpg","food2.jpg","food1.jpg"];
    mainModel.price = 7280; // 5.20 유로 -> 약 7,280 원 (1유로=1400원 가정)
    mainModel.priceCurrency = "￦";
    mainModel.isFav = 1;
    mainModel.desc = "각 상자에는 개별 포장된 딸기 맛 Sorbos 빨대 10개가 들어 있습니다."; // Each box contains 10 individually wrapped strawberry flavoured Sorbos Straws.
    subList.add(mainModel);

    return subList;
}

 static List<SubCategoryModel> getBeltModel() {
    List<SubCategoryModel> subList = [];

    SubCategoryModel mainModel = new SubCategoryModel();
    mainModel.catId = 5;
    mainModel.id = 1;
    mainModel.review = 3;
    mainModel.reviewDesc = "(3.8)";
    mainModel.name = "클래식 가죽 벨트"; // Classic Leather Belt
    mainModel.image = ["belt1.png", "belt_sub1.png", "belt_sub2.png"];
    mainModel.price = 11130; // 7.95 유로 -> 약 11,130 원 (1유로=1400원 가정)
    mainModel.priceCurrency = "￦";
    mainModel.desc = "고품질 가죽으로 제작된 클래식 스타일의 벨트입니다."; // A classic style belt made from high-quality leather.
    subList.add(mainModel);

    mainModel = new SubCategoryModel();
    mainModel.catId = 5;
    mainModel.id = 2;
    mainModel.review = 3;
    mainModel.reviewDesc = "(4.2)";
    mainModel.name = "무지개 가죽 벨트"; // Large Leather Belt
    mainModel.image = ["belt2.jpg", "belt_sub3.png", "belt1.png"];
    mainModel.price = 14700; // 10.5 유로 -> 약 14,700 원 (1유로=1400원 가정)
    mainModel.priceCurrency = "￦";
    mainModel.desc = "고품질 가죽 벨트입니다."; // A high-quality leather belt in large size.
    subList.add(mainModel);

    mainModel = new SubCategoryModel();
    mainModel.catId = 5;
    mainModel.review = 3;
    mainModel.reviewDesc = "(4.8)";
    mainModel.id = 3;
    mainModel.name = "클래식 색상 벨트"; // Classic Milk-colored Belt
    mainModel.image = ["belt_3.jpg", "belt1.png", "belt_sub2.png"];
    mainModel.price = 7280; // 5.20 유로 -> 약 7,280 원 (1유로=1400원 가정)
    mainModel.priceCurrency = "￦";
    mainModel.isFav = 1;
    mainModel.desc = "부드러운 가죽 벨트입니다."; // A classic leather belt in a soft milk color.
    subList.add(mainModel);

    return subList;
}

  static List<ReviewModel> getReviewList() {
    List<ReviewModel> subCatList = [];

    // 리뷰 모델 생성
    ReviewModel mainModel = new ReviewModel();
    mainModel.id = 1;
    mainModel.name = "수디르만"; // Soedirman
    mainModel.image = "hugh.png";
    mainModel.desc = "로렘 입숨은 출판 및 인쇄 업계의 더미 텍스트입니다."; // Lorem Ipsum is simply dummy text of the printing and typesetting industry.
    mainModel.review = 4; // 리뷰 평점
    subCatList.add(mainModel);

    mainModel = new ReviewModel();
    mainModel.id = 2;
    mainModel.name = "아이샤"; // Aisyah
    mainModel.image = "hugh.png";
    mainModel.desc = "로렘 입숨은 출판 및 인쇄 업계의 더미 텍스트입니다."; // Lorem Ipsum is simply dummy text of the printing and typesetting industry.
    mainModel.review = 3; // 리뷰 평점
    subCatList.add(mainModel);

    mainModel = new ReviewModel();
    mainModel.id = 3;
    mainModel.image = "hugh.png";
    mainModel.name = "조크 보어든"; // Jock Boerden
    mainModel.desc = "로렘 입숨은 출판 및 인쇄 업계의 더미 텍스트입니다."; // Lorem Ipsum is simply dummy text of the printing and typesetting industry.
    mainModel.review = 2; // 리뷰 평점
    subCatList.add(mainModel);

    return subCatList;
}

  static List<DiscModel> getDiscModel() {
    List<DiscModel> introList = [];

    DiscModel mainModel = new DiscModel();
    mainModel.id = 1;
    mainModel.name = "Pet Grooming";
    mainModel.image = "slider1.jpg";
    mainModel.offText = "upto 50% off*";
    mainModel.desc = "All food discount";
    introList.add(mainModel);

    mainModel = new DiscModel();
    mainModel.id = 2;
    mainModel.name = "Pet Hotel";
    mainModel.image = "slider2.jpg";
    mainModel.desc = "All food discount";
    mainModel.offText = "upto 26% off*";
    introList.add(mainModel);

    mainModel = new DiscModel();
    mainModel.id = 3;
    mainModel.name = "Pet Grooming";
    mainModel.image = "slider3.jpg";
    mainModel.desc = "All food discount";
    mainModel.offText = "upto 20% off*";
    introList.add(mainModel);
    mainModel = new DiscModel();
    mainModel.id = 4;
    mainModel.name = "Pet Training";
    mainModel.image = "slider4.jpg";
    mainModel.desc = "All food discount";
    mainModel.offText = "upto 20% off*";
    introList.add(mainModel);

    return introList;
  }

  static List<IntroModel> getIntroModel(BuildContext context) {
    List<IntroModel> introList = [];

    IntroModel mainModel = new IntroModel();
    mainModel.id = 1;
    mainModel.name = S.of(context).findYourNewFriend;
    // mainModel.image = "gif1.gif";
    mainModel.image = "intro1.png";
    // mainModel.image = "office.png";
    mainModel.desc = S.of(context).lorem_text;
    introList.add(mainModel);

    mainModel = new IntroModel();
    mainModel.id = 2;
    mainModel.name = S.of(context).petDeservesMoreCare;
    mainModel.image = "intro2.png";
    // mainModel.image = "realx.png";
    mainModel.desc = S.of(context).lorem_text;
    introList.add(mainModel);

    mainModel = new IntroModel();
    mainModel.id = 3;
    mainModel.name = S.of(context).allPetNeedsAreHere;
    mainModel.image = "intro3.png";
    // mainModel.image = "home_furniture.png";
    mainModel.desc = S.of(context).lorem_text;
    introList.add(mainModel);

    return introList;
  }
}
