import '../time_data.dart';

class EngekiDetailData {
  final String hr;
  final String title;
  final String pr;
  final String imgPath;
  final String soukanImgPath;
  final Time startTime;
  final Time endTime;

  const EngekiDetailData({
    required this.hr,
    required this.title,
    required this.pr,
    required this.imgPath,
    required this.soukanImgPath,
    required this.startTime,
    required this.endTime,
  });
}

class EngekiData {
  static const List<EngekiDetailData> engekiDataList = [
    EngekiDetailData(
      hr: "301",
      title: "魔法にかけられて",
      pr: "準備中",
      imgPath: "assets/images/image.jpg",
      soukanImgPath: "assets/images/image.jpg",
      startTime: Time(day: GakusaiDay.bunkasai1, hour: 12, minute: 50),
      endTime: Time(day: GakusaiDay.bunkasai1, hour: 14, minute: 15),
    ),
    EngekiDetailData(
      hr: "302",
      title: "バック・トゥ・ザ・フューチャー",
      pr: "準備中",
      imgPath: "assets/images/bunkasai/engeki/302-1.jpg",
      soukanImgPath: "assets/images/bunkasai/engeki/302-2.png",
      startTime: Time(day: GakusaiDay.bunkasai1, hour: 14),
      endTime: Time(day: GakusaiDay.bunkasai1, hour: 15, minute: 25),
    ),
    EngekiDetailData(
      hr: "303",
      title: "塔の上のラプンツェル",
      pr: "これは、大泥棒フリン・ライダーが、\n本当の名前を取り戻すまでの物語。\n…と言っても、主人公は彼ではない。\nこの話の主人公は、長い長い魔法の髪を持つ少女、ラプンツェル。\n大昔、太陽の雫が大地に落ちて花を咲かせたところから、この物語は始まる。",
      imgPath: "assets/images/bunkasai/engeki/303-1.jpg",
      soukanImgPath: "assets/images/bunkasai/engeki/303-2.jpg",
      startTime: Time(day: GakusaiDay.bunkasai1, hour: 11, minute: 40),
      endTime: Time(day: GakusaiDay.bunkasai1, hour: 13, minute: 05),
    ),
    EngekiDetailData(
      hr: "304",
      title: "天気の子",
      pr: "「青空よりも、俺は陽菜がいい!!」\n『天気の子』は、\n主人公の帆高と不思議な力を持つ陽菜によって繰り広げられます。\n帆高と陽菜はどんな運命を選ぶのか...\n天気を表現する様々な演出と、\n最後のグランドエスケープのダンスに注目です!!!!",
      imgPath: "assets/images/bunkasai/engeki/304-1.jpg",
      soukanImgPath: "assets/images/image.jpg",
      startTime: Time(day: GakusaiDay.bunkasai1, hour: 10, minute: 30),
      endTime: Time(day: GakusaiDay.bunkasai1, hour: 11, minute: 55),
    ),
    EngekiDetailData(
      hr: "305",
      title: "リメンバー・ミー",
      pr: "準備中",
      imgPath: "assets/images/image.jpg",
      soukanImgPath: "assets/images/image.jpg",
      startTime: Time(day: GakusaiDay.bunkasai2, hour: 12, minute: 10),
      endTime: Time(day: GakusaiDay.bunkasai2, hour: 13, minute: 35),
    ),
    EngekiDetailData(
      hr: "306",
      title: "ゾンビーズ",
      pr: "準備中",
      imgPath: "assets/images/image.jpg",
      soukanImgPath: "assets/images/image.jpg",
      startTime: Time(day: GakusaiDay.bunkasai2, hour: 11),
      endTime: Time(day: GakusaiDay.bunkasai2, hour: 12, minute: 25),
    ),
    EngekiDetailData(
      hr: "307",
      title: "グレイテストショーマン",
      pr: "準備中",
      imgPath: "assets/images/image.jpg",
      soukanImgPath: "assets/images/image.jpg",
      startTime: Time(day: GakusaiDay.bunkasai2, hour: 9, minute: 50),
      endTime: Time(day: GakusaiDay.bunkasai2, hour: 11, minute: 15),
    ),
    EngekiDetailData(
      hr: "308",
      title: "インサイドヘッド",
      pr: "準備中",
      imgPath: "assets/images/image.jpg",
      soukanImgPath: "assets/images/image.jpg",
      startTime: Time(day: GakusaiDay.bunkasai2, hour: 13, minute: 20),
      endTime: Time(day: GakusaiDay.bunkasai2, hour: 14, minute: 45),
    ),
    EngekiDetailData(
      hr: "309",
      title: "ズートピア",
      pr: "準備中",
      imgPath: "assets/images/image.jpg",
      soukanImgPath: "assets/images/image.jpg",
      startTime: Time(day: GakusaiDay.bunkasai1, hour: 15, minute: 10),
      endTime: Time(day: GakusaiDay.bunkasai1, hour: 16, minute: 35),
    ),
  ];
}
