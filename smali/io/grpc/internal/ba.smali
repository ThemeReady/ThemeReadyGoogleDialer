.class final Lio/grpc/internal/ba;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lio/grpc/internal/s;


# instance fields
.field public final a:Leii;


# direct methods
.method constructor <init>(Leii;)V
    .locals 2

    .prologue
    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    invoke-virtual {p1}, Leii;->a()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v1, "error must not be OK"

    invoke-static {v0, v1}, Lar;->a(ZLjava/lang/Object;)V

    .line 54
    iput-object p1, p0, Lio/grpc/internal/ba;->a:Leii;

    .line 55
    return-void

    .line 53
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(Lehu;Lehq;Lego;Lio/grpc/internal/cy;)Lio/grpc/internal/r;
    .locals 2

    .prologue
    .line 60
    new-instance v0, Lio/grpc/internal/az;

    iget-object v1, p0, Lio/grpc/internal/ba;->a:Leii;

    invoke-direct {v0, v1}, Lio/grpc/internal/az;-><init>(Leii;)V

    return-object v0
.end method

.method public final a(Lio/grpc/internal/t;Ljava/util/concurrent/Executor;)V
    .locals 1

    .prologue
    .line 70
    new-instance v0, Lio/grpc/internal/bb;

    invoke-direct {v0, p0, p1}, Lio/grpc/internal/bb;-><init>(Lio/grpc/internal/ba;Lio/grpc/internal/t;)V

    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 75
    return-void
.end method
