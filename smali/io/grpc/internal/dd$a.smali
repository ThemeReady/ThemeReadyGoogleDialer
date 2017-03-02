.class Lio/grpc/internal/dd$a;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lio/grpc/internal/cb;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/internal/dd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field public final a:Lio/grpc/internal/ca;

.field private synthetic b:Lio/grpc/internal/dd;


# direct methods
.method public constructor <init>(Lio/grpc/internal/dd;Lio/grpc/internal/ca;)V
    .locals 0

    .prologue
    .line 423
    iput-object p1, p0, Lio/grpc/internal/dd$a;->b:Lio/grpc/internal/dd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 424
    iput-object p2, p0, Lio/grpc/internal/dd$a;->a:Lio/grpc/internal/ca;

    .line 425
    return-void
.end method


# virtual methods
.method public a()V
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 440
    .line 441
    iget-object v1, p0, Lio/grpc/internal/dd$a;->b:Lio/grpc/internal/dd;

    .line 1069
    iget-object v1, v1, Lio/grpc/internal/dd;->k:Lio/grpc/internal/bm;

    iget-object v2, p0, Lio/grpc/internal/dd$a;->a:Lio/grpc/internal/ca;

    invoke-virtual {v1, v2, v0}, Lio/grpc/internal/bm;->a(Ljava/lang/Object;Z)V

    .line 442
    iget-object v1, p0, Lio/grpc/internal/dd$a;->b:Lio/grpc/internal/dd;

    .line 2069
    iget-object v6, v1, Lio/grpc/internal/dd;->c:Ljava/lang/Object;

    monitor-enter v6

    .line 443
    :try_start_0
    iget-object v1, p0, Lio/grpc/internal/dd$a;->b:Lio/grpc/internal/dd;

    .line 3069
    iget-object v1, v1, Lio/grpc/internal/dd;->j:Ljava/util/Collection;

    iget-object v2, p0, Lio/grpc/internal/dd$a;->a:Lio/grpc/internal/ca;

    invoke-interface {v1, v2}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 444
    iget-object v1, p0, Lio/grpc/internal/dd$a;->b:Lio/grpc/internal/dd;

    .line 4069
    iget-boolean v1, v1, Lio/grpc/internal/dd;->n:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lio/grpc/internal/dd$a;->b:Lio/grpc/internal/dd;

    .line 5069
    iget-object v1, v1, Lio/grpc/internal/dd;->j:Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6069
    sget-object v0, Lio/grpc/internal/dd;->a:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7069
    sget-object v0, Lio/grpc/internal/dd;->a:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const-string v2, "io.grpc.internal.TransportSet$BaseTransportListener"

    const-string v3, "transportTerminated"

    const-string v4, "[{0}] Terminated in transportTerminated()"

    iget-object v5, p0, Lio/grpc/internal/dd$a;->b:Lio/grpc/internal/dd;

    .line 8357
    iget-object v5, v5, Lio/grpc/internal/dd;->d:Lio/grpc/internal/bs;

    invoke-virtual/range {v0 .. v5}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 448
    :cond_0
    iget-object v0, p0, Lio/grpc/internal/dd$a;->b:Lio/grpc/internal/dd;

    .line 9069
    iget-object v0, v0, Lio/grpc/internal/dd;->b:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 449
    const/4 v0, 0x1

    .line 450
    iget-object v1, p0, Lio/grpc/internal/dd$a;->b:Lio/grpc/internal/dd;

    .line 11349
    iget-object v2, v1, Lio/grpc/internal/dd;->i:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v2, :cond_1

    .line 11350
    iget-object v2, v1, Lio/grpc/internal/dd;->i:Ljava/util/concurrent/ScheduledFuture;

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 11351
    const/4 v2, 0x0

    iput-object v2, v1, Lio/grpc/internal/dd;->i:Ljava/util/concurrent/ScheduledFuture;

    .line 11353
    :cond_1
    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 453
    if-eqz v0, :cond_2

    .line 454
    iget-object v0, p0, Lio/grpc/internal/dd$a;->b:Lio/grpc/internal/dd;

    .line 12069
    iget-object v0, v0, Lio/grpc/internal/dd;->f:Lio/grpc/internal/dd$b;

    iget-object v1, p0, Lio/grpc/internal/dd$a;->b:Lio/grpc/internal/dd;

    invoke-virtual {v0, v1}, Lio/grpc/internal/dd$b;->a(Lio/grpc/internal/dd;)V

    .line 456
    :cond_2
    return-void

    .line 11353
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public a(Leii;)V
    .locals 0

    .prologue
    .line 436
    return-void
.end method

.method public final a(Z)V
    .locals 2

    .prologue
    .line 432
    iget-object v0, p0, Lio/grpc/internal/dd$a;->b:Lio/grpc/internal/dd;

    .line 1069
    iget-object v0, v0, Lio/grpc/internal/dd;->k:Lio/grpc/internal/bm;

    iget-object v1, p0, Lio/grpc/internal/dd$a;->a:Lio/grpc/internal/ca;

    invoke-virtual {v0, v1, p1}, Lio/grpc/internal/bm;->a(Ljava/lang/Object;Z)V

    .line 433
    return-void
.end method

.method public b()V
    .locals 0

    .prologue
    .line 428
    return-void
.end method
