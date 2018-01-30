// Copyright 1998-2017 Epic Games, Inc. All Rights Reserved.

#include "UDPPlugin.h"
#include "Core.h"
#include "ModuleManager.h"
#include "IPluginManager.h"
#include "miniupnpc.h"
#include "upnpcommands.h"
#include "upnperrors.h"
#define LOCTEXT_NAMESPACE "FUDPPluginModule"

void FUDPPluginModule::StartupModule()
{
	// This code will execute after your module is loaded into memory; the exact timing is specified in the .uplugin file per-module

	// Get the base directory of this plugin
//	FString BaseDir = IPluginManager::Get().FindPlugin("UDPPlugin")->GetBaseDir();
//
//	// Add on the relative location of the third party dll and load it
//	FString LibraryPath;
//#if PLATFORM_WINDOWS
//	LibraryPath = FPaths::Combine(*BaseDir, TEXT("Source/ThirdParty/MiniUPnP/lib/miniupnpc.lib"));
//#elif PLATFORM_MAC
//	//LibraryPath = FPaths::Combine(*BaseDir, TEXT("Source/ThirdParty/UDPPluginLibrary/Mac/Release/libExampleLibrary.dylib"));
//#endif // PLATFORM_WINDOWS
//
//	ExampleLibraryHandle = !LibraryPath.IsEmpty() ? FPlatformProcess::GetDllHandle(*LibraryPath) : nullptr;
//
//	if (ExampleLibraryHandle)
//	{
		// Call the test function in the third party library that opens a message box
		int error = 0;
		struct UPNPDev *upnp_dev = upnpDiscover(
			2000, // time to wait (milliseconds)
			nullptr, // multicast interface (or null defaults to 239.255.255.250)
			nullptr, // path to minissdpd socket (or null defaults to /var/run/minissdpd.sock)
			0, // source port to use (or zero defaults to port 1900)
			0, // 0==IPv4, 1==IPv6
			2, // Defautl TTL
			&error); // error condition
	//}
	/*else
	{
		FMessageDialog::Open(EAppMsgType::Ok, LOCTEXT("ThirdPartyLibraryError", "Failed to load example third party library"));
	}*/
}

//void FUDPPluginModule::StartupModule()
//{
//	// This code will execute after your module is loaded into memory; the exact timing is specified in the .uplugin file per-module
//
//	// Get the base directory of this plugin
//	FString BaseDir = IPluginManager::Get().FindPlugin("UDPPlugin")->GetBaseDir();
//
//	// Add on the relative location of the third party dll and load it
//	FString LibraryPath;
//#if PLATFORM_WINDOWS
//	LibraryPath = FPaths::Combine(*BaseDir, TEXT("Binaries/ThirdParty/UDPPluginLibrary/Win64/ExampleLibrary.dll"));
//#elif PLATFORM_MAC
//    LibraryPath = FPaths::Combine(*BaseDir, TEXT("Source/ThirdParty/UDPPluginLibrary/Mac/Release/libExampleLibrary.dylib"));
//#endif // PLATFORM_WINDOWS
//
//	ExampleLibraryHandle = !LibraryPath.IsEmpty() ? FPlatformProcess::GetDllHandle(*LibraryPath) : nullptr;
//
//	if (ExampleLibraryHandle)
//	{
//		// Call the test function in the third party library that opens a message box
//		ExampleLibraryFunction();
//	}
//	else
//	{
//		FMessageDialog::Open(EAppMsgType::Ok, LOCTEXT("ThirdPartyLibraryError", "Failed to load example third party library"));
//	}
//}

void FUDPPluginModule::ShutdownModule()
{
	// This function may be called during shutdown to clean up your module.  For modules that support dynamic reloading,
	// we call this function before unloading the module.

	// Free the dll handle
	FPlatformProcess::FreeDllHandle(ExampleLibraryHandle);
	ExampleLibraryHandle = nullptr;
}

#undef LOCTEXT_NAMESPACE
	
IMPLEMENT_MODULE(FUDPPluginModule, UDPPlugin)