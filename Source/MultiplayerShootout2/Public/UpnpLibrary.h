// Fill out your copyright notice in the Description page of Project Settings.

#pragma once

#include "CoreMinimal.h"
#include "Kismet/BlueprintFunctionLibrary.h"
#include "UpnpLibrary.generated.h"

//General Log
DECLARE_LOG_CATEGORY_EXTERN(LogNetworkLibrary, Log, All);

/**
 * 
 */
UCLASS()
class MULTIPLAYERSHOOTOUT2_API UUpnpLibrary : public UBlueprintFunctionLibrary
{
	GENERATED_BODY()
	public:
		/* Configure automatically the router to allow the given port. */
		UFUNCTION(BlueprintCallable, meta = (DisplayName = "Get router"), Category = UpnpLibrary)
			static int ConfigureRouter(FString portToUse);
	
	
};
