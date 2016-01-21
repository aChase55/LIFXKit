//===========================================================================
//
//	LIFX Protocol Messages Implementation for Objective-C (auto-generated)
//
//===========================================================================

#import "LXProtocolMessages.h"



@implementation LFXMessageDeviceSetSite

@dynamic payload;
+ (Class)payloadClass{
	return [LXProtocolDeviceSetSite class];
}

+ (LFXMessageType)messageType
{
	return LX_PROTOCOL_DEVICE_SET_SITE;
}

@end

//===========================================================================


@implementation LFXMessageDeviceStateSite

@dynamic payload;
+ (Class)payloadClass{
	return [LXProtocolDeviceStateSite class];
}

+ (LFXMessageType)messageType
{
	return LX_PROTOCOL_DEVICE_STATE_SITE;
}

@end

//===========================================================================


@implementation LFXMessageDeviceGetPanGateway

@dynamic payload;
+ (Class)payloadClass{
	return [LXProtocolDeviceGetPanGateway class];
}

+ (LFXMessageType)messageType
{
	return LX_PROTOCOL_DEVICE_GET_PAN_GATEWAY;
}

@end

//===========================================================================


@implementation LFXMessageDeviceSetPanGateway

@dynamic payload;
+ (Class)payloadClass{
	return [LXProtocolDeviceSetPanGateway class];
}

+ (LFXMessageType)messageType
{
	return LX_PROTOCOL_DEVICE_SET_PAN_GATEWAY;
}

@end

//===========================================================================


@implementation LFXMessageDeviceStatePanGateway

@dynamic payload;
+ (Class)payloadClass{
	return [LXProtocolDeviceStatePanGateway class];
}

+ (LFXMessageType)messageType
{
	return LX_PROTOCOL_DEVICE_STATE_PAN_GATEWAY;
}

@end

//===========================================================================


@implementation LFXMessageDeviceGetTime

@dynamic payload;
+ (Class)payloadClass{
	return [LXProtocolDeviceGetTime class];
}

+ (LFXMessageType)messageType
{
	return LX_PROTOCOL_DEVICE_GET_TIME;
}

@end

//===========================================================================


@implementation LFXMessageDeviceSetTime

@dynamic payload;
+ (Class)payloadClass{
	return [LXProtocolDeviceSetTime class];
}

+ (LFXMessageType)messageType
{
	return LX_PROTOCOL_DEVICE_SET_TIME;
}

@end

//===========================================================================


@implementation LFXMessageDeviceStateTime

@dynamic payload;
+ (Class)payloadClass{
	return [LXProtocolDeviceStateTime class];
}

+ (LFXMessageType)messageType
{
	return LX_PROTOCOL_DEVICE_STATE_TIME;
}

@end

//===========================================================================


@implementation LFXMessageDeviceGetResetSwitch

@dynamic payload;
+ (Class)payloadClass{
	return [LXProtocolDeviceGetResetSwitch class];
}

+ (LFXMessageType)messageType
{
	return LX_PROTOCOL_DEVICE_GET_RESET_SWITCH;
}

@end

//===========================================================================


@implementation LFXMessageDeviceStateResetSwitch

@dynamic payload;
+ (Class)payloadClass{
	return [LXProtocolDeviceStateResetSwitch class];
}

+ (LFXMessageType)messageType
{
	return LX_PROTOCOL_DEVICE_STATE_RESET_SWITCH;
}

@end

//===========================================================================


@implementation LFXMessageDeviceGetDummyLoad

@dynamic payload;
+ (Class)payloadClass{
	return [LXProtocolDeviceGetDummyLoad class];
}

+ (LFXMessageType)messageType
{
	return LX_PROTOCOL_DEVICE_GET_DUMMY_LOAD;
}

@end

//===========================================================================


@implementation LFXMessageDeviceSetDummyLoad

@dynamic payload;
+ (Class)payloadClass{
	return [LXProtocolDeviceSetDummyLoad class];
}

+ (LFXMessageType)messageType
{
	return LX_PROTOCOL_DEVICE_SET_DUMMY_LOAD;
}

