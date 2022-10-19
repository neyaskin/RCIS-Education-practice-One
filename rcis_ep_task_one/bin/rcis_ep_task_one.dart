import 'dart:math';
import 'dart:io';

void main(List<String> arguments) {

// Задание 1. Создайте коллекцию(массив) с 10 случайными числами.
// Выведите в консоль номер минимального элемента;
//     List<int> nums = List.generate(10, (_) => Random().nextInt(10));
//     print(nums);
//
//     int minElementIndex = 0;
//     int minElement = nums[minElementIndex];
//     for (int i = 1; i < nums.length; i++) {
//         if (minElement > nums[i]) {
//             minElement = nums[i];
//             minElementIndex = i;
//         }
//     }
//     print("Min element index: $minElementIndex");

// Задание 2. Добавляйте новые числа в список до тех пор, пока пользователь не введет 0.
// Выведите в консоль сумму и произведение всех элементов списка. Выведите средннее,
// среди всех элементов списка;
//     List<int> nums = [];
//     while(true) {
//         int num = int.parse(stdin.readLineSync()!);
//         if (num == 0) {
//             break;
//         } else {
//             nums.add(num);
//         }
//     }
//
//     int sum = 0;
//     int comp = 1;
//     for (int num in nums) {
//         sum += num;
//         comp *= num;
//     }
//     print("Sum: $sum; Composition: $comp");

// Задание 3. Добавляйте новые элементы в список до тех пор, пока пользователь не отправит
// пустую строку. Выведите в консоль самый короткий и самый длинный элементы списка;
//     List<String> str = [];
//     while(true) {
//         String s = stdin.readLineSync()!;
//         if (s == "") {
//             break;
//         } else {
//             str.add(s);
//         }
//     }
//     print(str);
//
//     String shortElement = str[0];
//     String longElement = str[0];
//     for (String s in str) {
//         if (s.length > longElement.length) {
//             longElement = s;
//         } else if (s.length < shortElement.length) {
//             shortElement = s;
//         }
//     }
//     print("Short string: $shortElement; Long string: $longElement");

// Задание 4. Написать метод, который заполняет список случайными числами в диапазоне,
// указанном пользователем. Метод принимает три аргумента — начало диапазона и его
// конец, и возвращает целочисленный массив. С помощью специальной формы цикла for
// выведете элементы получившегося массив в одну строку, с пробелами;
//     int min = int.parse(stdin.readLineSync()!);
//     int max = int.parse(stdin.readLineSync()!);
//
//     List<int> nums = generateRandomArr(min, max);
//
//     for (int num in nums) {
//         stdout.write("$num ");
//     }

// Задание 5. В строке, которую вводит пользователь, определите количество слов,
// добавьте в начало строки слово Start и в конец строки слово End
//     String str = stdin.readLineSync()!;
//
//     print("String length ${str.length};");
//     print("Start $str End");

}

// List<int> generateRandomArr(int min, int max) {
//     return List.generate(10, (_) => min + Random().nextInt(max - min));
// }