class Books {
  final String id;
  final String title;
  final String imageUrl;
  final String descripton;
  final String rating;
  final String year;
  final String duration;

  Books({
    this.id,
    this.title,
    this.imageUrl,
    this.descripton,
    this.rating,
    this.year,
    this.duration,
  });
}

final bookList = [
  Books(
      id: '1',
      title: 'Куран',
      imageUrl:
          'https://www.pngjoy.com/pngm/167/3327630_quran-quran-and-bible-hd-png-png-download.png',
      descripton: 'Китептердин падышасы...',
      rating: ' 9.1',
      year: '2019',
      duration: '181 min'),
  Books(
      id: '2',
      title: 'Сынган Кылыч',
      imageUrl:'https://scontent.ffru4-1.fna.fbcdn.net/v/t1.6435-9/106715946_141015964308629_3267945408045045186_n.jpg?_nc_cat=109&ccb=1-3&_nc_sid=a26aad&_nc_eui2=AeGxVpx51-R7Bn25kfoV-3hE75trB9ZlxiHvm2sH1mXGIWPLqTm8YNCg0wZbaC_55yGiez7EKhecgfuzg55GTDpD&_nc_ohc=sgYYa5UKk0MAX_XESxF&_nc_ht=scontent.ffru4-1.fna&oh=877d73ef0add64c7bb8e0ee486fc794a&oe=60EB0D39',
      descripton: 'Бул роман кыргыз элинин улуттук тарыхындагы өзүнчө бир доор - Кокон хандыгы мезгилиндеги элдин коомдук абалын көркөм сүрөттөгөн тарыхый роман.',
      rating: ' 9.1',
      year: '2020',
      duration: '190 min'),
  Books(
      id: '3',
      title: 'Ак Кеме',
      imageUrl:
          'https://bookhouse.kg/media/galleryphoto/2019/9/c7761f15-1144-4f64-929e-472450a1cd72.jpg.360x460_q94.jpg',
      descripton: 'Дүйнөдөн алыс жайгашкан тоо арасындагы токой чарбасында - жети жаштагы бала жана улуу алты адам жашайт. Бала жалгыз. Балага көзөмөл салып жана ата-энелик вазыйпаны, элдик уламыштарды мыкты билген таятасы Момун алмаштырып турат. Жомоктор жана кызыктуу уламыштар дүйнөсүнөн терең таасир алган баланын дүйнөсү, улуу адамдардын реалдууу ачуу дүйнөсүнө карама каршы кабылат.',
      rating: ' 9.1',
      year: '2019',
      duration: '181 min'),
   Books(
      id: '4',
      title: 'Кел Кел',
      imageUrl:
          'https://img5.lalafo.com/i/posters/original/ef/29/55/syngan-kylych-2-tom-800-s-zhetilgen-kurak-300s-81487558_image-1.jpeg',
      descripton: '1986-жылы "Кел-Кел" романы жарык көргөн."Сынган Кылыч"тын уландысы катары эсептелет.',
      rating: ' 9.2',
      year: '2018',
      duration: '176 min'),
   Books(
      id: '5',
      title: 'Маркумдар Уну',
      imageUrl:
          'https://img5.lalafo.com/i/posters/api/7e/6d/d0/8cfdc4daf9bc10755e7d98d91d.jpeg',
      descripton: 'Көчкөн Сактанов 655 бет Жазуучунун жаңы романы биринчи кыргыз профессионал сүрөтчүсү Г.Айтиевдин(бир гана анын эмес замандаштарынын,алгачкы кыргыз интеллигентин баштоочулардын) өмүр жолу,чыгармачылыгын,инсандык образын ачып берүүгө арналган.',
      rating: ' 8.7',
      year: '2018',
      duration: '189 min'),
];
final topRatedBooksList = [
   Books(
      id: '6',
      title: 'Кылым карытаар бир кун',
      imageUrl:
          'https://bookhouse.kg/media/galleryphoto/2019/9/97ee183d-875c-4e11-991a-b6dd399b9029.jpg.600x780_q94.jpg',
      descripton: 'СССР Мамлекеттик сыйлыгына татыктуу болгон. Ч. Айтматовдун бул романы  өзүнүн идеялык-тематикалык багыты, сюжеттик-композициялык түзүлүшү  боюнча  «Гүлсарат” повестине жакын.',
      rating: ' 9.1',
      year: '2019',
      duration: '180 min'),
   Books(
      id: '7',
      title: 'Бир олконун онугуу тарыхы',
      imageUrl:
          'https://bookhouse.kg/media/galleryphoto/2021/2/e7eed9eb-ca27-4824-8567-a9e7231ddacd.png.360x460_q94.png',
      descripton: 'Бир өлкөнүн өтө кыйын кырдаалдан кантип чыкканы, кылымдар бою мүңкүрөгөн өлкө кантип өз мамлекеттүүлүгүнө жеткени, жоголуп бараткан тилин, дилин кантип сактап калганы жана бийик өнүгүүгө карай жол тапканы тууралуу сырлар камтылган абдан баалуу китеп колуңуздарда. Алдынкы кылымдын баштарында жазылган бул китеп дүйнөнүн көптөгөн тилдерине байма-бай которулуп келет.',
      rating: ' 9.1',
      year: '2019',
      duration: '181 min'),
   Books(
      id: '8',
      title: 'Манас',
      imageUrl:
          'https://bookhouse.kg/media/galleryphoto/2020/11/1c4a906c-b262-4d11-b010-f3c44db9a414.png.600x780_q94.png',
      descripton: 'Бир өлкөнүн өтө кыйын кырдаалдан кантип чыкканы, кылымдар бою мүңкүрөгөн өлкө кантип өз мамлекеттүүлүгүнө жеткени, жоголуп бараткан тилин, дилин кантип сактап калганы жана бийик өнүгүүгө карай жол тапканы тууралуу сырлар камтылган абдан баалуу китеп колуңуздарда. Алдынкы кылымдын баштарында жазылган бул китеп дүйнөнүн көптөгөн тилдерине байма-бай которулуп келет.',
      rating: ' 9.1',
      year: '2019',
      duration: '181 min'),
   Books(
      id: '9',
      title: 'Пайгамбарыбыздын омур баяны',
      imageUrl:
          'https://bookhouse.kg/media/galleryphoto/2019/5/ef227bc6-af9b-48d5-8c44-5da494595f3e.jpg.360x460_q94.jpg',
      descripton: 'Бул китепте Пайгамбарыбыз Мухаммеддин (салллаллаху алейхи васаллам) басып өткөн өмүр жолу кеңири баяндалат.',
      rating: ' 9.1',
      year: '2019',
      duration: '181 min'),
       Books(
      id: '10',
      title: 'Тоолор кулаганда',
      imageUrl:
          'https://play-lh.googleusercontent.com/8U-sS3NQHr4K8n8PJiehctihCTOrjbXOgn1HQ8d6NWc2rVuQn9tnkjvdKtnsaC0BcSA',
      descripton: 'Жалгыз, аба жетпей демиккен, ындыны өчкөн, бийик тоолордун мурдагы падышасы Жаабарс, кайда баратканын өзү да аңдай албай, тоолор менен кетип баратты. Өмүрүнүн акырын күтүп, акырындык менен кайта келбестикке жол тартуунун соңку күндөрүн жалгыздыкта кечирүү үчүн баш калкалай турган бир жай, үңкүр табуу керек болду. Бирок анын акыркы күндөрүн адам бөлүшөөрү бу жырткыч айбандын үч уктаса түшүнө кирген эмес. Бул жан жөнүндө ал кулак кагыш гана билчү, тагыраак айтканда, тоодон атылган мылтыктардын үнү жаңырганда селт эте түшүп, турган жеринде ката калып, анан алыс кетип калаар эле, бирок адамды жакындан көрүү - андай эзели болгон эмес',
      rating: ' 9.1',
      year: '2019',
      duration: '181 min'),
];
final bestBooksList = [
  Books(
      id: '11',
      title: 'Окуучу кыз',
      imageUrl:
          'https://bookhouse.kg/media/galleryphoto/2021/4/41870930-0ac2-49a3-980a-59e1be80508d.jpg.360x460_q94.jpg',
      descripton: 'Колуңуздагы китеп диний фанаттын үйүндө төрөлгөн жана заманбап илим-билимди жек көрүү сезими менен тарбияланган кыз жөнүндө.',
      rating: ' 9.1',
      year: '2019',
      duration: '181 min'),
   Books(
      id: '12',
      title: 'Баламды кантип тарбиялайм',
      imageUrl:
          'https://bookhouse.kg/media/galleryphoto/2021/4/576ba1d5-7432-4bce-b1bc-e7119243e53c.jpg.360x460_q94.jpg',
      descripton: 'Китеп жалпы ата-энелерге, тарбиячыларга жана агартуучуларга арналат.',
      rating: ' 9.1',
      year: '2020',
      duration: '181 min'),
  Books(
      id: '13',
      title: 'Бир өлкөнүн өнүгүү сырлары',
      imageUrl:
          'https://bookhouse.kg/media/galleryphoto/2021/4/2501c782-639c-4be7-8c36-43e7e5142718.jpg.360x460_q94.jpg',
      descripton: 'Китепте Махатхир Мохамаддын өмүр таржымалы менен бирге өзгөрүүнү  дегеле жактыра бербеген.',
      rating: ' 9.0',
      year: '2020',
      duration: '189 min'),
       Books(
      id: '14',
      title: 'Ант',
      imageUrl:
          'https://bookhouse.kg/media/galleryphoto/2019/8/6a47c057-a474-4902-aca2-908f59d168b6.png.360x460_q94.png',
      descripton: 'Китепте  мамлекет башчысы- президенттин баштан кечирген тагдыр-таржымалы сүрөттөлөт...',
      rating: ' 9.0',
      year: '2020',
      duration: '189 min'),
       Books(
      id: '15',
      title: 'Креативдуу Мектептер',
      imageUrl:
          'https://bookhouse.kg/media/galleryphoto/2019/11/7a36aa9e-1368-4c01-85a9-e34e12c02987.png.360x460_q94.png',
      descripton: 'Автор, индустриалдык доордун өндүрүмү эскилиги жеткен бүгүнкү билим берүү системасын замандын талабына жараша өзгөртүүгө убакыт келгенин жана аны ишке ашырууга болоорун далилдейт..',
      rating: ' 9.0',
      year: '2020',
      duration: '189 min'),
];

