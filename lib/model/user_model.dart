class User{
  String? name;
  String? email;
  String? phone;
  String? password;
  String? cPassword;

  User({this.name, this.password, this.email,this.cPassword,this.phone});
  User.from({this.name, this.password, this.email,this.cPassword,this.phone});

  User.fromJson(Map<String, dynamic>json)
      :
        name=json['name'],
        email=json['email'],
        phone=json['phone'],
        cPassword=json['cPassword'],
      password=json['password'];
  Map<String, dynamic>toJson()=>{
    "name":name,
    "email":email,
    "phone":phone,
    "password":password,
    "cPassword":cPassword,



  };

}