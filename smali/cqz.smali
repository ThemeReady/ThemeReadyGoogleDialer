.class public final Lcqz;
.super Landroid/os/Handler;


# instance fields
.field private synthetic a:Lcom/google/android/gms/common/internal/zzj;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/internal/zzj;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lcqz;->a:Lcom/google/android/gms/common/internal/zzj;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method

.method private static a(Landroid/os/Message;)V
    .locals 1

    iget-object v0, p0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcra;

    invoke-virtual {v0}, Lcra;->b()V

    invoke-virtual {v0}, Lcra;->c()V

    return-void
.end method

.method private static b(Landroid/os/Message;)Z
    .locals 3

    const/4 v0, 0x1

    iget v1, p0, Landroid/os/Message;->what:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    iget v1, p0, Landroid/os/Message;->what:I

    if-eq v1, v0, :cond_0

    iget v1, p0, Landroid/os/Message;->what:I

    const/4 v2, 0x5

    if-ne v1, v2, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x4

    const/4 v2, 0x1

    .line 0
    iget-object v0, p0, Lcqz;->a:Lcom/google/android/gms/common/internal/zzj;

    iget-object v0, v0, Lcom/google/android/gms/common/internal/zzj;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    iget v1, p1, Landroid/os/Message;->arg1:I

    if-eq v0, v1, :cond_1

    invoke-static {p1}, Lcqz;->b(Landroid/os/Message;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcqz;->a(Landroid/os/Message;)V

    .line 1000
    :cond_0
    :goto_0
    return-void

    .line 0
    :cond_1
    iget v0, p1, Landroid/os/Message;->what:I

    if-eq v0, v2, :cond_2

    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_3

    :cond_2
    iget-object v0, p0, Lcqz;->a:Lcom/google/android/gms/common/internal/zzj;

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/zzj;->q_()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {p1}, Lcqz;->a(Landroid/os/Message;)V

    goto :goto_0

    :cond_3
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_4

    new-instance v0, Lcom/google/android/gms/common/ConnectionResult;

    iget v1, p1, Landroid/os/Message;->arg2:I

    invoke-direct {v0, v1, v4}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    iget-object v1, p0, Lcqz;->a:Lcom/google/android/gms/common/internal/zzj;

    invoke-static {v1}, Lcom/google/android/gms/common/internal/zzj;->b(Lcom/google/android/gms/common/internal/zzj;)Lcnr;

    move-result-object v1

    invoke-interface {v1, v0}, Lcnr;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    iget-object v1, p0, Lcqz;->a:Lcom/google/android/gms/common/internal/zzj;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/common/internal/zzj;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    goto :goto_0

    :cond_4
    iget v0, p1, Landroid/os/Message;->what:I

    if-ne v0, v3, :cond_6

    iget-object v0, p0, Lcqz;->a:Lcom/google/android/gms/common/internal/zzj;

    invoke-static {v0, v3, v4}, Lcom/google/android/gms/common/internal/zzj;->a(Lcom/google/android/gms/common/internal/zzj;ILandroid/os/IInterface;)V

    iget-object v0, p0, Lcqz;->a:Lcom/google/android/gms/common/internal/zzj;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/zzj;->c(Lcom/google/android/gms/common/internal/zzj;)Lcnp;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcqz;->a:Lcom/google/android/gms/common/internal/zzj;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/zzj;->c(Lcom/google/android/gms/common/internal/zzj;)Lcnp;

    move-result-object v0

    iget v1, p1, Landroid/os/Message;->arg2:I

    invoke-interface {v0, v1}, Lcnp;->a(I)V

    :cond_5
    iget-object v0, p0, Lcqz;->a:Lcom/google/android/gms/common/internal/zzj;

    iget v1, p1, Landroid/os/Message;->arg2:I

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/internal/zzj;->a(I)V

    iget-object v0, p0, Lcqz;->a:Lcom/google/android/gms/common/internal/zzj;

    invoke-static {v0, v3, v2, v4}, Lcom/google/android/gms/common/internal/zzj;->a(Lcom/google/android/gms/common/internal/zzj;IILandroid/os/IInterface;)Z

    goto :goto_0

    :cond_6
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_7

    iget-object v0, p0, Lcqz;->a:Lcom/google/android/gms/common/internal/zzj;

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/zzj;->b()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-static {p1}, Lcqz;->a(Landroid/os/Message;)V

    goto :goto_0

    :cond_7
    invoke-static {p1}, Lcqz;->b(Landroid/os/Message;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcra;

    .line 1000
    monitor-enter v0

    :try_start_0
    iget-object v1, v0, Lcra;->a:Ljava/lang/Object;

    iget-boolean v2, v0, Lcra;->b:Z

    if-eqz v2, :cond_8

    const-string v2, "GmsClient"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Callback proxy "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " being reused. This is not safe."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_8
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_9

    :try_start_1
    invoke-virtual {v0, v1}, Lcra;->a(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    :goto_1
    monitor-enter v0

    const/4 v1, 0x1

    :try_start_2
    iput-boolean v1, v0, Lcra;->b:Z

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-virtual {v0}, Lcra;->c()V

    goto/16 :goto_0

    :catchall_0
    move-exception v1

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v1

    :catch_0
    move-exception v1

    invoke-virtual {v0}, Lcra;->b()V

    throw v1

    :cond_9
    invoke-virtual {v0}, Lcra;->b()V

    goto :goto_1

    :catchall_1
    move-exception v1

    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v1

    :cond_a
    const-string v0, "GmsClient"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Don\'t know how to handle message: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p1, Landroid/os/Message;->what:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/Exception;

    invoke-direct {v2}, Ljava/lang/Exception;-><init>()V

    invoke-static {v0, v1, v2}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto/16 :goto_0
.end method
