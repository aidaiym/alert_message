class AppString {
  AppString._init();

  static AppString? _instance;
  // ignore: prefer_constructors_over_static_methods
  static AppString get instance {
    _instance ??= AppString._init();
    return _instance!;
  }

  final String counterBoby = 'Ackmatof it company project Readern';
  final String signInTitle = 'Вход';
  final String login = 'Логин';
  final String password = 'Пароль';
  final String signIn = 'Войти';
  final String forgotPssword = 'Забыл пароль';
  final String register = 'Регистрация';
  final String google = 'Coutinue with Google';
  final String name = 'Имя';
  final String lastName = 'Фамилия';
  final String birthDate = 'день рож';
  final String phoneNumber = 'Тел Номер';
  final String keepGoing = 'Продолжить';
  final String continueWithGoogle = 'continue With Google';
  final String changeStatus = 'Поменять статус';
  final String changeLanguage = 'Изменить язык';
  final String favorite = 'Любимые';
  final String planned = 'Планированные';
  final String read = 'Прочитанные';

  // ignore: lines_longer_than_80_chars
  final String privatePolicy1 = '''
  Указывая номер телефона 
    или почту, вы принимаете 
    условия''';
  final String privatePolicy2 = '''
  пользовательского 
           соглашения''';

//Home Page
  final String bookName = 'Манас эпосу';
  final String whoseBook = 'Элдик';
  final String typeOfBook = 'PDF';
  final String ratingBook = '4.7';
  final String likeBook = '19';
  final String aboutTheBook =
      'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do ei incididunt ut labon';
}
