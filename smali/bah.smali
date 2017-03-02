.class final Lbah;
.super Landroid/os/Handler;
.source "PG"


# instance fields
.field private synthetic a:Lbag;


# direct methods
.method constructor <init>(Lbag;)V
    .locals 0

    .prologue
    .line 55
    iput-object p1, p0, Lbah;->a:Lbag;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 3

    .prologue
    .line 58
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 76
    :goto_0
    return-void

    .line 60
    :pswitch_0
    monitor-enter p0

    .line 61
    :try_start_0
    iget-object v0, p0, Lbah;->a:Lbag;

    iget-object v1, p0, Lbah;->a:Lbag;

    .line 1032
    iget v1, v1, Lbag;->b:I

    .line 2032
    iput v1, v0, Lbag;->a:I

    .line 63
    const-string v1, "orientation: "

    iget-object v0, p0, Lbah;->a:Lbag;

    .line 3032
    iget v0, v0, Lbag;->a:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_1

    .line 67
    const-string v0, "horizontal"

    .line 4032
    :goto_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    :goto_2
    iget-object v0, p0, Lbah;->a:Lbag;

    .line 5032
    iget-object v0, v0, Lbag;->c:Lbaj;

    if-eqz v0, :cond_0

    .line 71
    iget-object v0, p0, Lbah;->a:Lbag;

    .line 6032
    iget-object v0, v0, Lbag;->c:Lbaj;

    iget-object v1, p0, Lbah;->a:Lbag;

    .line 7032
    iget v1, v1, Lbag;->a:I

    invoke-interface {v0, v1}, Lbaj;->a(I)V

    .line 73
    :cond_0
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 68
    :cond_1
    :try_start_1
    iget-object v0, p0, Lbah;->a:Lbag;

    .line 4032
    iget v0, v0, Lbag;->a:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_2

    const-string v0, "vertical"

    goto :goto_1

    :cond_2
    const-string v0, "unknown"

    goto :goto_1

    :cond_3
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    .line 58
    :pswitch_data_0
    .packed-switch 0x4d2
        :pswitch_0
    .end packed-switch
.end method
