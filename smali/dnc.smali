.class public final Ldnc;
.super Ljava/lang/Object;


# instance fields
.field private a:Lcom/google/android/gms/maps/model/internal/zzf;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/maps/model/internal/zzf;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ldkc;->Q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/maps/model/internal/zzf;

    iput-object v0, p0, Ldnc;->a:Lcom/google/android/gms/maps/model/internal/zzf;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Ldnc;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    :try_start_0
    iget-object v0, p0, Ldnc;->a:Lcom/google/android/gms/maps/model/internal/zzf;

    check-cast p1, Ldnc;

    iget-object v1, p1, Ldnc;->a:Lcom/google/android/gms/maps/model/internal/zzf;

    invoke-interface {v0, v1}, Lcom/google/android/gms/maps/model/internal/zzf;->zzj(Lcom/google/android/gms/maps/model/internal/zzf;)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Len$b;

    invoke-direct {v1, v0}, Len$b;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public final hashCode()I
    .locals 2

    :try_start_0
    iget-object v0, p0, Ldnc;->a:Lcom/google/android/gms/maps/model/internal/zzf;

    invoke-interface {v0}, Lcom/google/android/gms/maps/model/internal/zzf;->hashCodeRemote()I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    return v0

    :catch_0
    move-exception v0

    new-instance v1, Len$b;

    invoke-direct {v1, v0}, Len$b;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method
