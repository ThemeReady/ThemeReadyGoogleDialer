.class public Lio/grpc/internal/t;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final synthetic a:Lio/grpc/internal/bn;


# direct methods
.method constructor <init>(Lio/grpc/internal/bn;)V
    .locals 0

    .prologue
    .line 1210
    iput-object p1, p0, Lio/grpc/internal/t;->a:Lio/grpc/internal/bn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lio/grpc/internal/bn;B)V
    .locals 0

    .prologue
    .line 2210
    invoke-direct {p0, p1}, Lio/grpc/internal/t;-><init>(Lio/grpc/internal/bn;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 7

    .prologue
    .line 1214
    iget-object v1, p0, Lio/grpc/internal/t;->a:Lio/grpc/internal/bn;

    monitor-enter v1

    .line 1215
    :try_start_0
    iget-object v0, p0, Lio/grpc/internal/t;->a:Lio/grpc/internal/bn;

    .line 2047
    iget-object v0, v0, Lio/grpc/internal/bn;->e:Ljava/util/concurrent/ScheduledFuture;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 1216
    iget-object v0, p0, Lio/grpc/internal/t;->a:Lio/grpc/internal/bn;

    iget-object v2, p0, Lio/grpc/internal/t;->a:Lio/grpc/internal/bn;

    .line 3047
    iget-object v2, v2, Lio/grpc/internal/bn;->c:Lio/grpc/internal/bq;

    invoke-virtual {v2}, Lio/grpc/internal/bq;->a()J

    move-result-wide v2

    iget-object v4, p0, Lio/grpc/internal/t;->a:Lio/grpc/internal/bn;

    .line 4047
    iget-wide v4, v4, Lio/grpc/internal/bn;->i:J

    add-long/2addr v2, v4

    .line 5047
    iput-wide v2, v0, Lio/grpc/internal/bn;->d:J

    .line 1217
    iget-object v0, p0, Lio/grpc/internal/t;->a:Lio/grpc/internal/bn;

    invoke-static {v0}, Lio/grpc/internal/bn;->a(Lio/grpc/internal/bn;)I

    move-result v0

    sget v2, Liq$c;->ar:I

    if-ne v0, v2, :cond_0

    .line 1220
    iget-object v0, p0, Lio/grpc/internal/t;->a:Lio/grpc/internal/bn;

    iget-object v2, p0, Lio/grpc/internal/t;->a:Lio/grpc/internal/bn;

    .line 6047
    iget-object v2, v2, Lio/grpc/internal/bn;->a:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v3, p0, Lio/grpc/internal/t;->a:Lio/grpc/internal/bn;

    .line 7047
    iget-object v3, v3, Lio/grpc/internal/bn;->h:Ljava/lang/Runnable;

    iget-object v4, p0, Lio/grpc/internal/t;->a:Lio/grpc/internal/bn;

    .line 8047
    iget-wide v4, v4, Lio/grpc/internal/bn;->i:J

    sget-object v6, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v2, v3, v4, v5, v6}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v2

    .line 9047
    iput-object v2, v0, Lio/grpc/internal/bn;->f:Ljava/util/concurrent/ScheduledFuture;

    .line 1221
    iget-object v0, p0, Lio/grpc/internal/t;->a:Lio/grpc/internal/bn;

    sget v2, Liq$c;->ap:I

    invoke-static {v0, v2}, Lio/grpc/internal/bn;->a(Lio/grpc/internal/bn;I)I

    .line 1223
    :cond_0
    iget-object v0, p0, Lio/grpc/internal/t;->a:Lio/grpc/internal/bn;

    invoke-static {v0}, Lio/grpc/internal/bn;->a(Lio/grpc/internal/bn;)I

    move-result v0

    sget v2, Liq$c;->as:I

    if-ne v0, v2, :cond_1

    .line 1226
    iget-object v0, p0, Lio/grpc/internal/t;->a:Lio/grpc/internal/bn;

    sget v2, Liq$c;->ao:I

    invoke-static {v0, v2}, Lio/grpc/internal/bn;->a(Lio/grpc/internal/bn;I)I

    .line 1228
    :cond_1
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public b()V
    .locals 3

    .prologue
    .line 1234
    iget-object v1, p0, Lio/grpc/internal/t;->a:Lio/grpc/internal/bn;

    monitor-enter v1

    .line 1235
    :try_start_0
    iget-object v0, p0, Lio/grpc/internal/t;->a:Lio/grpc/internal/bn;

    .line 2047
    iget-object v0, v0, Lio/grpc/internal/bn;->e:Ljava/util/concurrent/ScheduledFuture;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 1236
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1237
    iget-object v0, p0, Lio/grpc/internal/t;->a:Lio/grpc/internal/bn;

    .line 3047
    iget-object v0, v0, Lio/grpc/internal/bn;->g:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 1238
    return-void

    .line 1236
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
