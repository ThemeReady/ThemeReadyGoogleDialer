.class public interface abstract Lcom/google/android/gtalkservice/IGTalkService;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gtalkservice/IGTalkService$Stub;
    }
.end annotation


# virtual methods
.method public abstract createGTalkConnection(Ljava/lang/String;Lcom/google/android/gtalkservice/IGTalkConnectionListener;)V
.end method

.method public abstract dismissAllNotifications()V
.end method

.method public abstract dismissNotificationFor(Ljava/lang/String;J)V
.end method

.method public abstract dismissNotificationsForAccount(J)V
.end method

.method public abstract getActiveConnections()Ljava/util/List;
.end method

.method public abstract getConnectionForUser(Ljava/lang/String;)Lcom/google/android/gtalkservice/IGTalkConnection;
.end method

.method public abstract getDefaultConnection()Lcom/google/android/gtalkservice/IGTalkConnection;
.end method

.method public abstract getDeviceStorageLow()Z
.end method

.method public abstract getImSessionForAccountId(J)Lcom/google/android/gtalkservice/IImSession;
.end method

.method public abstract printDiagnostics()Ljava/lang/String;
.end method

.method public abstract setTalkForegroundState()V
.end method
