part of 'city_bloc.dart';

class CityEvent {
  const CityEvent();
}

class LoadCityEvent extends CityEvent {
  const LoadCityEvent();
}

class ChangeCityEvent extends CityEvent {
  ChangeCityEvent(newValue);
}