@end

//===========================================================================


@implementation LFXMessageDeviceStateDummyLoad

@dynamic payload;
+ (Class)payloadClass{
	return [LXProtocolDeviceStateDummyLoad class];
}

+ (LFXMessageType)messageType
{
	return LX_PROTOCOL_DEVICE_STATE_DUMMY_LOAD;
}

@end

//===========================================================================


@implementation LFXMessageDeviceGetMeshInfo

@dynamic payload;
+ (Class)payloadClass{
	return [LXProtocolDeviceGetMeshInfo class];
}

+ (LFXMessageType)messageType
{
	return LX_PROTOCOL_DEVICE_GET_MESH_INFO;
}

@end

//===========================================================================


@implementation LFXMessageDeviceStateMeshInfo

@dynamic payload;
+ (Class)payloadClass{
	return [LXProtocolDeviceStateMeshInfo class];
}

+ (LFXMessageType)messageType
{
	return LX_PROTOCOL_DEVICE_STATE_MESH_INFO;
}

@end

//===========================================================================


@implementation LFXMessageDeviceGetMeshFirmware

@dynamic payload;
+ (Class)payloadClass{
	return [LXProtocolDeviceGetMeshFirmware class];
}

+ (LFXMessageType)messageType
{
	return LX_PROTOCOL_DEVICE_GET_MESH_FIRMWARE;
}

@end

//===========================================================================


@implementation LFXMessageDeviceStateMeshFirmware

@dynamic payload;
+ (Class)payloadClass{
	return [LXProtocolDeviceStateMeshFirmware class];
}

+ (LFXMessageType)messageType
{
	return LX_PROTOCOL_DEVICE_STATE_MESH_FIRMWARE;
}

@end

//===========================================================================


@implementation LFXMessageDeviceGetWifiInfo

@dynamic payload;
+ (Class)payloadClass{
	return [LXProtocolDeviceGetWifiInfo class];
}

+ (LFXMessageType)messageType
{
	return LX_PROTOCOL_DEVICE_GET_WIFI_INFO;
}

@end

//===========================================================================


@implementation LFXMessageDeviceStateWifiInfo

@dynamic payload;
+ (Class)payloadClass{
	return [LXProtocolDeviceStateWifiInfo class];
}

+ (LFXMessageType)messageType
{
	return LX_PROTOCOL_DEVICE_STATE_WIFI_INFO;
}

@end

//===========================================================================


@implementation LFXMessageDeviceGetWifiFirmware

@dynamic payload;
+ (Class)payloadClass{
	return [LXProtocolDeviceGetWifiFirmware class];
}

+ (LFXMessageType)messageType
{
	return LX_PROTOCOL_DEVICE_GET_WIFI_FIRMWARE;
}

@end

//===========================================================================


@implementation LFXMessageDeviceStateWifiFirmware

@dynamic payload;
+ (Class)payloadClass{
	return [LXProtocolDeviceStateWifiFirmware class];
}

+ (LFXMessageType)messageType
{
	return LX_PROTOCOL_DEVICE_STATE_WIFI_FIRMWARE;
}

@end

//===========================================================================


@implementation LFXMessageDeviceGetPower

@dynamic payload;
+ (Class)payloadClass{
	return [LXProtocolDeviceGetPower class];
}

+ (LFXMessageType)messageType
{
	return LX_PROTOCOL_DEVICE_GET_POWER;
}

@end

//===========================================================================


@implementation LFXMessageDeviceSetPower

@dynamic payload;
+ (Class)payloadClass{
	return [LXProtocolDeviceSetPower class];
}

+ (LFXMessageType)messageType
{
	return LX_PROTOCOL_DEVICE_SET_POWER;
}

@end

//===========================================================================


@implementation LFXMessageDeviceStatePower

@dynamic payload;
+ (Class)payloadClass{
	return [LXProtocolDeviceStatePower class];
}

+ (LFXMessageType)messageType
{
	return LX_PROTOCOL_DEVICE_STATE_POWER;
}

@end

//===========================================================================


@implementation LFXMessageDeviceGetLabel

