import 'package:bai_tap_4/bai_tap_4.dart' as bai_tap_4;
import 'package:bai_tap_4/hotel/hotel.dart';
import 'package:bai_tap_4/hotel/khach.dart';
void main(List<String> arguments) {
  Khach thai = Hotel(name: "Đinh Quốc Thái",
  age: "23",
  cmnd:122,
  days: 50 ,
  level: 500);

  thai.thongTinKhachHang();
  thai.tienThue();
 
}
