// Copyright 1998-2017 Epic Games, Inc. All Rights Reserved.

#include "UDPPlugin.h"
#include "CoreMinimal.h"
#include "ModuleManager.h"
#include "IPluginManager.h"
#include "miniupnpc.h"
#include "upnpcommands.h"
#include "upnperrors.h"
#define LOCTEXT_NAMESPACE "FUDPPluginModule"

DEFINE_LOG_CATEGORY(UDPPlugin);

void FUDPPluginModule::StartupModule()
{
	// This code will execute after your module is loaded into memory; the exact timing is specified in the .uplugin file per-module
	UE_LOG(UDPPlugin, Log, TEXT("################################### \n"));
	UE_LOG(UDPPlugin, Log, TEXT("## Starting UDPPLUGIN ... \n"));
	UE_LOG(UDPPlugin, Log, TEXT("################################### \n"));
}


void FUDPPluginModule::ShutdownModule()
{
	// This function may be called during shutdown to clean up your module.  For modules that support dynamic reloading,
	// we call this function before unloading the module.

	UE_LOG(UDPPlugin, Log, TEXT("################################### \n"));
	UE_LOG(UDPPlugin, Log, TEXT("## Shuting down UDPPLUGIN ... \n"));
	UE_LOG(UDPPlugin, Log, TEXT("################################### \n"));

}

UPNPDev * FUDPPluginModule::discoverNetworkDevices()
{
	UE_LOG(UDPPlugin, Warning, TEXT("Entrée méthode discoverNetworkDevices"));
	//Init variables
	int error = 0;
	struct UPNPDev * devlist = 0;
	devlist = upnpDiscover(
		2000, // time to wait (milliseconds)
		NULL, // multicast interface (or null defaults to 239.255.255.250)
		NULL, // path to minissdpd socket (or null defaults to /var/run/minissdpd.sock)
		0, // source port to use (or zero defaults to port 1900)
		0, // 0==IPv4, 1==IPv6
		2, // Defautl TTL
		&error); // error condition
	if (devlist)
	{
		struct UPNPDev * device;
		UE_LOG(UDPPlugin, Warning, TEXT("List of UPNP devices found on the network :\n"));

		for (device = devlist; device; device = device->pNext)
		{
			FString log1(device->descURL);
			FString log2(device->st);
			UE_LOG(UDPPlugin, Warning, TEXT("desc: %s\n st: %s\n\n"), *log1, *log2);
		}
	}
	return devlist;
}

#undef LOCTEXT_NAMESPACE
	
IMPLEMENT_MODULE(FUDPPluginModule, UDPPlugin)