@dynamic payload;
+ (Class)payloadClass{
	return [LXProtocolDeviceGetLabel class];
}

+ (LFXMessageType)messageType
{
	return LX_PROTOCOL_DEVICE_GET_LABEL;
}

@end

//===========================================================================


@implementation LFXMessageDeviceSetLabel

@dynamic payload;
+ (Class)payloadClass{
	return [LXProtocolDeviceSetLabel class];
}

+ (LFXMessageType)messageType
{
	return LX_PROTOCOL_DEVICE_SET_LABEL;
}

@end

//===========================================================================


@implementation LFXMessageDeviceStateLabel

@dynamic payload;
+ (Class)payloadClass{
	return [LXProtocolDeviceStateLabel class];
}

+ (LFXMessageType)messageType
{
	return LX_PROTOCOL_DEVICE_STATE_LABEL;
}

@end

//===========================================================================


@implementation LFXMessageDeviceGetTags

@dynamic payload;
+ (Class)payloadClass{
	return [LXProtocolDeviceGetTags class];
}

+ (LFXMessageType)messageType
{
	return LX_PROTOCOL_DEVICE_GET_TAGS;
}

@end

//===========================================================================


@implementation LFXMessageDeviceSetTags

@dynamic payload;
+ (Class)payloadClass{
	return [LXProtocolDeviceSetTags class];
}

+ (LFXMessageType)messageType
{
	return LX_PROTOCOL_DEVICE_SET_TAGS;
}

@end

//===========================================================================


@implementation LFXMessageDeviceStateTags

@dynamic payload;
+ (Class)payloadClass{
	return [LXProtocolDeviceStateTags class];
}

+ (LFXMessageType)messageType
{
	return LX_PROTOCOL_DEVICE_STATE_TAGS;
}

@end

//===========================================================================


@implementation LFXMessageDeviceGetTagLabels

@dynamic payload;
+ (Class)payloadClass{
	return [LXProtocolDeviceGetTagLabels class];
}

+ (LFXMessageType)messageType
{
	return LX_PROTOCOL_DEVICE_GET_TAG_LABELS;
}

@end

//===========================================================================


@implementation LFXMessageDeviceSetTagLabels

@dynamic payload;
+ (Class)payloadClass{
	return [LXProtocolDeviceSetTagLabels class];
}

+ (LFXMessageType)messageType
{
	return LX_PROTOCOL_DEVICE_SET_TAG_LABELS;
}

@end

//===========================================================================


@implementation LFXMessageDeviceStateTagLabels

@dynamic payload;
+ (Class)payloadClass{
	return [LXProtocolDeviceStateTagLabels class];
}

+ (LFXMessageType)messageType
{
	return LX_PROTOCOL_DEVICE_STATE_TAG_LABELS;
}

@end

//===========================================================================


@implementation LFXMessageDeviceGetVersion

@dynamic payload;
+ (Class)payloadClass{
	return [LXProtocolDeviceGetVersion class];
}

+ (LFXMessageType)messageType
{
	return LX_PROTOCOL_DEVICE_GET_VERSION;
}

@end

//===========================================================================


@implementation LFXMessageDeviceStateVersion

@dynamic payload;
+ (Class)payloadClass{
	return [LXProtocolDeviceStateVersion class];
}

+ (LFXMessageType)messageType
{
	return LX_PROTOCOL_DEVICE_STATE_VERSION;
}

@end

//===========================================================================


@implementation LFXMessageDeviceGetInfo

@dynamic payload;
+ (Class)payloadClass{
	return [LXProtocolDeviceGetInfo class];
}

+ (LFXMessageType)messageType
{
	return LX_PROTOCOL_DEVICE_GET_INFO;
}

@end

//===========================================================================


@implementation LFXMessageDeviceStateInfo

@dynamic payload;
+ (Class)payloadClass{
	return [LXProtocolDeviceStateInfo class];
}

+ (LFXMessageType)messageType
{
	return LX_PROTOCOL_DEVICE_STATE_INFO;
}

@end

//===========================================================================


@implementation LFXMessageDeviceGetMcuRailVoltage

