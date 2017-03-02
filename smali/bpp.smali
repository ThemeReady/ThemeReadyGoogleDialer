.class final Lbpp;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lboc;

.field public b:Lboi;

.field public c:Lbqw;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 577
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method final a(Lbpq;Lbog;)V
    .locals 5

    .prologue
    .line 589
    :try_start_0
    invoke-virtual {p1}, Lbpq;->a()Lbsa;

    move-result-object v0

    iget-object v1, p0, Lbpp;->a:Lboc;

    new-instance v2, Lbsc;

    iget-object v3, p0, Lbpp;->b:Lboi;

    iget-object v4, p0, Lbpp;->c:Lbqw;

    invoke-direct {v2, v3, v4, p2}, Lbsc;-><init>(Lbny;Ljava/lang/Object;Lbog;)V

    invoke-interface {v0, v1, v2}, Lbsa;->a(Lboc;Lbsc;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 592
    iget-object v0, p0, Lbpp;->c:Lbqw;

    invoke-virtual {v0}, Lbqw;->e()V

    .line 593
    return-void

    .line 592
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lbpp;->c:Lbqw;

    invoke-virtual {v1}, Lbqw;->e()V

    throw v0
.end method

.method final a()Z
    .locals 1

    .prologue
    .line 597
    iget-object v0, p0, Lbpp;->c:Lbqw;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
