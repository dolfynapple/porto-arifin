class ApiPath {
  //adjust/change and remove this comment if the API endpoints are ready.

  //base path
  static const superApps = '/superapps';

  //auth
  static const login = '$superApps/login';
  static const register = '/register';
  static const logout = '$superApps/logout';

  //user
  static const updateProfileImage = '$superApps/upload_photo_profile';
  static const getProfile = '$superApps/get_photo_profile';

  //approval
  static const approvalList = '$superApps/get_list_outstanding';
  static const approvalDetail = '$superApps/get_detail_md';
  static const approvalProcess = '$superApps/md_actions';
  static const pushApprovalNotif = '$superApps/send_notification';
  static const getDocument = '$superApps/get_document';

  //dashboard
  static const promo = '$superApps/get_banner';
  static const article = '$superApps/get_article';
  static const articleDetail = '$superApps/get_article_detail';
  static const checkVersion = '$superApps/get_app_version';

  //dummy
  static const menu = 'https://jsonkeeper.com/b/KJ2E';
  static const loadBMOrder = 'https://jsonkeeper.com/b/GUJR';
  static const loadBMOrderDetail = 'https://jsonkeeper.com/b/YZJ9';
}
