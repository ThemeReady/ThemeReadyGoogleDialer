.class public interface abstract Lcom/google/android/gtalkservice/IRosterListener;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gtalkservice/IRosterListener$Stub;
    }
.end annotation


# virtual methods
.method public abstract presenceChanged(Ljava/lang/String;)V
.end method

.method public abstract rosterChanged()V
.end method

.method public abstract selfPresenceChanged()V
.end method
