.class final Lio/grpc/internal/bp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lio/grpc/internal/bn;


# direct methods
.method constructor <init>(Lio/grpc/internal/bn;)V
    .locals 0

    .prologue
    .line 76
    iput-object p1, p0, Lio/grpc/internal/bp;->a:Lio/grpc/internal/bn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .prologue
    .line 79
    const/4 v0, 0x0

    .line 80
    iget-object v1, p0, Lio/grpc/internal/bp;->a:Lio/grpc/internal/bn;

    monitor-enter v1

    .line 81
    :try_start_0
    iget-object v2, p0, Lio/grpc/internal/bp;->a:Lio/grpc/internal/bn;

    invoke-static {v2}, Lio/grpc/internal/bn;->a(Lio/grpc/internal/bn;)I

    move-result v2

    sget v3, Liq$c;->ap:I

    if-ne v2, v3, :cond_2

    .line 82
    const/4 v0, 0x1

    .line 83
    iget-object v2, p0, Lio/grpc/internal/bp;->a:Lio/grpc/internal/bn;

    sget v3, Liq$c;->ar:I

    invoke-static {v2, v3}, Lio/grpc/internal/bn;->a(Lio/grpc/internal/bn;I)I

    .line 85
    iget-object v2, p0, Lio/grpc/internal/bp;->a:Lio/grpc/internal/bn;

    iget-object v3, p0, Lio/grpc/internal/bp;->a:Lio/grpc/internal/bn;

    .line 1047
    iget-object v3, v3, Lio/grpc/internal/bn;->a:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v4, p0, Lio/grpc/internal/bp;->a:Lio/grpc/internal/bn;

    .line 2047
    iget-object v4, v4, Lio/grpc/internal/bn;->g:Ljava/lang/Runnable;

    iget-object v5, p0, Lio/grpc/internal/bp;->a:Lio/grpc/internal/bn;

    .line 3047
    iget-wide v6, v5, Lio/grpc/internal/bn;->j:J

    sget-object v5, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v3, v4, v6, v7, v5}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v3

    .line 4047
    iput-object v3, v2, Lio/grpc/internal/bn;->e:Ljava/util/concurrent/ScheduledFuture;

    .line 93
    :cond_0
    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 94
    if-eqz v0, :cond_1

    .line 96
    iget-object v0, p0, Lio/grpc/internal/bp;->a:Lio/grpc/internal/bn;

    .line 10047
    iget-object v0, v0, Lio/grpc/internal/bn;->b:Lio/grpc/internal/ca;

    iget-object v1, p0, Lio/grpc/internal/bp;->a:Lio/grpc/internal/bn;

    invoke-static {v1}, Lio/grpc/internal/bn;->b(Lio/grpc/internal/bn;)Lio/grpc/internal/t;

    move-result-object v1

    invoke-static {}, Ldkc;->ae()Ljava/util/concurrent/Executor;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lio/grpc/internal/ca;->a(Lio/grpc/internal/t;Ljava/util/concurrent/Executor;)V

    .line 98
    :cond_1
    return-void

    .line 87
    :cond_2
    :try_start_1
    iget-object v2, p0, Lio/grpc/internal/bp;->a:Lio/grpc/internal/bn;

    invoke-static {v2}, Lio/grpc/internal/bn;->a(Lio/grpc/internal/bn;)I

    move-result v2

    sget v3, Liq$c;->aq:I

    if-ne v2, v3, :cond_0

    .line 89
    iget-object v2, p0, Lio/grpc/internal/bp;->a:Lio/grpc/internal/bn;

    iget-object v3, p0, Lio/grpc/internal/bp;->a:Lio/grpc/internal/bn;

    .line 5047
    iget-object v3, v3, Lio/grpc/internal/bn;->a:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v4, p0, Lio/grpc/internal/bp;->a:Lio/grpc/internal/bn;

    .line 6047
    iget-object v4, v4, Lio/grpc/internal/bn;->h:Ljava/lang/Runnable;

    iget-object v5, p0, Lio/grpc/internal/bp;->a:Lio/grpc/internal/bn;

    .line 7047
    iget-wide v6, v5, Lio/grpc/internal/bn;->d:J

    iget-object v5, p0, Lio/grpc/internal/bp;->a:Lio/grpc/internal/bn;

    .line 8047
    iget-object v5, v5, Lio/grpc/internal/bn;->c:Lio/grpc/internal/bq;

    invoke-virtual {v5}, Lio/grpc/internal/bq;->a()J

    move-result-wide v8

    sub-long/2addr v6, v8

    sget-object v5, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v3, v4, v6, v7, v5}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v3

    .line 9047
    iput-object v3, v2, Lio/grpc/internal/bn;->f:Ljava/util/concurrent/ScheduledFuture;

    .line 91
    iget-object v2, p0, Lio/grpc/internal/bp;->a:Lio/grpc/internal/bn;

    sget v3, Liq$c;->ap:I

    invoke-static {v2, v3}, Lio/grpc/internal/bn;->a(Lio/grpc/internal/bn;I)I

    goto :goto_0

    .line 93
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
