.class public final Ldmt;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;

.field private b:Ldmy;


# direct methods
.method protected constructor <init>(Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ldkc;->Q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;

    iput-object v0, p0, Ldmt;->a:Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;

    return-void
.end method


# virtual methods
.method public final a()Ldmy;
    .locals 2

    :try_start_0
    iget-object v0, p0, Ldmt;->b:Ldmy;

    if-nez v0, :cond_0

    new-instance v0, Ldmy;

    iget-object v1, p0, Ldmt;->a:Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;

    invoke-interface {v1}, Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;->getUiSettings()Lcom/google/android/gms/maps/internal/IUiSettingsDelegate;

    move-result-object v1

    invoke-direct {v0, v1}, Ldmy;-><init>(Lcom/google/android/gms/maps/internal/IUiSettingsDelegate;)V

    iput-object v0, p0, Ldmt;->b:Ldmy;

    :cond_0
    iget-object v0, p0, Ldmt;->b:Ldmy;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Len$b;

    invoke-direct {v1, v0}, Len$b;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public final a(Lcom/google/android/gms/maps/model/MarkerOptions;)Ldnc;
    .locals 2

    :try_start_0
    iget-object v0, p0, Ldmt;->a:Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;

    invoke-interface {v0, p1}, Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;->addMarker(Lcom/google/android/gms/maps/model/MarkerOptions;)Lcom/google/android/gms/maps/model/internal/zzf;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v0, Ldnc;

    invoke-direct {v0, v1}, Ldnc;-><init>(Lcom/google/android/gms/maps/model/internal/zzf;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Len$b;

    invoke-direct {v1, v0}, Len$b;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method
