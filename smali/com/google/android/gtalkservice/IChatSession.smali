.class public interface abstract Lcom/google/android/gtalkservice/IChatSession;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gtalkservice/IChatSession$Stub;
    }
.end annotation


# virtual methods
.method public abstract addRemoteChatListener(Lcom/google/android/gtalkservice/IChatListener;)V
.end method

.method public abstract clearChatHistory(Landroid/net/Uri;)V
.end method

.method public abstract ensureNonZeroLastMessageDate()V
.end method

.method public abstract getLightweightNotify()Z
.end method

.method public abstract getParticipants()[Ljava/lang/String;
.end method

.method public abstract getUnsentComposedMessage()Ljava/lang/String;
.end method

.method public abstract inviteContact(Ljava/lang/String;)V
.end method

.method public abstract isGroupChat()Z
.end method

.method public abstract isOffTheRecord()Z
.end method

.method public abstract leave()V
.end method

.method public abstract markAsRead()V
.end method

.method public abstract removeRemoteChatListener(Lcom/google/android/gtalkservice/IChatListener;)V
.end method

.method public abstract reportEndCause(Ljava/lang/String;ZI)V
.end method

.method public abstract reportMissedCall(Ljava/lang/String;Ljava/lang/String;ZZ)V
.end method

.method public abstract saveUnsentComposedMessage(Ljava/lang/String;)V
.end method

.method public abstract sendChatMessage(Ljava/lang/String;)V
.end method
