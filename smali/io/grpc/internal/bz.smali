.class final Lio/grpc/internal/bz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lio/grpc/internal/cb;


# instance fields
.field private synthetic a:Lio/grpc/internal/bt$b;


# direct methods
.method constructor <init>(Lio/grpc/internal/bt$b;Lio/grpc/internal/bt;)V
    .locals 0

    .prologue
    .line 790
    iput-object p1, p0, Lio/grpc/internal/bz;->a:Lio/grpc/internal/bt$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 794
    iget-object v0, p0, Lio/grpc/internal/bz;->a:Lio/grpc/internal/bt$b;

    iget-object v0, v0, Lio/grpc/internal/bt$b;->b:Lio/grpc/internal/bt;

    .line 1086
    iget-object v1, v0, Lio/grpc/internal/bt;->j:Ljava/lang/Object;

    monitor-enter v1

    .line 795
    :try_start_0
    iget-object v0, p0, Lio/grpc/internal/bz;->a:Lio/grpc/internal/bt$b;

    iget-object v0, v0, Lio/grpc/internal/bt$b;->b:Lio/grpc/internal/bt;

    .line 2086
    iget-object v0, v0, Lio/grpc/internal/bt;->x:Ljava/util/HashSet;

    iget-object v2, p0, Lio/grpc/internal/bz;->a:Lio/grpc/internal/bt$b;

    .line 3784
    iget-object v2, v2, Lio/grpc/internal/bt$b;->a:Lio/grpc/internal/ad;

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 796
    iget-object v0, p0, Lio/grpc/internal/bz;->a:Lio/grpc/internal/bt$b;

    iget-object v0, v0, Lio/grpc/internal/bt$b;->b:Lio/grpc/internal/bt;

    .line 5642
    iget-boolean v0, v0, Lio/grpc/internal/bt;->B:Z

    if-eqz v0, :cond_0

    .line 5645
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 798
    iget-object v0, p0, Lio/grpc/internal/bz;->a:Lio/grpc/internal/bt$b;

    iget-object v0, v0, Lio/grpc/internal/bt$b;->b:Lio/grpc/internal/bt;

    iget-object v0, v0, Lio/grpc/internal/bt;->y:Lio/grpc/internal/bm;

    iget-object v1, p0, Lio/grpc/internal/bz;->a:Lio/grpc/internal/bt$b;

    .line 6784
    iget-object v1, v1, Lio/grpc/internal/bt$b;->a:Lio/grpc/internal/ad;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lio/grpc/internal/bm;->a(Ljava/lang/Object;Z)V

    .line 799
    return-void

    .line 5645
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final a(Leii;)V
    .locals 0

    .prologue
    .line 791
    return-void
.end method

.method public final a(Z)V
    .locals 2

    .prologue
    .line 804
    iget-object v0, p0, Lio/grpc/internal/bz;->a:Lio/grpc/internal/bt$b;

    iget-object v0, v0, Lio/grpc/internal/bt$b;->b:Lio/grpc/internal/bt;

    iget-object v0, v0, Lio/grpc/internal/bt;->y:Lio/grpc/internal/bm;

    iget-object v1, p0, Lio/grpc/internal/bz;->a:Lio/grpc/internal/bt$b;

    .line 1784
    iget-object v1, v1, Lio/grpc/internal/bt$b;->a:Lio/grpc/internal/ad;

    invoke-virtual {v0, v1, p1}, Lio/grpc/internal/bm;->a(Ljava/lang/Object;Z)V

    .line 805
    return-void
.end method

.method public final b()V
    .locals 0

    .prologue
    .line 801
    return-void
.end method
