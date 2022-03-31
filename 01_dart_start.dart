//变量（https://dart.cn/samples#variables）
var name ='Voyager I';
var year =1997;
var antennaDiameter =3.7;
var flybyObject =['jupiter','Saturns','Uranus','Neptune'];
var image ={
    'tap':['saturn'],
    'url':'//path/to/saturn.jpg'
};
void main(){
    print('My name is $name. I was born in $year.天线直径是$antennaDiameter.');
    print('$image,$flybyObject');

}