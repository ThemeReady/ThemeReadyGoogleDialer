.class public final Laps;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/android/dialer/app/voicemail/VoicemailPlaybackLayout;


# direct methods
.method public constructor <init>(Lcom/android/dialer/app/voicemail/VoicemailPlaybackLayout;)V
    .locals 0

    .prologue
    .line 78
    iput-object p1, p0, Laps;->a:Lcom/android/dialer/app/voicemail/VoicemailPlaybackLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 81
    iget-object v0, p0, Laps;->a:Lcom/android/dialer/app/voicemail/VoicemailPlaybackLayout;

    .line 1055
    iget-object v0, v0, Lcom/android/dialer/app/voicemail/VoicemailPlaybackLayout;->a:Landroid/content/Context;

    invoke-static {v0}, Ldkc;->L(Landroid/content/Context;)Laxx;

    move-result-object v0

    const/16 v1, 0x41c

    invoke-interface {v0, v1}, Laxx;->a(I)V

    .line 82
    iget-object v0, p0, Laps;->a:Lcom/android/dialer/app/voicemail/VoicemailPlaybackLayout;

    .line 2055
    iget-object v0, v0, Lcom/android/dialer/app/voicemail/VoicemailPlaybackLayout;->c:Lapy;

    if-nez v0, :cond_0

    .line 129
    :goto_0
    return-void

    .line 90
    :cond_0
    iget-object v0, p0, Laps;->a:Lcom/android/dialer/app/voicemail/VoicemailPlaybackLayout;

    .line 3055
    iget-object v0, v0, Lcom/android/dialer/app/voicemail/VoicemailPlaybackLayout;->b:Lakz;

    invoke-virtual {v0}, Lakz;->d()I

    move-result v1

    .line 92
    iget-object v0, p0, Laps;->a:Lcom/android/dialer/app/voicemail/VoicemailPlaybackLayout;

    .line 4055
    iget-object v0, v0, Lcom/android/dialer/app/voicemail/VoicemailPlaybackLayout;->c:Lapy;

    .line 5648
    invoke-virtual {v0, v6}, Lapy;->b(Z)V

    .line 5649
    iget-object v0, p0, Laps;->a:Lcom/android/dialer/app/voicemail/VoicemailPlaybackLayout;

    .line 6055
    iget-object v0, v0, Lcom/android/dialer/app/voicemail/VoicemailPlaybackLayout;->c:Lapy;

    iget-object v2, p0, Laps;->a:Lcom/android/dialer/app/voicemail/VoicemailPlaybackLayout;

    .line 7055
    iget-object v2, v2, Lcom/android/dialer/app/voicemail/VoicemailPlaybackLayout;->b:Lakz;

    .line 8758
    iget-object v3, v0, Lapy;->w:Lapy$c;

    if-eqz v3, :cond_1

    .line 8759
    iget-object v3, v0, Lapy;->w:Lapy$c;

    iget-object v0, v0, Lapy;->k:Landroid/net/Uri;

    invoke-interface {v3, v2, v0}, Lapy$c;->a(Lakz;Landroid/net/Uri;)V

    .line 8761
    :cond_1
    iget-object v0, p0, Laps;->a:Lcom/android/dialer/app/voicemail/VoicemailPlaybackLayout;

    .line 9055
    iget-object v0, v0, Lcom/android/dialer/app/voicemail/VoicemailPlaybackLayout;->d:Landroid/net/Uri;

    .line 96
    new-instance v2, Lapt;

    invoke-direct {v2, p0, v0}, Lapt;-><init>(Laps;Landroid/net/Uri;)V

    .line 107
    new-instance v3, Landroid/os/Handler;

    invoke-direct {v3}, Landroid/os/Handler;-><init>()V

    .line 110
    const-wide/16 v4, 0xbea

    invoke-virtual {v3, v2, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 112
    iget-object v0, p0, Laps;->a:Lcom/android/dialer/app/voicemail/VoicemailPlaybackLayout;

    const v4, 0x7f100309

    invoke-static {v0, v4, v6}, Landroid/support/design/widget/Snackbar;->a(Landroid/view/View;II)Landroid/support/design/widget/Snackbar;

    move-result-object v0

    const/16 v4, 0xbb8

    .line 10286
    iput v4, v0, Lh;->g:I

    .line 10287
    check-cast v0, Landroid/support/design/widget/Snackbar;

    const v4, 0x7f10030a

    new-instance v5, Lapu;

    invoke-direct {v5, p0, v1, v3, v2}, Lapu;-><init>(Laps;ILandroid/os/Handler;Ljava/lang/Runnable;)V

    .line 117
    invoke-virtual {v0, v4, v5}, Landroid/support/design/widget/Snackbar;->a(ILandroid/view/View$OnClickListener;)Landroid/support/design/widget/Snackbar;

    move-result-object v0

    iget-object v1, p0, Laps;->a:Lcom/android/dialer/app/voicemail/VoicemailPlaybackLayout;

    .line 11055
    iget-object v1, v1, Lcom/android/dialer/app/voicemail/VoicemailPlaybackLayout;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0b0078

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    .line 126
    invoke-virtual {v0, v1}, Landroid/support/design/widget/Snackbar;->c(I)Landroid/support/design/widget/Snackbar;

    move-result-object v0

    .line 128
    invoke-virtual {v0}, Landroid/support/design/widget/Snackbar;->a()V

    goto :goto_0
.end method
