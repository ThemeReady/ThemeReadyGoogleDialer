.class public abstract Lcog;
.super Lcns;


# instance fields
.field private a:Lcoh;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/util/ArrayList;

.field public volatile d:Lcnv;

.field public volatile e:Z

.field private f:Ljava/lang/ref/WeakReference;

.field private g:Ljava/util/concurrent/CountDownLatch;

.field private h:Lcnw;

.field private i:Z

.field private j:Z

.field private k:Z

.field private l:Lcom/google/android/gms/common/internal/zzq;

.field private volatile m:Lcof;


# direct methods
.method protected constructor <init>(Lcnm;)V
    .locals 2

    invoke-direct {p0}, Lcns;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcog;->b:Ljava/lang/Object;

    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lcog;->g:Ljava/util/concurrent/CountDownLatch;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcog;->c:Ljava/util/ArrayList;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcnm;->a()Landroid/os/Looper;

    move-result-object v0

    :goto_0
    new-instance v1, Lcoh;

    invoke-direct {v1, v0}, Lcoh;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcog;->a:Lcoh;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcog;->f:Ljava/lang/ref/WeakReference;

    return-void

    :cond_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    goto :goto_0
.end method

.method public static b(Lcnv;)V
    .locals 5

    instance-of v1, p0, Lcnu;

    if-eqz v1, :cond_0

    :try_start_0
    move-object v0, p0

    check-cast v0, Lcnu;

    move-object v1, v0

    invoke-interface {v1}, Lcnu;->o_()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v1

    const-string v2, "BasePendingResult"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Unable to release "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method private final c(Lcnv;)V
    .locals 4

    .prologue
    .line 0
    iput-object p1, p0, Lcog;->d:Lcnv;

    const/4 v0, 0x0

    iput-object v0, p0, Lcog;->l:Lcom/google/android/gms/common/internal/zzq;

    iget-object v0, p0, Lcog;->g:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    iget-object v0, p0, Lcog;->d:Lcnv;

    invoke-interface {v0}, Lcnv;->a()Lcom/google/android/gms/common/api/Status;

    iget-object v0, p0, Lcog;->h:Lcnw;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcog;->a:Lcoh;

    .line 1000
    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcoh;->removeMessages(I)V

    iget-boolean v0, p0, Lcog;->i:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcog;->a:Lcoh;

    iget-object v1, p0, Lcog;->h:Lcnw;

    invoke-direct {p0}, Lcog;->i()Lcnv;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcoh;->a(Lcnw;Lcnv;)V

    :cond_0
    iget-object v0, p0, Lcog;->c:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v3, :cond_1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    check-cast v1, Lcnt;

    invoke-virtual {v1}, Lcnt;->a()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcog;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method private h()Z
    .locals 2

    iget-object v1, p0, Lcog;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, Lcog;->i:Z

    monitor-exit v1

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private final i()Lcnv;
    .locals 3

    const/4 v0, 0x1

    iget-object v1, p0, Lcog;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v2, p0, Lcog;->e:Z

    if-nez v2, :cond_0

    :goto_0
    const-string v2, "Result has already been consumed."

    invoke-static {v0, v2}, Ldkc;->a(ZLjava/lang/Object;)V

    invoke-virtual {p0}, Lcog;->e()Z

    move-result v0

    const-string v2, "Result is not ready."

    invoke-static {v0, v2}, Ldkc;->a(ZLjava/lang/Object;)V

    iget-object v0, p0, Lcog;->d:Lcnv;

    const/4 v2, 0x0

    iput-object v2, p0, Lcog;->d:Lcnv;

    const/4 v2, 0x0

    iput-object v2, p0, Lcog;->h:Lcnw;

    const/4 v2, 0x1

    iput-boolean v2, p0, Lcog;->e:Z

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lcog;->d()V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public final a(JLjava/util/concurrent/TimeUnit;)Lcnv;
    .locals 7

    const/4 v1, 0x0

    const/4 v2, 0x1

    const-wide/16 v4, 0x0

    cmp-long v0, p1, v4

    if-lez v0, :cond_0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    if-eq v0, v3, :cond_3

    :cond_0
    move v0, v2

    :goto_0
    const-string v3, "await must not be called on the UI thread when time is greater than zero."

    invoke-static {v0, v3}, Ldkc;->a(ZLjava/lang/Object;)V

    iget-boolean v0, p0, Lcog;->e:Z

    if-nez v0, :cond_1

    move v1, v2

    :cond_1
    const-string v0, "Result has already been consumed."

    invoke-static {v1, v0}, Ldkc;->a(ZLjava/lang/Object;)V

    iget-object v0, p0, Lcog;->m:Lcof;

    const-string v0, "Cannot await if then() has been called."

    invoke-static {v2, v0}, Ldkc;->a(ZLjava/lang/Object;)V

    :try_start_0
    iget-object v0, p0, Lcog;->g:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0, p1, p2, p3}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lcom/google/android/gms/common/api/Status;->d:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p0, v0}, Lcog;->b(Lcom/google/android/gms/common/api/Status;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    :goto_1
    invoke-virtual {p0}, Lcog;->e()Z

    move-result v0

    const-string v1, "Result is not ready."

    invoke-static {v0, v1}, Ldkc;->a(ZLjava/lang/Object;)V

    invoke-direct {p0}, Lcog;->i()Lcnv;

    move-result-object v0

    return-object v0

    :cond_3
    move v0, v1

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v0, Lcom/google/android/gms/common/api/Status;->b:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p0, v0}, Lcog;->b(Lcom/google/android/gms/common/api/Status;)V

    goto :goto_1
