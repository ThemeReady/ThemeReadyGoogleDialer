.class final Laml;
.super Landroid/os/Handler;
.source "PG"


# instance fields
.field private a:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Ljava/lang/ref/WeakReference;)V
    .locals 0

    .prologue
    .line 61
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 62
    iput-object p1, p0, Laml;->a:Ljava/lang/ref/WeakReference;

    .line 63
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 2

    .prologue
    .line 67
    iget-object v0, p0, Laml;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lamk;

    .line 68
    if-nez v0, :cond_0

    .line 78
    :goto_0
    return-void

    .line 71
    :cond_0
    iget v1, p1, Landroid/os/Message;->what:I

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 1043
    :pswitch_0
    iget-object v0, v0, Lamk;->b:Lamm;

    invoke-virtual {v0}, Lamm;->a()V

    goto :goto_0

    .line 2043
    :pswitch_1
    invoke-virtual {v0}, Lamk;->a()V

    goto :goto_0

    .line 71
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
