.class final Lwi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Lwl;

.field private synthetic b:Lwg;


# direct methods
.method public constructor <init>(Lwg;Lwl;)V
    .locals 0

    .prologue
    .line 794
    iput-object p1, p0, Lwi;->b:Lwg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 795
    iput-object p2, p0, Lwi;->a:Lwl;

    .line 796
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 799
    iget-object v0, p0, Lwi;->b:Lwg;

    .line 1053
    iget-object v0, v0, Lwg;->c:Luz;

    if-eqz v0, :cond_0

    .line 800
    iget-object v0, p0, Lwi;->b:Lwg;

    .line 2053
    iget-object v0, v0, Lwg;->c:Luz;

    .line 3829
    iget-object v1, v0, Luz;->b:Lva;

    if-eqz v1, :cond_0

    .line 3830
    iget-object v1, v0, Luz;->b:Lva;

    invoke-interface {v1, v0}, Lva;->a(Luz;)V

    .line 3832
    :cond_0
    iget-object v0, p0, Lwi;->b:Lwg;

    .line 4053
    iget-object v0, v0, Lwg;->e:Lvq;

    check-cast v0, Landroid/view/View;

    .line 803
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lwi;->a:Lwl;

    invoke-virtual {v0}, Lwl;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 804
    iget-object v0, p0, Lwi;->b:Lwg;

    iget-object v1, p0, Lwi;->a:Lwl;

    iput-object v1, v0, Lwg;->i:Lwl;

    .line 806
    :cond_1
    iget-object v0, p0, Lwi;->b:Lwg;

    const/4 v1, 0x0

    iput-object v1, v0, Lwg;->k:Lwi;

    .line 807
    return-void
.end method
