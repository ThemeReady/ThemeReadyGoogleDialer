.class public final Lapx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcom/android/dialer/app/voicemail/VoicemailPlaybackLayout$a;


# direct methods
.method public constructor <init>(Lcom/android/dialer/app/voicemail/VoicemailPlaybackLayout$a;)V
    .locals 0

    .prologue
    .line 400
    iput-object p1, p0, Lapx;->a:Lcom/android/dialer/app/voicemail/VoicemailPlaybackLayout$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 403
    iget-object v0, p0, Lapx;->a:Lcom/android/dialer/app/voicemail/VoicemailPlaybackLayout$a;

    .line 1387
    iget-object v1, v0, Lcom/android/dialer/app/voicemail/VoicemailPlaybackLayout$a;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 405
    :try_start_0
    iget-object v0, p0, Lapx;->a:Lcom/android/dialer/app/voicemail/VoicemailPlaybackLayout$a;

    .line 2387
    iget-object v0, v0, Lcom/android/dialer/app/voicemail/VoicemailPlaybackLayout$a;->d:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lapx;->a:Lcom/android/dialer/app/voicemail/VoicemailPlaybackLayout$a;

    iget-object v0, v0, Lcom/android/dialer/app/voicemail/VoicemailPlaybackLayout$a;->e:Lcom/android/dialer/app/voicemail/VoicemailPlaybackLayout;

    .line 3055
    iget-object v0, v0, Lcom/android/dialer/app/voicemail/VoicemailPlaybackLayout;->c:Lapy;

    if-nez v0, :cond_1

    .line 407
    :cond_0
    monitor-exit v1

    .line 412
    :goto_0
    return-void

    .line 409
    :cond_1
    iget-object v0, p0, Lapx;->a:Lcom/android/dialer/app/voicemail/VoicemailPlaybackLayout$a;

    iget-object v0, v0, Lcom/android/dialer/app/voicemail/VoicemailPlaybackLayout$a;->e:Lcom/android/dialer/app/voicemail/VoicemailPlaybackLayout;

    .line 4055
    iget-object v0, v0, Lcom/android/dialer/app/voicemail/VoicemailPlaybackLayout;->c:Lapy;

    .line 5754
    iget-boolean v2, v0, Lapy;->r:Z

    if-eqz v2, :cond_2

    iget-object v2, v0, Lapy;->l:Landroid/media/MediaPlayer;

    if-eqz v2, :cond_2

    iget-object v0, v0, Lapy;->l:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result v0

    .line 410
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 411
    iget-object v1, p0, Lapx;->a:Lcom/android/dialer/app/voicemail/VoicemailPlaybackLayout$a;

    iget-object v1, v1, Lcom/android/dialer/app/voicemail/VoicemailPlaybackLayout$a;->e:Lcom/android/dialer/app/voicemail/VoicemailPlaybackLayout;

    iget-object v2, p0, Lapx;->a:Lcom/android/dialer/app/voicemail/VoicemailPlaybackLayout$a;

    .line 6387
    iget v2, v2, Lcom/android/dialer/app/voicemail/VoicemailPlaybackLayout$a;->c:I

    invoke-virtual {v1, v0, v2}, Lcom/android/dialer/app/voicemail/VoicemailPlaybackLayout;->a(II)V

    goto :goto_0

    .line 5754
    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    .line 410
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
