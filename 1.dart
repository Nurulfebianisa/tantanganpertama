void main() {
  List<int> datalistku = [4, 7, 8, 2, 6, 3, 6, 78];

  // Mengurutkan list secara descending (dari yang terbesar ke yang terkecil)
  datalistku.sort((a, b) => a.compareTo(b));

  print('$datalistku');
}
