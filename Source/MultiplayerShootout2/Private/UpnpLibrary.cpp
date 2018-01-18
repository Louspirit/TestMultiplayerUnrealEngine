// Fill out your copyright notice in the Description page of Project Settings.

#include "UpnpLibrary.h"
#include "miniupnpc.h"
#include "upnpcommands.h"
#include "upnperrors.h"
/**
* Called right after the module DLL has been loaded and the module object has been created
*/
/*virtual void StartupModule() override
{
	
	 
}*/

/* Change Localization at Runtime. */
void UUpnpLibrary::getRouter()
{
	int number = 1;
	if (number == UPNPCOMMAND_SUCCESS) {
		printf("EASY WIN LA FAMILLE");
	}
} 

