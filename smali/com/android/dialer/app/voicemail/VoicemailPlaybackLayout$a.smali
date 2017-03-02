.class public final Lcom/android/dialer/app/voicemail/VoicemailPlaybackLayout$a;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/dialer/app/voicemail/VoicemailPlaybackLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/ScheduledExecutorService;

.field public final b:Ljava/lang/Object;

.field public c:I

.field public d:Ljava/util/concurrent/ScheduledFuture;

.field public final synthetic e:Lcom/android/dialer/app/voicemail/VoicemailPlaybackLayout;

.field private f:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lcom/android/dialer/app/voicemail/VoicemailPlaybackLayout;ILjava/util/concurrent/ScheduledExecutorService;)V
    .locals 1

    .prologue
    .line 415
    iput-object p1, p0, Lcom/android/dialer/app/voicemail/VoicemailPlaybackLayout$a;->e:Lcom/android/dialer/app/voicemail/VoicemailPlaybackLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 393
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/android/dialer/app/voicemail/VoicemailPlaybackLayout$a;->b:Ljava/lang/Object;

    .line 399
    new-instance v0, Lapx;

    invoke-direct {v0, p0}, Lapx;-><init>(Lcom/android/dialer/app/voicemail/VoicemailPlaybackLayout$a;)V

    iput-object v0, p0, Lcom/android/dialer/app/voicemail/VoicemailPlaybackLayout$a;->f:Ljava/lang/Runnable;

    .line 416
    iput p2, p0, Lcom/android/dialer/app/voicemail/VoicemailPlaybackLayout$a;->c:I

    .line 417
    iput-object p3, p0, Lcom/android/dialer/app/voicemail/VoicemailPlaybackLayout$a;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 418
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 435
    iget-object v1, p0, Lcom/android/dialer/app/voicemail/VoicemailPlaybackLayout$a;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 436
    :try_start_0
    invoke-virtual {p0}, Lcom/android/dialer/app/voicemail/VoicemailPlaybackLayout$a;->b()V

    .line 437
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method final b()V
    .locals 2

    .prologue
    .line 442
    iget-object v0, p0, Lcom/android/dialer/app/voicemail/VoicemailPlaybackLayout$a;->d:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_0

    .line 443
    iget-object v0, p0, Lcom/android/dialer/app/voicemail/VoicemailPlaybackLayout$a;->d:Ljava/util/concurrent/ScheduledFuture;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 444
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/dialer/app/voicemail/VoicemailPlaybackLayout$a;->d:Ljava/util/concurrent/ScheduledFuture;

    .line 446
    :cond_0
    iget-object v0, p0, Lcom/android/dialer/app/voicemail/VoicemailPlaybackLayout$a;->e:Lcom/android/dialer/app/voicemail/VoicemailPlaybackLayout;

    iget-object v1, p0, Lcom/android/dialer/app/voicemail/VoicemailPlaybackLayout$a;->f:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/android/dialer/app/voicemail/VoicemailPlaybackLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 447
    return-void
.end method

.method public final run()V
    .locals 2

    .prologue
    .line 422
    iget-object v0, p0, Lcom/android/dialer/app/voicemail/VoicemailPlaybackLayout$a;->e:Lcom/android/dialer/app/voicemail/VoicemailPlaybackLayout;

    iget-object v1, p0, Lcom/android/dialer/app/voicemail/VoicemailPlaybackLayout$a;->f:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/android/dialer/app/voicemail/VoicemailPlaybackLayout;->post(Ljava/lang/Runnable;)Z

    .line 423
    return-void
.end method
