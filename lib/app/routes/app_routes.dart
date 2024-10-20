//La ilaha illa anta subhanaka inni kuntu minaz-zalimin.
part of 'app_pages.dart';

abstract class Routes {
  Routes._();
  static const home = _Paths.home;
  static const faq = _Paths.faq;
  static const privacy = _Paths.privacy;
}

abstract class _Paths {
  _Paths._();
  static const home = '/home';
  static const faq = '/faq';
  static const privacy = '/privacy';
}
