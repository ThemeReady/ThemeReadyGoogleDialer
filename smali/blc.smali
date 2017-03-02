.class public final Lblc;
.super Len;
.source "PG"

# interfaces
.implements Ldmv;


# instance fields
.field private a:Landroid/location/Location;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0}, Len;-><init>()V

    return-void
.end method

.method public static a(Landroid/location/Location;)Lblc;
    .locals 2

    .prologue
    .line 46
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 47
    const-string v1, "location"

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 48
    new-instance v1, Lblc;

    invoke-direct {v1}, Lblc;-><init>()V

    .line 49
    invoke-virtual {v1, v0}, Lblc;->f(Landroid/os/Bundle;)V

    .line 50
    return-object v1
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .prologue
    .line 63
    const v0, 0x7f04009c

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final a(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 68
    invoke-super {p0, p1, p2}, Len;->a(Landroid/view/View;Landroid/os/Bundle;)V

    .line 70
    invoke-virtual {p0}, Lblc;->j()Ley;

    move-result-object v0

    const v1, 0x7f0d01e6

    invoke-virtual {v0, v1}, Ley;->a(I)Len;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/maps/SupportMapFragment;

    .line 71
    if-eqz v0, :cond_1

    .line 1000
    const-string v1, "getMapAsync must be called on the main thread."

    invoke-static {v1}, Ldkc;->q(Ljava/lang/String;)V

    iget-object v0, v0, Lcom/google/android/gms/maps/SupportMapFragment;->a:Lcom/google/android/gms/maps/SupportMapFragment$b;

    .line 3000
    iget-object v1, v0, Ldgf;->a:Ldge;

    if-eqz v1, :cond_0

    iget-object v0, v0, Ldgf;->a:Ldge;

    check-cast v0, Lcom/google/android/gms/maps/SupportMapFragment$a;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/maps/SupportMapFragment$a;->a(Ldmv;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, v0, Lcom/google/android/gms/maps/SupportMapFragment$b;->e:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 74
    :cond_1
    const-string v0, "StaticMapFragment.onViewCreated"

    const-string v1, "No map fragment found!"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Ldkc;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final a(Ldmt;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 80
    new-instance v0, Lcom/google/android/gms/maps/model/LatLng;

    iget-object v1, p0, Lblc;->a:Landroid/location/Location;

    invoke-virtual {v1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v2

    iget-object v1, p0, Lblc;->a:Landroid/location/Location;

    invoke-virtual {v1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v4

    invoke-direct {v0, v2, v3, v4, v5}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    .line 81
    new-instance v1, Lcom/google/android/gms/maps/model/MarkerOptions;

    invoke-direct {v1}, Lcom/google/android/gms/maps/model/MarkerOptions;-><init>()V

    .line 1000
    iput-object v0, v1, Lcom/google/android/gms/maps/model/MarkerOptions;->b:Lcom/google/android/gms/maps/model/LatLng;

    .line 2000
    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/google/android/gms/maps/model/MarkerOptions;->j:Z

    .line 3000
    iput-boolean v6, v1, Lcom/google/android/gms/maps/model/MarkerOptions;->h:Z

    invoke-virtual {p1, v1}, Ldmt;->a(Lcom/google/android/gms/maps/model/MarkerOptions;)Ldnc;

    .line 82
    invoke-virtual {p1}, Ldmt;->a()Ldmy;

    move-result-object v1

    .line 4000
    :try_start_0
    iget-object v1, v1, Ldmy;->a:Lcom/google/android/gms/maps/internal/IUiSettingsDelegate;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Lcom/google/android/gms/maps/internal/IUiSettingsDelegate;->setMapToolbarEnabled(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 83
    const/high16 v1, 0x41700000    # 15.0f

    invoke-static {v0, v1}, Ldkc;->a(Lcom/google/android/gms/maps/model/LatLng;F)Ldms;

    move-result-object v0

    .line 5000
    :try_start_1
    iget-object v1, p1, Ldmt;->a:Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;

    .line 6000
    iget-object v0, v0, Ldms;->a:Lcom/google/android/gms/dynamic/zzd;

    invoke-interface {v1, v0}, Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;->moveCamera(Lcom/google/android/gms/dynamic/zzd;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    .line 4000
    :catch_0
    move-exception v0

    new-instance v1, Len$b;

    invoke-direct {v1, v0}, Len$b;-><init>(Landroid/os/RemoteException;)V

    throw v1

    .line 6000
    :catch_1
    move-exception v0

    new-instance v1, Len$b;

    invoke-direct {v1, v0}, Len$b;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 55
    invoke-super {p0, p1}, Len;->b(Landroid/os/Bundle;)V

    .line 1567
    iget-object v0, p0, Len;->h:Landroid/os/Bundle;

    const-string v1, "location"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/location/Location;

    iput-object v0, p0, Lblc;->a:Landroid/location/Location;

    .line 57
    return-void
.end method
