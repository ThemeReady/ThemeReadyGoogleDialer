.class final Ladr;
.super Landroid/os/Handler;
.source "PG"


# instance fields
.field private synthetic a:Ladq;


# direct methods
.method constructor <init>(Ladq;)V
    .locals 0

    .prologue
    .line 134
    iput-object p1, p0, Ladr;->a:Ladq;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 3

    .prologue
    .line 137
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 138
    iget-object v1, p0, Ladr;->a:Ladq;

    iget v2, p1, Landroid/os/Message;->arg1:I

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Laek;

    invoke-virtual {v1, v2, v0}, Ladq;->a(ILaek;)V

    .line 140
    :cond_0
    return-void
.end method
