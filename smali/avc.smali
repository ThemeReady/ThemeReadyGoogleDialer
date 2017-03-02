.class final Lavc;
.super Landroid/os/Handler;
.source "PG"


# instance fields
.field private synthetic a:Lavb;


# direct methods
.method constructor <init>(Lavb;)V
    .locals 0

    .prologue
    .line 116
    iput-object p1, p0, Lavc;->a:Lavb;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 1

    .prologue
    .line 119
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 126
    :goto_0
    return-void

    .line 121
    :pswitch_0
    iget-object v0, p0, Lavc;->a:Lavb;

    goto :goto_0

    .line 119
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