@dynamic payload;
+ (Class)payloadClass{
	return [LXProtocolDeviceGetMcuRailVoltage class];
}

+ (LFXMessageType)messageType
{
	return LX_PROTOCOL_DEVICE_GET_MCU_RAIL_VOLTAGE;
}

@end

//===========================================================================


@implementation LFXMessageDeviceStateMcuRailVoltage

@dynamic payload;
+ (Class)payloadClass{
	return [LXProtocolDeviceStateMcuRailVoltage class];
}

+ (LFXMessageType)messageType
{
	return LX_PROTOCOL_DEVICE_STATE_MCU_RAIL_VOLTAGE;
}

@end

//===========================================================================


@implementation LFXMessageDeviceSetFactoryTestMode

@dynamic payload;
+ (Class)payloadClass{
	return [LXProtocolDeviceSetFactoryTestMode class];
}

+ (LFXMessageType)messageType
{
	return LX_PROTOCOL_DEVICE_SET_FACTORY_TEST_MODE;
}

@end

//===========================================================================


@implementation LFXMessageDeviceDisableFactoryTestMode

@dynamic payload;
+ (Class)payloadClass{
	return [LXProtocolDeviceDisableFactoryTestMode class];
}

+ (LFXMessageType)messageType
{
	return LX_PROTOCOL_DEVICE_DISABLE_FACTORY_TEST_MODE;
}

@end

//===========================================================================


@implementation LFXMessageDeviceStateFactoryTestMode

@dynamic payload;
+ (Class)payloadClass{
	return [LXProtocolDeviceStateFactoryTestMode class];
}

+ (LFXMessageType)messageType
{
	return LX_PROTOCOL_DEVICE_STATE_FACTORY_TEST_MODE;
}

@end

//===========================================================================


@implementation LFXMessageDeviceSetReboot

@dynamic payload;
+ (Class)payloadClass{
	return [LXProtocolDeviceSetReboot class];
}

+ (LFXMessageType)messageType
{
	return LX_PROTOCOL_DEVICE_SET_REBOOT;
}

@end

//===========================================================================


@implementation LFXMessageDeviceStateReboot

@dynamic payload;
+ (Class)payloadClass{
	return [LXProtocolDeviceStateReboot class];
}

+ (LFXMessageType)messageType
{
	return LX_PROTOCOL_DEVICE_STATE_REBOOT;
}

@end

//===========================================================================


@implementation LFXMessageDeviceAcknowledgement

@dynamic payload;
+ (Class)payloadClass{
	return [LXProtocolDeviceAcknowledgement class];
}

+ (LFXMessageType)messageType
{
	return LX_PROTOCOL_DEVICE_ACKNOWLEDGEMENT;
}

@end

//===========================================================================


@implementation LFXMessageLightGet

@dynamic payload;
+ (Class)payloadClass{
	return [LXProtocolLightGet class];
}

+ (LFXMessageType)messageType
{
	return LX_PROTOCOL_LIGHT_GET;
}

@end

//===========================================================================


@implementation LFXMessageLightSetColor

@dynamic payload;
+ (Class)payloadClass{
	return [LXProtocolLightSetColor class];
}

+ (LFXMessageType)messageType
{
	return LX_PROTOCOL_LIGHT_SET_COLOR;
}

@end

//===========================================================================


@implementation LFXMessageLightSetWaveformOptional

@dynamic payload;
+ (Class)payloadClass{
	return [LXProtocolLightSetWaveformOptional class];
}

+ (LFXMessageType)messageType
{
	return LX_PROTOCOL_LIGHT_SET_WAVEFORM_OPTIONAL;
}

@end

//===========================================================================


@implementation LFXMessageLightSetWaveform

@dynamic payload;
+ (Class)payloadClass{
	return [LXProtocolLightSetWaveform class];
}

+ (LFXMessageType)messageType
{
	return LX_PROTOCOL_LIGHT_SET_WAVEFORM;
}

@end

//===========================================================================


@implementation LFXMessageLightGetPower

