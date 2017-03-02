.class final Lbid;
.super Landroid/os/Handler;
.source "PG"


# instance fields
.field private synthetic a:Lbic;


# direct methods
.method constructor <init>(Lbic;)V
    .locals 0

    .prologue
    .line 81
    iput-object p1, p0, Lbid;->a:Lbic;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 84
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 90
    const-string v0, "CallList.handleMessage"

    iget v1, p1, Landroid/os/Message;->what:I

    const/16 v2, 0x21

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Message not expected: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Ldkc;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 93
    :goto_0
    return-void

    .line 86
    :pswitch_0
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    aput-object v1, v0, v4

    .line 87
    iget-object v1, p0, Lbid;->a:Lbic;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lbil;

    .line 1057
    invoke-virtual {v1, v0}, Lbic;->b(Lbil;)V

    goto :goto_0

    .line 84
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
