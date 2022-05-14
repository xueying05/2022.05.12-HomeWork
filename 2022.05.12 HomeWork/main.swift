
//Создать класс User c 2 параметрами сountryCode типа Enum и phoneNumber. В main cоздать пустой массив из User. Cделать так, чтобы программа запрашивала ввод данных страны и номера. После ввода добавлять данные в объект User, объект в массив. Действие должно повторяться несколько раз. В конце сделать поисковик по стране и выводить все номера только с определенной страны.
var users: [String] = []
var code = 0

for i in 1...3{
print("Выберите страну:")
var countryName = readLine()

switch countryName {
case "Kyrgyzstan":
    code = CountryCode.Kyrgyzstan.rawValue
case "Russia":
    code = CountryCode.Russia.rawValue
case "Turkey":
    code = CountryCode.Turkey.rawValue
default:
    print("Ошибка")

}
    print("Веддите номер телефона:")
    var number = readLine()
    print("+ \(code) \(number!)")
    
    
    users.append("+\(code), \(number!)")
    
    print(users)
}

//print("Поиск страны:")
//var searchCountry = readLine()!
//for (index, value) in users.enumerated(){
//    if  index == "Turkie" {
//        print(value)
 //   }

//}









