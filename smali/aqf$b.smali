.class final Laqf$b;
.super Landroid/content/BroadcastReceiver;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Laqf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field private synthetic a:Laqf;


# direct methods
.method constructor <init>(Laqf;)V
    .locals 0

    .prologue
    .line 77
    iput-object p1, p0, Laqf$b;->a:Laqf;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 81
    const-string v2, "android.intent.action.HEADSET_PLUG"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 82
    const-string v2, "state"

    invoke-virtual {p2, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    if-ne v2, v0, :cond_1

    .line 1026
    :goto_0
    const/16 v1, 0x2c

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "ACTION_HEADSET_PLUG event, plugged in: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 84
    iget-object v1, p0, Laqf$b;->a:Laqf;

    .line 3061
    iget-boolean v2, v1, Laqf;->c:Z

    if-eq v2, v0, :cond_0

    .line 3062
    iget-boolean v2, v1, Laqf;->c:Z

    const/16 v3, 0x37

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "onHeadsetPluggedInChanged, mIsPluggedIn: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " -> "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 3063
    iget-boolean v2, v1, Laqf;->c:Z

    .line 3064
    iput-boolean v0, v1, Laqf;->c:Z

    .line 3065
    iget-object v0, v1, Laqf;->d:Laqf$a;

    if-eqz v0, :cond_0

    .line 3066
    iget-object v0, v1, Laqf;->d:Laqf$a;

    iget-boolean v1, v1, Laqf;->c:Z

    invoke-interface {v0, v2, v1}, Laqf$a;->a(ZZ)V

    .line 3069
    :cond_0
    return-void

    :cond_1
    move v0, v1

    .line 82
    goto :goto_0
.end method
