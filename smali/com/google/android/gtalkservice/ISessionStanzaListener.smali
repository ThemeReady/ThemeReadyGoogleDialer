.class public interface abstract Lcom/google/android/gtalkservice/ISessionStanzaListener;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gtalkservice/ISessionStanzaListener$Stub;
    }
.end annotation


# virtual methods
.method public abstract getAccountId()J
.end method

.method public abstract onStanzaReceived(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract onStanzaResponse(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end method
