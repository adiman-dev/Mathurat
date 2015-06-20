CREATE TABLE IF NOT EXISTS "mathurat_sughra" ("id" integer primary key AUTOINCREMENT NOT NULL, "aya" integer NOT NULL, "page" integer NOT NULL, "repeat_count" integer NOT NULL, "text" TEXT NOT NULL, "name" varchar(200) NOT NULL, "recitation_time" integer NOT NULL);
CREATE UNIQUE INDEX IF NOT EXISTS[mathurat_sughra_key_idx] ON [mathurat_sughra]([aya],[page]);
--recitation_time: 1:morning, 2:afternoon, 3:unspecified
CREATE TABLE IF NOT EXISTS "translation" ("id" integer primary key AUTOINCREMENT NOT NULL, "mathurat_sughra_id" integer NOT NULL, "language" varchar(2) NOT NULL, "text" TEXT NOT NULL);
CREATE UNIQUE INDEX IF NOT EXISTS[translation_key_idx] ON [translation]([mathurat_sughra_id], [language]);

INSERT INTO "translation" VALUES(NULL, 1, 'my', 'Aku berlindung dengan Allah yang Maha Mendengar lagi Maha Mengetahui daripada gangguan syaitan terkutuk.');
INSERT INTO "translation" VALUES(NULL, 2, 'my', '(1) Dengan nama Allah yang Maha Pemurah lagi Maha Pengasih.');
INSERT INTO "translation" VALUES(NULL, 3, 'my', '(2) Segala puji bagi Allah(SWT), Tuhan Semesta Alam.');
INSERT INTO "translation" VALUES(NULL, 4, 'my', '(3) Maha Pemurah lagi Maha Penyayang.');
INSERT INTO "translation" VALUES(NULL, 5, 'my', '(4) Yang menguasai hari pembalasan(kiamat)');
INSERT INTO "translation" VALUES(NULL, 6, 'my', '(5) Hanya Engkaulah yang kami sembah dan Engkaulah sahaja kami memohon pertolongan.');
INSERT INTO "translation" VALUES(NULL, 7, 'my', '(6) Tunjukkanlah kami jalan yang lurus.');
INSERT INTO "translation" VALUES(NULL, 8, 'my', '(7) (iaitu)jalan orang-orang yang Engkau anugerahkan nikmat kepada mereka; bukan(jalan mereka yang dimurkai) dan bukan pula jalan orang yang sesat.');
INSERT INTO "translation" VALUES(NULL, 9, 'my', '(1) Alif, Laam, Miim');
INSERT INTO "translation" VALUES(NULL, 10, 'my', '(2) Kitab(Al-Quran) ini tidak ada sebarang keraguan padanya; petunjuk bagi mereka yang bertakwa.');
INSERT INTO "translation" VALUES(NULL, 11, 'my', '(3) Iaitu mereka yang beriman kepada yang ghaib, yang mendirikan solat dan menafkahkan sebahagian rezeki meraka yang Kami anugerahkan kepada mereka.');
INSERT INTO "translation" VALUES(NULL, 12, 'my', '(4) Dan mereka yang beriman kepada kitab(Al-Quran) yang telah diturunkan kepadamu dan yang sebelummu serta mereka yang yakin akan adanya(kehidupan) akhirat');
INSERT INTO "translation" VALUES(NULL, 13, 'my', '(5) Mereka itulah yang tetap mendapat petunjuk dari Tuhannya dan merekalah orang-orang yang beruntung.');
INSERT INTO "translation" VALUES(NULL, 14, 'my', '(255) Dialah Allah, tiada tuhan yang sebenarnya disembah melainkan Dia yang sentiasa mengurus hamba-Nya sendirian, tidak dipengaruhi oleh mengantuk dan tidur. Dialah yang mempunyai segala di langit dan segala di bumi, siapakah gerangan yang memberikan syafaat di sisi-Nya dengan hak tidak dengan keizinan-Nya? Tuhan mengetahui apa yang dihadapan mereka dan mereka tidak meliputi(mengetahui) sesuatu dari ilmunya melaikan barang yang dikehendaki-Nya. Maha Luas Kursi(kerajaan)-Nya meliputi sekelian langit dan bumi. Dan tiada berat bagi-Nya memelihara keduanya dan dialah Yang Maha Tinggi Maha Agung.');
INSERT INTO "translation" VALUES(NULL, 15, 'my', '(256) Tiada paksaan dalam agama(Islam), kerana telah nyata kebenaran(Islam) daripada kesesatan(kufur). Oleh itu orang yang tidak mempercayai taghut dan beriman kepada Allah, dia berpegang kepada simpulan(ajaran agama) yang teguh serta tidak akan putus. Dan ingatlah, Allah Maha Mendengar, lagi Maha Mengetahui.');
INSERT INTO "translation" VALUES(NULL, 16, 'my', '(257) Allah Pelindung(Yang mengawal dan menolong) orang beriman. Ia mengeluarkan mereka daripada kegelapan(kufur) kepada cahaya(Iman). Dan orang kafir, penolong-penolong mereka ialah taghut yang mengeluarkan mereka daripada cahaya(Iman) kepada kegelapan(kufur). Mereka itulah ahli neraka. Mereka kekal didalamnya.');
INSERT INTO "translation" VALUES(NULL, 17, 'my', '(284) Kepunyaan Allah segala apa yang ada di langit dan di bumi. Dan jika kamu melahirkan apa yang dihatimu atau kamu menyembunikannya, nescaya Allah(SWT) akan membuat perhitungan dengan kamu tentang perbuatan kamu itu. Maka, Allah mengampuni siapa yang dikehendaki-Nya. Dan Allah Maha Kuasa atas segala sesuatu.');
INSERT INTO "translation" VALUES(NULL, 18, 'my', '(285) Rasul telah beriman kepada Al-Quran yang diturunkan kepadanya dari Tuhannya, demikian pula orang-orang yang beriman. Semuanya beriman kepada Allah, Malaikat-malaikatNya, kitab-kitabNya, dan rasul-rasulNya. (Mereka mengatakan): "Kami tidak membezakan antara seseorang pun(dengan yang lain) dari Rasul-rasulNya", dan mereka mengatakan: "Kami dengar dan kami taat", (Mereka berdoa): "Ampunilah kami ya Tuhan kami dan kepada Engkaulah tempat kami kembali"');
INSERT INTO "translation" VALUES(NULL, 19, 'my', '(286) Allah tidak membebani seseorang melainkan sesuai dengan kesanggupannya. Ia mendapat pahala(dari kebajikan) yang diusahakannya dan ia mendapat siksaan(dari kejahatan) yang dikerjakannya. (Mereka berdoa): "Ya Tuhan kami, janganlah engkau hukum kami jika kami lupa atau kami bersalah. Ya Tuhan kami janganlah Engkau bebankan kami beban yang berat sebagaimana Engkau bebankan kepada orang-orang yang sebelum kami. Ya Tuhan kami, janganlah Engkau pikulkan kepada kami apa yang tidak sanggup kami memikulnya. Berikanlah maaf kepada kami. Engkaulah penolong kami, maka tolonglah kami terhadap kaum yang kafir".');
INSERT INTO "translation" VALUES(NULL, 20, 'my', '(1) Katakanlah (wahai Muhammad): (Tuhanku) ialah Allah Yang Maha Esa.');
INSERT INTO "translation" VALUES(NULL, 21, 'my', '(2) Allah Yang menjadi tumpuan sekalian makhluk untuk memohon sebarang hajat.');
INSERT INTO "translation" VALUES(NULL, 22, 'my', '(3) Dia tiada beranak dan Dia pula tidak diperanakkan');
INSERT INTO "translation" VALUES(NULL, 23, 'my', '(4) Dan tidak ada sesiapapun yang setara denganNya.');
INSERT INTO "translation" VALUES(NULL, 24, 'my', '(1) Katakanlah (wahai Muhammad): Aku berlindung kepada (Allah) Tuhan yang menciptakan sekalian makhluk.');
INSERT INTO "translation" VALUES(NULL, 25, 'my', '(2) Daripada bencana para makhluk ciptaan-Nya.');
INSERT INTO "translation" VALUES(NULL, 26, 'my', '(3) Dan daripada bahaya gelap apabila ia (merangkak) masuk.');
INSERT INTO "translation" VALUES(NULL, 27, 'my', '(4) Dan daripada bencana kejahatan makhluk-makhluk yang menghembus-hembus pada pelbagai simpulan sihir.');
INSERT INTO "translation" VALUES(NULL, 28, 'my', '(5) Dan daripada kejahatan orang yang dengki apabila dia melakukan dengkinya.');
INSERT INTO "translation" VALUES(NULL, 29, 'my', '(1) Katakanlah (wahai Muhammad): Aku berlindung kepada (Allah) Pemelihara sekalian manusia.');
INSERT INTO "translation" VALUES(NULL, 30, 'my', '(2) Yang Menguasai sekalian manusia,');
INSERT INTO "translation" VALUES(NULL, 31, 'my', '(3) Tuhan yang berhak disembah oleh sekalian makhluk,');
INSERT INTO "translation" VALUES(NULL, 32, 'my', '(4) Dari kejahatan pembisik penghasut yang timbul tenggelam,');
INSERT INTO "translation" VALUES(NULL, 33, 'my', '(5) Yang melemparkan bisikan dan hasutan ke dalam hati manusia,');
INSERT INTO "translation" VALUES(NULL, 34, 'my', '(6) (Iaitu pembisik dan penghasut) dari kalangan jin dan manusia.');
INSERT INTO "translation" VALUES(NULL, 35, 'my', '(Pagi) "Kami hayati pagi ini ya Allah di mana pada pagi ini kerajaan alam ini di tanganMu. Puji untuk Allah, tidak ada sekutu bagi-Nya. Tidak ada Tuhan sebenarnya melainkan Dia. KepadaNya kami bakal dihimpunkan."');
INSERT INTO "translation" VALUES(NULL, 36, 'my', '(Petang) "Kami hayati petang ini ya Allah di mana pada petang ini kerajaan alam ini di tangan-Mu. Puji untuk Allah, tidak ada sekutu bagi-Nya. Tidak ada Tuhan sebenarnya melainkan Dia. Kepada-Nya kami bakal dihimpunkan."');
INSERT INTO "translation" VALUES(NULL, 37, 'my', '(Pagi) "Kami hayati suasana pagi ini atas landasan fitrah dan perwatakan Islam. Berpegang kepada kalimah Ikhlas (dan prinsip) keikhlasan. Berpegang kepada agama Nabi-Mu Muhammad (SAW), yang juga agama bapa kami (Nabi) Ibrahim dengan setulus hati. Dan (Nabi) Ibrahim sama sekali bukan seorang yang musyrikin."');
INSERT INTO "translation" VALUES(NULL, 38, 'my', '(Petang) "Kami hayati suasana petang ini atas landasan fitrah dan perwatakan islam. Berpegang kepada kalimah Ikhlas (dan prinsip) keikhlasan. Berpegang kepada agama Nabi-Mu Muhammad (SAW), yang juga agama bapa kami (Nabi) Ibrahim dengan setulus hati. Dan (Nabi) Ibrahim sama sekali bukan seorang yang musyrikin."');
INSERT INTO "translation" VALUES(NULL, 39, 'my', '(Pagi) "Ya Allah, pagi ini kami kecapi nikmat pemberian-Mu, kesihatan dan perlindungan-Mu, maka sempurnakan nikmat, afiat dan perlindungan-Mu terhadap kami di dunia dan akhirat."');
INSERT INTO "translation" VALUES(NULL, 40, 'my', '(Petang) "Ya Allah, petang ini kami kecapi nikmat pemberian-Mu, kesihatan dan perlindungan-Mu, maka sempurnakan nikmat, afiat dan perlindungan-Mu terhadap kami di dunia dan akhirat."');
INSERT INTO "translation" VALUES(NULL, 41, 'my', '(Pagi) "Ya Allah, apa saja nikmat yang kami dapati pagi ini dari mana-mana makhlukMu maka sebenarnya dari Engkau jua. Tidak ada sekutu bagiMu. Puji dan kesyukuran (kami) untukMu."');
INSERT INTO "translation" VALUES(NULL, 42, 'my', '(Petang) "Ya Allah, apa saja nikmat yang kami dapati petang ini dari mana-mana makhluk-Mu maka sebenarnya dari Engkau jua. Tidak ada sekutu bagi-Mu. Puji dan kesyukuran (kami) untuk-Mu."');
INSERT INTO "translation" VALUES(NULL, 43, 'my', '"Wahai Tuhan, untukMu pujian yang setanding dengan kebesaran serta kemuliaan wajahMu dan keagungan kekuasaanMu."');
INSERT INTO "translation" VALUES(NULL, 44, 'my', '"Redhalah aku berTuhankan Allah, beragamakan Islam dan bernabi serta ber-Rasulkan Muhammad."');
INSERT INTO "translation" VALUES(NULL, 45, 'my', '(Kami ucapkan) Maha Suci Allah dengan segala tahmidNya, sebanyak makhluk ciptaanNya, serela hatiNya, seberat timbangan ''ArasyNya dan sebanyak tinta kalimahNya."');
INSERT INTO "translation" VALUES(NULL, 46, 'my', '"Dengan nama Allah yang dengan namaNya terpeliharalah segalanya sesuatu yang di bumi dan juga di langit daripada sebarang bahaya. Sesungguhnya Dialah yang Maha Mendengar lagi Maha Mengetahui"');
INSERT INTO "translation" VALUES(NULL, 47, 'my', '"Ya Allah, sesungguhnya kami mohon perlindunganMu daripada mensyirikkanMu dengan sesuatu yang kami ketahui dan kami mohon ampun kepadaMu daripada apa jua perkara yang tidak kami ketahui."');
INSERT INTO "translation" VALUES(NULL, 48, 'my', '"Aku berlindung(dibawah naungan) kalimah-kalimah Allah SWT yang sempurna dan selamat dari segala kejahatan makhluk yang jahat."');
INSERT INTO "translation" VALUES(NULL, 49, 'my', '"Ya Allah, aku berlindung kepadaMu dari rundungan sedih dan duka. Aku berlindung kepadaMu dari sifat lemah dan malas. Aku berlindung kepadaMu dari sifat pengecut dan kedekut. Aku berlindung kepadaMu dari beban hutang dan penindasan orang."');
INSERT INTO "translation" VALUES(NULL, 50, 'my', '"Ya Allah, sejahterakanlah tubuh badanku"');
INSERT INTO "translation" VALUES(NULL, 51, 'my', '"Ya Allah, sejahterakanlah pendengaranku"');
INSERT INTO "translation" VALUES(NULL, 52, 'my', '"Ya Allah sejahterakanlah penglihatanku"');
INSERT INTO "translation" VALUES(NULL, 53, 'my', '"Ya Allah, aku berlindung kepadaMu dari kufur dan kefakiran"');
INSERT INTO "translation" VALUES(NULL, 54, 'my', '"Ya Allah, aku berlindung kepadaMu dari siksa kubur. (Ikrar kami) Tidak ada Tuhan (yang sebenarnya) kecuali Engkau."');
INSERT INTO "translation" VALUES(NULL, 55, 'my', '"Ya Allah, Engkaulah Tuhanku, tiada tuhan kecuali Engkau. Engkaulah yang menciptakan diriku. Aku (hanyalah) hambaMu. Aku berusaha sedaya upaya untuk setia memegang janjiMu. Aku berlindung kepadaMu ya Allah akibat dari kejahatan yang terlanjur telah aku lakukan. Ya Allah, aku mengaku sekian banyak nikmatMu kepada aku dan aku mengakui juga akan sekian banyak dosaku, maka ampunkanlah dosaku. Tiada yang dapat mengampunkan dosa kecuali Engkau."');
INSERT INTO "translation" VALUES(NULL, 56, 'my', '“Aku mohon ampun kepada Allah yang tiada tuhan kecuali Dia, Tuhan yang sentiasa hidup dan berkekalan (mentadbir alam ini) dan aku bertaubat kepadaNya” (akan segala dosaku).');
INSERT INTO "translation" VALUES(NULL, 57, 'my', '“Maha Suci Engkau ya Allah dengan segala kebesaran dan tahmid. Aku jadi saksi dan mengaku bahawa tiada Tuhan lain kecuali Engkau. Aku pohon ampun dariMu akan segala dosa kesalahan.”');
INSERT INTO "translation" VALUES(NULL, 58, 'my', 'Ya Allah, restuilah dan berkatkanlah junjungan kami Muhammad, sebagai hamba, Nabi dan Rasul-Mu yang Ummi. Berkatilah keluarga dan sahabat Baginda. Sejahterakanlah Baginda selama-lamanya. Kami pohon sebanyak bilangan apa saja yang di ketahui oleh-Mu atau sebanyak perkara yang ditulis oleh kalam-Mu dan sebanyak yang dirangkum oleh kitab-Mu.');
INSERT INTO "translation" VALUES(NULL, 59, 'my', '"Terima dan redhailah ya Allah akan penghulu-penghulu kami, Sayidina Abu Bakar, Umar, Uthman, Ali dan para sahabat Baginda semuanya, juga para tabi''in dan orang yang mengikut jejak langkah mereka sehinggalah ke hari pembalasan. Terimalah (kepulangan) mereka dengan sebaik-baiknya"');
INSERT INTO "translation" VALUES(NULL, 60, 'my', '(26) Katakanlah: "Katakanlah, Ya Allah, pemilik kekuasaan (kerajaan) alam buana, Engkau memberi kekuasaan kepada sesiapa yang Engkau suka. Engkau merampas kekuasaan itu dari siapa sahaja yang Engkau mahu. Engkau berkuasa memuliakan dan menghina siapa yang Engkau mahu. Di tanganMu (wahai Allah) segala kebaikan dan kekayaan. Sesungguhnya, Engkau berkuasa untuk berbuat apa sahaja."');
INSERT INTO "translation" VALUES(NULL, 61, 'my', '(27) Engkau mengganti siang dengan malam dan menggantikan malam dengan siang. Engkau menerbitkan sesuatu yang hidup dari sesuatu yang kaku (mati) dan Engkau menerbitkan sesuatu yang mati dari sesuatu yang hidup. Engkau memberi rezeki tanpa berhitung kepada sesiapa sahaja yang Engkau mahu.');
INSERT INTO "translation" VALUES(NULL, 62, 'my', '“Ya Allah kurniakanlah kami lisan yang lembut basah mengingati dan menyebut (nama) Mu, serta badan yang ringan menyempurnakan ketaatan kepada perintahMu. Ya Allah, kurniakanlah kami iman yang sempurna, hati yang khusyuk, ilmu yang berguna keyakinan yang benar-benar mantap. (Ya Allah) kurniakanlah kami (ad-Deen) cara hidup yang jitu dan unggul selamat dari segala mara bahaya dan petaka. Kami mohon (Ya Allah) kecukupan yang tidak sampai terpaksa meminta jasa orang lain. Berikanlah kami (Ya Allah) iman yang sebenarnya sehingga kami tidak lagi gentar atau mengharapkan orang lain selain dari Engkau sendiri. Kembangkanlah lembayung rahmatMu kepada kami, keluarga dan anak-anak kami serta sesiapa sahaja yang bersama-sama kami. Janganlah (Ya Allah) Engkau biarkan nasib kami ditentukan oleh diri kami sendiri, walaupun kadar sekelip mata atau kadar masa yang lebih pendek dari itu. Wahai Tuhan yang mudah dan cepat memperkenankan permintaan” (perkenankanlah).');
INSERT INTO "translation" VALUES(NULL, 63, 'my', 'Ya Allah, menjelanglah kini malam (ciptaan)-Mu, beredarlah sudah siang-Mu, inilah keluhan suara dan pinta para du''at-Mu. Maka oleh itu ampunkanlah dosaku. Ya Allah, Engkau mengetahui bahawa hati-hati ini ....(bayangkan wajah-wajah rakan persejuangan) telah berkumpul kerana mengasihiMu, bertemu untuk mematuhi (perintahMu), bersatu memikul beban dakwahMu. Hati-hati ini telah mengikat janji setia mendaulat dan menyokong syariatMu. Maka eratkanlah ya Allah ikatannya. Kekalkan kemesraan antara hati-hati ini. Tunjukkanlah kepada hati-hati ini dengan limpahan iman/keyakinan dan keindahan tawakkal kepada-Mu. Hidup suburkan hati-hati ini dengan pengetahuan sebenar tentangMu Jika Engkau mentakdirkan mati maka matikanlah pemilik hati-hati ini sebagai para syuhada dalam perjuangan agamaMu. Engkau lah sebaik-baik sandaran dan sebaik-baik penolong. Ya Allah, perkenankanlah permintaan ini. Ya Allah restuilah dan sejahterakanlah junjungan kami (Nabi) Muhammad, keluarga dan para sahabat baginda semuanya. Amin.');

