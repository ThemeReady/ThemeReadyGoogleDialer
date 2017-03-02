.class public final Lbzj;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lks;

.field private b:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lbzj;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 15
    new-instance v0, Lks;

    invoke-direct {v0}, Lks;-><init>()V

    iput-object v0, p0, Lbzj;->a:Lks;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/List;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 20
    iget-object v0, p0, Lbzj;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcba;

    .line 21
    if-nez v0, :cond_0

    .line 22
    new-instance v0, Lcba;

    invoke-direct {v0, p1, p2}, Lcba;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    move-object v1, v0

    .line 1026
    :goto_0
    iget-object v2, p0, Lbzj;->a:Lks;

    monitor-enter v2

    .line 28
    :try_start_0
    iget-object v0, p0, Lbzj;->a:Lks;

    invoke-virtual {v0, v1}, Lks;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 29
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    iget-object v2, p0, Lbzj;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 31
    return-object v0

    .line 1025
    :cond_0
    invoke-virtual {v0, p1, p2, v1}, Lcba;->a(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)V

    move-object v1, v0

    goto :goto_0

    .line 29
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
