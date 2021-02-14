class SariSariStore {
  String item;
  String description;
  double price;
  SariSariStore({this.item, this.description, this.price});

  SariSariStore.fromJson(Map<String, dynamic> json) {
    this.item = json['item'];
    this.description = json['description'];
    this.price = json['price'];
  }

  Map<String, dynamic> toJson() {
    Map<String, dynamic> data = Map<String, dynamic>();
    data['item'] = this.item;
    data['description'] = this.description;
    data['price'] = this.price;
    return data;
  }
}
