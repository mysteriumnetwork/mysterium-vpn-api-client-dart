# vpn_api.model.TestTrafficDelayRequest

## Load the model package
```dart
import 'package:vpn_api/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**delayMs** | **int** | Per-packet delay applied in each direction. Capped well below the upstream limit of 10000 so the app cannot set a value that breaks its own API calls. | 
**durationSeconds** | **int** | How long the condition stays applied before the server clears it automatically. Bounded because a dropped tunnel may leave the device unable to clear it itself. | 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


