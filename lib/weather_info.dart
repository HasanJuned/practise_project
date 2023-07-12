class WeatherInfoModelClass {
  final double? temperature;
  final double? humidity;

  WeatherInfoModelClass({this.temperature,this.humidity});

  factory WeatherInfoModelClass.fromJson(Map<String, dynamic> json) {
    final data = json['data']['values']['temperature'];
    final humidity = json['data']['humidity'];

    return WeatherInfoModelClass(
      temperature: data,
      humidity: humidity['value'].toDouble(),
    );
  }
}