@dynamic payload;
+ (Class)payloadClass{
	return [LXProtocolLightGetPower class];
}

+ (LFXMessageType)messageType
{
	return LX_PROTOCOL_LIGHT_GET_POWER;
}

@end

//===========================================================================


@implementation LFXMessageLightSetPower

@dynamic payload;
+ (Class)payloadClass{
	return [LXProtocolLightSetPower class];
}

+ (LFXMessageType)messageType
{
	return LX_PROTOCOL_LIGHT_SET_POWER;
}

@end

//===========================================================================


@implementation LFXMessageLightStatePower

@dynamic payload;
+ (Class)payloadClass{
	return [LXProtocolLightStatePower class];
}

+ (LFXMessageType)messageType
{
	return LX_PROTOCOL_LIGHT_STATE_POWER;
}

@end

//===========================================================================


@implementation LFXMessageLightSetSimpleEvent

@dynamic payload;
+ (Class)payloadClass{
	return [LXProtocolLightSetSimpleEvent class];
}

+ (LFXMessageType)messageType
{
	return LX_PROTOCOL_LIGHT_SET_SIMPLE_EVENT;
}

@end

//===========================================================================


@implementation LFXMessageLightGetSimpleEvent

@dynamic payload;
+ (Class)payloadClass{
	return [LXProtocolLightGetSimpleEvent class];
}

+ (LFXMessageType)messageType
{
	return LX_PROTOCOL_LIGHT_GET_SIMPLE_EVENT;
}

@end

//===========================================================================


@implementation LFXMessageLightStateSimpleEvent

@dynamic payload;
+ (Class)payloadClass{
	return [LXProtocolLightStateSimpleEvent class];
}

+ (LFXMessageType)messageType
{
	return LX_PROTOCOL_LIGHT_STATE_SIMPLE_EVENT;
}

@end

//===========================================================================


@implementation LFXMessageLightSetDimAbsolute

@dynamic payload;
+ (Class)payloadClass{
	return [LXProtocolLightSetDimAbsolute class];
}

+ (LFXMessageType)messageType
{
	return LX_PROTOCOL_LIGHT_SET_DIM_ABSOLUTE;
}

@end

//===========================================================================


@implementation LFXMessageLightSetDimRelative

@dynamic payload;
+ (Class)payloadClass{
	return [LXProtocolLightSetDimRelative class];
}

+ (LFXMessageType)messageType
{
	return LX_PROTOCOL_LIGHT_SET_DIM_RELATIVE;
}

@end

//===========================================================================


@implementation LFXMessageLightSetRgbw

@dynamic payload;
+ (Class)payloadClass{
	return [LXProtocolLightSetRgbw class];
}

+ (LFXMessageType)messageType
{
	return LX_PROTOCOL_LIGHT_SET_RGBW;
}

@end

//===========================================================================


@implementation LFXMessageLightState

@dynamic payload;
+ (Class)payloadClass{
	return [LXProtocolLightState class];
}

+ (LFXMessageType)messageType
{
	return LX_PROTOCOL_LIGHT_STATE;
}

@end

//===========================================================================


@implementation LFXMessageLightGetRailVoltage

@dynamic payload;
+ (Class)payloadClass{
	return [LXProtocolLightGetRailVoltage class];
}

+ (LFXMessageType)messageType
{
	return LX_PROTOCOL_LIGHT_GET_RAIL_VOLTAGE;
}

@end

//===========================================================================


@implementation LFXMessageLightStateRailVoltage

@dynamic payload;
+ (Class)payloadClass{
	return [LXProtocolLightStateRailVoltage class];
}

+ (LFXMessageType)messageType
{
	return LX_PROTOCOL_LIGHT_STATE_RAIL_VOLTAGE;
}

@end

//===========================================================================


@implementation LFXMessageLightGetTemperature

@dynamic payload;
+ (Class)payloadClass{
	return [LXProtocolLightGetTemperature class];
}

+ (LFXMessageType)messageType
{
	return LX_PROTOCOL_LIGHT_GET_TEMPERATURE;
}

@end

//===========================================================================


@implementation LFXMessageLightStateTemperature

