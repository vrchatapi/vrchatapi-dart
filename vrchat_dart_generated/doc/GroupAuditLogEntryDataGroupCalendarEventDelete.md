# vrchat_dart_generated.model.GroupAuditLogEntryDataGroupCalendarEventDelete

## Load the model package
```dart
import 'package:vrchat_dart_generated/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**accessType** | [**CalendarEventAccess**](CalendarEventAccess.md) |  | 
**description** | **String** | The description of the calendar event. | 
**imageId** | **String** |  | 
**title** | **String** | The title of the calendar event. | 
**type** | **String** | The type of calendar entry. | 
**category** | **String** | The category of the event. | 
**closeInstanceAfterEndMinutes** | **int** | Minutes after the event ends to close the instance. | 
**createdAt** | [**DateTime**](DateTime.md) | The creation timestamp. | 
**deletedAt** | [**DateTime**](DateTime.md) | The deletion timestamp. | 
**durationInMs** | **int** | The duration of the event in milliseconds. | 
**endsAt** | [**DateTime**](DateTime.md) | The end timestamp. | 
**featured** | **bool** | Whether the event is featured. | 
**guestEarlyJoinMinutes** | **int** | Minutes before the start that guests can join. | 
**hostEarlyJoinMinutes** | **int** | Minutes before the start that hosts can join. | 
**interestedUserCount** | **int** | The number of interested users. | 
**isDraft** | **bool** | Whether the event is a draft. | 
**languages** | **List&lt;String&gt;** | The languages for the event. | 
**occurrenceKind** | [**CalendarEventOccurrenceKind**](CalendarEventOccurrenceKind.md) |  | 
**occurrenceModified** | **String** |  | 
**ownerId** | **String** |  | 
**platforms** | **List&lt;String&gt;** | The supported platforms. | 
**recurrence** | [**CalendarEventRecurrence**](CalendarEventRecurrence.md) |  | 
**roleIds** | **List&lt;String&gt;** | Group roles that may join this event. | 
**seriesId** | **String** | The ID of the recurring series the event belongs to. | 
**shortCode** | **String** | The short code. | 
**startsAt** | [**DateTime**](DateTime.md) | The start timestamp. | 
**tags** | **List&lt;String&gt;** | The event tags. | 
**updatedAt** | [**DateTime**](DateTime.md) | The last update timestamp. | 
**usesInstanceOverflow** | **bool** | Whether the event uses instance overflow. | 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


