.class public interface abstract Lcom/google/android/gtalkservice/IChatListener;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gtalkservice/IChatListener$Stub;
    }
.end annotation


# virtual methods
.method public abstract callEnded()V
.end method

.method public abstract chatClosed(Ljava/lang/String;)V
.end method

.method public abstract chatRead(Ljava/lang/String;)V
.end method

.method public abstract convertedToGroupChat(Ljava/lang/String;Ljava/lang/String;J)V
.end method

.method public abstract missedCall()V
.end method

.method public abstract newMessageReceived(Ljava/lang/String;Ljava/lang/String;Z)V
.end method

.method public abstract newMessageSent(Ljava/lang/String;)V
.end method

.method public abstract participantJoined(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract participantLeft(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract useLightweightNotify()Z
.end method

.method public abstract willConvertToGroupChat(Ljava/lang/String;Ljava/lang/String;J)V
.end method