@dynamic payload;
+ (Class)payloadClass{
	return [LXProtocolLightStateTemperature class];
}

+ (LFXMessageType)messageType
{
	return LX_PROTOCOL_LIGHT_STATE_TEMPERATURE;
}

@end

//===========================================================================


@implementation LFXMessageLightSetCalibrationCoefficients

@dynamic payload;
+ (Class)payloadClass{
	return [LXProtocolLightSetCalibrationCoefficients class];
}

+ (LFXMessageType)messageType
{
	return LX_PROTOCOL_LIGHT_SET_CALIBRATION_COEFFICIENTS;
}

@end

//===========================================================================


@implementation LFXMessageWanSetAuthKey

@dynamic payload;
+ (Class)payloadClass{
	return [LXProtocolWanSetAuthKey class];
}

+ (LFXMessageType)messageType
{
	return LX_PROTOCOL_WAN_SET_AUTH_KEY;
}

@end

//===========================================================================


@implementation LFXMessageWanGetAuthKey

@dynamic payload;
+ (Class)payloadClass{
	return [LXProtocolWanGetAuthKey class];
}

+ (LFXMessageType)messageType
{
	return LX_PROTOCOL_WAN_GET_AUTH_KEY;
}

@end

//===========================================================================


@implementation LFXMessageWanStateAuthKey

@dynamic payload;
+ (Class)payloadClass{
	return [LXProtocolWanStateAuthKey class];
}

+ (LFXMessageType)messageType
{
	return LX_PROTOCOL_WAN_STATE_AUTH_KEY;
}

@end

//===========================================================================


@implementation LFXMessageWanGet

@dynamic payload;
+ (Class)payloadClass{
	return [LXProtocolWanGet class];
}

+ (LFXMessageType)messageType
{
	return LX_PROTOCOL_WAN_GET;
}

@end

//===========================================================================


@implementation LFXMessageWanSet

@dynamic payload;
+ (Class)payloadClass{
	return [LXProtocolWanSet class];
}

+ (LFXMessageType)messageType
{
	return LX_PROTOCOL_WAN_SET;
}

@end

//===========================================================================


@implementation LFXMessageWanState

@dynamic payload;
+ (Class)payloadClass{
	return [LXProtocolWanState class];
}

+ (LFXMessageType)messageType
{
	return LX_PROTOCOL_WAN_STATE;
}

@end

//===========================================================================


@implementation LFXMessageWanSetKeepAlive

@dynamic payload;
+ (Class)payloadClass{
	return [LXProtocolWanSetKeepAlive class];
}

+ (LFXMessageType)messageType
{
	return LX_PROTOCOL_WAN_SET_KEEP_ALIVE;
}

@end

//===========================================================================


@implementation LFXMessageWanStateKeepAlive

@dynamic payload;
+ (Class)payloadClass{
	return [LXProtocolWanStateKeepAlive class];
}

+ (LFXMessageType)messageType
{
	return LX_PROTOCOL_WAN_STATE_KEEP_ALIVE;
}

@end

//===========================================================================


@implementation LFXMessageWanSetHost

@dynamic payload;
+ (Class)payloadClass{
	return [LXProtocolWanSetHost class];
}

+ (LFXMessageType)messageType
{
	return LX_PROTOCOL_WAN_SET_HOST;
}

@end

//===========================================================================


@implementation LFXMessageWanGetHost

@dynamic payload;
+ (Class)payloadClass{
	return [LXProtocolWanGetHost class];
}

+ (LFXMessageType)messageType
{
	return LX_PROTOCOL_WAN_GET_HOST;
}

@end

//===========================================================================


@implementation LFXMessageWanStateHost

@dynamic payload;
+ (Class)payloadClass{
	return [LXProtocolWanStateHost class];
}

+ (LFXMessageType)messageType
{
	return LX_PROTOCOL_WAN_STATE_HOST;
}

@end

//===========================================================================


@implementation LFXMessageWifiGet

@dynamic payload;
+ (Class)payloadClass{
	return [LXProtocolWifiGet class];
}

