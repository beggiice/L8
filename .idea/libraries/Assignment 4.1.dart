/*1. Write a program to find the sum of all elements of the Listusing a loop.
*/




List<int> calculate_sum = [645,64,12,8,87,63,13,84,988,732,1,18,968,47,321];

void main() {

    int sum = 0;

    for (int i = 1; i < calculate_sum.length; i++) {
    sum += calculate_sum[i];
    }
    print(sum);
}