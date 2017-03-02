.class public interface abstract Landroid/support/v4/media/session/IMediaControllerCallback;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/media/session/IMediaControllerCallback$Stub;
    }
.end annotation


# virtual methods
.method public abstract onEvent(Ljava/lang/String;Landroid/os/Bundle;)V
.end method

.method public abstract onExtrasChanged(Landroid/os/Bundle;)V
.end method

.method public abstract onMetadataChanged(Ljz;)V
.end method

.method public abstract onPlaybackStateChanged(Lkj;)V
.end method

.method public abstract onQueueChanged(Ljava/util/List;)V
.end method

.method public abstract onQueueTitleChanged(Ljava/lang/CharSequence;)V
.end method

.method public abstract onRepeatModeChanged(I)V
.end method

.method public abstract onSessionDestroyed()V
.end method

.method public abstract onShuffleModeChanged(Z)V
.end method

.method public abstract onVolumeInfoChanged(Lkh;)V
.end method
