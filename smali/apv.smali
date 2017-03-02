.class public final Lapv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lcom/android/dialer/app/voicemail/VoicemailPlaybackLayout;


# direct methods
.method public constructor <init>(Lcom/android/dialer/app/voicemail/VoicemailPlaybackLayout;)V
    .locals 0

    .prologue
    .line 134
    iput-object p1, p0, Lapv;->a:Lcom/android/dialer/app/voicemail/VoicemailPlaybackLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 137
    iget-object v0, p0, Lapv;->a:Lcom/android/dialer/app/voicemail/VoicemailPlaybackLayout;

    .line 1055
    iget-object v0, v0, Lcom/android/dialer/app/voicemail/VoicemailPlaybackLayout;->c:Lapy;

    if-nez v0, :cond_0

    .line 4649
    :goto_0
    return-void

    .line 141
    :cond_0
    iget-object v0, p0, Lapv;->a:Lcom/android/dialer/app/voicemail/VoicemailPlaybackLayout;

    .line 2055
    iget-boolean v0, v0, Lcom/android/dialer/app/voicemail/VoicemailPlaybackLayout;->e:Z

    if-eqz v0, :cond_1

    .line 142
    iget-object v0, p0, Lapv;->a:Lcom/android/dialer/app/voicemail/VoicemailPlaybackLayout;

    .line 3055
    iget-object v0, v0, Lcom/android/dialer/app/voicemail/VoicemailPlaybackLayout;->c:Lapy;

    .line 4648
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lapy;->b(Z)V

    goto :goto_0

    .line 144
    :cond_1
    iget-object v0, p0, Lapv;->a:Lcom/android/dialer/app/voicemail/VoicemailPlaybackLayout;

    .line 5055
    iget-object v0, v0, Lcom/android/dialer/app/voicemail/VoicemailPlaybackLayout;->a:Landroid/content/Context;

    invoke-static {v0}, Ldkc;->L(Landroid/content/Context;)Laxx;

    move-result-object v0

    const/16 v1, 0x41f

    .line 145
    invoke-interface {v0, v1}, Laxx;->a(I)V

    .line 146
    iget-object v0, p0, Lapv;->a:Lcom/android/dialer/app/voicemail/VoicemailPlaybackLayout;

    .line 6055
    iget-object v0, v0, Lcom/android/dialer/app/voicemail/VoicemailPlaybackLayout;->c:Lapy;

    invoke-virtual {v0}, Lapy;->b()V

    goto :goto_0
.end method
