.class public interface abstract Lcom/google/android/gtalkservice/IGTalkConnection;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gtalkservice/IGTalkConnection$Stub;
    }
.end annotation


# virtual methods
.method public abstract clearConnectionStatistics()V
.end method

.method public abstract createImSession()Lcom/google/android/gtalkservice/IImSession;
.end method

.method public abstract getConnectionUptime()I
.end method

.method public abstract getDefaultImSession()Lcom/google/android/gtalkservice/IImSession;
.end method

.method public abstract getDeviceId()Ljava/lang/String;
.end method

.method public abstract getImSessionForAccountId(J)Lcom/google/android/gtalkservice/IImSession;
.end method

.method public abstract getJid()Ljava/lang/String;
.end method

.method public abstract getLastActivityFromServerTime()J
.end method

.method public abstract getLastActivityToServerTime()J
.end method

.method public abstract getNumberOfConnectionsAttempted()I
.end method

.method public abstract getNumberOfConnectionsMade()I
.end method

.method public abstract getUsername()Ljava/lang/String;
.end method

.method public abstract isConnected()Z
.end method

.method public abstract sendHeartbeat()V
.end method

.method public abstract sendHttpRequest([BLcom/google/android/gtalkservice/IHttpRequestCallback;)V
.end method
