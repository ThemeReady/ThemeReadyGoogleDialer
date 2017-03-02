.class public final Lcdh;
.super Landroid/os/Handler;
.source "PG"


# direct methods
.method public constructor <init>(Landroid/os/Looper;)V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 3

    .prologue
    .line 29
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 36
    :goto_0
    return-void

    .line 32
    :pswitch_0
    new-instance v1, Lbcu;

    .line 33
    invoke-static {}, Lbch;->a()Lbch;

    move-result-object v2

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/app/PendingIntent;

    invoke-direct {v1, v2, v0}, Lbcu;-><init>(Lbch;Landroid/app/PendingIntent;)V

    .line 1021
    sget-object v0, Lcom/google/android/apps/dialer/incallui/InCallUiControllerService;->a:Ljava/util/HashSet;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 35
    invoke-virtual {v1}, Lbcu;->b()V

    goto :goto_0

    .line 29
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
