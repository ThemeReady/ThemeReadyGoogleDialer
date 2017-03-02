.class final Lapt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Landroid/net/Uri;

.field private synthetic b:Laps;


# direct methods
.method constructor <init>(Laps;Landroid/net/Uri;)V
    .locals 0

    .prologue
    .line 97
    iput-object p1, p0, Lapt;->b:Laps;

    iput-object p2, p0, Lapt;->a:Landroid/net/Uri;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 100
    iget-object v0, p0, Lapt;->a:Landroid/net/Uri;

    iget-object v1, p0, Lapt;->b:Laps;

    iget-object v1, v1, Laps;->a:Lcom/android/dialer/app/voicemail/VoicemailPlaybackLayout;

    .line 1055
    iget-object v1, v1, Lcom/android/dialer/app/voicemail/VoicemailPlaybackLayout;->d:Landroid/net/Uri;

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 101
    iget-object v0, p0, Lapt;->b:Laps;

    iget-object v0, v0, Laps;->a:Lcom/android/dialer/app/voicemail/VoicemailPlaybackLayout;

    .line 2055
    iget-object v0, v0, Lcom/android/dialer/app/voicemail/VoicemailPlaybackLayout;->a:Landroid/content/Context;

    iget-object v1, p0, Lapt;->a:Landroid/net/Uri;

    iget-object v2, p0, Lapt;->b:Laps;

    iget-object v2, v2, Laps;->a:Lcom/android/dialer/app/voicemail/VoicemailPlaybackLayout;

    .line 101
    invoke-static {v0, v1, v2}, Ldkc;->a(Landroid/content/Context;Landroid/net/Uri;Lakr;)V

    .line 104
    :cond_0
    return-void
.end method
