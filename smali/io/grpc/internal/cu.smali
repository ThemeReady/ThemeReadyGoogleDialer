.class final Lio/grpc/internal/cu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lio/grpc/internal/cv;

.field private synthetic b:Lio/grpc/internal/cw;

.field private synthetic c:Ljava/lang/Object;

.field private synthetic d:Lio/grpc/internal/ct;


# direct methods
.method constructor <init>(Lio/grpc/internal/ct;Lio/grpc/internal/cv;Lio/grpc/internal/cw;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 156
    iput-object p1, p0, Lio/grpc/internal/cu;->d:Lio/grpc/internal/ct;

    iput-object p2, p0, Lio/grpc/internal/cu;->a:Lio/grpc/internal/cv;

    iput-object p3, p0, Lio/grpc/internal/cu;->b:Lio/grpc/internal/cw;

    iput-object p4, p0, Lio/grpc/internal/cu;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 159
    iget-object v1, p0, Lio/grpc/internal/cu;->d:Lio/grpc/internal/ct;

    monitor-enter v1

    .line 161
    :try_start_0
    iget-object v0, p0, Lio/grpc/internal/cu;->a:Lio/grpc/internal/cv;

    iget v0, v0, Lio/grpc/internal/cv;->b:I

    if-nez v0, :cond_0

    .line 162
    iget-object v0, p0, Lio/grpc/internal/cu;->b:Lio/grpc/internal/cw;

    iget-object v2, p0, Lio/grpc/internal/cu;->c:Ljava/lang/Object;

    invoke-interface {v0, v2}, Lio/grpc/internal/cw;->a(Ljava/lang/Object;)V

    .line 163
    iget-object v0, p0, Lio/grpc/internal/cu;->d:Lio/grpc/internal/ct;

    .line 1059
    iget-object v0, v0, Lio/grpc/internal/ct;->b:Ljava/util/IdentityHashMap;

    iget-object v2, p0, Lio/grpc/internal/cu;->b:Lio/grpc/internal/cw;

    invoke-virtual {v0, v2}, Ljava/util/IdentityHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    iget-object v0, p0, Lio/grpc/internal/cu;->d:Lio/grpc/internal/ct;

    .line 2059
    iget-object v0, v0, Lio/grpc/internal/ct;->b:Ljava/util/IdentityHashMap;

    invoke-virtual {v0}, Ljava/util/IdentityHashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 165
    iget-object v0, p0, Lio/grpc/internal/cu;->d:Lio/grpc/internal/ct;

    .line 3059
    iget-object v0, v0, Lio/grpc/internal/ct;->c:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ScheduledExecutorService;->shutdown()V

    .line 166
    iget-object v0, p0, Lio/grpc/internal/cu;->d:Lio/grpc/internal/ct;

    .line 4059
    const/4 v2, 0x0

    iput-object v2, v0, Lio/grpc/internal/ct;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 169
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
