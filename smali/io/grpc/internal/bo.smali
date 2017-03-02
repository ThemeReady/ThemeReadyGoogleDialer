.class final Lio/grpc/internal/bo;
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
    .line 58
    iput-object p1, p0, Lio/grpc/internal/bo;->a:Lio/grpc/internal/bn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 61
    const/4 v0, 0x0

    .line 62
    iget-object v1, p0, Lio/grpc/internal/bo;->a:Lio/grpc/internal/bn;

    monitor-enter v1

    .line 63
    :try_start_0
    iget-object v2, p0, Lio/grpc/internal/bo;->a:Lio/grpc/internal/bn;

    invoke-static {v2}, Lio/grpc/internal/bn;->a(Lio/grpc/internal/bn;)I

    move-result v2

    sget v3, Liq$c;->at:I

    if-eq v2, v3, :cond_0

    .line 66
    iget-object v0, p0, Lio/grpc/internal/bo;->a:Lio/grpc/internal/bn;

    sget v2, Liq$c;->at:I

    invoke-static {v0, v2}, Lio/grpc/internal/bn;->a(Lio/grpc/internal/bn;I)I

    .line 67
    const/4 v0, 0x1

    .line 69
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    if-eqz v0, :cond_1

    .line 71
    iget-object v0, p0, Lio/grpc/internal/bo;->a:Lio/grpc/internal/bn;

    .line 1047
    iget-object v0, v0, Lio/grpc/internal/bn;->b:Lio/grpc/internal/ca;

    sget-object v1, Leii;->h:Leii;

    const-string v2, "Keepalive failed. The connection is likely gone"

    invoke-virtual {v1, v2}, Leii;->a(Ljava/lang/String;)Leii;

    move-result-object v1

    invoke-interface {v0, v1}, Lio/grpc/internal/ca;->a(Leii;)V

    .line 74
    :cond_1
    return-void

    .line 69
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