INSERT INTO "mathurat_sughra" VALUES(1, 1, 1, 1, "اَعُوذُ باِ اللَّهِ السَّمِيْعِ الْعَلِيْمِ مِنَ الشَّيْطَانِ الرَّجِيْمِ", "", 3);
INSERT INTO "mathurat_sughra" VALUES(2, 1, 2, 1, "بِسۡمِ ٱللَّهِ ٱلرَّحۡمَٰنِ ٱلرَّحِيمِ ١", "Al Fatihah (1-7)", 3);
INSERT INTO "mathurat_sughra" VALUES(3, 2, 2, 1, "ٱلۡحَمۡدُ لِلَّهِ رَبِّ ٱلۡعَٰلَمِينَ ٢", "", 3);
INSERT INTO "mathurat_sughra" VALUES(4, 3, 2, 1, "ٱلرَّحۡمَٰنِ ٱلرَّحِيمِ ٣", "", 3);
INSERT INTO "mathurat_sughra" VALUES(5, 4, 2, 1, "مَٰلِكِ يَوۡمِ ٱلدِّينِ ٤", "", 3);
INSERT INTO "mathurat_sughra" VALUES(6, 5, 2, 1, "إِيَّاكَ نَعۡبُدُ وَإِيَّاكَ نَسۡتَعِينُ ٥", "", 3);
INSERT INTO "mathurat_sughra" VALUES(7, 6, 2, 1, "ٱهۡدِنَا ٱلصِّرَٰطَ ٱلۡمُسۡتَقِيمَ ٦", "", 3);
INSERT INTO "mathurat_sughra" VALUES(8, 7, 2, 1, "صِرَٰطَ ٱلَّذِينَ أَنۡعَمۡتَ عَلَيۡهِمۡ غَيۡرِ ٱلۡمَغۡضُوبِ عَلَيۡهِمۡ وَلَا ٱلضَّآلِّينَ ٧", "", 3);
INSERT INTO "mathurat_sughra" VALUES(9, 1, 3, 1, "الٓمٓ ١", "Al Baqarah (1-5)", 3);
INSERT INTO "mathurat_sughra" VALUES(10, 2, 3, 1, "ذَٰلِكَ ٱلۡكِتَٰبُ لَا رَيۡبَۛ فِيهِۛ هُدٗى لِّلۡمُتَّقِينَ ٢", "", 3);
INSERT INTO "mathurat_sughra" VALUES(11, 3, 3, 1, "ٱلَّذِينَ يُؤۡمِنُونَ بِٱلۡغَيۡبِ وَيُقِيمُونَ ٱلصَّلَوٰةَ وَمِمَّا رَزَقۡنَٰهُمۡ يُنفِقُونَ ٣", "", 3);
INSERT INTO "mathurat_sughra" VALUES(12, 4, 3, 1, "وَٱلَّذِينَ يُؤۡمِنُونَ بِمَآ أُنزِلَ إِلَيۡكَ وَمَآ أُنزِلَ مِن قَبۡلِكَ وَبِٱلۡأٓخِرَةِ هُمۡ يُوقِنُونَ ٤", "", 3);
INSERT INTO "mathurat_sughra" VALUES(13, 5, 3, 1, "أُوْلَٰٓئِكَ عَلَىٰ هُدٗى مِّن رَّبِّهِمۡۖ وَأُوْلَٰٓئِكَ هُمُ ٱلۡمُفۡلِحُونَ ٥", "", 3);
INSERT INTO "mathurat_sughra" VALUES(14, 1, 4, 1, "ٱللَّهُ لَآ إِلَٰهَ إِلَّا هُوَ ٱلۡحَيُّ ٱلۡقَيُّومُۚ لَا تَأۡخُذُهُۥ سِنَةٞ وَلَا نَوۡمٞۚ لَّهُۥ مَا فِي ٱلسَّمَٰوَٰتِ وَمَا فِي ٱلۡأَرۡضِۗ مَن ذَا ٱلَّذِي يَشۡفَعُ عِندَهُۥٓ إِلَّا بِإِذۡنِهِۦۚ يَعۡلَمُ مَا بَيۡنَ أَيۡدِيهِمۡ وَمَا خَلۡفَهُمۡۖ وَلَا يُحِيطُونَ بِشَيۡءٖ مِّنۡ عِلۡمِهِۦٓ إِلَّا بِمَا شَآءَۚ وَسِعَ كُرۡسِيُّهُ ٱلسَّمَٰوَٰتِ وَٱلۡأَرۡضَۖ وَلَا ئَُودُهُۥ حِفۡظُهُمَاۚ وَهُوَ ٱلۡعَلِيُّ ٱلۡعَظِيمُ ٢٥٥", "Al Baqarah (255)", 3);
INSERT INTO "mathurat_sughra" VALUES(15, 1, 5, 1, "لَآ إِكۡرَاهَ فِي ٱلدِّينِۖ قَد تَّبَيَّنَ ٱلرُّشۡدُ مِنَ ٱلۡغَيِّۚ فَمَن يَكۡفُرۡ بِٱلطَّٰغُوتِ وَيُؤۡمِنۢ بِٱللَّهِ فَقَدِ ٱسۡتَمۡسَكَ بِٱلۡعُرۡوَةِ ٱلۡوُثۡقَىٰ لَا ٱنفِصَامَ لَهَاۗ وَٱللَّهُ سَمِيعٌ عَلِيمٌ ٢٥٦", "Al Baqarah (256)", 3);
INSERT INTO "mathurat_sughra" VALUES(16, 1, 6, 1, "ٱللَّهُ وَلِيُّ ٱلَّذِينَ ءَامَنُواْ يُخۡرِجُهُم مِّنَ ٱلظُّلُمَٰتِ إِلَى ٱلنُّورِۖ وَٱلَّذِينَ كَفَرُوٓاْ أَوۡلِيَآؤُهُمُ ٱلطَّٰغُوتُ يُخۡرِجُونَهُم مِّنَ ٱلنُّورِ إِلَى ٱلظُّلُمَٰتِۗ أُوْلَٰٓئِكَ أَصۡحَٰبُ ٱلنَّارِۖ هُمۡ فِيهَا خَٰلِدُونَ ٢٥٧", "Al Baqarah (257)", 3);
INSERT INTO "mathurat_sughra" VALUES(17, 1, 7, 1, "لِّلَّهِ مَا فِي ٱلسَّمَٰوَٰتِ وَمَا فِي ٱلۡأَرۡضِۗ وَإِن تُبۡدُواْ مَا فِيٓ أَنفُسِكُمۡ أَوۡ تُخۡفُوهُ يُحَاسِبۡكُم بِهِ ٱللَّهُۖ فَيَغۡفِرُ لِمَن يَشَآءُ وَيُعَذِّبُ مَن يَشَآءُۗ وَٱللَّهُ عَلَىٰ كُلِّ شَيۡءٖ قَدِيرٌ ٢٨٤", "Al Baqarah (284)", 3);
INSERT INTO "mathurat_sughra" VALUES(18, 1, 8, 1, "ءَامَنَ ٱلرَّسُولُ بِمَآ أُنزِلَ إِلَيۡهِ مِن رَّبِّهِۦ وَٱلۡمُؤۡمِنُونَۚ كُلٌّ ءَامَنَ بِٱللَّهِ وَمَلَٰٓئِكَتِهِۦ وَكُتُبِهِۦ وَرُسُلِهِۦ لَا نُفَرِّقُ بَيۡنَ أَحَدٖ مِّن رُّسُلِهِۦۚ وَقَالُواْ سَمِعۡنَا وَأَطَعۡنَاۖ غُفۡرَانَكَ رَبَّنَا وَإِلَيۡكَ ٱلۡمَصِيرُ ٢٨٥", "Al Baqarah (285)", 3);
INSERT INTO "mathurat_sughra" VALUES(19, 1, 9, 1, "لَا يُكَلِّفُ ٱللَّهُ نَفۡسًا إِلَّا وُسۡعَهَاۚ لَهَا مَا كَسَبَتۡ وَعَلَيۡهَا مَا ٱكۡتَسَبَتۡۗ رَبَّنَا لَا تُؤَاخِذۡنَآ إِن نَّسِينَآ أَوۡ أَخۡطَأۡنَاۚ رَبَّنَا وَلَا تَحۡمِلۡ عَلَيۡنَآ إِصۡرٗا كَمَا حَمَلۡتَهُۥ عَلَى ٱلَّذِينَ مِن قَبۡلِنَاۚ رَبَّنَا وَلَا تُحَمِّلۡنَا مَا لَا طَاقَةَ لَنَا بِهِۦۖ وَٱعۡفُ عَنَّا وَٱغۡفِرۡ لَنَا وَٱرۡحَمۡنَآۚ أَنتَ مَوۡلَىٰنَا فَٱنصُرۡنَا عَلَى ٱلۡقَوۡمِ ٱلۡكَٰفِرِينَ ٢٨٦", "Al Baqarah (286)", 3);
INSERT INTO "mathurat_sughra" VALUES(20, 1, 10, 3, "بِسۡمِ ٱللَّهِ ٱلرَّحۡمَٰنِ ٱلرَّحِيمِ
قُلۡ هُوَ ٱللَّهُ أَحَدٌ ١", "Al Ikhlas (1-4)", 3);
INSERT INTO "mathurat_sughra" VALUES(21, 2, 10, 3, "ٱللَّهُ ٱلصَّمَدُ ٢", "", 3);
INSERT INTO "mathurat_sughra" VALUES(22, 3, 10, 3, "لَمۡ يَلِدۡ وَلَمۡ يُولَدۡ ٣", "", 3);
INSERT INTO "mathurat_sughra" VALUES(23, 4, 10, 3, "وَلَمۡ يَكُن لَّهُۥ كُفُوًا أَحَدُۢ ٤", "", 3);
INSERT INTO "mathurat_sughra" VALUES(24, 1, 11, 3, "بِسۡمِ ٱللَّهِ ٱلرَّحۡمَٰنِ ٱلرَّحِيمِ
قُلۡ أَعُوذُ بِرَبِّ ٱلۡفَلَقِ ١", "Al Falaq (1-5)", 3);
INSERT INTO "mathurat_sughra" VALUES(25, 2, 11, 3, "مِن شَرِّ مَا خَلَقَ ٢", "", 3);
INSERT INTO "mathurat_sughra" VALUES(26, 3, 11, 3, "وَمِن شَرِّ غَاسِقٍ إِذَا وَقَبَ ٣", "", 3);
INSERT INTO "mathurat_sughra" VALUES(27, 4, 11, 3, "وَمِن شَرِّ ٱلنَّفَّٰثَٰتِ فِي ٱلۡعُقَدِ ٤", "", 3);
INSERT INTO "mathurat_sughra" VALUES(28, 5, 11, 3, "وَمِن شَرِّ حَاسِدٍ إِذَا حَسَدَ ٥", "", 3);
INSERT INTO "mathurat_sughra" VALUES(29, 1, 12, 3, "بِسۡمِ ٱللَّهِ ٱلرَّحۡمَٰنِ ٱلرَّحِيمِ
قُلۡ أَعُوذُ بِرَبِّ ٱلنَّاسِ ١", "An Nas (1-6)", 3);
INSERT INTO "mathurat_sughra" VALUES(30, 2, 12, 3, "مَلِكِ ٱلنَّاسِ ٢", "", 3);
INSERT INTO "mathurat_sughra" VALUES(31, 3, 12, 3, "إِلَٰهِ ٱلنَّاسِ ٣", "", 3);
INSERT INTO "mathurat_sughra" VALUES(32, 4, 12, 3, "مِن شَرِّ ٱلۡوَسۡوَاسِ ٱلۡخَنَّاسِ ٤", "", 3);
INSERT INTO "mathurat_sughra" VALUES(33, 5, 12, 3, "ٱلَّذِي يُوَسۡوِسُ فِي صُدُورِ ٱلنَّاسِ ٥", "", 3);
INSERT INTO "mathurat_sughra" VALUES(34, 6, 12, 3, "مِنَ ٱلۡجِنَّةِ وَٱلنَّاسِ ٦", "", 3);
INSERT INTO "mathurat_sughra" VALUES(35, 1, 13, 3, "أَصْبَحْنَا وَأَصْبَحَ الْمُلْكُ لِلَّهِ وَالْحَمْدُ لِلَّهِ لاَشَرِيكَ لَهُ
لاَ إِلَاهَ إِلاَّ هُوَ وَإِلَيْهِ النُّشُورُ", "Doa Pagi", 1);
INSERT INTO "mathurat_sughra" VALUES(36, 2, 13, 3, "أَمْسَيْنَا وَأَمْسَى الْمُلْكُ لِلَّهِ وَالْحَمْدُ لِلَّهِ لاَشَرِيكَ لَهُ
لاَ إِلَاهَ إِلاَّ هُوَ وَإِلَيْهِ الْمَصِيرُ", "Doa Petang", 2);
INSERT INTO "mathurat_sughra" VALUES(37, 1, 14, 3, "أَصْبَحْنَا عَلَى فِطْرَةِ الإِسْلَامِ
وَكَلِمَةِ الإِخْلَاصِ
وَعَلَى دِينِ نَبِيِّنَا مُحَمَّدٍ صَلَّى اللهُ عَلَيهِ وَسَلَّمَ
وَعَلَى مِلَّةِ أَبِينَا إِبْرَاهِيمَ حَنِيفًا
وَمَا كَانَ مِنَ الْمُشْرِكِينَ", "Doa Pagi", 1);
INSERT INTO "mathurat_sughra" VALUES(38, 2, 14, 3, "أَمْسَيْنَا عَلَى فِطْرَةِ الإِسْلَامِ
وَكَلِمَةِ الإِخْلَاصِ
وَعَلَى دِينِ نَبِيِّنَا مُحَمَّدٍ صَلَّى اللهُ عَلَيهِ وَسَلَّمَ
وَعَلَى مِلَّةِ أَبِينَا إِبْرَاهِيمَ حَنِيفًا
وَمَا كَانَ مِنَ الْمُشْرِكِينَ", "Doa Petang", 2);
INSERT INTO "mathurat_sughra" VALUES(39, 1, 15, 3, "اَللَّهُمَّ إِنِّي أَصْبَحْتُ مِنْكَ فِي نِعْمَةٍ
وَعَافِيَةٍ وَسِتْرٍ
فَأَتِمَّ عَلَيَّ نِعْمَتَكَ وَعَافِيَتَكَ وَسِتْرَكَ فِي الدُّنْيَا وَالآخِرَةِ", "Doa Pagi", 1);
INSERT INTO "mathurat_sughra" VALUES(40, 2, 15, 1, "اَللَّهُمَّ إِنِّي أَمْسَيْتُ مِنْكَ فِي نِعْمَةٍ
وَعَافِيَةٍ وَسِتْرٍ
فَأَتِمَّ عَلَيَّ نِعْمَتَكَ وَعَافِيَتَكَ وَسِتْرَكَ فِي الدُّنْيَا وَالآخِرَةِ", "Doa Petang", 2);
INSERT INTO "mathurat_sughra" VALUES(41, 1, 16, 1, "اَللَّهُمَّ مَا أَصْبَحَ بِي مِنْ نِعْمَةٍ أَوْ بِأَحَدٍ مِنْ خَلْقِكَ فَمِنْكَ وَحْدَكَ
لَا شَرِيكَ لَكَ
فَلَكَ الْحَمْدُ وَلَكَ الشُّكْرُ", "Doa Pagi", 1);
INSERT INTO "mathurat_sughra" VALUES(42, 2, 16, 1, "اَللَّهُمَّ مَا أَمْسَى بِي مِنْ نِعْمَةٍ أَوْ بِأَحَدٍ مِنْ خَلْقِكَ فَمِنْكَ وَحْدَكَ
لَا شَرِيكَ لَكَ
فَلَكَ الْحَمْدُ وَلَكَ الشُّكْرُ", "Doa Petang", 2);
INSERT INTO "mathurat_sughra" VALUES(43, 1, 17, 1, "يَا رَبِّي لَكَ الْحَمْدُ كَمَا يَنْبَغِي لِجَلَالِ وَجْهِكَ وَعَظِيمِ سُلطَانِكَ", "", 3);
INSERT INTO "mathurat_sughra" VALUES(44, 2, 17, 1, "رَضِيتُ بِاللهِ رَبًّا وَبِالإِسْلَامِ دِينًا وَبِمُحَمَّدٍ نَبِيًا وَرَسُولًا", "", 3);
INSERT INTO "mathurat_sughra" VALUES(45, 1, 18, 1, "سُبْحَانَ اللهِ وَبِحَمْدِهِ عَدَدَ خَلْقِهِ
وَرِضَا نَفْسِهِ
وَزِنَةَ عَرْشِهِ
وَمِدَادَ كَلِمَاتِهِ", "", 3);
INSERT INTO "mathurat_sughra" VALUES(46, 1, 19, 1, "بِسْمِ اللهِ الَّذِي لَا يَضُرُّ مَعَ اسْمِهِ شَيْءٌ فِي الْأَرْضِ
وَلاَ فِي السَّمَاءِ
وَهُوَ السَّمِيعُ العَلِيمُ", "", 3);
INSERT INTO "mathurat_sughra" VALUES(47, 1, 20, 1, "اَللَّهُمَّ إِنَّا نَعُوذُ بِكَ مِنْ نُشْرِكَ بِكَ شَيْئًا نَعْلَمُهُ
وَنَسْتَغْفِرُكَ لِمَا لَا نَعْلَمُهُ", "", 3);
INSERT INTO "mathurat_sughra" VALUES(48, 1, 21, 1, "أَعُوْذُ بِكَلِمَاتِ اللهِ التَّامَّاتِ مِنْ شَرِّ مَا خَلَقَ", "", 3);
INSERT INTO "mathurat_sughra" VALUES(49, 1, 22, 1, "اَللَّهُمَّ إِنِّي أَعُوذُ بِكَ مِنَ الهَمِّ وَالحَزَنِ
وَأَعُوذُ بِكَ مِنَ الْعَجْزِ وَالْكَسَلِ
وَأَعُوذُ بِكَ مِنَ الجُبْنِ وَالبُخْلِ
وَأَعُوذُ بِكَ مِنْ غَلَبَةِ الدَّيْنِ وَقَهْرِ الرِّجَالِ", "", 3);
INSERT INTO "mathurat_sughra" VALUES(50, 1, 23, 1, "اَللَّهُمَّ عَافِنِي فِي بَدَنِي", "", 3);
INSERT INTO "mathurat_sughra" VALUES(51, 2, 23, 1, "اَللَّهُمَّ عَافِنِي فِي سَمْعِي", "", 3);
INSERT INTO "mathurat_sughra" VALUES(52, 3, 23, 1, "اَللَّهُمَّ عَافِنِي فِي بَصَرِي", "", 3);
INSERT INTO "mathurat_sughra" VALUES(53, 1, 24, 1, "اَللَّهُمَّ إِنِّي أَعُوذُ بِكَ مِنَ الْكُفْرِ وَالْفَقْرِ", "", 3);
INSERT INTO "mathurat_sughra" VALUES(54, 2, 24, 1, "وَ أَعُوذُ بِكَ مِنْ عَذَابِ الْقَبْرِ
لَا إِلَاهَ إِلَّا أَنْتَ", "", 3);
INSERT INTO "mathurat_sughra" VALUES(55, 1, 25, 1, "اَللَّهُمَّ أَنْتَ رَبِّي
لَا إِلَاهَ إِلَّا أَنْتَ
خَلَقْتَنِي وَأَنَا عَبْدُكَ
وَأَنَا عَلَى عَهْدِكَ وَوَعْدِكَ مَا اسْتَطَعْتُ
أَعُوذُ بِكَ مِنْ شَرِّ مَا صَنَعْتُ
أَبُوءُ لَكَ بِنِعْمَتِكَ عَلَيَّ
وَأَبُوءُ بِذَنْبِي
فَاغْفِرْلِي فَإِنَّهُ لَا يَغْفِرُ الذُّنُوبَ إِلَّا أَنْتَ", "", 3);
INSERT INTO "mathurat_sughra" VALUES(56, 1, 26, 1, "أَسْتَغْفِرُ اللهَ الَّذِي لَا إِلَاهَ إِلَّا هُوَ الْحَيُّ الْقَيُّومُ وَأَتُوبُ إِلَيهِ", "", 3);
INSERT INTO "mathurat_sughra" VALUES(57, 1, 27, 1, "سُبْحَانَكَ اللَّّهُمَّ وَبِحَمْدِكَ أَشْهَدُ أَنْ لَا إِلَاهَ إِلَّا أَنْتَ
أَسْتَغْفِرُكَ وَأَتُوبُ إِلَيكَ", "", 3);
INSERT INTO "mathurat_sughra" VALUES(58, 1, 28, 1, "اَللَّهُمَّ صَلِّ عَلَى سَيِّدِنَا مُحَمَّدٍ
عَبْدِكَ وَنَبِيِّكَ وَرَسُولِكَ النَّبِيِّ اْلأُمِّيِّ
وَعَلَى آلِهِ وَصَحْبِهِ
وَسَلِّمْ تَسْلِيمًا عَدَدَ مَا أَحَاطَ بِهِ عِلْمُكَ وَخَطَّ بِهِ قَلَمُكَ
وَأَحْصَاهُ كِتَابُكَ", "", 3);
INSERT INTO "mathurat_sughra" VALUES(59, 2, 28, 1, "وَارْضَ اللَّهُمَّ عَنْ سَادَاتِنَا أَبِي بَكْرٍ وَعُمَرَ وَعُثْمَانَ وَعَلِيٍّ
وَعَنِ الصَّحَابَةِ أَجْمَعِينَ
وَعَنِ التَّبِعِينَ تَابِعِيهِمْ بِإِحْسَانٍ إِلَى يَوْمِ الدِّينِ
سُبْحَانَ رَبِّكَ رَبِّ الْعِزَّةِ عَمَّا يَصِفُونَ
وَسَلآمٌ عَلَى الْمُرْسَلِينَ
وَالْحَمْدُ لِلَّهِ رَبِّ الْعَالَمِينَ", "", 3);
INSERT INTO "mathurat_sughra" VALUES(60, 1, 29, 1, "قُلِ اللَّهُمَّ مَالِكَ الْمُلْكِ تُؤْتِي الْمُلْكَ مَنْ تَشَاءُ وَتَنْزِعُ الْمُلْكَ مِمَّنْ تَشَاءُ وَتُعِزُّ مَنْ تَشَاءُ وَتُذِلُّ مَنْ تَشَاءُ بِيَدِكَ الْخَيْرُ إِنَّكَ عَلَى كُلِّ شَيْءٍ قَدِيرٌ", "Al Imran (26)", 3);
INSERT INTO "mathurat_sughra" VALUES(61, 2, 29, 1, "تُولِجُ اللَّيْلَ فِي النَّهَارِ وَتُولِجُ النَّهَارَ فِي اللَّيْلِ وَتُخْرِجُ الْحَيَّ مِنَ الْمَيِّتِ وَتُخْرِجُ الْمَيِّتَ مِنْ الْحَيِّ وَتَرْزُقُ مَنْ تَشَاءُ بِغَيْرِ حِسَابٍ", "Al Imran (27)", 3);
INSERT INTO "mathurat_sughra" VALUES(62, 1, 30, 1, "اَللَّهُمَّ إِنَّا نَسْأَلُكَ لِسَانًا رَطِبًا بِذِكْرِكَ
وَقَلْبًا مُفْعُمًا بِشُكْرِكَ
وَبَدَنًا هَيِّنًا لَيِّنًا بِطَاعَتِكَ
اَللَّهُمَّ إِنَّا نَسْأَلُكَ إِيمَانًا كَامِلًا
وَنَسْـأَلُكَ قَلْبًا خَاشِعًا
وَنَسْـأَلُكَ عِلْمًا نَافِعًا
وَنَسْأَلُكَ يَقِينًا صَادِقًا
وَنَسْـأَلُكَ دِينًا قَيِّمًا
وَنَسْـأَلُكَ الْعَافِيَةَ مِنْ كُلِّ بَلِيَّةٍ
وَنَسْـأَلُكَ تَمَامَ الْغِنَى عَنِ النَّاسِ
وَهَبْ لَنَا حَقِيقَةَ الإِيمَانِ بِكَ
حَتَّى لَا نَخَافَ
وَلَا نَرْجُوَ غَيرَكَ
وَلَا نَعْبُدَ شَيْئًا سِوَاكَ. وَاجْعَلْ يَدَكَ مَبْسُوطَةً عَلَيْنَا
وَعَلَى أَهْلِينَا
وَأَوْلَادِنَا
وَمَنْ مَعَنَا بِرَحْمَتِكَ
وَلَا تَكِّلْنَا إِلَى أَنْفُسِنَا طَرْفَةَ عَيْنٍ
وَلَا أَقَلَّ مِنْ ذَلِكَ
يَا نِعْمَ الْمُجِيبُ

وَصَلَّ اللهُ عَلَى سَيِّدِنَا مُحَمَّدٍ النَّبِيِّ الْكَرِيمِ
وَعَلَى آلِهِ وَصَحْبِهِ أَجْمَعِينَ", "", 3);
INSERT INTO "mathurat_sughra" VALUES(63, 1, 31, 1, "اَللَّهُمَّ إِنَّ هَاذَا إِقْبَالُ لَيْلِكَ وَإِدْبَارُ نَهَارِكَ وَأَصْوَاتُ دُعَاتِكَ فَاغْفِرْلِي
اَللَّهُمَّ إِنَّكَ تَعْلَمُ أَنَّ هَذِهِ الْقُلُوبَ
قَدِ اجْتَمَعَتْ عَلَى مَحَبَّتِكْ
وَالتَقَتْ عَلَى طَاعَتِكَ
وَتَوَحَّدَتْ عَلَى  دَعْوَتِكَ
وَتَعَاهَدَتْ عَلَى نَصْرَةِ شَرِيعَتِكَ
فَوَثِّقِ اللَّهُمَّ رَابِطَتَهَا
وَاَدِمْ وُدَّهَا
وَاهْدِهَا سُبُلَهَا
وَامْلَأهَا بِنُورِكَ الَّذِي لَا يَخْبُوا
وَاشْرَحْ صُدُورَهَا بِفَيضِ الإِيمَانِ بِكَ
وَجَمِيلِ التَّوَكُّلِ عَلَيكَ وَأَحْيِهَا بِمَعْرِفَتِكَ
وَأَمِتْهَا عَلَى الشَّهَادَةِ فِي سَبِيلِكَ
إِنَّكَ نِعْمَ الْمَوْلَى وَنِعْمَ النَّصِيرُ
وَصَلَّى اللهُ عَلَى سَيِّدِنَا مُحَمَّدٍ
وَعَلَى آلِهِ وَصَحْبِهِ وَسَلِّم", "Doa Rabitah", 3);
