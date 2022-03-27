class Cd{
  int? _id;
  String? _nameCd;
  String? _author;
  int? _number;
  double? _price;

  void datId(Int id){
    this._id = id;
  }
  Int layId() => this._id!;

  void datTenCd(String nameCd){
    this._nameCd = nameCd;
  }
  String layTenCd() => this._nameCd!;

  void datTenAuthor(String author){
    this._author = author;
  }
  String layTenAuthor() => this._author!;

  void datNumber(Int number){
    this._number = number;
  }
  Int layNumber() => this._number!;
 
  void datPrice(Bouble ){
    this._price = price;
  }
  Int layPrice() => this._price!;


}