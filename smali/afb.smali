.class final Lafb;
.super Landroid/content/BroadcastReceiver;
.source "PG"


# instance fields
.field private synthetic a:Laey;


# direct methods
.method constructor <init>(Laey;)V
    .locals 0

    .prologue
    .line 253
    iput-object p1, p0, Lafb;->a:Laey;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 257
    iget-object v0, p0, Lafb;->a:Laey;

    .line 1174
    iget-object v0, v0, Laey;->d:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 258
    iget-object v1, p0, Lafb;->a:Laey;

    .line 2174
    iget-object v1, v1, Laey;->d:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 259
    return-void
.end method
