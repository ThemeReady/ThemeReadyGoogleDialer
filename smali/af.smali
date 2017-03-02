.class Laf;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final synthetic a:Lh;


# direct methods
.method constructor <init>(Lh;)V
    .locals 0

    .prologue
    .line 1388
    iput-object p1, p0, Laf;->a:Lh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    .line 1391
    sget-object v0, Lh;->a:Landroid/os/Handler;

    sget-object v1, Lh;->a:Landroid/os/Handler;

    const/4 v2, 0x0

    iget-object v3, p0, Laf;->a:Lh;

    invoke-virtual {v1, v2, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 1392
    return-void
.end method

.method public a(I)V
    .locals 5

    .prologue
    .line 1396
    sget-object v0, Lh;->a:Landroid/os/Handler;

    sget-object v1, Lh;->a:Landroid/os/Handler;

    const/4 v2, 0x1

    const/4 v3, 0x0

    iget-object v4, p0, Laf;->a:Lh;

    invoke-virtual {v1, v2, p1, v3, v4}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 1398
    return-void
.end method
