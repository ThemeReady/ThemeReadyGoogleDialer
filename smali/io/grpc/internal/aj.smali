.class final Lio/grpc/internal/aj;
.super Lio/grpc/internal/ak;
.source "PG"


# instance fields
.field public final a:Lego;

.field private c:Lehu;

.field private d:Lehq;

.field private e:Lehb;

.field private f:Lio/grpc/internal/cy;

.field private synthetic g:Lio/grpc/internal/ad;


# direct methods
.method constructor <init>(Lio/grpc/internal/ad;Lehu;Lehq;Lego;Lio/grpc/internal/cy;)V
    .locals 1

    .prologue
    .line 481
    iput-object p1, p0, Lio/grpc/internal/aj;->g:Lio/grpc/internal/ad;

    invoke-direct {p0}, Lio/grpc/internal/ak;-><init>()V

    .line 482
    iput-object p2, p0, Lio/grpc/internal/aj;->c:Lehu;

    .line 483
    iput-object p3, p0, Lio/grpc/internal/aj;->d:Lehq;

    .line 484
    iput-object p4, p0, Lio/grpc/internal/aj;->a:Lego;

    .line 485
    invoke-static {}, Lehb;->a()Lehb;

    move-result-object v0

    iput-object v0, p0, Lio/grpc/internal/aj;->e:Lehb;

    .line 486
    iput-object p5, p0, Lio/grpc/internal/aj;->f:Lio/grpc/internal/cy;

    .line 487
    return-void
.end method


# virtual methods
.method public final a(Leii;)V
    .locals 3

    .prologue
    .line 502
    invoke-super {p0, p1}, Lio/grpc/internal/ak;->a(Leii;)V

    .line 503
    iget-object v0, p0, Lio/grpc/internal/aj;->g:Lio/grpc/internal/ad;

    .line 1065
    iget-object v1, v0, Lio/grpc/internal/ad;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 504
    :try_start_0
    iget-object v0, p0, Lio/grpc/internal/aj;->g:Lio/grpc/internal/ad;

    .line 2065
    iget-object v0, v0, Lio/grpc/internal/ad;->d:Ljava/util/Collection;

    if-eqz v0, :cond_0

    .line 505
    iget-object v0, p0, Lio/grpc/internal/aj;->g:Lio/grpc/internal/ad;

    .line 3065
    iget-object v0, v0, Lio/grpc/internal/ad;->d:Ljava/util/Collection;

    invoke-interface {v0, p0}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    move-result v0

    .line 506
    iget-object v2, p0, Lio/grpc/internal/aj;->g:Lio/grpc/internal/ad;

    .line 4065
    iget-object v2, v2, Lio/grpc/internal/ad;->d:Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    if-eqz v0, :cond_0

    .line 507
    iget-object v0, p0, Lio/grpc/internal/aj;->g:Lio/grpc/internal/ad;

    .line 5065
    iget-object v0, v0, Lio/grpc/internal/ad;->c:Lio/grpc/internal/cb;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Lio/grpc/internal/cb;->a(Z)V

    .line 508
    iget-object v0, p0, Lio/grpc/internal/aj;->g:Lio/grpc/internal/ad;

    .line 6065
    iget-boolean v0, v0, Lio/grpc/internal/ad;->e:Z

    if-eqz v0, :cond_0

    .line 509
    iget-object v0, p0, Lio/grpc/internal/aj;->g:Lio/grpc/internal/ad;

    .line 7065
    const/4 v2, 0x0

    iput-object v2, v0, Lio/grpc/internal/ad;->d:Ljava/util/Collection;

    .line 510
    iget-object v0, p0, Lio/grpc/internal/aj;->g:Lio/grpc/internal/ad;

    .line 8065
    iget-object v0, v0, Lio/grpc/internal/ad;->c:Lio/grpc/internal/cb;

    invoke-interface {v0}, Lio/grpc/internal/cb;->a()V

    .line 514
    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method final a(Lio/grpc/internal/s;)V
    .locals 5

    .prologue
    .line 491
    iget-object v0, p0, Lio/grpc/internal/aj;->e:Lehb;

    invoke-virtual {v0}, Lehb;->b()Lehb;

    move-result-object v1

    .line 493
    :try_start_0
    iget-object v0, p0, Lio/grpc/internal/aj;->c:Lehu;

    iget-object v2, p0, Lio/grpc/internal/aj;->d:Lehq;

    iget-object v3, p0, Lio/grpc/internal/aj;->a:Lego;

    iget-object v4, p0, Lio/grpc/internal/aj;->f:Lio/grpc/internal/cy;

    invoke-interface {p1, v0, v2, v3, v4}, Lio/grpc/internal/s;->a(Lehu;Lehq;Lego;Lio/grpc/internal/cy;)Lio/grpc/internal/r;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 495
    iget-object v2, p0, Lio/grpc/internal/aj;->e:Lehb;

    invoke-virtual {v2, v1}, Lehb;->a(Lehb;)V

    .line 497
    invoke-virtual {p0, v0}, Lio/grpc/internal/aj;->a(Lio/grpc/internal/r;)V

    .line 498
    return-void

    .line 495
    :catchall_0
    move-exception v0

    iget-object v2, p0, Lio/grpc/internal/aj;->e:Lehb;

    invoke-virtual {v2, v1}, Lehb;->a(Lehb;)V

    throw v0
.end method
