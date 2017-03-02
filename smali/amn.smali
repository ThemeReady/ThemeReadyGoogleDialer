.class final Lamn;
.super Ljava/lang/Thread;
.source "PG"


# instance fields
.field public volatile a:Z

.field private synthetic b:Lamk;


# direct methods
.method public constructor <init>(Lamk;)V
    .locals 1

    .prologue
    .line 326
    iput-object p1, p0, Lamn;->b:Lamk;

    .line 327
    const-string v0, "ContactInfoCache.QueryThread"

    invoke-direct {p0, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    .line 324
    const/4 v0, 0x0

    iput-boolean v0, p0, Lamn;->a:Z

    .line 328
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 336
    move v1, v2

    .line 339
    :goto_0
    iget-boolean v0, p0, Lamn;->a:Z

    if-eqz v0, :cond_0

    .line 340
    return-void

    .line 344
    :cond_0
    :try_start_0
    iget-object v0, p0, Lamn;->b:Lamk;

    .line 1043
    iget-object v0, v0, Lamk;->c:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->take()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lamo;

    .line 345
    iget-object v3, p0, Lamn;->b:Lamk;

    .line 2043
    invoke-virtual {v3, v0}, Lamk;->a(Lamo;)Z

    move-result v3

    or-int/2addr v1, v3

    .line 346
    if-eqz v1, :cond_2

    iget-object v3, p0, Lamn;->b:Lamk;

    .line 3043
    iget-object v3, v3, Lamk;->c:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v3}, Ljava/util/concurrent/BlockingQueue;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    .line 348
    invoke-virtual {v0}, Lamo;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lamn;->b:Lamk;

    .line 4043
    iget-object v0, v0, Lamk;->c:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lamo;

    invoke-virtual {v0}, Lamo;->a()Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-nez v0, :cond_2

    .line 350
    :cond_1
    :try_start_1
    iget-object v0, p0, Lamn;->b:Lamk;

    .line 5043
    iget-object v0, v0, Lamk;->d:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    move v0, v2

    :goto_1
    move v1, v0

    .line 354
    goto :goto_0

    :catch_0
    move-exception v0

    move v0, v1

    :goto_2
    move v1, v0

    goto :goto_0

    :catch_1
    move-exception v0

    move v0, v2

    goto :goto_2

    :cond_2
    move v0, v1

    goto :goto_1
.end method
