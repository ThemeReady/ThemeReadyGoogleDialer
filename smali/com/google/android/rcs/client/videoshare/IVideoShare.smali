.class public interface abstract Lcom/google/android/rcs/client/videoshare/IVideoShare;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/rcs/client/videoshare/IVideoShare$Stub;
    }
.end annotation


# virtual methods
.method public abstract acceptVideoShareSession(JLcom/google/android/rcs/client/session/Media;)Lcom/google/android/rcs/client/videoshare/VideoShareServiceResult;
.end method

.method public abstract endVideoShareSession(J)Lcom/google/android/rcs/client/videoshare/VideoShareServiceResult;
.end method

.method public abstract getActiveSessions()[J
.end method

.method public abstract getLocalMedia(J)[Lcom/google/android/rcs/client/session/Media;
.end method

.method public abstract getRemoteMedia(J)[Lcom/google/android/rcs/client/session/Media;
.end method

.method public abstract shouldUseSecureSession()Z
.end method

.method public abstract startVideoShareSession(Ljava/lang/String;Lcom/google/android/rcs/client/session/Media;)Lcom/google/android/rcs/client/videoshare/VideoShareServiceResult;
.end method
