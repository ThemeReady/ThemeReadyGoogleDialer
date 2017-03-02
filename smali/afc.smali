.class final Lafc;
.super Landroid/os/Handler;
.source "PG"


# instance fields
.field private synthetic a:Laey;


# direct methods
.method constructor <init>(Laey;Landroid/os/Looper;)V
    .locals 0

    .prologue
    .line 274
    iput-object p1, p0, Lafc;->a:Laey;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 2

    .prologue
    .line 277
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 1369
    :goto_0
    return-void

    .line 279
    :pswitch_0
    iget-object v0, p0, Lafc;->a:Laey;

    invoke-virtual {v0}, Laey;->b()V

    goto :goto_0

    .line 282
    :pswitch_1
    iget-object v0, p0, Lafc;->a:Laey;

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1368
    iget-object v0, v0, Laey;->d:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0

    .line 277
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
