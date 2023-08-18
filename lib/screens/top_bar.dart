import 'package:flutter/material.dart';

class TopBar extends StatefulWidget {
  const TopBar({super.key});

  @override
  State<TopBar> createState() => _TopBarState();
}

class _TopBarState extends State<TopBar> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xFFffffff),
      body: ListView(
        children: [
          Container(
            width: 390,
            height: 50,
            padding: const EdgeInsets.only(left: 20, right: 20),
            child: Column(
              children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    const Text("人和ネットワーク株式会社",
                        style: TextStyle(
                            color: Color(0xFF29affd),
                            fontSize: 18,
                            fontWeight: FontWeight.bold)),
                    const SizedBox(
                      height: 50,
                      width: 50,
                    ),
                    IconButton(
                      icon: const Icon(Icons.menu),
                      onPressed: () {
                        print("no");
                      },
                    )
                  ],
                ),
              ],
            ),
          ),
          Container(
            width: 390,
            height: 513,
            decoration: const BoxDecoration(
                image: DecorationImage(
                    image: AssetImage('assets/images/header.jpg'),
                    fit: BoxFit.cover)),
            child: SizedBox(
              width: 360,
              height: 363,
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: <Widget>[
                  const SizedBox(
                    width: 360,
                    height: 124,
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Text(
                          "たしかな技術",
                          style: TextStyle(
                            color: Color(0xFFffffff),
                            fontSize: 35,
                            fontWeight: FontWeight.bold,
                            height: 0.1,
                          ),
                        ),
                        Text(
                          "高いレベル",
                          style: TextStyle(
                            color: Color(0xFFffffff),
                            fontSize: 35,
                            fontWeight: FontWeight.bold,
                            height: 1.5,
                          ),
                        ),
                        Text(
                          "あたたかい仲間たち",
                          style: TextStyle(
                            color: Color(0xFFffffff),
                            fontSize: 35,
                            fontWeight: FontWeight.bold,
                            height: 1,
                          ),
                        ),
                      ],
                    ),
                  ),
                  const SizedBox(
                    height: 1,
                  ),
                  const SizedBox(
                    width: 50,
                    height: 3,
                    child: Divider(color: Color(0xFF29affd), thickness: 3.0),
                  ),
                  const SizedBox(
                    height: 30,
                  ),
                  const SizedBox(
                    width: 360,
                    height: 24,
                    child: Text(
                      "私たちと一緒に未来を作りませんか。",
                      textAlign: TextAlign.center,
                      style: TextStyle(
                          color: Color(0xFFffffff),
                          fontSize: 15,
                          fontWeight: FontWeight.bold),
                    ),
                  ),
                  const SizedBox(
                    height: 70,
                  ),
                  Container(
                    child: ElevatedButton(
                      style: ElevatedButton.styleFrom(
                          minimumSize: const Size(138.75, 52)),
                      onPressed: () {
                        print("null");
                      },
                      child: const Text(
                        "Learn More",
                        style: TextStyle(
                            color: Color(0xFF222222),
                            fontSize: 15,
                            fontWeight: FontWeight.bold),
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
          Container(
            width: 380,
            height: 564,
            color: const Color(0xFF29affd),
            child: Stack(
              alignment: Alignment.center,
              children: [
                SizedBox(
                  width: 390,
                  height: 364,
                  child: Column(
                    children: [
                      const SizedBox(
                        width: 360,
                        height: 40,
                        child: Text("会社理念",
                            textAlign: TextAlign.center,
                            style: TextStyle(
                                color: Color(0xFFffffff),
                                fontSize: 30,
                                fontWeight: FontWeight.bold)),
                      ),
                      const SizedBox(
                        width: 50,
                        height: 50,
                        child:
                            Divider(color: Color(0xFFffffff), thickness: 3.0),
                      ),
                      const SizedBox(
                        width: 360,
                        height: 96,
                        child: Text(
                          "人と人のつながり、人とパソコンのつながりを目指して、信頼される技術、使いやすいサービスを提供し、日中韓の社会の発展に貢献していきたいと考えています。",
                          textAlign: TextAlign.center,
                          style: TextStyle(
                              color: Color(0xFFc6e8ff),
                              fontSize: 16,
                              fontWeight: FontWeight.normal),
                        ),
                      ),
                      const SizedBox(
                        height: 90,
                      ),
                      Container(
                        child: OutlinedButton(
                          style: OutlinedButton.styleFrom(
                              minimumSize: const Size(118, 52),
                              side: const BorderSide(
                                  color: Color(0xFFffffff), width: 1)),
                          onPressed: () {
                            print("ok");
                          },
                          child: const Text(
                            "トップへ",
                            style: TextStyle(
                                color: Color(0xFFffffff),
                                fontSize: 15,
                                fontWeight: FontWeight.normal),
                          ),
                        ),
                      ),
                    ],
                  ),
                )
              ],
            ),
          ),
          Container(
            width: 390,
            height: 1498.34,
            color: const Color(0xFFffffff),
            child: Column(
              children: [
                SizedBox(
                  width: 390,
                  height: 146,
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.end,
                    children: [
                      Container(
                        child: const Text("会社情報",
                            style: TextStyle(
                                color: Color(0xFF333333),
                                fontSize: 30,
                                fontWeight: FontWeight.normal)),
                      ),
                      const SizedBox(
                        height: 10,
                      ),
                      const SizedBox(
                        width: 50,
                        height: 3,
                        child:
                            Divider(color: Color(0xFF29affd), thickness: 3.0),
                      ),
                    ],
                  ),
                ),
                const SizedBox(height: 50),
                SizedBox(
                  width: 390,
                  height: 1162.34,
                  child: Column(
                    children: [
                      const SizedBox(
                        width: 390,
                        height: 160.39,
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.end,
                          children: [
                            Icon(
                              Icons.location_on,
                              size: 50,
                              color: Color(0xFF29affd),
                            ),
                            SizedBox(height: 10),
                            Text(
                              "本社所在地",
                              style: TextStyle(
                                  color: Color(0xFF333333),
                                  fontSize: 25,
                                  fontWeight: FontWeight.normal),
                            ),
                            Text(
                              "〒108-0023 東京都港区芝浦３−６−５",
                              style: TextStyle(
                                  color: Color(0xFF777777),
                                  fontSize: 15,
                                  fontWeight: FontWeight.normal),
                            ),
                            Text(
                              "BizFeel 田町 ３F",
                              style: TextStyle(
                                  color: Color(0xFF777777),
                                  fontSize: 15,
                                  fontWeight: FontWeight.normal),
                            ),
                          ],
                        ),
                      ),
                      const SizedBox(height: 5),
                      const SizedBox(
                        width: 390,
                        height: 160.39,
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.end,
                          children: [
                            Icon(
                              Icons.calendar_today,
                              size: 50,
                              color: Color(0xFF29affd),
                            ),
                            SizedBox(height: 10),
                            Text(
                              "設立日",
                              style: TextStyle(
                                  color: Color(0xFF333333),
                                  fontSize: 25,
                                  fontWeight: FontWeight.normal),
                            ),
                            Text(
                              "2015年8月14日",
                              style: TextStyle(
                                  color: Color(0xFF777777),
                                  fontSize: 15,
                                  fontWeight: FontWeight.normal,
                                  height: 1.7),
                            ),
                          ],
                        ),
                      ),
                      const SizedBox(height: 40),
                      const SizedBox(
                        width: 390,
                        height: 160.39,
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.end,
                          children: [
                            Icon(
                              Icons.money_outlined,
                              size: 60,
                              color: Color(0xFF29affd),
                            ),
                            SizedBox(height: 10),
                            Text(
                              "資本金",
                              style: TextStyle(
                                  color: Color(0xFF333333),
                                  fontSize: 25,
                                  fontWeight: FontWeight.normal),
                            ),
                            Text(
                              "20,000,000円",
                              style: TextStyle(
                                  color: Color(0xFF777777),
                                  fontSize: 15,
                                  fontWeight: FontWeight.normal,
                                  height: 1.7),
                            ),
                          ],
                        ),
                      ),
                      const SizedBox(height: 35),
                      const SizedBox(
                        width: 390,
                        height: 160.39,
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.end,
                          children: [
                            Icon(
                              Icons.person_rounded,
                              size: 60,
                              color: Color(0xFF29affd),
                            ),
                            SizedBox(height: 10),
                            Text(
                              "代表者",
                              style: TextStyle(
                                  color: Color(0xFF333333),
                                  fontSize: 25,
                                  fontWeight: FontWeight.normal),
                            ),
                            Text(
                              "代表取締役　周　欣",
                              style: TextStyle(
                                  color: Color(0xFF777777),
                                  fontSize: 15,
                                  fontWeight: FontWeight.normal,
                                  height: 1.7),
                            ),
                          ],
                        ),
                      ),
                      const SizedBox(height: 40),
                      const SizedBox(
                        width: 390,
                        height: 160.39,
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.end,
                          children: [
                            Icon(
                              Icons.call,
                              size: 55,
                              color: Color(0xFF29affd),
                            ),
                            SizedBox(height: 10),
                            Text(
                              "電話番号",
                              style: TextStyle(
                                  color: Color(0xFF333333),
                                  fontSize: 25,
                                  fontWeight: FontWeight.normal),
                            ),
                            Text(
                              "03-6452-9849",
                              style: TextStyle(
                                  color: Color(0xFF777777),
                                  fontSize: 15,
                                  fontWeight: FontWeight.normal,
                                  height: 1.7),
                            ),
                          ],
                        ),
                      ),
                      const SizedBox(height: 55),
                      SizedBox(
                        width: 390,
                        height: 160.39,
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.end,
                          children: [
                            const Icon(
                              Icons.mail_rounded,
                              size: 70,
                              color: Color(0xFF29affd),
                            ),
                            const SizedBox(height: 10),
                            const Text(
                              "連絡メール",
                              style: TextStyle(
                                  color: Color(0xFF333333),
                                  fontSize: 25,
                                  fontWeight: FontWeight.normal),
                            ),
                            const SizedBox(height: 10),
                            Image.asset('assets/images/ppemail-i.png')
                          ],
                        ),
                      ),
                    ],
                  ),
                )
              ],
            ),
          ),
          Container(
            width: 390,
            height: 1040.34,
            color: const Color(0xff2222222),
            child: Column(
              children: [
                SizedBox(
                  width: 390,
                  height: 146,
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.end,
                    children: [
                      Container(
                        child: const Text("事業内容",
                            style: TextStyle(
                                color: Color(0xFFffffff),
                                fontSize: 30,
                                fontWeight: FontWeight.bold)),
                      ),
                      const SizedBox(
                        height: 10,
                      ),
                      const SizedBox(
                        width: 50,
                        height: 3,
                        child:
                            Divider(color: Color(0xFFffffff), thickness: 3.0),
                      ),
                    ],
                  ),
                ),
                const SizedBox(height: 60),
                const SizedBox(
                  width: 390,
                  height: 784.34,
                  child: Column(
                    children: [
                      SizedBox(
                        width: 390,
                        height: 298.39,
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.end,
                          children: [
                            Icon(
                              Icons.circle_notifications,
                              size: 115,
                              color: Color(0xFFffffff),
                            ),
                            SizedBox(height: 15),
                            Text(
                              "アプリケーション開発",
                              style: TextStyle(
                                  color: Color(0xFFffffff),
                                  fontSize: 25,
                                  fontWeight: FontWeight.normal),
                            ),
                            Text(
                              "豊富な経験、高度なプログラム技術力を集結し、上流工程から下流工程まで幅広い経験を積んだシステム構築のエキスパートが、業務系、Web系、オープン系などお客様のニーズに即した様々なシステムを構築します。",
                              textAlign: TextAlign.center,
                              style: TextStyle(
                                  color: Color(0xFFbdbdbd),
                                  fontSize: 17.5,
                                  fontWeight: FontWeight.normal),
                            ),
                          ],
                        ),
                      ),
                      SizedBox(height: 40),
                      SizedBox(
                        width: 390,
                        height: 385.95,
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: [
                            Icon(
                              Icons.account_circle_outlined,
                              size: 115,
                              color: Color(0xFFffffff),
                            ),
                            SizedBox(height: 10),
                            Text(
                              "開発実績",
                              style: TextStyle(
                                  color: Color(0xFFffffff),
                                  fontSize: 25,
                                  fontWeight: FontWeight.bold),
                            ),
                            Text(
                              "暗号資産取引所",
                              style: TextStyle(
                                  color: Color(0xFFbdbdbd),
                                  fontSize: 15,
                                  fontWeight: FontWeight.normal,
                                  height: 1.9),
                            ),
                            Text(
                              "銀行業務システム",
                              style: TextStyle(
                                  color: Color(0xFFbdbdbd),
                                  fontSize: 15,
                                  fontWeight: FontWeight.normal,
                                  height: 1.5),
                            ),
                            Text(
                              "人事・給与・会計システム",
                              style: TextStyle(
                                  color: Color(0xFFbdbdbd),
                                  fontSize: 15,
                                  fontWeight: FontWeight.normal,
                                  height: 1.5),
                            ),
                            Text(
                              "カード支払システム（※1）",
                              style: TextStyle(
                                  color: Color(0xFFbdbdbd),
                                  fontSize: 15,
                                  fontWeight: FontWeight.normal,
                                  height: 1.5),
                            ),
                            Text(
                              "ヘルスケアシステム（※1）",
                              style: TextStyle(
                                  color: Color(0xFFbdbdbd),
                                  fontSize: 15,
                                  fontWeight: FontWeight.normal,
                                  height: 1.5),
                            ),
                            Text(
                              "モバイルAPP（※2）",
                              style: TextStyle(
                                  color: Color(0xFFbdbdbd),
                                  fontSize: 15,
                                  fontWeight: FontWeight.normal,
                                  height: 1.5),
                            ),
                            Text(
                              "ウェブサイトモバイル化（※3）",
                              style: TextStyle(
                                  color: Color(0xFFbdbdbd),
                                  fontSize: 15,
                                  fontWeight: FontWeight.normal,
                                  height: 1.5),
                            ),
                            Text(
                              "※1：ビッグデータソリューション",
                              style: TextStyle(
                                  color: Color(0xFFbdbdbd),
                                  fontSize: 10,
                                  fontWeight: FontWeight.normal,
                                  height: 2),
                            ),
                            Text(
                              "※2：iOS・Android",
                              style: TextStyle(
                                  color: Color(0xFFbdbdbd),
                                  fontSize: 10,
                                  fontWeight: FontWeight.normal,
                                  height: 1.1),
                            ),
                            Text(
                              "※3：Responsive Web Design",
                              style: TextStyle(
                                  color: Color(0xFFbdbdbd),
                                  fontSize: 10,
                                  fontWeight: FontWeight.normal,
                                  height: 1.1),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                )
              ],
            ),
          ),
          Container(
            width: 390,
            height: 1039.34,
            color: const Color(0xFF29affd),
            child: Column(
              children: [
                SizedBox(
                  width: 390,
                  height: 146,
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.end,
                    children: [
                      Container(
                        child: const Text("採用情報",
                            style: TextStyle(
                                color: Color(0xFFffffff),
                                fontSize: 30,
                                fontWeight: FontWeight.bold)),
                      ),
                      const SizedBox(
                        height: 10,
                      ),
                      const SizedBox(
                        width: 50,
                        height: 3,
                        child:
                            Divider(color: Color(0xFFffffff), thickness: 3.0),
                      ),
                    ],
                  ),
                ),
                const SizedBox(height: 60),
                SizedBox(
                  width: 390,
                  height: 784.34,
                  child: Column(
                    children: [
                      const SizedBox(
                        width: 390,
                        height: 298.39,
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.end,
                          children: [
                            Icon(
                              Icons.people_alt,
                              size: 115,
                              color: Color(0xFFffffff),
                            ),
                            SizedBox(height: 15),
                            Text(
                              "募集職種",
                              style: TextStyle(
                                  color: Color(0xFFffffff),
                                  fontSize: 25,
                                  fontWeight: FontWeight.bold),
                            ),
                            Text(
                              "ＩＴエンジニア",
                              style: TextStyle(
                                  color: Color(0xFFc6e8ff),
                                  fontSize: 17.5,
                                  fontWeight: FontWeight.normal),
                            ),
                            SizedBox(
                              width: 320,
                              height: 100,
                              child: Column(
                                children: [
                                  Row(
                                    children: [
                                      Text(
                                        "•プロジェクトマネージャー(PM)",
                                        style: TextStyle(
                                            color: Color(0xFFc6e8ff),
                                            fontSize: 13,
                                            fontWeight: FontWeight.normal),
                                      ),
                                    ],
                                  ),
                                  Row(
                                    children: [
                                      Text(
                                        "•プロジェクトリーダー(PL)",
                                        style: TextStyle(
                                            color: Color(0xFFc6e8ff),
                                            fontSize: 13,
                                            fontWeight: FontWeight.normal),
                                      ),
                                    ],
                                  ),
                                  Row(
                                    children: [
                                      Text(
                                        "•システムエンジニア(SE)",
                                        style: TextStyle(
                                            color: Color(0xFFc6e8ff),
                                            fontSize: 13,
                                            fontWeight: FontWeight.normal),
                                      ),
                                    ],
                                  ),
                                  Row(
                                    children: [
                                      Text(
                                        "•ブリッジSE",
                                        style: TextStyle(
                                            color: Color(0xFFc6e8ff),
                                            fontSize: 13,
                                            fontWeight: FontWeight.normal),
                                      ),
                                    ],
                                  ),
                                  Row(
                                    children: [
                                      Text(
                                        "•プログラマー(PG)",
                                        style: TextStyle(
                                            color: Color(0xFFc6e8ff),
                                            fontSize: 13,
                                            fontWeight: FontWeight.normal),
                                      ),
                                    ],
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
                      const SizedBox(height: 40),
                      SizedBox(
                        width: 320,
                        height: 385.95,
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: [
                            const Icon(
                              Icons.shopping_bag,
                              size: 115,
                              color: Color(0xFFffffff),
                            ),
                            const SizedBox(height: 10),
                            const Text(
                              "応募方法",
                              style: TextStyle(
                                  color: Color(0xFFffffff),
                                  fontSize: 25,
                                  fontWeight: FontWeight.bold),
                            ),
                            const SizedBox(
                              height: 7,
                            ),
                            const Row(
                              children: [
                                Text(
                                  "•履歴書を下記のメールアドレスで送ってくださ\n  い。",
                                  style: TextStyle(
                                      color: Color(0xFFc6e8ff),
                                      fontSize: 14,
                                      fontWeight: FontWeight.normal,
                                      height: 1.5),
                                ),
                              ],
                            ),
                            Row(
                              children: [
                                const Text(
                                  "  採用専用email：",
                                  style: TextStyle(
                                      color: Color(0xFFc6e8ff),
                                      fontSize: 14,
                                      fontWeight: FontWeight.normal,
                                      height: 1),
                                ),
                                Image.asset("assets/images/ppemail-r.png")
                              ],
                            ),
                            const SizedBox(
                              height: 7,
                            ),
                            Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                const SizedBox(
                                    width: 126,
                                    height: 11,
                                    child: Text(
                                      "   ※履歴書フォーマットは",
                                      style: TextStyle(
                                          color: Color(0xFFc6e8ff),
                                          fontWeight: FontWeight.normal,
                                          height: 1.1),
                                    )),
                                SizedBox(
                                  width: 33,
                                  height: 16,
                                  child: TextButton(
                                    onPressed: () {},
                                    style: TextButton.styleFrom(
                                      textStyle: const TextStyle(
                                          fontSize: 11,
                                          fontWeight: FontWeight.bold),
                                      foregroundColor: const Color(0xFFffffff),
                                      alignment: Alignment.bottomLeft,
                                      padding: EdgeInsets.zero,
                                    ),
                                    child: const Text(
                                      "こちら",
                                      style: TextStyle(
                                        color: Color(0xFFffffff),
                                        fontSize: 11,
                                      ),
                                    ),
                                  ),
                                ),
                                const SizedBox(
                                    width: 156,
                                    height: 11,
                                    child: Text(
                                      "でダウンロードしてください。",
                                      style: TextStyle(
                                          color: Color(0xFFc6e8ff),
                                          fontSize: 11,
                                          fontWeight: FontWeight.normal,
                                          height: 1.2),
                                    )),
                              ],
                            ),
                            const SizedBox(
                              height: 7,
                            ),
                            const Row(
                              children: [
                                Text(
                                  "•書類選考のうえ、面談についてご連絡いたしま\n  す。",
                                  style: TextStyle(
                                      color: Color(0xFFc6e8ff),
                                      fontSize: 14,
                                      fontWeight: FontWeight.normal,
                                      height: 1.5),
                                ),
                              ],
                            ),
                            const Row(
                              children: [
                                Text(
                                  "•応募に関する秘密は厳守いたします。",
                                  style: TextStyle(
                                      color: Color(0xFFc6e8ff),
                                      fontSize: 14,
                                      fontWeight: FontWeight.normal,
                                      height: 1.5),
                                ),
                              ],
                            ),
                            const Row(
                              children: [
                                Text(
                                  "•送りいただいた履歴書および職務経歴書は返却い\n  たしませんのでご了解ください。",
                                  style: TextStyle(
                                      color: Color(0xFFc6e8ff),
                                      fontSize: 14,
                                      fontWeight: FontWeight.normal,
                                      height: 1.5),
                                ),
                              ],
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                )
              ],
            ),
          ),
          Container(
            width: 390,
            height: 1094,
            color: const Color(0xFFffffff),
            child: Stack(
              alignment: Alignment.center,
              children: [
                SizedBox(
                  width: 390,
                  height: 964,
                  child: Column(
                    children: [
                      SizedBox(
                        width: 390,
                        height: 244,
                        child: Column(
                          children: [
                            Container(
                              child: const Column(
                                children: [
                                  Text("お問い合わせ",
                                      style: TextStyle(
                                          color: Color(0xFF333333),
                                          fontSize: 30,
                                          fontWeight: FontWeight.normal,
                                          height: 1.2)),
                                  SizedBox(
                                    height: 10,
                                  ),
                                  SizedBox(
                                    width: 50,
                                    height: 25,
                                    child: Divider(
                                        color: Color(0xFF29affd),
                                        thickness: 3.0),
                                  ),
                                ],
                              ),
                            ),
                            const SizedBox(
                              width: 360,
                              height: 168,
                              child: Column(
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: [
                                  Text(
                                    "弊社の製品・ソリューションに関するご質問や、より詳しい内容について、お気軽にお問い合わせください。お問い合わせの前に通知と同意書（Web用）を必ずご確認になり、同意頂いた上で、お問い合わせください。なお、ご回答までに少々お時間を頂く場合がございます。あらかじめご了承ください。",
                                    textAlign: TextAlign.center,
                                    style: TextStyle(
                                        color: Color(0xFF333333),
                                        fontSize: 16,
                                        fontWeight: FontWeight.normal,
                                        height: 1.3),
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
                      SizedBox(
                        width: 390,
                        height: 685,
                        child: SizedBox(
                          width: 360,
                          height: 685,
                          child: Column(
                            children: [
                              Container(
                                child: Row(
                                  children: [
                                    Container(
                                      child: const Text(
                                        "     会社名",
                                        style: TextStyle(
                                            color: Color(0xFF333333),
                                            fontSize: 15,
                                            fontWeight: FontWeight.bold),
                                      ),
                                    ),
                                    const Text(
                                      "※",
                                      style: TextStyle(
                                          color: Color(0xFFd44950),
                                          fontSize: 20),
                                    )
                                  ],
                                ),
                              ),
                              Container(
                                width: 360,
                                height: 44,
                                decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(10),
                                    color: const Color(0xFFF4F6FD)),
                                padding: const EdgeInsets.symmetric(
                                    horizontal: 10, vertical: 12),
                                child: const Row(
                                  children: [
                                    Text(
                                      "会社名（必須）",
                                      style: TextStyle(
                                          color: Color(0xFFa5a5a5),
                                          fontSize: 15,
                                          fontWeight: FontWeight.w100),
                                    )
                                  ],
                                ),
                              ),
                              const SizedBox(
                                height: 6,
                              ),
                              Container(
                                child: Row(
                                  children: [
                                    Container(
                                      child: const Text(
                                        "     担当者氏名",
                                        style: TextStyle(
                                            color: Color(0xFF333333),
                                            fontSize: 15,
                                            fontWeight: FontWeight.bold),
                                      ),
                                    ),
                                    const Text(
                                      "※",
                                      style: TextStyle(
                                          color: Color(0xFFd44950),
                                          fontSize: 20),
                                    )
                                  ],
                                ),
                              ),
                              Container(
                                width: 360,
                                height: 44,
                                decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(10),
                                    color: const Color(0xFFF4F6FD)),
                                padding: const EdgeInsets.symmetric(
                                    horizontal: 10, vertical: 12),
                                child: const Row(
                                  children: [
                                    Text(
                                      "担当者氏名（必須）",
                                      style: TextStyle(
                                          color: Color(0xFFa5a5a5),
                                          fontSize: 15,
                                          fontWeight: FontWeight.w100),
                                    )
                                  ],
                                ),
                              ),
                              const SizedBox(
                                height: 6,
                              ),
                              Container(
                                child: Row(
                                  children: [
                                    Container(
                                      child: const Text(
                                        "     メールアドレス",
                                        style: TextStyle(
                                            color: Color(0xFF333333),
                                            fontSize: 15,
                                            fontWeight: FontWeight.bold),
                                      ),
                                    ),
                                    const Text(
                                      "※",
                                      style: TextStyle(
                                          color: Color(0xFFd44950),
                                          fontSize: 20),
                                    )
                                  ],
                                ),
                              ),
                              Container(
                                width: 360,
                                height: 44,
                                decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(10),
                                    color: const Color(0xFFF4F6FD)),
                                padding: const EdgeInsets.symmetric(
                                    horizontal: 10, vertical: 12),
                                child: const Row(
                                  children: [
                                    Text(
                                      "メールアドレス（必須）",
                                      style: TextStyle(
                                          color: Color(0xFFa5a5a5),
                                          fontSize: 15,
                                          fontWeight: FontWeight.w100),
                                    )
                                  ],
                                ),
                              ),
                              const SizedBox(
                                height: 6,
                              ),
                              Container(
                                child: Row(
                                  children: [
                                    Container(
                                      child: const Text(
                                        "     電話番号",
                                        style: TextStyle(
                                            color: Color(0xFF333333),
                                            fontSize: 15,
                                            fontWeight: FontWeight.bold),
                                      ),
                                    ),
                                    const Text(
                                      "※",
                                      style: TextStyle(
                                          color: Colors.red, fontSize: 20),
                                    )
                                  ],
                                ),
                              ),
                              Container(
                                width: 360,
                                height: 44,
                                decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(10),
                                    color: const Color(0xFFF4F6FD)),
                                padding: const EdgeInsets.symmetric(
                                    horizontal: 10, vertical: 12),
                                child: const Row(
                                  children: [
                                    Text(
                                      "電話番号（必須）",
                                      style: TextStyle(
                                          color: Color(0xFFa5a5a5),
                                          fontSize: 15,
                                          fontWeight: FontWeight.w100),
                                    )
                                  ],
                                ),
                              ),
                              const SizedBox(
                                height: 6,
                              ),
                              Container(
                                child: Row(
                                  children: [
                                    Container(
                                      child: const Text(
                                        "     郵便番号",
                                        style: TextStyle(
                                            color: Color(0xFF333333),
                                            fontSize: 15,
                                            fontWeight: FontWeight.bold),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                width: 360,
                                height: 44,
                                decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(10),
                                    color: const Color(0xFFF4F6FD)),
                                padding: const EdgeInsets.symmetric(
                                    horizontal: 10, vertical: 12),
                                child: const Row(
                                  children: [
                                    Text(
                                      "郵便番号",
                                      style: TextStyle(
                                          color: Color(0xFFa5a5a5),
                                          fontSize: 15,
                                          fontWeight: FontWeight.w100),
                                    )
                                  ],
                                ),
                              ),
                              const SizedBox(
                                height: 6,
                              ),
                              Container(
                                child: Row(
                                  children: [
                                    Container(
                                      child: const Text(
                                        "     住所",
                                        style: TextStyle(
                                            color: Color(0xFF333333),
                                            fontSize: 15,
                                            fontWeight: FontWeight.bold),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                width: 360,
                                height: 44,
                                decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(10),
                                    color: const Color(0xFFF4F6FD)),
                                padding: const EdgeInsets.symmetric(
                                    horizontal: 10, vertical: 12),
                                child: const Row(
                                  children: [
                                    Text(
                                      "住所",
                                      style: TextStyle(
                                          color: Color(0xFFa5a5a5),
                                          fontSize: 15,
                                          fontWeight: FontWeight.w100),
                                    )
                                  ],
                                ),
                              ),
                              const SizedBox(
                                height: 6,
                              ),
                              Container(
                                child: Row(
                                  children: [
                                    Container(
                                      child: const Text(
                                        "     お問い合わせ内容",
                                        style: TextStyle(
                                            color: Color(0xFF333333),
                                            fontSize: 15,
                                            fontWeight: FontWeight.bold),
                                      ),
                                    ),
                                    const Text(
                                      "※",
                                      style: TextStyle(
                                          color: Color(0xFFd44950),
                                          fontSize: 20),
                                    )
                                  ],
                                ),
                              ),
                              Container(
                                width: 360,
                                height: 114,
                                decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(10),
                                    color: const Color(0xFFF4F6FD)),
                                padding: const EdgeInsets.symmetric(
                                    horizontal: 10, vertical: 12),
                                child: const Row(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Text(
                                      "お問い合わせ内容（必須）",
                                      style: TextStyle(
                                          color: Color(0xFFa5a5a5),
                                          fontSize: 15,
                                          fontWeight: FontWeight.w100,
                                          height: 0.8),
                                    )
                                  ],
                                ),
                              ),
                              SizedBox(
                                width: 360,
                                height: 70,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    const Icon(
                                      Icons.crop_square_rounded,
                                      size: 20,
                                      color: Color(0xFF222222),
                                    ),
                                    SizedBox(
                                      width: 156,
                                      height: 20,
                                      child: TextButton(
                                        onPressed: () {},
                                        style: TextButton.styleFrom(
                                          textStyle: const TextStyle(
                                              fontSize: 14,
                                              fontWeight: FontWeight.w500),
                                          foregroundColor:
                                              const Color(0xFF29affd),
                                          alignment: Alignment.bottomLeft,
                                          padding: EdgeInsets.zero,
                                        ),
                                        child: const Text(
                                          "通知と同意書（Web用）",
                                          style: TextStyle(
                                              decoration:
                                                  TextDecoration.underline),
                                        ),
                                      ),
                                    ),
                                    const SizedBox(
                                        width: 156,
                                        height: 20,
                                        child: Text(
                                          "の同意する",
                                          style: TextStyle(
                                              color: Color(0xFF333333),
                                              fontSize: 14,
                                              fontWeight: FontWeight.normal,
                                              height: 1.5),
                                        )),
                                  ],
                                ),
                              ),
                              SizedBox(
                                width: 350,
                                height: 40,
                                child: Row(
                                  children: [
                                    ElevatedButton(
                                      style: ElevatedButton.styleFrom(
                                        minimumSize: const Size(20, 52),
                                        backgroundColor:
                                            const Color(0xFF439d44),
                                      ),
                                      onPressed: () {
                                        print("null2");
                                      },
                                      child: const Text(
                                        "送信",
                                        style: TextStyle(
                                            color: Color(0xFFffffff),
                                            fontSize: 18,
                                            fontWeight: FontWeight.bold),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
          Container(
            width: 390,
            height: 88,
            color: const Color(0xff2222222),
            child: const Stack(
              alignment: Alignment.center,
              children: [
                Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Text("Copyright © Since 2015 PeopleNetwork Co., Ltd.",
                        style: TextStyle(
                            color: Color(0xFFffffff),
                            fontSize: 15,
                            fontWeight: FontWeight.bold)),
                    Text("All Rights Reserved.",
                        style: TextStyle(
                            color: Color(0xFFffffff),
                            fontSize: 15,
                            fontWeight: FontWeight.bold)),
                  ],
                )
              ],
            ),
          )
        ],
      ),
    );
  }
}
