// Fill out your copyright notice in the Description page of Project Settings.
using System.IO;
using UnrealBuildTool;

public class MultiplayerShootout2 : ModuleRules
{
    //Get the directory of the module
    private string ModulePath
    {
        get { return ModuleDirectory; }
    }

    //Get the directory of third party libs
    private string ThirdPartyPath
    {
        get { return Path.GetFullPath(Path.Combine(ModulePath, "../../ThirdParty/")); }
    }

    public MultiplayerShootout2(ReadOnlyTargetRules Target) : base(Target)
	{
		PCHUsage = PCHUsageMode.UseExplicitOrSharedPCHs;
	
		PublicDependencyModuleNames.AddRange(new string[] { "Core", "CoreUObject", "Engine", "InputCore" });
       //PublicDependencyModuleNames.Add("MiniUPnP");

       // PrivateDependencyModuleNames.AddRange(new string[] {  });

        LoadLibUpnp(Target);

        // Uncomment if you are using Slate UI
        // PrivateDependencyModuleNames.AddRange(new string[] { "Slate", "SlateCore" });

        // Uncomment if you are using online features
        // PrivateDependencyModuleNames.Add("OnlineSubsystem");

        // To include OnlineSubsystemSteam, add it to the plugins section in your uproject file with the Enabled attribute set to true
    }

    public bool LoadLibUpnp(ReadOnlyTargetRules Target)
        {
            bool isLibrarySupported = false;

            if ((Target.Platform == UnrealTargetPlatform.Win64) || (Target.Platform == UnrealTargetPlatform.Win32))
            {
                isLibrarySupported = true;

                string PlatformString = (Target.Platform == UnrealTargetPlatform.Win64) ? "x64" : "x86";
                string LibrariesPath = Path.Combine(ThirdPartyPath, "MiniUPnP", "lib");

            /*
            test your path with:
            using System; // Console.WriteLine("");
            Console.WriteLine("... LibrariesPath -> " + LibrariesPath);
            */

            // If focus on x64 lib.x64.so
            // PublicAdditionalLibraries.Add(Path.Combine(LibrariesPath, "MiniUPnP." + PlatformString + ".so"));
            PublicAdditionalLibraries.Add(Path.Combine(LibrariesPath, "miniupnpc.lib"));
            }

            if (isLibrarySupported)
            {
                // Include path
                PublicIncludePaths.Add(Path.Combine(ThirdPartyPath, "MiniUPnP", "include"));
            }

            Definitions.Add(string.Format("WITH_MINI_UPNP_BINDING={0}", isLibrarySupported ? 1 : 0));

            return isLibrarySupported;
        }


}
