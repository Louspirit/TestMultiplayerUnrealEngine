using UnrealBuildTool;

public class MiniUPnP : ModuleRules { 

		public MiniUPnP(TargetInfo Target) { 
			Type = ModuleType.External;
			string miniUPnPPath = UEBuildConfiguration.UEThirdPartyDirectory + "MiniUPnP/";
            PublicSystemIncludePaths.Add( MiniUPnPPath + "include" );
            PublicLibraryPaths.Add( MiniUPnPPath + "lib");
     
            PublicAdditionalLibraries.Add("Miniupnpc.lib");
         }
 }