.class final Lio/grpc/internal/be;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lio/grpc/internal/cw;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 389
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1393
    const-string v0, "grpc-default-executor-%d"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lio/grpc/internal/bd;->a(Ljava/lang/String;Z)Ljava/util/concurrent/ThreadFactory;

    move-result-object v0

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newCachedThreadPool(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 389
    check-cast p1, Ljava/util/concurrent/ExecutorService;

    .line 1398
    invoke-interface {p1}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 1399
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 403
    const-string v0, "grpc-default-executor"

    return-object v0
.end method