+ (LFXMessageType)messageType
{
	return LX_PROTOCOL_WIFI_GET;
}

@end

//===========================================================================


@implementation LFXMessageWifiSet

@dynamic payload;
+ (Class)payloadClass{
	return [LXProtocolWifiSet class];
}

+ (LFXMessageType)messageType
{
	return LX_PROTOCOL_WIFI_SET;
}

@end

//===========================================================================


@implementation LFXMessageWifiState

@dynamic payload;
+ (Class)payloadClass{
	return [LXProtocolWifiState class];
}

+ (LFXMessageType)messageType
{
	return LX_PROTOCOL_WIFI_STATE;
}

@end

//===========================================================================


@implementation LFXMessageWifiGetAccessPoints

@dynamic payload;
+ (Class)payloadClass{
	return [LXProtocolWifiGetAccessPoints class];
}

+ (LFXMessageType)messageType
{
	return LX_PROTOCOL_WIFI_GET_ACCESS_POINTS;
}

@end

//===========================================================================


@implementation LFXMessageWifiStateAccessPoints

@dynamic payload;
+ (Class)payloadClass{
	return [LXProtocolWifiStateAccessPoints class];
}

+ (LFXMessageType)messageType
{
	return LX_PROTOCOL_WIFI_STATE_ACCESS_POINTS;
}

@end

//===========================================================================


@implementation LFXMessageWifiGetAccessPoint

@dynamic payload;
+ (Class)payloadClass{
	return [LXProtocolWifiGetAccessPoint class];
}

+ (LFXMessageType)messageType
{
	return LX_PROTOCOL_WIFI_GET_ACCESS_POINT;
}

@end

//===========================================================================


@implementation LFXMessageWifiSetAccessPoint

@dynamic payload;
+ (Class)payloadClass{
	return [LXProtocolWifiSetAccessPoint class];
}

+ (LFXMessageType)messageType
{
	return LX_PROTOCOL_WIFI_SET_ACCESS_POINT;
}

@end

//===========================================================================


@implementation LFXMessageWifiStateAccessPoint

@dynamic payload;
+ (Class)payloadClass{
	return [LXProtocolWifiStateAccessPoint class];
}

+ (LFXMessageType)messageType
{
	return LX_PROTOCOL_WIFI_STATE_ACCESS_POINT;
}

@end

//===========================================================================


@implementation LFXMessageWifiSetAccessPointBroadcast

@dynamic payload;
+ (Class)payloadClass{
	return [LXProtocolWifiSetAccessPointBroadcast class];
}

+ (LFXMessageType)messageType
{
	return LX_PROTOCOL_WIFI_SET_ACCESS_POINT_BROADCAST;
}

@end

//===========================================================================


@implementation LFXMessageSensorGetAmbientLight

@dynamic payload;
+ (Class)payloadClass{
	return [LXProtocolSensorGetAmbientLight class];
}

+ (LFXMessageType)messageType
{
	return LX_PROTOCOL_SENSOR_GET_AMBIENT_LIGHT;
}

@end

//===========================================================================


@implementation LFXMessageSensorStateAmbientLight

@dynamic payload;
+ (Class)payloadClass{
	return [LXProtocolSensorStateAmbientLight class];
}

+ (LFXMessageType)messageType
{
	return LX_PROTOCOL_SENSOR_STATE_AMBIENT_LIGHT;
}

@end

//===========================================================================


@implementation LFXMessageSensorGetDimmerVoltage

@dynamic payload;
+ (Class)payloadClass{
	return [LXProtocolSensorGetDimmerVoltage class];
}

+ (LFXMessageType)messageType
{
	return LX_PROTOCOL_SENSOR_GET_DIMMER_VOLTAGE;
}

@end

//===========================================================================


@implementation LFXMessageSensorStateDimmerVoltage

@dynamic payload;
+ (Class)payloadClass{
	return [LXProtocolSensorStateDimmerVoltage class];
}

+ (LFXMessageType)messageType
{
	return LX_PROTOCOL_SENSOR_STATE_DIMMER_VOLTAGE;
}

@end

//===========================================================================

