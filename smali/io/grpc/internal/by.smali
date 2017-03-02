.class final Lio/grpc/internal/by;
.super Lio/grpc/internal/dd$b;
.source "PG"


# instance fields
.field private synthetic a:Lehi;

.field private synthetic b:Lio/grpc/internal/bx;


# direct methods
.method constructor <init>(Lio/grpc/internal/bx;Lehi;)V
    .locals 0

    .prologue
    .line 685
    iput-object p1, p0, Lio/grpc/internal/by;->b:Lio/grpc/internal/bx;

    iput-object p2, p0, Lio/grpc/internal/by;->a:Lehi;

    invoke-direct {p0}, Lio/grpc/internal/dd$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 697
    iget-object v0, p0, Lio/grpc/internal/by;->b:Lio/grpc/internal/bx;

    iget-object v0, v0, Lio/grpc/internal/bx;->a:Lio/grpc/internal/bt;

    .line 1086
    iget-object v0, v0, Lio/grpc/internal/bt;->s:Lehx;

    invoke-virtual {v0}, Lehx;->c()V

    .line 698
    return-void
.end method

.method public final a(Lio/grpc/internal/dd;)V
    .locals 3

    .prologue
    .line 688
    iget-object v0, p0, Lio/grpc/internal/by;->b:Lio/grpc/internal/bx;

    iget-object v0, v0, Lio/grpc/internal/bx;->a:Lio/grpc/internal/bt;

    .line 1086
    iget-object v1, v0, Lio/grpc/internal/bt;->j:Ljava/lang/Object;

    monitor-enter v1

    .line 689
    :try_start_0
    iget-object v0, p0, Lio/grpc/internal/by;->b:Lio/grpc/internal/bx;

    iget-object v0, v0, Lio/grpc/internal/bx;->a:Lio/grpc/internal/bt;

    .line 2086
    iget-object v0, v0, Lio/grpc/internal/bt;->v:Ljava/util/concurrent/ConcurrentMap;

    iget-object v2, p0, Lio/grpc/internal/by;->a:Lehi;

    invoke-interface {v0, v2}, Ljava/util/concurrent/ConcurrentMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 690
    iget-object v0, p0, Lio/grpc/internal/by;->b:Lio/grpc/internal/bx;

    iget-object v0, v0, Lio/grpc/internal/bx;->a:Lio/grpc/internal/bt;

    .line 3086
    iget-object v0, v0, Lio/grpc/internal/bt;->w:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 691
    iget-object v0, p0, Lio/grpc/internal/by;->b:Lio/grpc/internal/bx;

    iget-object v0, v0, Lio/grpc/internal/bx;->a:Lio/grpc/internal/bt;

    .line 5642
    iget-boolean v0, v0, Lio/grpc/internal/bt;->B:Z

    if-eqz v0, :cond_0

    .line 5645
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

.method public final b()V
    .locals 1

    .prologue
    .line 702
    iget-object v0, p0, Lio/grpc/internal/by;->b:Lio/grpc/internal/bx;

    iget-object v0, v0, Lio/grpc/internal/bx;->a:Lio/grpc/internal/bt;

    .line 1086
    iget-object v0, v0, Lio/grpc/internal/bt;->s:Lehx;

    invoke-virtual {v0}, Lehx;->c()V

    .line 703
    return-void
.end method

.method public final b(Lio/grpc/internal/dd;)V
    .locals 2

    .prologue
    .line 707
    iget-object v0, p0, Lio/grpc/internal/by;->b:Lio/grpc/internal/bx;

    iget-object v0, v0, Lio/grpc/internal/bx;->a:Lio/grpc/internal/bt;

    iget-object v0, v0, Lio/grpc/internal/bt;->y:Lio/grpc/internal/bm;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lio/grpc/internal/bm;->a(Ljava/lang/Object;Z)V

    .line 708
    return-void
.end method

.method public final c(Lio/grpc/internal/dd;)V
    .locals 2

    .prologue
    .line 712
    iget-object v0, p0, Lio/grpc/internal/by;->b:Lio/grpc/internal/bx;

    iget-object v0, v0, Lio/grpc/internal/bx;->a:Lio/grpc/internal/bt;

    iget-object v0, v0, Lio/grpc/internal/bt;->y:Lio/grpc/internal/bm;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lio/grpc/internal/bm;->a(Ljava/lang/Object;Z)V

    .line 713
    return-void
.end method
