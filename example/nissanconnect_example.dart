import 'package:dartnissanconnect/dartnissanconnect.dart';
import 'package:intl/intl.dart';

main() {
  NissanConnectSession session = new NissanConnectSession(debug: true);

  session
      .login(username: "username", password: "password")
      .then((vehicle) {
    print(vehicle.nickname);
    print(vehicle.modelName);
    print(vehicle.vin);
  });
}
