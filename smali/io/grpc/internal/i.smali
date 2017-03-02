.class final Lio/grpc/internal/i;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lio/grpc/internal/u;


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field private b:Lio/grpc/internal/u;


# direct methods
.method constructor <init>(Lio/grpc/internal/u;Ljava/util/concurrent/Executor;)V
    .locals 1

    .prologue
    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    const-string v0, "delegate"

    invoke-static {p1, v0}, Lar;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/grpc/internal/u;

    iput-object v0, p0, Lio/grpc/internal/i;->b:Lio/grpc/internal/u;

    .line 55
    const-string v0, "appExecutor"

    invoke-static {p2, v0}, Lar;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    iput-object v0, p0, Lio/grpc/internal/i;->a:Ljava/util/concurrent/Executor;

    .line 56
    return-void
.end method


# virtual methods
.method public final a(Ljava/net/SocketAddress;Ljava/lang/String;Ljava/lang/String;)Lio/grpc/internal/z;
    .locals 2

    .prologue
    .line 61
    new-instance v0, Lio/grpc/internal/j;

    iget-object v1, p0, Lio/grpc/internal/i;->b:Lio/grpc/internal/u;

    .line 62
    invoke-interface {v1, p1, p2, p3}, Lio/grpc/internal/u;->a(Ljava/net/SocketAddress;Ljava/lang/String;Ljava/lang/String;)Lio/grpc/internal/z;

    move-result-object v1

    invoke-direct {v0, p0, v1, p2}, Lio/grpc/internal/j;-><init>(Lio/grpc/internal/i;Lio/grpc/internal/z;Ljava/lang/String;)V

    .line 61
    return-object v0
.end method

.method public final close()V
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lio/grpc/internal/i;->b:Lio/grpc/internal/u;

    invoke-interface {v0}, Lio/grpc/internal/u;->close()V

    .line 68
    return-void
.end method
