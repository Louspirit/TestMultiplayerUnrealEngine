// Copyright 1998-2017 Epic Games, Inc. All Rights Reserved.

#pragma once

#include "ModuleManager.h"
#include "upnpdev.h"

//Log used for the plugin
DECLARE_LOG_CATEGORY_EXTERN(UDPPlugin, Log, All);

class UDPPLUGIN_API FUDPPluginModule : public IModuleInterface
{
public:
	/** IModuleInterface implementation */
	virtual void StartupModule() override;
	virtual void ShutdownModule() override;
	/**
		Get the list of UDP devices on the network.
	**/
	static UPNPDev* GetUPNPDevices();
	/**
	 Is the port already forwared ?
	**/
	static bool IsPortForwarded(int portToCheck);
	/**
		Adds port forward.
	**/
	static bool AddPortForward(int portToCheck);
	/**
		Entire treatment of configuring the UPNP router.
	**/
	static int FindAndConfigureRouter(const char* portToCheck);
	/**
	* Singleton-like access to this module's interface.  This is just for convenience!
	* Beware of calling this during the shutdown phase, though.  Your module might have been unloaded already.
	*
	* @return Returns singleton instance, loading the module on demand if needed
	*/
	static inline FUDPPluginModule& Get()
	{
		return FModuleManager::LoadModuleChecked< FUDPPluginModule >("UDPPlugin");
	}

	/**
	* Checks to see if this module is loaded and ready.  It is only valid to call Get() if IsAvailable() returns true.
	*
	* @return True if the module is loaded and ready to use
	*/
	static inline bool IsAvailable()
	{
		return FModuleManager::Get().IsModuleLoaded("UDPPlugin");
	}
};