.end method

.method public final a()Ljava/lang/Integer;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final a(Lcnv;)V
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget-object v3, p0, Lcog;->b:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-boolean v2, p0, Lcog;->j:Z

    if-nez v2, :cond_0

    iget-boolean v2, p0, Lcog;->i:Z

    if-eqz v2, :cond_1

    :cond_0
    invoke-static {p1}, Lcog;->b(Lcnv;)V

    monitor-exit v3

    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lcog;->e()Z

    move-result v2

    if-nez v2, :cond_2

    move v2, v0

    :goto_1
    const-string v4, "Results have already been set"

    invoke-static {v2, v4}, Ldkc;->a(ZLjava/lang/Object;)V

    iget-boolean v2, p0, Lcog;->e:Z

    if-nez v2, :cond_3

    :goto_2
    const-string v1, "Result has already been consumed"

    invoke-static {v0, v1}, Ldkc;->a(ZLjava/lang/Object;)V

    invoke-direct {p0, p1}, Lcog;->c(Lcnv;)V

    monitor-exit v3

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    move v2, v1

    goto :goto_1

    :cond_3
    move v0, v1

    goto :goto_2
.end method

.method public final a(Lcnw;)V
    .locals 3

    const/4 v0, 0x1

    iget-boolean v1, p0, Lcog;->e:Z

    if-nez v1, :cond_0

    :goto_0
    const-string v1, "Result has already been consumed."

    invoke-static {v0, v1}, Ldkc;->a(ZLjava/lang/Object;)V

    iget-object v1, p0, Lcog;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcog;->m:Lcof;

    const/4 v0, 0x1

    const-string v2, "Cannot set callbacks if then() has been called."

    invoke-static {v0, v2}, Ldkc;->a(ZLjava/lang/Object;)V

    invoke-direct {p0}, Lcog;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    monitor-exit v1

    :goto_1
    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    iget-boolean v0, p0, Lcog;->k:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcog;->f:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcnm;

    if-eqz v0, :cond_2

    instance-of v0, p1, Lcof;

    if-nez v0, :cond_3

    :cond_2
    invoke-virtual {p0}, Lcog;->f()V

    monitor-exit v1

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_3
    :try_start_1
    invoke-virtual {p0}, Lcog;->e()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcog;->a:Lcoh;

    invoke-direct {p0}, Lcog;->i()Lcnv;

    move-result-object v2

    invoke-virtual {v0, p1, v2}, Lcoh;->a(Lcnw;Lcnv;)V

    :goto_2
    monitor-exit v1

    goto :goto_1

    :cond_4
    iput-object p1, p0, Lcog;->h:Lcnw;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2
.end method

.method public final b(Lcom/google/android/gms/common/api/Status;)V
    .locals 2

    iget-object v1, p0, Lcog;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-virtual {p0}, Lcog;->e()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lcog;->c(Lcom/google/android/gms/common/api/Status;)Lcnv;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcog;->a(Lcnv;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcog;->j:Z

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

.method public abstract c(Lcom/google/android/gms/common/api/Status;)Lcnv;
.end method

.method protected d()V
    .locals 0

    return-void
.end method

.method public final e()Z
    .locals 4

    iget-object v0, p0, Lcog;->g:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final f()V
    .locals 2

    iget-object v1, p0, Lcog;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, Lcog;->i:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcog;->e:Z

    if-eqz v0, :cond_1

    :cond_0
    monitor-exit v1

    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcog;->d:Lcnv;

    invoke-static {v0}, Lcog;->b(Lcnv;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcog;->h:Lcnw;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcog;->i:Z

    sget-object v0, Lcom/google/android/gms/common/api/Status;->e:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p0, v0}, Lcog;->c(Lcom/google/android/gms/common/api/Status;)Lcnv;

    move-result-object v0

    invoke-direct {p0, v0}, Lcog;->c(Lcnv;)V

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final g()V
    .locals 2

    iget-object v1, p0, Lcog;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcog;->f:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcnm;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcog;->f()V

    monitor-exit v1

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcog;->h:Lcnw;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcog;->h:Lcnw;

    instance-of v0, v0, Lcof;

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcog;->k:Z

    :goto_1
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    :try_start_1
    invoke-virtual {p0}, Lcog;->f()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1
.end method
