.class public interface abstract Landroid/support/v4/media/session/IMediaSession;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/media/session/IMediaSession$Stub;
    }
.end annotation


# virtual methods
.method public abstract adjustVolume(IILjava/lang/String;)V
.end method

.method public abstract fastForward()V
.end method

.method public abstract getExtras()Landroid/os/Bundle;
.end method

.method public abstract getFlags()J
.end method

.method public abstract getLaunchPendingIntent()Landroid/app/PendingIntent;
.end method

.method public abstract getMetadata()Ljz;
.end method

.method public abstract getPackageName()Ljava/lang/String;
.end method

.method public abstract getPlaybackState()Lkj;
.end method

.method public abstract getQueue()Ljava/util/List;
.end method

.method public abstract getQueueTitle()Ljava/lang/CharSequence;
.end method

.method public abstract getRatingType()I
.end method

.method public abstract getRepeatMode()I
.end method

.method public abstract getTag()Ljava/lang/String;
.end method

.method public abstract getVolumeAttributes()Lkh;
.end method

.method public abstract isShuffleModeEnabled()Z
.end method

.method public abstract isTransportControlEnabled()Z
.end method

.method public abstract next()V
.end method

.method public abstract pause()V
.end method

.method public abstract play()V
.end method

.method public abstract playFromMediaId(Ljava/lang/String;Landroid/os/Bundle;)V
.end method

.method public abstract playFromSearch(Ljava/lang/String;Landroid/os/Bundle;)V
.end method

.method public abstract playFromUri(Landroid/net/Uri;Landroid/os/Bundle;)V
.end method

.method public abstract prepare()V
.end method

.method public abstract prepareFromMediaId(Ljava/lang/String;Landroid/os/Bundle;)V
.end method

.method public abstract prepareFromSearch(Ljava/lang/String;Landroid/os/Bundle;)V
.end method

.method public abstract prepareFromUri(Landroid/net/Uri;Landroid/os/Bundle;)V
.end method

.method public abstract previous()V
.end method

.method public abstract rate(Lkb;)V
.end method

.method public abstract registerCallbackListener(Landroid/support/v4/media/session/IMediaControllerCallback;)V
.end method

.method public abstract rewind()V
.end method

.method public abstract seekTo(J)V
.end method

.method public abstract sendCommand(Ljava/lang/String;Landroid/os/Bundle;Lkf;)V
.end method

.method public abstract sendCustomAction(Ljava/lang/String;Landroid/os/Bundle;)V
.end method

.method public abstract sendMediaButton(Landroid/view/KeyEvent;)Z
.end method

.method public abstract setRepeatMode(I)V
.end method

.method public abstract setShuffleModeEnabled(Z)V
.end method

.method public abstract setVolumeTo(IILjava/lang/String;)V
.end method

.method public abstract skipToQueueItem(J)V
.end method

.method public abstract stop()V
.end method

.method public abstract unregisterCallbackListener(Landroid/support/v4/media/session/IMediaControllerCallback;)V
.end method
