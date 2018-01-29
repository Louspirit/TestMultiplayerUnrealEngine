using UnrealBuildTool;

public class MiniUPnP : ModuleRules { 

		public MiniUPnP(TargetInfo Target) { 
			Type = ModuleType.External;
			string miniUPnPPath = UEBuildConfiguration.UEThirdPartyDirectory + "MiniUPnP/";
            PublicIncludePaths.Add( MiniUPnPPath + "include" );
            PublicLibraryPaths.Add( MiniUPnPPath + "lib");
 
            PublicAdditionalLibraries.Add("MiniUPnP");
         }
 }