.class final Lsp;
.super Landroid/content/BroadcastReceiver;
.source "PG"


# instance fields
.field private synthetic a:Lso;


# direct methods
.method constructor <init>(Lso;)V
    .locals 0

    .prologue
    .line 333
    iput-object p1, p0, Lsp;->a:Lso;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .prologue
    .line 339
    iget-object v0, p0, Lsp;->a:Lso;

    .line 1319
    iget-object v1, v0, Lso;->a:Ltm;

    invoke-virtual {v1}, Ltm;->a()Z

    move-result v1

    .line 1320
    iget-boolean v2, v0, Lso;->b:Z

    if-eq v1, v2, :cond_0

    .line 1321
    iput-boolean v1, v0, Lso;->b:Z

    .line 1322
    iget-object v0, v0, Lso;->e:Lsm;

    invoke-virtual {v0}, Lsm;->j()Z

    .line 1324
    :cond_0
    return-void
.end method
