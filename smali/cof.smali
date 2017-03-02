.class public final Lcof;
.super Ldkc;

# interfaces
.implements Lcnw;


# instance fields
.field public a:Le$a$a;

.field private b:Lcom/google/android/gms/common/api/Status;


# direct methods
.method static b(Lcnv;)V
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

    const-string v2, "TransformedResultImpl"

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


# virtual methods
.method public final a(Lcnv;)V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 0
    monitor-enter v0

    :try_start_0
    invoke-interface {p1}, Lcnv;->a()Lcom/google/android/gms/common/api/Status;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/Status;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1000
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    :goto_0
    const/4 v0, 0x0

    monitor-exit v0

    return-void

    :cond_0
    invoke-interface {p1}, Lcnv;->a()Lcom/google/android/gms/common/api/Status;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcof;->a(Lcom/google/android/gms/common/api/Status;)V

    invoke-static {p1}, Lcof;->b(Lcnv;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    const/4 v1, 0x0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method final a(Lcom/google/android/gms/common/api/Status;)V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 0
    monitor-enter v0

    :try_start_0
    iput-object p1, p0, Lcof;->b:Lcom/google/android/gms/common/api/Status;

    iget-object v0, p0, Lcof;->b:Lcom/google/android/gms/common/api/Status;

    .line 1000
    const/4 v0, 0x0

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 2000
    const/4 v0, 0x0

    :try_start_1
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    const/4 v0, 0x0

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v0, 0x0

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-void

    :catchall_0
    move-exception v0

    const/4 v1, 0x0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0

    :catchall_1
    move-exception v0

    const/4 v1, 0x0

    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0
.end method
