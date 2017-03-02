.class final Lakt;
.super Landroid/os/Handler;
.source "PG"


# instance fields
.field private synthetic a:Laks;


# direct methods
.method constructor <init>(Laks;)V
    .locals 0

    .prologue
    .line 135
    iput-object p1, p0, Lakt;->a:Laks;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 1

    .prologue
    .line 138
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 144
    :goto_0
    return-void

    .line 140
    :pswitch_0
    iget-object v0, p0, Lakt;->a:Laks;

    .line 1066
    invoke-virtual {v0}, Laks;->c()V

    .line 141
    iget-object v0, p0, Lakt;->a:Laks;

    .line 2066
    invoke-virtual {v0}, Laks;->e()V

    goto :goto_0

    .line 138
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
