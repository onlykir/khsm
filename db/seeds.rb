# (с) goodprogrammer.ru
#
# Файл для населения БД начальными данными, чтобы было с чем играться
#
# выполняется в консоли rake db:seed

=begin
Question.create(level: 0, text: '2 + 2 = ...', answer1: '4', answer2: '5', answer3: 'точно не известно', answer4: '-1')
Question.create(level: 1, text: 'А?', answer1: 'Б!', answer2: 'чо', answer3: 'хз', answer4: '-1')
Question.create(level: 2, text: 'Семки есть?', answer1: '42', answer2: 'Кепка', answer3: 'хз', answer4: 'Абибас')
Question.create(level: 3, text: 'А если найду?', answer1: '42', answer2: '5', answer3: 'хз', answer4: 'Через плечо')
Question.create(level: 4, text: 'Кодить умеешь?', answer1: '42', answer2: 'Ну так', answer3: 'хщз', answer4: '-рельсы')
Question.create(level: 5, text: 'главная проблема музыки в россии', answer1: '42', answer2: 'ты слушаеш говно!', answer3: 'музыканты', answer4: 'продюсеры')
Question.create(level: 6, text: 'проблема русского кино', answer1: '42', answer2: 'нет сценаристов', answer3: 'бмв', answer4: 'ты смотришь говно')
Question.create(level: 7, text: 'у верблюда два горба, потому что...', answer1: '42', answer2: 'жизнь - борьба', answer3: 'кпсс', answer4: '-1')
Question.create(level: 8, text: 'Хохо парниша?', answer1: '42', answer2: '5', answer3: 'коммунисты козлы', answer4: '-1')
Question.create(level: 9, text: 'две беды', answer1: '42', answer2: 'дороги', answer3: 'дураки', answer4: 'ой')
Question.create(level: 10, text: 'Любовь это ...', answer1: '42', answer2: 'Жовка такая', answer3: 'вотка яяааат!', answer4: '-1')
Question.create(level: 11, text: 'Кто виноват?', answer1: '42', answer2: '5', answer3: 'туман', answer4: 'Того и тапки')
Question.create(level: 12, text: 'Быть или не быть?', answer1: '42', answer2: 'надоел уже', answer3: 'Вася Куролесов', answer4: 'бермуды')
Question.create(level: 13, text: 'Деньги есть?', answer1: 'Денег нет', answer2: 'Но вы держитесь', answer3: 'Хорошего настроения!', answer4: 'Счастья вам!')
Question.create(level: 14, text: 'Почему?', answer1: '42', answer2: '5', answer3: 'точно не известно', answer4: '-1')
=end
# Question.create(level: 4, text: '', answer1: '', answer2: '', answer3: '', answer4: '')
# 0 lvl
Question.create(level: 0, text: 'Что пишет в анкетах неработающая замужняя женщина?', answer1: 'Домашняя хозяйка', answer2: 'Домработница', answer3: 'Дикая хозяйка', answer4: 'Хранительница очага')
Question.create(level: 0, text: 'Что начинают петь финансы, когда их катастрофически не хватает?', answer1: 'Романсы', answer2: 'Стансы', answer3: 'Псалмы', answer4: 'Гимны')
Question.create(level: 0, text: 'Что обычно заряжал своей таинственной энергией с экранов телевизоров Алан Чумак?', answer1: 'Воду', answer2: 'Еду', answer3: 'Воздух', answer4: 'Батарейки')
# 1 lvl
Question.create(level: 1, text: 'Про какой день, по словам Лермонтова, "недаром помнит вся Россия"?', answer1: 'День Бородина', answer2: 'День революции', answer3: 'День милиции', answer4: 'День взятия Бастилии')
Question.create(level: 1, text: 'Как заканчивается название детской сказки "Белоснежка и .."?', answer1: 'Семь гномов', answer2: 'Семь бед', answer3: 'Семь пятниц', answer4: 'Семь-сорок')
Question.create(level: 1, text: 'Как называется фигура выполняемая гимнастами на полу или в полете?', answer1: 'Ласточка', answer2: 'Трясогузка', answer3: 'Стриж', answer4: 'Бочка')
# 2 lvl
Question.create(level: 2, text: 'Что сворачивает пользователь при выполнении компьютером недопустимой операции?', answer1: 'Программу', answer2: 'Работу', answer3: 'Гайки', answer4: 'Коврик для мыши')
Question.create(level: 2, text: 'Чем сталкиваются между собой при сцепке железнодорожные вагоны?', answer1: 'Буферами', answer2: 'Бамперами', answer3: 'Демпферами', answer4: 'Башмаками')
Question.create(level: 2, text: 'Как Марк Захаров назвал свой фильм о графе Калиостро?', answer1: '"Формула любви"', answer2: '"Любовь и голуби"', answer3: '"Поздняя любовь"', answer4: '"Любить по-русски"')
# 3 lvl
Question.create(level: 3, text: 'Что означают слова в начале известной песни: "Бесса ме, бесса ме мучо:"?', answer1: 'Целуй меня крепче!', answer2: 'Мальчик хочет в Тамбов!', answer3: 'Москва, звенят колокола!', answer4: 'Твой суп прокис!')
Question.create(level: 3, text: '"Карету мне! Карету!" принадлежит:', answer1: 'Чацкому', answer2: 'Ричарду III', answer3: 'Обломову', answer4: 'Ноздреву')
Question.create(level: 3, text: 'Устройство, именуемое "eyboard", служит для:', answer1: 'Ввода информации в компьютер', answer2: 'Уборки мусора со стола', answer3: 'Установки чашки кофе', answer4: 'Упрощения игры в "DOOM"')
# 4 lvl
Question.create(level: 4, text: 'Кто из этих художников не является живописцем?', answer1: 'Визажист', answer2: 'Маринист', answer3: 'Анималист', answer4: 'Пейзажист')
Question.create(level: 4, text: 'Какого из перечисленных животных не существует в природе?', answer1: 'Снежный медведь', answer2: 'Снежный баран', answer3: 'Снежный барс', answer4: 'Снежная коза')
Question.create(level: 4, text: 'Какой из этих праздничных дней отмечается раньше других?', answer1: 'День космонавтики', answer2: 'День защиты детей', answer3: 'День учителя', answer4: 'День милиции')
# 5 lvl
Question.create(level: 5, text: 'К какой разновидности геометрических тел относится куб?', answer1: 'Гексаэдр', answer2: 'Октаэдр', answer3: 'Тетраэдр', answer4: 'Додекаэдр')
Question.create(level: 5, text: 'С каким из этих слов "на" пишется раздельно?', answer1: 'eнаk ощупь', answer2: 'eнаk искось', answer3: 'eнаk прочь', answer4: 'eнаk обум')
Question.create(level: 5, text: 'Какая из этих рыб относится к осетровым ?', answer1: 'Белуга', answer2: 'Форель', answer3: 'Хариус', answer4: 'Чавыча')
# 6 lvl
Question.create(level: 6, text: 'Николай Бухарин был редактором газеты:', answer1: '"СПАРТАК"', answer2: '"ЮВЕНТУС"', answer3: '"ИНТЕР"', answer4: '"ДИНАМО"')
Question.create(level: 6, text: 'Первый сатирический журнал в России назывался:', answer1: '"ТРУТЕНЬ"', answer2: '"КОММУНИСТ"', answer3: '"КРОКОДИЛ"', answer4: '"САТИРИКОН"')
Question.create(level: 6, text: 'Недуг, для борьбы с которым изобрели супинаторы:', answer1: 'ПЛОСКОСТОПИЕ', answer2: 'НЕДЕРЖАНИЕ', answer3: 'ГРЫЖА', answer4: 'ГЕМОФИЛИЯ')
# 7 lvl
Question.create(level: 7, text: 'Кем по национальности был учредитель знаменитой премии Альфред Нобель?', answer1: 'Швед', answer2: 'Итальянец', answer3: 'Датчанин', answer4: 'Француз')
Question.create(level: 7, text: 'Какая страна является родиной популярного во всем мире богемского стекла?', answer1: 'Чехия', answer2: 'Польша', answer3: 'Румыния', answer4: 'Венгрия')
Question.create(level: 7, text: 'Игра на каком музыкальном инструменте принесла всемирную славу Ванессе Мэй?', answer1: 'Скрипка', answer2: 'Фортепиано', answer3: 'Гитара', answer4: 'Флейта')
# 8 lvl
Question.create(level: 8, text: 'За участие в каком кружке Достоевский был приговорен к смертной казни, замененной каторгой?', answer1: '"Петрашевцев"', answer2: '"Народная воля"', answer3: '"Земля и воля"', answer4: '"Чайковцев"')
Question.create(level: 8, text: 'Кто представляет английскую королеву в странах Британского содружества?', answer1: 'Генерал-губернатор', answer2: 'Генеральный консул', answer3: 'Наместник', answer4: 'Губернатор двора')
Question.create(level: 8, text: 'Какая террористическая организация похитила и убила премьер-министра Италии Альдо Моро?', answer1: 'Красные бригады', answer2: 'Черный сентябрь', answer3: 'Коза ностра', answer4: 'Черные пантеры')
Question.create(level: 7, text: 'Игра на каком музыкальном инструменте принесла всемирную славу Ванессе Мэй?', answer1: 'Скрипка', answer2: 'Фортепиано', answer3: 'Гитара', answer4: 'Флейта')
# 9 lvl
Question.create(level: 9, text: 'Как звали жену Рамы - героя древнеиндийского эпоса "Рамаяна"?', answer1: 'Сита', answer2: 'Кали', answer3: 'Равана', answer4: 'Сантала')
Question.create(level: 9, text: 'Какой тип головоломки появлися впервые в США в 1913 г. в "Нью-Йорк-Уолд"?', answer1: 'Логогриф', answer2: 'Ребус', answer3: 'Кроссворд', answer4: 'Чайнворд')
Question.create(level: 9, text: 'Как в природе называется тридцатилетие женитьбы?', answer1: 'Жемчужная свадьба', answer2: 'Коралловая свадьба', answer3: 'Хрустальная свадьба', answer4: 'Золотая свадьба')
# 10 lvl
Question.create(level: 10, text: 'Греческому названию какого украшения обязано своим появлением слово "электричество"?', answer1: 'Янтарь', answer2: 'Изумруд', answer3: 'Алмаз', answer4: 'Жемчуг')
Question.create(level: 10, text: 'Кто занимает второе место по численности в США после американцев Европейского происхождения?', answer1: 'Латиноамериканцы', answer2: 'Выходцы из Азии', answer3: 'Афроамериканцы', answer4: 'Индейцы')
Question.create(level: 10, text: 'Что в буквальном переводе с латинского  означает слово "президент"?', answer1: 'Сидящий впереди', answer2: 'Стоящий во главе', answer3: 'Идущий вперед', answer4: 'Смотрящий далеко')
# 11 lvl
Question.create(level: 11, text: 'Археологи установили, что первая печь для выпечки хлеба появилась 20 тыс. лет назад. Где обнаружена эта печь?', answer1: 'Украина', answer2: 'Египет', answer3: 'Иордания', answer4: 'Греция')
Question.create(level: 11, text: 'Как называется молочно-фруктовый напиток, с добавлением яйца, причем яйцо составляет основную часть напитка?', answer1: 'Флип', answer2: 'Кюфт', answer3: 'Эгоранж', answer4: 'Эгг-кюфт')
Question.create(level: 11, text: 'Что такое РАЙГРАС?', answer1: 'Злак', answer2: 'Учреждение', answer3: 'Фарфор', answer4: 'Город')
# 12 lvl
Question.create(level: 12, text: 'Какому множителю основной величины в системе СИ соответствует приставка ПЕТА?', answer1: '10 в 15й степени', answer2: '10 в -15й степени', answer3: '10 в 12й степени', answer4: '10 в -18й степени')
Question.create(level: 12, text: 'Кто такие ЖИВОРОДКИ?', answer1: 'Моллюски', answer2: 'Рыбы', answer3: 'Рептилии', answer4: 'Птицы')
Question.create(level: 12, text: 'Чему равна британская торговая мера веса в одну четверть?', answer1: '12.7 кг', answer2: '1.77 г', answer3: '28.35 г', answer4: '453.59 г')
# 13 lvl
Question.create(level: 13, text: 'Что такое Дарбханга?', answer1: 'Город в Индии', answer2: 'Фруктовое дерево', answer3: 'Прием в борьбе джиу-джитсу', answer4: 'Одна из аватар Будды')
Question.create(level: 13, text: 'Что такое "просак"?', answer1: 'Место, где плели канаты', answer2: 'Долговая тюрьма', answer3: 'Корабельный трюм', answer4: 'Выгребная яма')
Question.create(level: 13, text: 'При каком из этих заболеваний не развивается сердечная астма ?', answer1: 'Эндомеириоз', answer2: 'Инфаркт миокард', answer3: 'Пороки сердца', answer4: 'Гипертоническая болезнь')
# 14 lvl
Question.create(level: 14, text: 'Сколько звезд на флаге Новой Зеландии?', answer1: 'Четыре', answer2: 'Три', answer3: 'Пять', answer4: 'Две')
Question.create(level: 14, text: 'Кто из этих великих ученных родился раньше остальных?', answer1: 'Декарт', answer2: 'Лейбниц', answer3: 'Левенгук', answer4: 'ьютон')
Question.create(level: 14, text: 'У автомобилей какой из этих стран международный регистрационный знак CI?', answer1: 'Кот-ддИвуар', answer2: 'Шри-Ланка', answer3: 'Коста-Рика', answer4: 'Чехия')