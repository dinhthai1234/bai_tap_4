import 'package:bai_tap_4/hotel/khach.dart';
class Management{
  List<Khach> khachHang;
  Management({required this.khachHang});
  void add ({required this.khachHang}){
    this.khach!.add(khach);
  }

  void delete({required Khach khach}){
    this.khachHang!.remove(khach);
  }

    Khach findKhach({required Khach khachInput}){
    Document? khachResult;
    for(Khach khach in this.khachHang!)
    {  
      if(khach.cmnd == khachInput.cmnd )
      {
        khachResult = khach;
        break;
      }

    }
    return khachResult!;
  }
}