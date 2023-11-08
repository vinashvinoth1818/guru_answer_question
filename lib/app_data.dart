

class AppData{
  String question;
  String answer;

  AppData(this.question,this.answer);
}

List<AppData> appDataList = [
  AppData('Material App', '* In Flutter, a Material App is a basic building block for creating Android-style apps with Material Design.\nIt provides key features like navigation, theming, and layouts.\n\n* To create a Material App, define it in your main.dart file,\nconfigure properties like the app\'s title and theme, and set a home widget as the starting point for your app\'s UI'),
  AppData('Widgets App', '* In Flutter, a WidgetsApp is a widget that provides a basic structure for a Flutter app without the Material Design specifics. It\'s useful for building custom app designs.\n\n* To use it, create a WidgetsApp in your main.\ndart file and configure properties like the apps title, theme, and home widget to start your app\'s UI.'),
  AppData('const Keyword','* Known at Compile-Time: Values declared with const must be known and calculable at compile-time. This means their values are determined when the code is written, not when it\'s executed.\n*Limited Types: const is typically used with literals and instances of classes that have a const constructor. This restricts the types of values that can be declared as const.\n*Compile-Time Object: Objects declared with const are created at compile-time. This can lead to more efficient code because the values are known in advance.' ),
  AppData('final Keyword','* Known at Runtime: Values declared with final are determined at runtime. This means you can calculate or assign the value during the execution of the program.\n*More Flexible: final is more flexible than const in terms of the types of values it can hold. You can use final with values that are not known until runtime.\n*Runtime Object: Objects declared with final are created when they are first accessed and assigned. This allows for more dynamic behavior.' ),
  AppData('Provider', '* In Flutter, "Provider" is a package that simplifies state management by providing\na way to share and manage data across your app.\n\n* It allows you to create, read, and update state in a more organized and efficient manner, making it easier to build reactive and maintainable Flutter applications.')
];