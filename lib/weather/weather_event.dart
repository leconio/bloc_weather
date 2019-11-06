import 'package:equatable/equatable.dart';

abstract class WeatherEvent extends Equatable {
  WeatherEvent([List props = const []]) : super();
}

class GetWeather extends WeatherEvent {
  final String cityName;

  GetWeather(this.cityName);

  @override
  List<Object> get props => [cityName];
}
