.class public final Lapw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# instance fields
.field private synthetic a:Lcom/android/dialer/app/voicemail/VoicemailPlaybackLayout;


# direct methods
.method public constructor <init>(Lcom/android/dialer/app/voicemail/VoicemailPlaybackLayout;)V
    .locals 0

    .prologue
    .line 160
    iput-object p1, p0, Lapw;->a:Lcom/android/dialer/app/voicemail/VoicemailPlaybackLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 2

    .prologue
    .line 177
    iget-object v0, p0, Lapw;->a:Lcom/android/dialer/app/voicemail/VoicemailPlaybackLayout;

    invoke-virtual {p1}, Landroid/widget/SeekBar;->getMax()I

    move-result v1

    invoke-virtual {v0, p2, v1}, Lcom/android/dialer/app/voicemail/VoicemailPlaybackLayout;->a(II)V

    .line 180
    if-eqz p3, :cond_0

    .line 181
    iget-object v0, p0, Lapw;->a:Lcom/android/dialer/app/voicemail/VoicemailPlaybackLayout;

    .line 1055
    iget-object v0, v0, Lcom/android/dialer/app/voicemail/VoicemailPlaybackLayout;->c:Lapy;

    .line 2703
    iput p2, v0, Lapy;->p:I

    .line 2704
    iget-object v1, v0, Lapy;->l:Landroid/media/MediaPlayer;

    iget v0, v0, Lapy;->p:I

    invoke-virtual {v1, v0}, Landroid/media/MediaPlayer;->seekTo(I)V

    .line 2705
    :cond_0
    return-void
.end method

.method public final onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 2

    .prologue
    .line 163
    iget-object v0, p0, Lapw;->a:Lcom/android/dialer/app/voicemail/VoicemailPlaybackLayout;

    .line 1055
    iget-object v0, v0, Lcom/android/dialer/app/voicemail/VoicemailPlaybackLayout;->c:Lapy;

    if-eqz v0, :cond_1

    .line 164
    iget-object v0, p0, Lapw;->a:Lcom/android/dialer/app/voicemail/VoicemailPlaybackLayout;

    .line 2055
    iget-object v0, v0, Lcom/android/dialer/app/voicemail/VoicemailPlaybackLayout;->c:Lapy;

    .line 3684
    iget-object v1, v0, Lapy;->l:Landroid/media/MediaPlayer;

    if-eqz v1, :cond_0

    .line 3685
    iget-object v1, v0, Lapy;->l:Landroid/media/MediaPlayer;

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v1

    iput-boolean v1, v0, Lapy;->t:Z

    .line 3687
    :cond_0
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lapy;->b(Z)V

    .line 3688
    :cond_1
    return-void
.end method

.method public final onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 2

    .prologue
    .line 170
    iget-object v0, p0, Lapw;->a:Lcom/android/dialer/app/voicemail/VoicemailPlaybackLayout;

    .line 1055
    iget-object v0, v0, Lcom/android/dialer/app/voicemail/VoicemailPlaybackLayout;->c:Lapy;

    if-eqz v0, :cond_0

    .line 171
    iget-object v0, p0, Lapw;->a:Lcom/android/dialer/app/voicemail/VoicemailPlaybackLayout;

    .line 2055
    iget-object v0, v0, Lcom/android/dialer/app/voicemail/VoicemailPlaybackLayout;->c:Lapy;

    invoke-virtual {p1}, Landroid/widget/SeekBar;->getProgress()I

    move-result v1

    .line 3691
    iput v1, v0, Lapy;->p:I

    .line 3692
    iget-boolean v1, v0, Lapy;->t:Z

    if-eqz v1, :cond_0

    .line 3693
    const/4 v1, 0x0

    iput-boolean v1, v0, Lapy;->t:Z

    .line 3694
    invoke-virtual {v0}, Lapy;->b()V

    .line 3696
    :cond_0
    return-void
.end method
