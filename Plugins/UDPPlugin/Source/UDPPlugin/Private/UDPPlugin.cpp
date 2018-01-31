// Copyright 1998-2017 Epic Games, Inc. All Rights Reserved.

#include "UDPPlugin.h"
#include "CoreMinimal.h"
#include "ModuleManager.h"
#include "IPluginManager.h"
#include "miniupnpc.h"
#include "upnpcommands.h"
#include "upnperrors.h"
#include <string>
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

/**
Get the list of UDP devices on the network.
**/
UPNPDev * FUDPPluginModule::GetUPNPDevices()
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
	//Checking the devices found
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
	else {
		UE_LOG(UDPPlugin, Error, TEXT("Error getting the UPNP devices ! error code=%d\n"), error);
	}
	return devlist;
}

/**
Is the port already forwared ?
**/
bool FUDPPluginModule::IsPortForwarded(int portToCheck) {
	return false;
}

/**
Entire treatment of configuring the UPNP router.
**/
int FUDPPluginModule::FindAndConfigureRouter(const char* portToForward) {
	//Init the variables
	char lan_address[64];
	struct UPNPUrls upnp_urls;
	struct IGDdatas upnp_data;
	struct UPNPDev* upnp_dev;
	int error = 0;

	//Find the network devices
	upnp_dev = FUDPPluginModule::GetUPNPDevices();
	int status = UPNP_GetValidIGD(upnp_dev, &upnp_urls, &upnp_data, lan_address, sizeof(lan_address));
	 // look up possible "status" values, the number "1" indicates a valid IGD was found

	 // get the external (WAN) IP address
	 char wan_address[64];
	 UPNP_GetExternalIPAddress(upnp_urls.controlURL, upnp_data.first.servicetype, wan_address);

	 // add a new TCP port mapping from WAN port 12345 to local host port 24680
	 error = UPNP_AddPortMapping(
		 upnp_urls.controlURL,
		 upnp_data.first.servicetype,
		 portToForward,  // external (WAN) port requested
		 portToForward,  // internal (LAN) port to which packets will be redirected
		 lan_address, // internal (LAN) address to which packets will be redirected
		 "Unreal Engine multiplayer game", // text description to indicate why or who is responsible for the port mapping
		 "TCP", // protocol must be either TCP or UDP
		 nullptr, // remote (peer) host address or nullptr for no restriction
		 "86400"); // port map lease duration (in seconds) or zero for "as long as possible"

				   // list all port mappings
	 size_t index = 0;
	 while (true)
	 {
		 char map_wan_port[200] = "";
		 char map_lan_address[200] = "";
		 char map_lan_port[200] = "";
		 char map_protocol[200] = "";
		 char map_description[200] = "";
		 char map_mapping_enabled[200] = "";
		 char map_remote_host[200] = "";
		 char map_lease_duration[200] = ""; // original time, not remaining time :(

		 error = UPNP_GetGenericPortMappingEntry(
			 upnp_urls.controlURL,
			 upnp_data.first.servicetype,
			 std::to_string(index).c_str(),
			 map_wan_port,
			 map_lan_address,
			 map_lan_port,
			 map_protocol,
			 map_description,
			 map_mapping_enabled,
			 map_remote_host,
			 map_lease_duration);

		 if (error)
		 {
			 return 404;
			 break; // no more port mappings available
		 }

		return 0;

	}
}

#undef LOCTEXT_NAMESPACE
	
IMPLEMENT_MODULE(FUDPPluginModule, UDPPlugin)