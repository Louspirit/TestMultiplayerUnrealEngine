// Fill out your copyright notice in the Description page of Project Settings.

#include "UpnpLibrary.h"
#include "miniupnpc.h"
#include "upnpcommands.h"
#include "upnperrors.h"
#include <string>

//#pragma comment(lib, "C:/Users/Louspirit/Documents/Unreal Projects/TestMultiplayerUnrealEngine/ThirdParty/MiniUPnP/lib/miniupnpc.lib")
//extern "C"
//{
//#define	__declspec(dllimport) UPNPDev* upnpDiscoverAll(int delay, const char * multicastif,const char * minissdpdsock, int localport,int ipv6, unsigned char ttl,int * error);
//}
/**
* Called right after the module DLL has been loaded and the module object has been created
*/
/*virtual void StartupModule() override
{
	
	 
}*/

/* Change Localization at Runtime. */
void UUpnpLibrary::getRouter()
{
	UE_LOG(LogTemp, Warning, TEXT("TEST LOG"));
	int error = 0;
	//MultiplayerShootout2Module::test();
	//test();
	//upnpDiscoverAll(2000, 0,
	//	0, 1900,
	//	0, 2,
	//	&error);
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
		 UE_LOG(LogTemp, Warning, TEXT("List of UPNP devices found on the network :\n"));
	
		 for (device = devlist; device; device = device->pNext)
		 {
			 FString log1(device->descURL);
			 FString log2(device->st);
			 UE_LOG(LogTemp, Warning, TEXT("desc: %s\n st: %s\n\n"), *log1, *log2);
		 }
	 }
	/* char lan_address[64];
	 struct UPNPUrls upnp_urls;
	 struct IGDdatas upnp_data;
	 int status = UPNP_GetValidIGD(upnp_dev, &upnp_urls, &upnp_data, lan_address, sizeof(lan_address));*/
	// // look up possible "status" values, the number "1" indicates a valid IGD was found

	// // get the external (WAN) IP address
	// char wan_address[64];
	// UPNP_GetExternalIPAddress(upnp_urls.controlURL, upnp_data.first.servicetype, wan_address);

	// // add a new TCP port mapping from WAN port 12345 to local host port 24680
	// error = UPNP_AddPortMapping(
	//	 upnp_urls.controlURL,
	//	 upnp_data.first.servicetype,
	//	 "9999",  // external (WAN) port requested
	//	 "9999",  // internal (LAN) port to which packets will be redirected
	//	 lan_address, // internal (LAN) address to which packets will be redirected
	//	 "Unreal Engine multiplayer game", // text description to indicate why or who is responsible for the port mapping
	//	 "TCP", // protocol must be either TCP or UDP
	//	 nullptr, // remote (peer) host address or nullptr for no restriction
	//	 "86400"); // port map lease duration (in seconds) or zero for "as long as possible"

	//			   // list all port mappings
	// size_t index = 0;
	// while (true)
	// {
	//	 char map_wan_port[200] = "";
	//	 char map_lan_address[200] = "";
	//	 char map_lan_port[200] = "";
	//	 char map_protocol[200] = "";
	//	 char map_description[200] = "";
	//	 char map_mapping_enabled[200] = "";
	//	 char map_remote_host[200] = "";
	//	 char map_lease_duration[200] = ""; // original time, not remaining time :(

	//	 error = UPNP_GetGenericPortMappingEntry(
	//		 upnp_urls.controlURL,
	//		 upnp_data.first.servicetype,
	//		 std::to_string(index).c_str(),
	//		 map_wan_port,
	//		 map_lan_address,
	//		 map_lan_port,
	//		 map_protocol,
	//		 map_description,
	//		 map_mapping_enabled,
	//		 map_remote_host,
	//		 map_lease_duration);

	//	 if (error)
	//	 {
	//		 //return 404;
	//		 break; // no more port mappings available
	//	 }

	//	//return 0;

	//}
} 