void main() async {
  print("Task started...");
  String v = await fetchData();
  print(v);
  print("Moving to next task...");
}

Future<String> fetchData() async {
  await Future.delayed(Duration(seconds: 3));
  return "Data Fetch Complete";
}