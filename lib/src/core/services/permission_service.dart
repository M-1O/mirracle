import 'dart:io';

import 'package:permission_handler/permission_handler.dart';

class PermissionsService {
  void requestPermissions() async {
    await requestLocationPermissions();
    await requestBluetoothPermissions();
  }

  Future<void> requestLocationPermissions() async {
    await Permission.location.status.then((status) async {
      switch (status) {
        case PermissionStatus.granted:
          break;
        case PermissionStatus.denied:
          await Permission.location.request();
          break;
        case PermissionStatus.permanentlyDenied:
          openAppSettings();
          break;
        case PermissionStatus.restricted:
          openAppSettings();
          break;
        case PermissionStatus.limited:
          openAppSettings();
          break;
      }
      // log('Location: $status', name: 'Permission');
    });
  }

  Future<void> requestBluetoothPermissions() async {
    await Permission.bluetooth.status.then((status) async {
      switch (status) {
        case PermissionStatus.granted:
          break;
        case PermissionStatus.denied:
          await Permission.bluetooth.request();
          break;
        case PermissionStatus.permanentlyDenied:
          openAppSettings();
          break;
        case PermissionStatus.restricted:
          openAppSettings();
          break;
        case PermissionStatus.limited:
          openAppSettings();
          break;
      }
      // log('Bluetooth: $status', name: 'Permission');
    });

    if (Platform.isAndroid) {
      await Permission.bluetoothScan.status.then((status) async {
        switch (status) {
          case PermissionStatus.granted:
            break;
          case PermissionStatus.denied:
            await Permission.bluetoothScan.request();
            break;
          case PermissionStatus.permanentlyDenied:
            openAppSettings();
            break;
          case PermissionStatus.restricted:
            openAppSettings();
            break;
          case PermissionStatus.limited:
            openAppSettings();
            break;
        }
        // log('BluetoothScan: $status', name: 'Permission');
      });

      await Permission.bluetoothConnect.status.then((status) async {
        switch (status) {
          case PermissionStatus.granted:
            break;
          case PermissionStatus.denied:
            await Permission.bluetoothConnect.request();
            break;
          case PermissionStatus.permanentlyDenied:
            openAppSettings();
            break;
          case PermissionStatus.restricted:
            openAppSettings();
            break;
          case PermissionStatus.limited:
            openAppSettings();
            break;
        }
        // log('bluetoothConnect: $status', name: 'Permission');
      });

      await Permission.bluetoothAdvertise.status.then((status) async {
        switch (status) {
          case PermissionStatus.granted:
            break;
          case PermissionStatus.denied:
            await Permission.bluetoothAdvertise.request();
            break;
          case PermissionStatus.permanentlyDenied:
            openAppSettings();
            break;
          case PermissionStatus.restricted:
            openAppSettings();
            break;
          case PermissionStatus.limited:
            openAppSettings();
            break;
        }
        // log('bluetoothAdvertise: $status', name: 'Permission');
      });
    }
  }
}
