.class final Lio/grpc/internal/bx;
.super Leip;
.source "PG"


# instance fields
.field public final synthetic a:Lio/grpc/internal/bt;


# direct methods
.method constructor <init>(Lio/grpc/internal/bt;)V
    .locals 0

    .prologue
    .line 661
    iput-object p1, p0, Lio/grpc/internal/bx;->a:Lio/grpc/internal/bt;

    invoke-direct {p0}, Leip;-><init>()V

    return-void
.end method

.method private b(Lehi;)Lio/grpc/internal/s;
    .locals 12

    .prologue
    .line 669
    const-string v0, "addressGroup"

    invoke-static {p1, v0}, Lar;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 670
    iget-object v0, p0, Lio/grpc/internal/bx;->a:Lio/grpc/internal/bt;

    .line 1086
    iget-object v0, v0, Lio/grpc/internal/bt;->v:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/grpc/internal/dd;

    .line 671
    if-eqz v0, :cond_0

    .line 672
    invoke-virtual {v0}, Lio/grpc/internal/dd;->c()Lio/grpc/internal/s;

    move-result-object v0

    .line 722
    :goto_0
    return-object v0

    .line 674
    :cond_0
    iget-object v0, p0, Lio/grpc/internal/bx;->a:Lio/grpc/internal/bt;

    .line 2086
    iget-object v11, v0, Lio/grpc/internal/bt;->j:Ljava/lang/Object;

    monitor-enter v11

    .line 675
    :try_start_0
    iget-object v0, p0, Lio/grpc/internal/bx;->a:Lio/grpc/internal/bt;

    .line 678
    iget-object v0, p0, Lio/grpc/internal/bx;->a:Lio/grpc/internal/bt;

    .line 6603
    iget-object v1, v0, Lio/grpc/internal/bt;->t:Lehm;

    if-eqz v1, :cond_1

    .line 6604
    iget-object v0, v0, Lio/grpc/internal/bt;->t:Lehm;

    .line 6606
    :goto_1
    if-nez v0, :cond_2

    .line 679
    sget-object v0, Lio/grpc/internal/bt;->d:Lio/grpc/internal/s;

    monitor-exit v11

    goto :goto_0

    .line 721
    :catchall_0
    move-exception v0

    monitor-exit v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 6606
    :cond_1
    :try_start_1
    iget-object v0, v0, Lio/grpc/internal/bt;->u:Lehm;

    goto :goto_1

    .line 681
    :cond_2
    iget-object v0, p0, Lio/grpc/internal/bx;->a:Lio/grpc/internal/bt;

    .line 7086
    iget-object v0, v0, Lio/grpc/internal/bt;->v:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/grpc/internal/dd;

    .line 682
    if-nez v0, :cond_4

    .line 683
    new-instance v0, Lio/grpc/internal/dd;

    iget-object v1, p0, Lio/grpc/internal/bx;->a:Lio/grpc/internal/bt;

    .line 8597
    iget-object v1, v1, Lio/grpc/internal/bt;->q:Legp;

    invoke-virtual {v1}, Legp;->a()Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, Lio/grpc/internal/bx;->a:Lio/grpc/internal/bt;

    .line 9086
    iget-object v3, v1, Lio/grpc/internal/bt;->r:Ljava/lang/String;

    iget-object v1, p0, Lio/grpc/internal/bx;->a:Lio/grpc/internal/bt;

    .line 11603
    iget-object v4, v1, Lio/grpc/internal/bt;->t:Lehm;

    if-eqz v4, :cond_5

    .line 11604
    iget-object v4, v1, Lio/grpc/internal/bt;->t:Lehm;

    .line 11606
    :goto_2
    iget-object v1, p0, Lio/grpc/internal/bx;->a:Lio/grpc/internal/bt;

    .line 12086
    iget-object v5, v1, Lio/grpc/internal/bt;->p:Lio/grpc/internal/h;

    iget-object v1, p0, Lio/grpc/internal/bx;->a:Lio/grpc/internal/bt;

    .line 13086
    iget-object v6, v1, Lio/grpc/internal/bt;->h:Lio/grpc/internal/u;

    iget-object v1, p0, Lio/grpc/internal/bx;->a:Lio/grpc/internal/bt;

    .line 14086
    iget-object v7, v1, Lio/grpc/internal/bt;->o:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v1, p0, Lio/grpc/internal/bx;->a:Lio/grpc/internal/bt;

    invoke-static {v1}, Lio/grpc/internal/bt;->a(Lio/grpc/internal/bt;)Ldve;

    move-result-object v8

    iget-object v1, p0, Lio/grpc/internal/bx;->a:Lio/grpc/internal/bt;

    .line 15086
    iget-object v9, v1, Lio/grpc/internal/bt;->i:Ljava/util/concurrent/Executor;

    new-instance v10, Lio/grpc/internal/by;

    invoke-direct {v10, p0, p1}, Lio/grpc/internal/by;-><init>(Lio/grpc/internal/bx;Lehi;)V

    move-object v1, p1

    invoke-direct/range {v0 .. v10}, Lio/grpc/internal/dd;-><init>(Lehi;Ljava/lang/String;Ljava/lang/String;Lehm;Lio/grpc/internal/h;Lio/grpc/internal/u;Ljava/util/concurrent/ScheduledExecutorService;Ldve;Ljava/util/concurrent/Executor;Lio/grpc/internal/dd$b;)V

    .line 16086
    sget-object v1, Lio/grpc/internal/bt;->a:Ljava/util/logging/Logger;

    sget-object v2, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v1, v2}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 17086
    sget-object v1, Lio/grpc/internal/bt;->a:Ljava/util/logging/Logger;

    sget-object v2, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const-string v3, "io.grpc.internal.ManagedChannelImpl$3"

    const-string v4, "getTransport"

    const-string v5, "[{0}] {1} created for {2}"

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    iget-object v8, p0, Lio/grpc/internal/bx;->a:Lio/grpc/internal/bt;

    .line 18750
    iget-object v8, v8, Lio/grpc/internal/bt;->k:Lio/grpc/internal/bs;

    aput-object v8, v6, v7

    const/4 v7, 0x1

    .line 19357
    iget-object v8, v0, Lio/grpc/internal/dd;->d:Lio/grpc/internal/bs;

    aput-object v8, v6, v7

    const/4 v7, 0x2

    aput-object p1, v6, v7

    .line 716
    invoke-virtual/range {v1 .. v6}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 719
    :cond_3
    iget-object v1, p0, Lio/grpc/internal/bx;->a:Lio/grpc/internal/bt;

    .line 20086
    iget-object v1, v1, Lio/grpc/internal/bt;->v:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v1, p1, v0}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 721
    :cond_4
    monitor-exit v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 722
    invoke-virtual {v0}, Lio/grpc/internal/dd;->c()Lio/grpc/internal/s;

    move-result-object v0

    goto/16 :goto_0

    .line 11606
    :cond_5
    :try_start_2
    iget-object v4, v1, Lio/grpc/internal/bt;->u:Lehm;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2
.end method


# virtual methods
.method public final a()Leiq;
    .locals 2

    .prologue
    .line 738
    new-instance v0, Lio/grpc/internal/bt$b;

    iget-object v1, p0, Lio/grpc/internal/bx;->a:Lio/grpc/internal/bt;

    invoke-direct {v0, v1}, Lio/grpc/internal/bt$b;-><init>(Lio/grpc/internal/bt;)V

    return-object v0
.end method

.method public final synthetic a(Lehi;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 661
    invoke-direct {p0, p1}, Lio/grpc/internal/bx;->b(Lehi;)Lio/grpc/internal/s;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic a(Leii;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 661
    .line 1733
    new-instance v0, Lio/grpc/internal/ba;

    invoke-direct {v0, p1}, Lio/grpc/internal/ba;-><init>(Leii;)V

    return-object v0
.end method
