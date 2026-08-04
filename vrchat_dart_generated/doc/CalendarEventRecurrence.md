# vrchat_dart_generated.model.CalendarEventRecurrence

## Load the model package
```dart
import 'package:vrchat_dart_generated/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**daysOfWeek** | [**List&lt;CalendarDayOfWeek&gt;**](CalendarDayOfWeek.md) | Which days of the week the event will be scheduled, only valid/present for \"weekly\" recurring events | [optional] 
**end** | [**CalendarEventRecurrenceEnd**](CalendarEventRecurrenceEnd.md) |  | [optional] 
**frequency** | [**CalendarEventFrequency**](CalendarEventFrequency.md) |  | 
**interval** | **int** | How often the event will be scheduled, in units of \"frequency\" | 
**timezone** | **String** | The timezone the event will be scheduled in, in Area/Location format | 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


