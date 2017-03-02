.class public interface abstract Lcom/google/android/gtalkservice/IGTalkConnectionListener;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gtalkservice/IGTalkConnectionListener$Stub;
    }
.end annotation


# virtual methods
.method public abstract onConnectionCreated(Lcom/google/android/gtalkservice/IGTalkConnection;)V
.end method

.method public abstract onConnectionCreationFailed(Ljava/lang/String;)V
.end method
