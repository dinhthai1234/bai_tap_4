import 'package:bai_tap_4/hotel/khach.dart';
class Hotel extends Khach{
  int? days;
  int? level;

  Hotel({required String? name,
      required String? age,
      required int? cmnd,
      required this.days,
      required this.level}) : super(name:name, age:age, cmnd:cmnd);

  @override
  void thongTinKhachHang(){
    super.thongTinKhachHang();
    print("So ngay thue: ${this.days}" +
        "\n" +
        "Loai phong: ${this.level}");
  }

  void tienThue(){
    int total = 0;
    total = (this.level! * this.days!);
    print("Giá thuê phòng là: ${total} trong số ngày thuê: ${this.days} ngày");
  }
}