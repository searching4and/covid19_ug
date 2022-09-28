import 'package:flutter/material.dart';

Color primaryBlack = Color(0xff202c3b);

class DataSource {
  static String quote =
      "Nothing in life is to be feared, it is only to be understood. Now is the time to understand more, so that we may fear less.";

  static List questionAnswers = [
    {
      "question": "Apa itu coronavirus?", //What is Coronavirus?
      "answer":
          "Coronavirus adalah family virus yang dapat menyebabkan penyakit pada hewan atau manusia. Pada manusia, beberapa coronavirus diketahui menyebabkan infeksi pernafasan mulai dari flu biasa hingga penyakit yang lebih parah seperti Middle East Respiratory Syndrome (MERS) dan Severe Acute Respiratory Syndrome (SARS). Virus corona yang paling baru ditemukan menyebabkan penyakit coronavirus COVID-19."
    }, //Coronaviruses are a large family of viruses which may cause illness in animals or humans.  In humans, several coronaviruses are known to cause respiratory infections ranging from the common cold to more severe diseases such as Middle East Respiratory Syndrome (MERS) and Severe Acute Respiratory Syndrome (SARS). The most recently discovered coronavirus causes coronavirus disease COVID-19.
    {
      "question": "Apa itu COVID-19?", //What is COVID-19?
      "answer":
          "COVID-19 adalah penyakit menular yang disebabkan oleh coronavirus yang paling baru ditemukan. Virus dan penyakit baru ini baru diketahui saat wabah dimulai di Wuhan, Cina, pada bulan Desember 2019."
    }, //COVID-19 is the infectious disease caused by the most recently discovered coronavirus. This new virus and disease were unknown before the outbreak began in Wuhan, China, in December 2019.
    {
      "question": "Apa saja gejala COVID-19?", //What are the symptoms of COVID-19?
      "answer":
          "Gejala COVID-19 yang paling umum adalah demam, kelelahan, dan batuk kering. Beberapa pasien mungkin mengalami sakit dan nyeri, hidung tersumbat, pilek, sakit tenggorokan atau diare. Gejala-gejala ini biasanya ringan dan mulai secara bertahap. Beberapa orang menjadi terinfeksi tetapi tidak menunjukkan gejala apa pun dan merasa tidak enak badan. Kebanyakan orang (sekitar 80%) sembuh dari penyakit ini tanpa memerlukan perawatan khusus. Sekitar 1 dari setiap 6 orang yang mendapatkan COVID-19 sakit parah dan mengalami kesulitan bernapas. Orang yang lebih tua, dan mereka yang memiliki masalah medis seperti tekanan darah tinggi, masalah jantung atau diabetes, lebih rentan terjangkit penyakit serius. Orang dengan demam, batuk dan kesulitan bernapas harus segera melakukan pemeriksaan."
    }, //The most common symptoms of COVID-19 are fever, tiredness, and dry cough. Some patients may have aches and pains, nasal congestion, runny nose, sore throat or diarrhea. These symptoms are usually mild and begin gradually. Some people become infected but don’t develop any symptoms and don't feel unwell. Most people (about 80%) recover from the disease without needing special treatment. Around 1 out of every 6 people who gets COVID-19 becomes seriously ill and develops difficulty breathing. Older people, and those with underlying medical problems like high blood pressure, heart problems or diabetes, are more likely to develop serious illness. People with fever, cough and difficulty breathing should seek medical attention.
    {
      "question": "Bagaimana cara COVID-19 menyebar?", //How does COVID-19 spread?
      "answer":
          "Orang dapat terinfeksi COVID-19 dari orang lain yang sudah terjangkit. Penyakit ini dapat menyebar dari orang ke orang melalui tetesan kecil dari hidung atau mulut yang menyebar ketika seseorang yang terjangkit COVID-19 batuk atau buang napas. Tetesan ini mendarat pada benda dan permukaan di sekitar orang tersebut. Orang lain dapat terinfeksi COVID-19 dengan menyentuh benda atau permukaan ini, kemudian menyentuh mata, hidung, atau mulut mereka. Orang-orang juga dapat terinfeksi COVID-19 jika mereka menghirup tetesan dari seseorang dengan COVID-19 yang batuk atau mengeluarkan tetesan. Inilah sebabnya mengapa penting untuk menjaga jarak lebih dari 1 meter (3 kaki) dari orang yang sakit. \nWHO sedang melakukan penelitian tentang cara COVID-19 menyebar dan akan terus memberikan info terbaru tentang wabah ini."
    }, //People can catch COVID-19 from others who have the virus. The disease can spread from person to person through small droplets from the nose or mouth which are spread when a person with COVID-19 coughs or exhales. These droplets land on objects and surfaces around the person. Other people then catch COVID-19 by touching these objects or surfaces, then touching their eyes, nose or mouth. People can also catch COVID-19 if they breathe in droplets from a person with COVID-19 who coughs out or exhales droplets. This is why it is important to stay more than 1 meter (3 feet) away from a person who is sick. \nWHO is assessing ongoing research on the ways COVID-19 is spread and will continue to share updated findings.
    {
      "question":
          "Bisakah virus COVID-19 menyebar melalui udara?", //Can the virus that causes COVID-19 be transmitted through the air?
      "answer":
          "Studi hingga saat ini menunjukkan bahwa virus  COVID-19 penyebaran utamanya melalui tetesan air dibandingkan lewat udara."
    }, //Studies to date suggest that the virus that causes COVID-19 is mainly transmitted through contact with respiratory droplets rather than through the air
    {
      "question": "Bisakah COVID-19 ditularkan oleh orang yang tidak memiliki gejala?", //Can CoVID-19 be caught from a person who has no symptoms?
      "answer":
          "Cara utama penyebaran penyakit ini adalah melalui tetesan air yang dikeluarkan oleh seseorang yang batuk. Risiko terkena COVID-19 dari seseorang tanpa gejala sama sekali sangat rendah. Namun, banyak orang dengan COVID-19 hanya mengalami gejala ringan. Ini terutama benar pada tahap awal penyakit. Karena itu kemungkinan terinfeksi COVID-19 dari seseorang yang, misalnya, hanya batuk ringan dan tidak merasa sakit. WHO sedang menilai penelitian yang sedang berlangsung pada periode transmisi COVID-19 dan akan terus berbagi temuan terbaru."
    }, //The main way the disease spreads is through respiratory droplets expelled by someone who is coughing. The risk of catching COVID-19 from someone with no symptoms at all is very low. However, many people with COVID-19 experience only mild symptoms. This is particularly true at the early stages of the disease. It is therefore possible to catch COVID-19 from someone who has, for example, just a mild cough and does not feel ill.  WHO is assessing ongoing research on the period of transmission of COVID-19 and will continue to share updated findings.
    {
      "question":
          "Bisakah saya terkena COVID-19 dari kotoran pasien/orang yang terjangkit penyakit ini?", //Can I catch COVID-19 from the feces of someone with the disease?
      "answer":
          "Risiko tertular COVID-19 dari kotoran orang yang terinfeksi tampaknya rendah. Sementara penyelidikan awal menunjukkan virus mungkin ada dalam tinja dalam beberapa kasus, penyebaran melalui rute ini bukan fitur utama dari wabah. WHO sedang menilai penelitian yang sedang berlangsung tentang cara COVID-19 menyebar dan akan terus berbagi temuan baru. Karena ini adalah risiko, bagaimanapun, itu adalah alasan lain untuk membersihkan tangan secara teratur, setelah menggunakan kamar mandi dan sebelum makan."
    }, //The risk of catching COVID-19 from the feces of an infected person appears to be low. While initial investigations suggest the virus may be present in feces in some cases, spread through this route is not a main feature of the outbreak. WHO is assessing ongoing research on the ways COVID-19 is spread and will continue to share new findings. Because this is a risk, however, it is another reason to clean hands regularly, after using the bathroom and before eating.
    {
      "question": "Seberapa besar kemungkinan saya terjangkit COVID-19?", //How likely am I to catch COVID-19?
      "answer":
          "Risiko tergantung pada di mana Anda berada - dan lebih khusus lagi, apakah ada wabah COVID-19 yang terjadi di sana. \nBagi kebanyakan orang di sebagian besar lokasi risiko penangkapan COVID-19 masih rendah. Namun, sekarang ada tempat di seluruh dunia (kota atau daerah) di mana penyakit ini menyebar. Bagi orang yang tinggal di, atau mengunjungi, daerah-daerah ini risiko terkena COVID-19 lebih tinggi. Pemerintah dan otoritas kesehatan mengambil tindakan tegas setiap kali kasus baru COVID-19 teridentifikasi. Pastikan untuk mematuhi batasan lokal tentang perjalanan, pergerakan atau pertemuan besar. Bekerja sama dengan upaya pengendalian penyakit akan mengurangi risiko Anda terkena atau menyebarkan COVID-19. \nCOVID-19 wabah dapat diatasi dan penularan dihentikan, seperti yang telah ditunjukkan di Cina dan beberapa negara lain. Sayangnya, wabah baru dapat muncul dengan cepat. Penting untuk mengetahui situasi di mana Anda berada atau berniat untuk pergi. WHO menerbitkan pembaruan harian tentang situasi COVID-19 di seluruh dunia."
    }, //The risk depends on where you  are - and more specifically, whether there is a COVID-19 outbreak unfolding there.\nFor most people in most locations the risk of catching COVID-19 is still low. However, there are now places around the world (cities or areas) where the disease is spreading. For people living in, or visiting, these areas the risk of catching COVID-19 is higher. Governments and health authorities are taking vigorous action every time a new case of COVID-19 is identified. Be sure to comply with any local restrictions on travel, movement or large gatherings. Cooperating with disease control efforts will reduce your risk of catching or spreading COVID-19.\nCOVID-19 outbreaks can be contained and transmission stopped, as has been shown in China and some other countries. Unfortunately, new outbreaks can emerge rapidly. It’s important to be aware of the situation where you are or intend to go. WHO publishes daily updates on the COVID-19 situation worldwide.
    {
      "question": "Siapa yang berisiko terserang penyakit parah?", //Who is at risk of developing severe illness?
      "answer":
          "Sementara kita masih belajar tentang bagaimana COVID-2019 mempengaruhi orang, orang tua dan orang dengan kondisi medis yang sudah ada sebelumnya (seperti tekanan darah tinggi, penyakit jantung, penyakit paru-paru, kanker atau diabetes) tampaknya mengembangkan penyakit serius lebih sering daripada orang lain."
    }, //While we are still learning about how COVID-2019 affects people, older persons and persons with pre-existing medical conditions (such as high blood pressure, heart disease, lung disease, cancer or diabetes)  appear to develop serious illness more often than others.
    {
      "question": "Haruskah saya memakai masker untuk melindungi diri saya sendiri?", //Should I wear a mask to protect myself?
      "answer":
          "Gunakan hanya masker jika Anda sakit dengan gejala COVID-19 (terutama batuk) atau merawat seseorang yang mungkin menderita COVID-19. Masker wajah sekali pakai hanya bisa digunakan sekali. Jika Anda tidak sakit atau merawat seseorang yang sakit maka Anda membuang-buang topeng. Ada kekurangan masker di seluruh dunia, jadi WHO mendesak orang untuk menggunakan masker dengan bijaksana. \nWHO menyarankan penggunaan masker medis secara rasional untuk menghindari pemborosan sumber daya berharga yang tidak perlu dan penyalahgunaan masker \nPara cara paling efektif untuk melindungi diri sendiri dan orang lain terhadap COVID-19 adalah dengan sering membersihkan tangan, menutupi batuk dengan tikungan siku atau tisu dan menjaga jarak setidaknya 1 meter (3 kaki) dari orang yang batuk atau bersin."
    }, //Only wear a mask if you are ill with COVID-19 symptoms (especially coughing) or looking after someone who may have COVID-19. Disposable face mask can only be used once. If you are not ill or looking after someone who is ill then you are wasting a mask. There is a world-wide shortage of masks, so WHO urges people to use masks wisely.\nWHO advises rational use of medical masks to avoid unnecessary wastage of precious resources and mis-use of masks\nThe most effective ways to protect yourself and others against COVID-19 are to frequently clean your hands, cover your cough with the bend of elbow or tissue and maintain a distance of at least 1 meter (3 feet) from people who are coughing or sneezing
    {
      "question":
          "Apakah antibiotik efektif dalam mencegah atau mengobati COVID-19?", //Are antibiotics effective in preventing or treating the COVID-19?
      "answer":
          "Tidak. Antibiotik tidak bekerja melawan virus, mereka hanya bekerja pada infeksi bakteri. COVID-19 disebabkan oleh virus, jadi antibiotik tidak berfungsi. Antibiotik tidak boleh digunakan sebagai sarana pencegahan atau pengobatan COVID-19. Mereka hanya boleh digunakan seperti yang diarahkan oleh dokter untuk mengobati infeksi bakteri."
    } //No. Antibiotics do not work against viruses, they only work on bacterial infections. COVID-19 is caused by a virus, so antibiotics do not work. Antibiotics should not be used as a means of prevention or treatment of COVID-19. They should only be used as directed by a physician to treat a bacterial infection.
  ];
}
