import 'package:app_driver/app/data/model/address.dart';
import 'package:get/state_manager.dart';

String APP_DB = "WIGOO_DRIVER";
String APP_WELCOME_SHOW = "APP_WELCOME_SHOW";

String CLI_USERNAME = "CLI_USERNAME";
String CLI_TELEPHONE = "CLI_TELEPHONE";
String CLI_EMAIL = "CLI_EMAIL";
String CLI_PHOTO = "CLI_PHOTO";
String CLI_SRC_ADDRESS = "CLI_SRC_ADDRESS";
String CLI_DEST_ADDRESS = "CLI_DEST_ADDRESS";

final CURRENT_USER = "Levi Gomes".obs;

String SOURCE_PLACE = "SRC_PLACE";
String DESTINATION_PLACE = "DEST_PLACE";

Address SOURCE_ADDRESS_USER;
Address DESTINATION_ADDRESS_USER;

RxBool isConnected = true.obs;
