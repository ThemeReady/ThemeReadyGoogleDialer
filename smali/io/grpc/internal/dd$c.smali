.class final Lio/grpc/internal/dd$c;
.super Lio/grpc/internal/dd$a;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/internal/dd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "c"
.end annotation


# instance fields
.field private b:Ljava/net/SocketAddress;

.field private c:Lio/grpc/internal/ad;

.field private synthetic d:Lio/grpc/internal/dd;


# direct methods
.method public constructor <init>(Lio/grpc/internal/dd;Lio/grpc/internal/ca;Lio/grpc/internal/ad;Ljava/net/SocketAddress;)V
    .locals 0

    .prologue
    .line 465
    iput-object p1, p0, Lio/grpc/internal/dd$c;->d:Lio/grpc/internal/dd;

    .line 466
    invoke-direct {p0, p1, p2}, Lio/grpc/internal/dd$a;-><init>(Lio/grpc/internal/dd;Lio/grpc/internal/ca;)V

    .line 467
    iput-object p4, p0, Lio/grpc/internal/dd$c;->b:Ljava/net/SocketAddress;

    .line 468
    iput-object p3, p0, Lio/grpc/internal/dd$c;->c:Lio/grpc/internal/ad;

    .line 469
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 10

    .prologue
    const/4 v6, 0x1

    const/4 v7, 0x0

    .line 1069
    sget-object v0, Lio/grpc/internal/dd;->a:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2069
    sget-object v0, Lio/grpc/internal/dd;->a:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const-string v2, "io.grpc.internal.TransportSet$TransportListener"

    const-string v3, "transportTerminated"

    const-string v4, "[{0}] {1} for {2} is terminated"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    iget-object v8, p0, Lio/grpc/internal/dd$c;->d:Lio/grpc/internal/dd;

    .line 3357
    iget-object v8, v8, Lio/grpc/internal/dd;->d:Lio/grpc/internal/bs;

    aput-object v8, v5, v7

    iget-object v8, p0, Lio/grpc/internal/dd$c;->a:Lio/grpc/internal/ca;

    invoke-interface {v8}, Lio/grpc/internal/ca;->t_()Lio/grpc/internal/bs;

    move-result-object v8

    aput-object v8, v5, v6

    const/4 v8, 0x2

    iget-object v9, p0, Lio/grpc/internal/dd$c;->b:Ljava/net/SocketAddress;

    aput-object v9, v5, v8

    .line 558
    invoke-virtual/range {v0 .. v5}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 561
    :cond_0
    invoke-super {p0}, Lio/grpc/internal/dd$a;->a()V

    .line 562
    iget-object v0, p0, Lio/grpc/internal/dd$c;->d:Lio/grpc/internal/dd;

    .line 4069
    iget-object v0, v0, Lio/grpc/internal/dd;->o:Lio/grpc/internal/ca;

    iget-object v1, p0, Lio/grpc/internal/dd$c;->a:Lio/grpc/internal/ca;

    if-eq v0, v1, :cond_1

    move v0, v6

    :goto_0
    const-string v1, "activeTransport still points to the delayedTransport. Seems transportShutdown() was not called."

    invoke-static {v0, v1}, Lar;->b(ZLjava/lang/Object;)V

    .line 565
    return-void

    :cond_1
    move v0, v7

    .line 4069
    goto :goto_0
.end method

