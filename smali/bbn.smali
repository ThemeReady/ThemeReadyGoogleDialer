.class final Lbbn;
.super Landroid/os/Handler;
.source "PG"


# direct methods
.method constructor <init>(Landroid/os/Looper;)V
    .locals 0

    .prologue
    .line 72
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 5

    .prologue
    .line 75
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lbbp;

    .line 76
    iget v1, p1, Landroid/os/Message;->arg1:I

    packed-switch v1, :pswitch_data_0

    .line 92
    :cond_0
    :goto_0
    return-void

    .line 78
    :pswitch_0
    iget-object v1, v0, Lbbp;->f:Lbbo;

    if-eqz v1, :cond_0

    .line 79
    iget-object v1, v0, Lbbp;->f:Lbbo;

    .line 82
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lbbp;->b:Landroid/net/Uri;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x26

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Notifying listener: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " image: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " completed"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 79
    invoke-static {p0, v1}, Ldkc;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    iget-object v1, v0, Lbbp;->f:Lbbo;

    iget v2, p1, Landroid/os/Message;->what:I

    iget-object v0, v0, Lbbp;->e:Ljava/lang/Object;

    invoke-interface {v1, v0}, Lbbo;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 76
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
