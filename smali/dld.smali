.class public final Ldld;
.super Ldks;


# instance fields
.field public final f:Ldkz;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lcnp;Lcnq;Ljava/lang/String;Lcqu;)V
    .locals 2

    invoke-direct/range {p0 .. p6}, Ldks;-><init>(Landroid/content/Context;Landroid/os/Looper;Lcnp;Lcnq;Ljava/lang/String;Lcqu;)V

    new-instance v0, Ldkz;

    iget-object v1, p0, Ldld;->e:Ldli;

    invoke-direct {v0, p1, v1}, Ldkz;-><init>(Landroid/content/Context;Ldli;)V

    iput-object v0, p0, Ldld;->f:Ldkz;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 14

    .prologue
    .line 0
    iget-object v10, p0, Ldld;->f:Ldkz;

    monitor-enter v10

    :try_start_0
    invoke-virtual {p0}, Ldld;->b()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    move-result v1

    if-eqz v1, :cond_1

    :try_start_1
    iget-object v11, p0, Ldld;->f:Ldkz;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 1000
    :try_start_2
    iget-object v3, v11, Ldkz;->c:Ljava/util/Map;

    monitor-enter v3
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    iget-object v1, v11, Ldkz;->c:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldlc;

    if-eqz v1, :cond_0

    iget-object v2, v11, Ldkz;->a:Ldli;

    invoke-virtual {v2}, Ldli;->a()Landroid/os/IInterface;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/location/internal/zzi;

    const/4 v5, 0x0

    invoke-static {v1, v5}, Lcom/google/android/gms/location/internal/LocationRequestUpdateData;->a(Lcom/google/android/gms/location/zze;Lcom/google/android/gms/location/internal/zzg;)Lcom/google/android/gms/location/internal/LocationRequestUpdateData;

    move-result-object v1

    invoke-interface {v2, v1}, Lcom/google/android/gms/location/internal/zzi;->zza(Lcom/google/android/gms/location/internal/LocationRequestUpdateData;)V

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v1
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 2000
    :catch_0
    move-exception v1

    :try_start_5
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v2
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 4000
    :catch_1
    move-exception v1

    :try_start_6
    const-string v2, "LocationClientImpl"

    const-string v3, "Client disconnected before listeners could be cleaned up"

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    :goto_1
    invoke-super {p0}, Ldks;->a()V

    monitor-exit v10
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    return-void

    .line 1000
    :cond_2
    :try_start_7
    iget-object v1, v11, Ldkz;->c:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    monitor-exit v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :try_start_8
    iget-object v12, v11, Ldkz;->d:Ljava/util/Map;

    monitor-enter v12
    :try_end_8
    .catch Landroid/os/RemoteException; {:try_start_8 .. :try_end_8} :catch_0
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :try_start_9
    iget-object v1, v11, Ldkz;->d:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_3
    :goto_2
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Ldla;

    move-object v7, v0

    if-eqz v7, :cond_3

    iget-object v1, v11, Ldkz;->a:Ldli;

    invoke-virtual {v1}, Ldli;->a()Landroid/os/IInterface;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/google/android/gms/location/internal/zzi;

    move-object v9, v0

    .line 2000
    new-instance v1, Lcom/google/android/gms/location/internal/LocationRequestUpdateData;

    const/4 v2, 0x1

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-interface {v7}, Lcom/google/android/gms/location/zzd;->asBinder()Landroid/os/IBinder;

    move-result-object v7

    const/4 v8, 0x0

    invoke-direct/range {v1 .. v8}, Lcom/google/android/gms/location/internal/LocationRequestUpdateData;-><init>(IILcom/google/android/gms/location/internal/LocationRequestInternal;Landroid/os/IBinder;Landroid/app/PendingIntent;Landroid/os/IBinder;Landroid/os/IBinder;)V

    invoke-interface {v9, v1}, Lcom/google/android/gms/location/internal/zzi;->zza(Lcom/google/android/gms/location/internal/LocationRequestUpdateData;)V

    goto :goto_2

    :catchall_1
    move-exception v1

    monitor-exit v12
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :try_start_a
    throw v1
    :try_end_a
    .catch Landroid/os/RemoteException; {:try_start_a .. :try_end_a} :catch_0
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_1
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 4000
    :catchall_2
    move-exception v1

    :try_start_b
    monitor-exit v10
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    throw v1

    .line 2000
    :cond_4
    :try_start_c
    iget-object v1, v11, Ldkz;->d:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    monitor-exit v12
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    :try_start_d
    iget-object v2, p0, Ldld;->f:Ldkz;

    .line 3000
    iget-boolean v1, v2, Ldkz;->b:Z
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_1
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    if-eqz v1, :cond_1

    .line 4000
    :try_start_e
    iget-object v1, v2, Ldkz;->a:Ldli;

    invoke-virtual {v1}, Ldli;->b()V

    iget-object v1, v2, Ldkz;->a:Ldli;

    invoke-virtual {v1}, Ldli;->a()Landroid/os/IInterface;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/location/internal/zzi;

    const/4 v3, 0x0

    invoke-interface {v1, v3}, Lcom/google/android/gms/location/internal/zzi;->zzaw(Z)V

    const/4 v1, 0x0

    iput-boolean v1, v2, Ldkz;->b:Z
    :try_end_e
    .catch Landroid/os/RemoteException; {:try_start_e .. :try_end_e} :catch_2
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_1
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    goto :goto_1

    :catch_2
    move-exception v1

    :try_start_f
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v2
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_1
    .catchall {:try_start_f .. :try_end_f} :catchall_2
.end method
