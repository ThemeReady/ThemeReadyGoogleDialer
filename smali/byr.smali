.class final Lbyr;
.super Landroid/content/BroadcastReceiver;
.source "PG"


# instance fields
.field private synthetic a:Lbyq;


# direct methods
.method constructor <init>(Lbyq;)V
    .locals 0

    .prologue
    .line 21
    iput-object p1, p0, Lbyr;->a:Lbyq;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .prologue
    .line 24
    iget-object v0, p0, Lbyr;->a:Lbyq;

    iget-boolean v0, v0, Lbyq;->b:Z

    .line 25
    iget-object v1, p0, Lbyr;->a:Lbyq;

    invoke-static {p1}, Lbyq;->a(Landroid/content/Context;)Z

    move-result v2

    iput-boolean v2, v1, Lbyq;->b:Z

    .line 26
    iget-object v1, p0, Lbyr;->a:Lbyq;

    iget-boolean v1, v1, Lbyq;->b:Z

    if-eq v0, v1, :cond_0

    .line 27
    iget-object v0, p0, Lbyr;->a:Lbyq;

    iget-object v0, v0, Lbyq;->a:Lbyo;

    iget-object v1, p0, Lbyr;->a:Lbyq;

    iget-boolean v1, v1, Lbyq;->b:Z

    invoke-virtual {v0, v1}, Lbyo;->a(Z)V

    .line 29
    :cond_0
    return-void
.end method
