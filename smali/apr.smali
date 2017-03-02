.class public final Lapr;
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
    .line 67
    iput-object p1, p0, Lapr;->a:Lcom/android/dialer/app/voicemail/VoicemailPlaybackLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 70
    iget-object v0, p0, Lapr;->a:Lcom/android/dialer/app/voicemail/VoicemailPlaybackLayout;

    .line 1055
    iget-object v0, v0, Lcom/android/dialer/app/voicemail/VoicemailPlaybackLayout;->c:Lapy;

    if-eqz v0, :cond_0

    .line 71
    iget-object v0, p0, Lapr;->a:Lcom/android/dialer/app/voicemail/VoicemailPlaybackLayout;

    .line 2055
    iget-object v3, v0, Lcom/android/dialer/app/voicemail/VoicemailPlaybackLayout;->c:Lapy;

    .line 3745
    iget-object v4, v3, Lapy;->v:Lapo;

    iget-boolean v0, v3, Lapy;->s:Z

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    invoke-virtual {v4, v0}, Lapo;->a(Z)V

    .line 3746
    iget-boolean v0, v3, Lapy;->s:Z

    if-nez v0, :cond_2

    :goto_1
    invoke-virtual {v3, v1}, Lapy;->c(Z)V

    .line 3747
    :cond_0
    return-void

    :cond_1
    move v0, v2

    .line 3745
    goto :goto_0

    :cond_2
    move v1, v2

    .line 3746
    goto :goto_1
.end method
