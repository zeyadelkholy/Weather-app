import 'package:weather_app/domain/entities/weather.dart';

abstract class WeatherRepository {

  Future<weather> getweatherByCityName(String cityname);






}