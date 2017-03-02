.class final Lapu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:I

.field private synthetic b:Landroid/os/Handler;

.field private synthetic c:Ljava/lang/Runnable;

.field private synthetic d:Laps;


# direct methods
.method constructor <init>(Laps;ILandroid/os/Handler;Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 119
    iput-object p1, p0, Lapu;->d:Laps;

    iput p2, p0, Lapu;->a:I

    iput-object p3, p0, Lapu;->b:Landroid/os/Handler;

    iput-object p4, p0, Lapu;->c:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    .line 122
    iget-object v0, p0, Lapu;->d:Laps;

    iget-object v0, v0, Laps;->a:Lcom/android/dialer/app/voicemail/VoicemailPlaybackLayout;

    .line 1055
    iget-object v0, v0, Lcom/android/dialer/app/voicemail/VoicemailPlaybackLayout;->c:Lapy;

    iget v1, p0, Lapu;->a:I

    .line 2764
    iget-object v2, v0, Lapy;->w:Lapy$c;

    if-eqz v2, :cond_0

    .line 2765
    iget-object v2, v0, Lapy;->w:Lapy$c;

    iget-wide v4, v0, Lapy;->j:J

    iget-object v0, v0, Lapy;->k:Landroid/net/Uri;

    invoke-interface {v2, v4, v5, v1, v0}, Lapy$c;->a(JILandroid/net/Uri;)V

    .line 2767
    :cond_0
    iget-object v0, p0, Lapu;->b:Landroid/os/Handler;

    iget-object v1, p0, Lapu;->c:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 124
    return-void
.end method
