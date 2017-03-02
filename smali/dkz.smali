.class public final Ldkz;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ldli;

.field public b:Z

.field public c:Ljava/util/Map;

.field public d:Ljava/util/Map;

.field private e:Landroid/content/Context;

.field private f:Landroid/content/ContentProviderClient;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ldli;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Ldkz;->f:Landroid/content/ContentProviderClient;

    const/4 v0, 0x0

    iput-boolean v0, p0, Ldkz;->b:Z

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ldkz;->c:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ldkz;->d:Ljava/util/Map;

    iput-object p1, p0, Ldkz;->e:Landroid/content/Context;

    iput-object p2, p0, Ldkz;->a:Ldli;

    return-void
.end method


# virtual methods
.method public final a()Landroid/location/Location;
    .locals 2

    iget-object v0, p0, Ldkz;->a:Ldli;

    invoke-virtual {v0}, Ldli;->b()V

    :try_start_0
    iget-object v0, p0, Ldkz;->a:Ldli;

    invoke-virtual {v0}, Ldli;->a()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/location/internal/zzi;

    iget-object v1, p0, Ldkz;->e:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/gms/location/internal/zzi;->zzex(Ljava/lang/String;)Landroid/location/Location;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method final a(Ldkn;Landroid/os/Looper;)Ldlc;
    .locals 3

    iget-object v1, p0, Ldkz;->c:Ljava/util/Map;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Ldkz;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldlc;

    if-nez v0, :cond_0

    new-instance v0, Ldlc;

    invoke-direct {v0, p1, p2}, Ldlc;-><init>(Ldkn;Landroid/os/Looper;)V

    :cond_0
    iget-object v2, p0, Ldkz;->c:Ljava/util/Map;

    invoke-interface {v2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a(Ldkn;Lcom/google/android/gms/location/internal/zzg;)V
    .locals 3

    .prologue
    .line 0
    iget-object v0, p0, Ldkz;->a:Ldli;

    invoke-virtual {v0}, Ldli;->b()V

    const-string v0, "Invalid null listener"

    invoke-static {p1, v0}, Ldkc;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Ldkz;->c:Ljava/util/Map;

    monitor-enter v2

    :try_start_0
    iget-object v0, p0, Ldkz;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldlc;

    if-eqz v0, :cond_0

    .line 1000
    const/4 v1, 0x0

    iput-object v1, v0, Ldlc;->a:Landroid/os/Handler;

    iget-object v1, p0, Ldkz;->a:Ldli;

    invoke-virtual {v1}, Ldli;->a()Landroid/os/IInterface;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/location/internal/zzi;

    invoke-static {v0, p2}, Lcom/google/android/gms/location/internal/LocationRequestUpdateData;->a(Lcom/google/android/gms/location/zze;Lcom/google/android/gms/location/internal/zzg;)Lcom/google/android/gms/location/internal/LocationRequestUpdateData;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/google/android/gms/location/internal/zzi;->zza(Lcom/google/android/gms/location/internal/LocationRequestUpdateData;)V

    :cond_0
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
