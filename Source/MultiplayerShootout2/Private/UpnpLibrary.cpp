// Fill out your copyright notice in the Description page of Project Settings.

#include "UpnpLibrary.h"
#include "UDPPlugin.h"

//General Log
DEFINE_LOG_CATEGORY(LogNetworkLibrary);

/* Configure automatically the router to allow the given port. */
int UUpnpLibrary::ConfigureRouter(FString portToUse)
{
	bool devlist = false;
	UE_LOG(LogNetworkLibrary, Verbose, TEXT("Entrée Méthode getRouter"));

	//Convert FString in char*
	char* portGoodFormat = TCHAR_TO_ANSI(*portToUse);

	if (FUDPPluginModule::IsAvailable()) {
		return FUDPPluginModule::Get().FindAndConfigureRouter(portGoodFormat);
	}
	//Error with the plugin

	return 404;
} 