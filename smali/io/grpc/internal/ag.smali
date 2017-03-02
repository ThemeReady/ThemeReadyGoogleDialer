.class final Lio/grpc/internal/ag;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ljava/util/Collection;

.field private synthetic b:Ldve;

.field private synthetic c:Lio/grpc/internal/ad;


# direct methods
.method constructor <init>(Lio/grpc/internal/ad;Ljava/util/Collection;Ldve;)V
    .locals 0

    .prologue
    .line 271
    iput-object p1, p0, Lio/grpc/internal/ag;->c:Lio/grpc/internal/ad;

    iput-object p2, p0, Lio/grpc/internal/ag;->a:Ljava/util/Collection;

    iput-object p3, p0, Lio/grpc/internal/ag;->b:Ldve;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 273
    iget-object v0, p0, Lio/grpc/internal/ag;->a:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/grpc/internal/aj;

    .line 274
    iget-object v1, p0, Lio/grpc/internal/ag;->b:Ldve;

    invoke-interface {v1}, Ldve;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/grpc/internal/s;

    .line 1473
    invoke-virtual {v0, v1}, Lio/grpc/internal/aj;->a(Lio/grpc/internal/s;)V

    goto :goto_0

    .line 282
    :cond_0
    iget-object v0, p0, Lio/grpc/internal/ag;->c:Lio/grpc/internal/ad;

    .line 2065
    iget-object v1, v0, Lio/grpc/internal/ad;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 283
    :try_start_0
    iget-object v0, p0, Lio/grpc/internal/ag;->c:Lio/grpc/internal/ad;

    .line 3065
    iget-object v0, v0, Lio/grpc/internal/ad;->c:Lio/grpc/internal/cb;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Lio/grpc/internal/cb;->a(Z)V

    .line 284
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
