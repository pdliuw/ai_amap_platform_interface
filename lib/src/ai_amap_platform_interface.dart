import 'package:flutter/services.dart';

import 'ai_amap_global_config.dart';

///
/// MethodChannel
const MethodChannel _methodChannel = MethodChannel(
    AiAMapGlobalConfig.METHOD_CHANNEL_ID_MAP_LOCATION_PLATFORM_VIEW);

///
/// view type id
const String _viewType =
    AiAMapGlobalConfig.VIEW_TYPE_ID_MAP_LOCATION_PLATFORM_VIEW;

///
/// platform interface
abstract class AiAMapPlatformInterface {
  ///
  /// method channel
  static MethodChannel get methodChannel => _methodChannel;

  ///
  /// view type id
  static String get viewTypeId => _viewType;
}
