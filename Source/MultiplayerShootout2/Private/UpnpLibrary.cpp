// Fill out your copyright notice in the Description page of Project Settings.

#include "UpnpLibrary.h"
#include <string>
#include "UDPPlugin.h"

//General Log
DEFINE_LOG_CATEGORY(LogNetworkLibrary);

/* Change Localization at Runtime. */
void UUpnpLibrary::getRouter()
{
	UPNPDev* devlist = 0;
	UE_LOG(LogNetworkLibrary, Verbose, TEXT("Entrée Méthode getRouter"));
	if (FUDPPluginModule::IsAvailable()) {
		devlist = FUDPPluginModule::Get().discoverNetworkDevices();
	}
	
} 