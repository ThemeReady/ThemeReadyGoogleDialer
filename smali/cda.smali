.class public final Lcda;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldxz;


# instance fields
.field private a:Ljava/util/concurrent/CountDownLatch;

.field private b:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lcda;->a:Ljava/util/concurrent/CountDownLatch;

    .line 55
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcda;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method


# virtual methods
.method final a()I
    .locals 3

    .prologue
    .line 98
    invoke-static {}, Lawa;->c()V

    .line 100
    :try_start_0
    iget-object v0, p0, Lcda;->a:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V

    .line 101
    iget-object v0, p0, Lcda;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 105
    :goto_0
    return v0

    .line 102
    :catch_0
    move-exception v0

    .line 103
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 104
    const-string v1, "SynchronousJibeServiceListener.awaitConnect"

    const-string v2, "interrupted"

    invoke-static {v1, v2, v0}, Ldkc;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 105
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 60
    const-string v0, "SynchronousJibeServiceListener.handleServiceConnected"

    const-string v1, "%s connected"

    new-array v2, v4, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Ldkc;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 62
    iget-object v0, p0, Lcda;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 63
    iget-object v0, p0, Lcda;->a:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 64
    return-void
.end method

.method public final a(Ljava/lang/String;Ldya;)V
    .locals 5

    .prologue
    const/4 v4, 0x2

    .line 70
    const-string v0, "SynchronousJibeServiceListener.handleServiceConnectFailed"

    const-string v1, "%s connect failed: %s"

    new-array v2, v4, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    aput-object p2, v2, v3

    invoke-static {v0, v1, v2}, Ldkc;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 75
    iget-object v0, p0, Lcda;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 76
    iget-object v0, p0, Lcda;->a:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 77
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 82
    const-string v0, "SynchronousJibeServiceListener.handleServiceDisconnected"

    const-string v1, "%s disconnected"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Ldkc;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 86
    iget-object v0, p0, Lcda;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 87
    iget-object v0, p0, Lcda;->a:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 88
    return-void
.end method
