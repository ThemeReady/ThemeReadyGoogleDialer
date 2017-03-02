.class final Lauz;
.super Landroid/os/Handler;
.source "PG"


# instance fields
.field private synthetic a:Laux;


# direct methods
.method public constructor <init>(Laux;Landroid/os/Looper;)V
    .locals 0

    .prologue
    .line 96
    iput-object p1, p0, Lauz;->a:Laux;

    .line 97
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 98
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 1

    .prologue
    .line 102
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 109
    :goto_0
    return-void

    .line 105
    :pswitch_0
    iget-object v0, p0, Lauz;->a:Laux;

    .line 1048
    invoke-virtual {v0}, Laux;->c()V

    goto :goto_0

    .line 102
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
