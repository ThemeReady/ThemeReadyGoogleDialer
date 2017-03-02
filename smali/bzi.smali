.class public final Lbzi;
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
    new-instance v0, Lks;

    invoke-direct {v0}, Lks;-><init>()V

    iput-object v0, p0, Lbzi;->a:Lks;

    .line 15
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lbzi;->b:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method private final c(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)Lcba;
    .locals 2

    .prologue
    .line 50
    iget-object v0, p0, Lbzi;->b:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcba;

    .line 51
    if-nez v0, :cond_0

    .line 52
    new-instance v0, Lcba;

    invoke-direct {v0}, Lcba;-><init>()V

    .line 54
    :cond_0
    invoke-virtual {v0, p1, p2, p3}, Lcba;->a(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 55
    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)Z
    .locals 3

    .prologue
    .line 18
    invoke-direct {p0, p1, p2, p3}, Lbzi;->c(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)Lcba;

    move-result-object v0

    .line 20
    iget-object v1, p0, Lbzi;->a:Lks;

    monitor-enter v1

    .line 21
    :try_start_0
    iget-object v2, p0, Lbzi;->a:Lks;

    invoke-virtual {v2, v0}, Lks;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    .line 22
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    iget-object v1, p0, Lbzi;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 24
    return v2

    .line 22
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final b(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)Lbqv;
    .locals 3

    .prologue
    .line 31
    invoke-direct {p0, p1, p2, p3}, Lbzi;->c(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)Lcba;

    move-result-object v1

    .line 33
    iget-object v2, p0, Lbzi;->a:Lks;

    monitor-enter v2

    .line 34
    :try_start_0
    iget-object v0, p0, Lbzi;->a:Lks;

    invoke-virtual {v0, v1}, Lks;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbqv;

    .line 35
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    iget-object v2, p0, Lbzi;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 38
    return-object v0

    .line 35
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
