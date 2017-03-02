.class public interface abstract Lcom/google/android/rcs/client/enrichedcall/IEnrichedCall;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/rcs/client/enrichedcall/IEnrichedCall$Stub;
    }
.end annotation


# virtual methods
.method public abstract endCallComposerSession(J)Lcom/google/android/rcs/client/enrichedcall/EnrichedCallServiceResult;
.end method

.method public abstract getSupportedServices()Lcom/google/android/rcs/client/enrichedcall/EnrichedCallSupportedServicesResult;
.end method

.method public abstract getVersion()I
.end method

.method public abstract requestCapabilities(Ljava/lang/String;)Lcom/google/android/rcs/client/enrichedcall/EnrichedCallServiceResult;
.end method

.method public abstract sendCallComposerData(JLcom/google/android/rcs/client/enrichedcall/CallComposerData;)Lcom/google/android/rcs/client/enrichedcall/EnrichedCallServiceResult;
.end method

.method public abstract sendPostCallNote(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/rcs/client/enrichedcall/EnrichedCallServiceResult;
.end method

.method public abstract startCallComposerSession(Ljava/lang/String;)Lcom/google/android/rcs/client/enrichedcall/EnrichedCallServiceResult;
.end method
