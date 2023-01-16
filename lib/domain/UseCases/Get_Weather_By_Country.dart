import 'package:weather_app/domain/repository/weather_repository.dart';
class GetWeatherByCountryName {
  final WeatherRepository repository;
  GetWeatherByCountryName(this.repository) ;

  execute( String cityname ) async {
     return await repository.getweatherByCityName(cityname) ;
  }

}