class Khach {
  String? name;
  String? age;
  int? cmnd;

  Khach({required this.name, required this.age, required this.cmnd});
  void thongTinKhachHang(){
    print("Ho Ten: ${this.name}" +
        "\n" +
        "Tuoi: ${this.age}" +
        "\n" +
        "CMND: ${this.cmnd}");
  }
  
  void tienThue(){
    
  }
}