.method public final a(Leii;)V
    .locals 11

    .prologue
    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    .line 509
    .line 1069
    sget-object v0, Lio/grpc/internal/dd;->a:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2069
    sget-object v0, Lio/grpc/internal/dd;->a:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const-string v2, "io.grpc.internal.TransportSet$TransportListener"

    const-string v3, "transportShutdown"

    const-string v4, "[{0}] {1} for {2} is being shutdown with status {3}"

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    iget-object v9, p0, Lio/grpc/internal/dd$c;->d:Lio/grpc/internal/dd;

    .line 3357
    iget-object v9, v9, Lio/grpc/internal/dd;->d:Lio/grpc/internal/bs;

    aput-object v9, v5, v8

    iget-object v9, p0, Lio/grpc/internal/dd$c;->a:Lio/grpc/internal/ca;

    invoke-interface {v9}, Lio/grpc/internal/ca;->t_()Lio/grpc/internal/bs;

    move-result-object v9

    aput-object v9, v5, v7

    const/4 v9, 0x2

    iget-object v10, p0, Lio/grpc/internal/dd$c;->b:Ljava/net/SocketAddress;

    aput-object v10, v5, v9

    const/4 v9, 0x3

    aput-object p1, v5, v9

    .line 512
    invoke-virtual/range {v0 .. v5}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 515
    :cond_0
    invoke-super {p0, p1}, Lio/grpc/internal/dd$a;->a(Leii;)V

    .line 517
    iget-object v0, p0, Lio/grpc/internal/dd$c;->d:Lio/grpc/internal/dd;

    .line 4069
    iget-object v2, v0, Lio/grpc/internal/dd;->c:Ljava/lang/Object;

    monitor-enter v2

    .line 518
    :try_start_0
    iget-object v0, p0, Lio/grpc/internal/dd$c;->d:Lio/grpc/internal/dd;

    .line 5069
    iget-object v0, v0, Lio/grpc/internal/dd;->o:Lio/grpc/internal/ca;

    iget-object v1, p0, Lio/grpc/internal/dd$c;->a:Lio/grpc/internal/ca;

    if-ne v0, v1, :cond_6

    .line 521
    iget-object v0, p0, Lio/grpc/internal/dd$c;->d:Lio/grpc/internal/dd;

    .line 6069
    iget-boolean v0, v0, Lio/grpc/internal/dd;->n:Z

    if-nez v0, :cond_5

    move v0, v7

    :goto_0
    const-string v1, "unexpected shutdown state"

    invoke-static {v0, v1}, Lar;->b(ZLjava/lang/Object;)V

    .line 522
    iget-object v0, p0, Lio/grpc/internal/dd$c;->d:Lio/grpc/internal/dd;

    .line 7069
    iget-object v0, v0, Lio/grpc/internal/dd;->p:Lio/grpc/internal/aa;

    sget-object v1, Leha;->d:Leha;

    invoke-virtual {v0, v1}, Lio/grpc/internal/aa;->a(Leha;)V

    .line 523
    iget-object v0, p0, Lio/grpc/internal/dd$c;->d:Lio/grpc/internal/dd;

    const/4 v1, 0x0

    .line 8069
    iput-object v1, v0, Lio/grpc/internal/dd;->o:Lio/grpc/internal/ca;

    move-object v0, v6

    move v1, v7

    .line 537
    :goto_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 538
    if-eqz v8, :cond_1

    .line 541
    iget-object v2, p0, Lio/grpc/internal/dd$c;->d:Lio/grpc/internal/dd;

    iget-object v3, p0, Lio/grpc/internal/dd$c;->c:Lio/grpc/internal/ad;

    .line 17069
    invoke-virtual {v2, v3, p1}, Lio/grpc/internal/dd;->a(Lio/grpc/internal/ad;Leii;)V

    .line 543
    :cond_1
    if-eqz v0, :cond_2

    .line 544
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 546
    :cond_2
    iget-object v0, p0, Lio/grpc/internal/dd$c;->d:Lio/grpc/internal/dd;

    .line 18069
    iget-object v0, v0, Lio/grpc/internal/dd;->m:Lehm;

    iget-object v0, p0, Lio/grpc/internal/dd$c;->d:Lio/grpc/internal/dd;

    .line 19069
    iget-object v0, v0, Lio/grpc/internal/dd;->e:Lehi;

    .line 547
    if-eqz v8, :cond_3

    .line 548
    iget-object v0, p0, Lio/grpc/internal/dd$c;->d:Lio/grpc/internal/dd;

    .line 20069
    iget-object v0, v0, Lio/grpc/internal/dd;->f:Lio/grpc/internal/dd$b;

    invoke-virtual {v0}, Lio/grpc/internal/dd$b;->a()V

    .line 550
    :cond_3
    if-eqz v1, :cond_4

    .line 551
    iget-object v0, p0, Lio/grpc/internal/dd$c;->d:Lio/grpc/internal/dd;

    .line 21069
    iget-object v0, v0, Lio/grpc/internal/dd;->f:Lio/grpc/internal/dd$b;

    invoke-virtual {v0}, Lio/grpc/internal/dd$b;->b()V

    .line 553
    :cond_4
    return-void

    :cond_5
    move v0, v8

    .line 6069
    goto :goto_0

    .line 525
    :cond_6
    :try_start_1
    iget-object v0, p0, Lio/grpc/internal/dd$c;->d:Lio/grpc/internal/dd;

    .line 9069
    iget-object v0, v0, Lio/grpc/internal/dd;->o:Lio/grpc/internal/ca;

    iget-object v1, p0, Lio/grpc/internal/dd$c;->c:Lio/grpc/internal/ad;

    if-ne v0, v1, :cond_a

    .line 527
    iget-object v0, p0, Lio/grpc/internal/dd$c;->d:Lio/grpc/internal/dd;

    .line 10069
    iget-boolean v0, v0, Lio/grpc/internal/dd;->n:Z

    if-nez v0, :cond_7

    move v0, v7

    :goto_2
    const-string v1, "unexpected shutdown state"

    invoke-static {v0, v1}, Lar;->b(ZLjava/lang/Object;)V

    .line 529
    iget-object v0, p0, Lio/grpc/internal/dd$c;->d:Lio/grpc/internal/dd;

    .line 11069
    iget v0, v0, Lio/grpc/internal/dd;->g:I

    if-nez v0, :cond_8

    move-object v0, v6

    move v1, v8

    move v8, v7

    .line 530
    goto :goto_1

    :cond_7
    move v0, v8

    .line 10069
    goto :goto_2

    .line 532
    :cond_8
    iget-object v0, p0, Lio/grpc/internal/dd$c;->d:Lio/grpc/internal/dd;

    .line 12069
    iget-object v0, v0, Lio/grpc/internal/dd;->p:Lio/grpc/internal/aa;

    .line 13088
    iget-object v0, v0, Lio/grpc/internal/aa;->a:Leha;

    sget-object v1, Leha;->a:Leha;

    if-ne v0, v1, :cond_9

    :goto_3
    const-string v0, "Expected state is CONNECTING, actual state is %s"

    iget-object v1, p0, Lio/grpc/internal/dd$c;->d:Lio/grpc/internal/dd;

    .line 14069
    iget-object v1, v1, Lio/grpc/internal/dd;->p:Lio/grpc/internal/aa;

    .line 15088
    iget-object v1, v1, Lio/grpc/internal/aa;->a:Leha;

    .line 532
    invoke-static {v7, v0, v1}, Lar;->b(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 534
    iget-object v0, p0, Lio/grpc/internal/dd$c;->d:Lio/grpc/internal/dd;

    iget-object v1, p0, Lio/grpc/internal/dd$c;->c:Lio/grpc/internal/ad;

    .line 16069
    invoke-virtual {v0, v1}, Lio/grpc/internal/dd;->a(Lio/grpc/internal/ad;)Ljava/lang/Runnable;

    move-result-object v0

    move v1, v8

    goto :goto_1

    :cond_9
    move v7, v8

    .line 13088
    goto :goto_3

    .line 537
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_a
    move-object v0, v6

    move v1, v8

    goto :goto_1
.end method

.method public final b()V
    .locals 10

    .prologue
    const/4 v6, 0x1

    const/4 v7, 0x0

    .line 1069
    sget-object v0, Lio/grpc/internal/dd;->a:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2069
    sget-object v0, Lio/grpc/internal/dd;->a:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const-string v2, "io.grpc.internal.TransportSet$TransportListener"

    const-string v3, "transportReady"

    const-string v4, "[{0}] {1} for {2} is ready"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    iget-object v8, p0, Lio/grpc/internal/dd$c;->d:Lio/grpc/internal/dd;

    .line 3357
    iget-object v8, v8, Lio/grpc/internal/dd;->d:Lio/grpc/internal/bs;

    aput-object v8, v5, v7

    iget-object v8, p0, Lio/grpc/internal/dd$c;->a:Lio/grpc/internal/ca;

    invoke-interface {v8}, Lio/grpc/internal/ca;->t_()Lio/grpc/internal/bs;

    move-result-object v8

    aput-object v8, v5, v6

    const/4 v8, 0x2

    iget-object v9, p0, Lio/grpc/internal/dd$c;->b:Ljava/net/SocketAddress;

    aput-object v9, v5, v8

    .line 474
    invoke-virtual/range {v0 .. v5}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 477
    :cond_0
    invoke-super {p0}, Lio/grpc/internal/dd$a;->b()V

    .line 479
    iget-object v0, p0, Lio/grpc/internal/dd$c;->d:Lio/grpc/internal/dd;

    .line 4069
    iget-object v1, v0, Lio/grpc/internal/dd;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 480
    :try_start_0
    iget-object v0, p0, Lio/grpc/internal/dd$c;->d:Lio/grpc/internal/dd;

    .line 5069
    iget-boolean v2, v0, Lio/grpc/internal/dd;->n:Z

    .line 481
    iget-object v0, p0, Lio/grpc/internal/dd$c;->d:Lio/grpc/internal/dd;

    .line 6069
    const/4 v3, 0x0

    iput-object v3, v0, Lio/grpc/internal/dd;->h:Lio/grpc/internal/g;

    .line 482
    iget-object v0, p0, Lio/grpc/internal/dd$c;->d:Lio/grpc/internal/dd;

    .line 7069
    const/4 v3, 0x0

    iput v3, v0, Lio/grpc/internal/dd;->g:I

    .line 483
    iget-object v0, p0, Lio/grpc/internal/dd$c;->d:Lio/grpc/internal/dd;

    .line 8069
    iget-boolean v0, v0, Lio/grpc/internal/dd;->n:Z

    if-eqz v0, :cond_4

    .line 488
    iget-object v0, p0, Lio/grpc/internal/dd$c;->d:Lio/grpc/internal/dd;

    .line 9069
    iget-object v0, v0, Lio/grpc/internal/dd;->o:Lio/grpc/internal/ca;

    if-nez v0, :cond_3

    :goto_0
    const-string v0, "Unexpected non-null activeTransport"

    invoke-static {v6, v0}, Lar;->b(ZLjava/lang/Object;)V

    .line 496
    :cond_1
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 497
    iget-object v0, p0, Lio/grpc/internal/dd$c;->c:Lio/grpc/internal/ad;

    iget-object v1, p0, Lio/grpc/internal/dd$c;->a:Lio/grpc/internal/ca;

    invoke-virtual {v0, v1}, Lio/grpc/internal/ad;->a(Lio/grpc/internal/s;)V

    .line 499
    iget-object v0, p0, Lio/grpc/internal/dd$c;->c:Lio/grpc/internal/ad;

    invoke-virtual {v0}, Lio/grpc/internal/ad;->s_()V

    .line 500
    if-eqz v2, :cond_2

    .line 502
    iget-object v0, p0, Lio/grpc/internal/dd$c;->a:Lio/grpc/internal/ca;

    invoke-interface {v0}, Lio/grpc/internal/ca;->s_()V

    .line 504
    :cond_2
    iget-object v0, p0, Lio/grpc/internal/dd$c;->d:Lio/grpc/internal/dd;

    .line 15069
    iget-object v0, v0, Lio/grpc/internal/dd;->m:Lehm;

    iget-object v0, p0, Lio/grpc/internal/dd$c;->d:Lio/grpc/internal/dd;

    .line 16069
    iget-object v0, v0, Lio/grpc/internal/dd;->e:Lehi;

    .line 505
    return-void

    :cond_3
    move v6, v7

    .line 9069
    goto :goto_0

    .line 490
    :cond_4
    :try_start_1
    iget-object v0, p0, Lio/grpc/internal/dd$c;->d:Lio/grpc/internal/dd;

    .line 10069
    iget-object v0, v0, Lio/grpc/internal/dd;->o:Lio/grpc/internal/ca;

    iget-object v3, p0, Lio/grpc/internal/dd$c;->c:Lio/grpc/internal/ad;

    if-ne v0, v3, :cond_1

    .line 491
    iget-object v0, p0, Lio/grpc/internal/dd$c;->d:Lio/grpc/internal/dd;

    .line 11069
    iget-object v0, v0, Lio/grpc/internal/dd;->p:Lio/grpc/internal/aa;

    sget-object v3, Leha;->b:Leha;

    invoke-virtual {v0, v3}, Lio/grpc/internal/aa;->a(Leha;)V

    .line 492
    iget-object v0, p0, Lio/grpc/internal/dd$c;->d:Lio/grpc/internal/dd;

    .line 12069
    iget-object v0, v0, Lio/grpc/internal/dd;->l:Lio/grpc/internal/z;

    iget-object v3, p0, Lio/grpc/internal/dd$c;->a:Lio/grpc/internal/ca;

    if-ne v0, v3, :cond_5

    move v0, v6

    :goto_2
    const-string v3, "transport mismatch"

    invoke-static {v0, v3}, Lar;->b(ZLjava/lang/Object;)V

    .line 493
    iget-object v0, p0, Lio/grpc/internal/dd$c;->d:Lio/grpc/internal/dd;

    iget-object v3, p0, Lio/grpc/internal/dd$c;->a:Lio/grpc/internal/ca;

    .line 13069
    iput-object v3, v0, Lio/grpc/internal/dd;->o:Lio/grpc/internal/ca;

    .line 494
    iget-object v0, p0, Lio/grpc/internal/dd$c;->d:Lio/grpc/internal/dd;

    .line 14069
    const/4 v3, 0x0

    iput-object v3, v0, Lio/grpc/internal/dd;->l:Lio/grpc/internal/z;

    goto :goto_1

    .line 496
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_5
    move v0, v7

    .line 12069
    goto :goto_2
.end method
