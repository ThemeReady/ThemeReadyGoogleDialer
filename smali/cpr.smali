.class public final Lcpr;
.super Landroid/os/Handler;


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 0
    iget v1, p1, Landroid/os/Message;->what:I

    if-ne v1, v0, :cond_0

    :goto_0
    invoke-static {v0}, Ldkc;->b(Z)V

    const/4 v1, 0x0

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcps;

    .line 1000
    iget-object v0, v1, Lcpq;->b:Ljava/lang/Object;

    return-void

    .line 0
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
