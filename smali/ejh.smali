.class final Lejh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lio/grpc/internal/cw;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 90
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1093
    const-string v0, "grpc-okhttp-%d"

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
    .line 90
    check-cast p1, Ljava/util/concurrent/ExecutorService;

    .line 1098
    invoke-interface {p1}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 1099
    return-void
.end method
