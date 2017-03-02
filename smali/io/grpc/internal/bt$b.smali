.class final Lio/grpc/internal/bt$b;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Leiq;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/internal/bt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field public final a:Lio/grpc/internal/ad;

.field public final synthetic b:Lio/grpc/internal/bt;


# direct methods
.method constructor <init>(Lio/grpc/internal/bt;)V
    .locals 3

    .prologue
    .line 788
    iput-object p1, p0, Lio/grpc/internal/bt$b;->b:Lio/grpc/internal/bt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 789
    new-instance v0, Lio/grpc/internal/ad;

    .line 1086
    iget-object v1, p1, Lio/grpc/internal/bt;->i:Ljava/util/concurrent/Executor;

    invoke-direct {v0, v1}, Lio/grpc/internal/ad;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object v0, p0, Lio/grpc/internal/bt$b;->a:Lio/grpc/internal/ad;

    .line 790
    iget-object v0, p0, Lio/grpc/internal/bt$b;->a:Lio/grpc/internal/ad;

    new-instance v1, Lio/grpc/internal/bz;

    invoke-direct {v1, p0, p1}, Lio/grpc/internal/bz;-><init>(Lio/grpc/internal/bt$b;Lio/grpc/internal/bt;)V

    invoke-virtual {v0, v1}, Lio/grpc/internal/ad;->a(Lio/grpc/internal/cb;)Ljava/lang/Runnable;

    .line 2086
    iget-object v1, p1, Lio/grpc/internal/bt;->j:Ljava/lang/Object;

    monitor-enter v1

    .line 3086
    :try_start_0
    iget-object v0, p1, Lio/grpc/internal/bt;->x:Ljava/util/HashSet;

    iget-object v2, p0, Lio/grpc/internal/bt$b;->a:Lio/grpc/internal/ad;

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 811
    monitor-exit v1

    .line 816
    return-void

    .line 811
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 784
    .line 1820
    const/4 v0, 0x1

    const-string v1, "already closed"

    invoke-static {v0, v1}, Lar;->b(ZLjava/lang/Object;)V

    .line 1821
    iget-object v0, p0, Lio/grpc/internal/bt$b;->a:Lio/grpc/internal/ad;

    return-object v0
.end method

.method public final a(Ldve;)V
    .locals 1

    .prologue
    .line 826
    iget-object v0, p0, Lio/grpc/internal/bt$b;->a:Lio/grpc/internal/ad;

    invoke-virtual {v0, p1}, Lio/grpc/internal/ad;->a(Ldve;)V

    .line 827
    iget-object v0, p0, Lio/grpc/internal/bt$b;->a:Lio/grpc/internal/ad;

    invoke-virtual {v0}, Lio/grpc/internal/ad;->s_()V

    .line 828
    return-void
.end method

.method public final a(Leii;)V
    .locals 1

    .prologue
    .line 832
    iget-object v0, p0, Lio/grpc/internal/bt$b;->a:Lio/grpc/internal/ad;

    invoke-virtual {v0, p1}, Lio/grpc/internal/ad;->a(Leii;)V

    .line 833
    return-void
.end method
