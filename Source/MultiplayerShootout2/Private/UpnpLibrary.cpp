// Fill out your copyright notice in the Description page of Project Settings.

#include "UpnpLibrary.h"
#include "../../ThirdParty/MiniUPnP/include/miniupnpc.h"
#include "../../ThirdParty/MiniUPnP/include/upnpcommands.h"
#include "../../ThirdParty/MiniUPnP/include/upnperrors.h"

/**
* Called right after the module DLL has been loaded and the module object has been created
*/
virtual void StartupModule() override
{
	PointerToLibMini = new BobsMagic::MagicalBob();

}

/* Change Localization at Runtime. */
void UUpnpLibrary::getRouter()
{


}

