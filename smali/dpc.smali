.class public final Ldpc;
.super Ljava/lang/Object;


# static fields
.field public static final a:Ldpc;


# instance fields
.field private b:Ldoz;

.field private c:Ljava/util/concurrent/locks/ReadWriteLock;

.field private d:Ljava/util/Map;

.field private e:Ljava/util/Set;

.field private f:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ldpc;

    invoke-direct {v0}, Ldpc;-><init>()V

    sput-object v0, Ldpc;->a:Ldpc;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    iput-object v0, p0, Ldpc;->c:Ljava/util/concurrent/locks/ReadWriteLock;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ldpc;->d:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Ldpc;->e:Ljava/util/Set;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ldpc;->f:Ljava/util/Map;

    sget-object v0, Ldox;->c:Ldoz;

    iput-object v0, p0, Ldpc;->b:Ldoz;

    return-void
.end method

.method private final a(Ljava/lang/String;)Z
    .locals 4

    const/4 v1, 0x1

    iget-object v0, p0, Ldpc;->c:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Ldpc;->f:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcns;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v2, p0, Ldpc;->c:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v2}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    if-nez v0, :cond_0

    :goto_0
    return v1

    :catchall_0
    move-exception v0

    iget-object v1, p0, Ldpc;->c:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0

    :cond_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    if-eq v2, v3, :cond_1

    :goto_1
    const-string v2, "getFlag must not be called on the UI thread when flag values are not cached."

    invoke-static {v1, v2}, Ldkc;->a(ZLjava/lang/Object;)V

    const-wide/16 v2, 0x3e8

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3, v1}, Lcns;->a(JLjava/util/concurrent/TimeUnit;)Lcnv;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/Status;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/Status;->b()Z

    move-result v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    goto :goto_1
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)Lcom/google/android/gms/phenotype/Flag;
    .locals 3

    new-instance v0, Ldpd;

    invoke-direct {v0, p2, p3, p4}, Ldpd;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {p0, v0}, Ldpc;->a(Ldpd;)Ldpe;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, v1, Ldpe;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/phenotype/Flag;

    :goto_0
    return-object v0

    :cond_0
    new-instance v1, Lcnn;

    invoke-direct {v1, p1}, Lcnn;-><init>(Landroid/content/Context;)V

    sget-object v2, Ldox;->b:Lcnh;

    invoke-virtual {v1, v2}, Lcnn;->a(Lcnh;)Lcnn;

    move-result-object v1

    invoke-virtual {v1}, Lcnn;->b()Lcnm;

    move-result-object v1

    invoke-virtual {v1}, Lcnm;->b()V

    :try_start_0
    invoke-virtual {p0, v1, v0}, Ldpc;->a(Lcnm;Ldpd;)Lcom/google/android/gms/phenotype/Flag;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    invoke-virtual {v1}, Lcnm;->d()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Lcnm;->d()V

    throw v0
.end method

.method public final a(Lcnm;Ldpd;)Lcom/google/android/gms/phenotype/Flag;
    .locals 4

    iget-object v0, p0, Ldpc;->b:Ldoz;

    iget-object v1, p2, Ldpd;->a:Ljava/lang/String;

    iget-object v2, p2, Ldpd;->b:Ljava/lang/String;

    iget v3, p2, Ldpd;->c:I

    invoke-virtual {v0, p1, v1, v2, v3}, Ldoz;->a(Lcnm;Ljava/lang/String;Ljava/lang/String;I)Lcns;

    move-result-object v0

    const-wide/16 v2, 0x3e8

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3, v1}, Lcns;->a(JLjava/util/concurrent/TimeUnit;)Lcnv;

    move-result-object v0

    check-cast v0, Ldpb;

    iget-object v1, p0, Ldpc;->c:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v1, p0, Ldpc;->d:Ljava/util/Map;

    invoke-interface {v1, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Ldpc;->d:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/phenotype/Flag;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Ldpc;->c:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    :goto_0
    return-object v0

    :cond_0
    :try_start_1
    invoke-virtual {v0}, Ldpb;->a()Lcom/google/android/gms/common/api/Status;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/common/api/Status;->b()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v1

    if-nez v1, :cond_1

    iget-object v0, p0, Ldpc;->c:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    :try_start_2
    invoke-virtual {v0}, Ldpb;->b()Lcom/google/android/gms/phenotype/Flag;

    move-result-object v0

    iget-object v1, p0, Ldpc;->d:Ljava/util/Map;

    invoke-interface {v1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object v1, p0, Ldpc;->c:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Ldpc;->c:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public final a(Ldpd;)Ldpe;
    .locals 3

    const/4 v1, 0x0

    iget-object v0, p1, Ldpd;->a:Ljava/lang/String;

    invoke-direct {p0, v0}, Ldpc;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ldpe;

    invoke-direct {v0, v1}, Ldpe;-><init>(Ljava/lang/Object;)V

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Ldpc;->c:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Ldpc;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ldpe;

    iget-object v1, p0, Ldpc;->d:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v0, v1}, Ldpe;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Ldpc;->c:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_0

    :cond_1
    :try_start_1
    iget-object v0, p0, Ldpc;->e:Ljava/util/Set;

    iget-object v2, p1, Ldpd;->a:Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Ldpe;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ldpe;-><init>(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v1, p0, Ldpc;->c:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Ldpc;->c:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    move-object v0, v1

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Ldpc;->c:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method
