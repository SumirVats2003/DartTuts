import "dart:io";

void main() {
	List<int> nums = [2, 8913, 9487, 2873, 8932, 486, 9830, 9802];
	// print("Enter length of list:");
	// var listLen = stdin.readLineSync();
	// int len = int.parse(listLen!);

	// for(int i=0; i<len; i++) {
	// 	print("Enter element at index $i");
	// 	var el = stdin.readLineSync();
	// 	int element = int.parse(el!);
	// 	nums[i] = element;
	// }

	// for(int i=0; i<len; i++) {
	for(int i=0; i<nums.length; i++) {
		if(nums[i]%2 == 0) {
			print("Odd Element found at index ${i}");
		}
	}
}