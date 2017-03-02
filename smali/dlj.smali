.class public final Ldlj;
.super Lcoa;


# instance fields
.field private synthetic f:Lcom/google/android/gms/location/LocationSettingsRequest;

.field private synthetic g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ldkr;Lcnm;Lcom/google/android/gms/location/LocationSettingsRequest;Ljava/lang/String;)V
    .locals 1

    iput-object p3, p0, Ldlj;->f:Lcom/google/android/gms/location/LocationSettingsRequest;

    iput-object p4, p0, Ldlj;->g:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {p0, p2, v0}, Lcoa;-><init>(Lcnm;C)V

    return-void
.end method


# virtual methods
.method protected final synthetic b(Lcnk;)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 0
    check-cast p1, Ldld;

    .line 1000
    iget-object v3, p0, Ldlj;->f:Lcom/google/android/gms/location/LocationSettingsRequest;

    iget-object v4, p0, Ldlj;->g:Ljava/lang/String;

    .line 2000
    invoke-virtual {p1}, Ldld;->k()V

    if-eqz v3, :cond_0

    move v0, v1

    :goto_0
    const-string v5, "locationSettingsRequest can\'t be null nor empty."

    invoke-static {v0, v5}, Ldkc;->b(ZLjava/lang/Object;)V

    if-eqz p0, :cond_1

    :goto_1
    const-string v0, "listener can\'t be null."

    invoke-static {v1, v0}, Ldkc;->b(ZLjava/lang/Object;)V

    new-instance v1, Ldle;

    invoke-direct {v1, p0}, Ldle;-><init>(Lcob;)V

    invoke-virtual {p1}, Ldld;->l()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/location/internal/zzi;

    invoke-interface {v0, v3, v1, v4}, Lcom/google/android/gms/location/internal/zzi;->zza(Lcom/google/android/gms/location/LocationSettingsRequest;Lcom/google/android/gms/location/internal/zzj;Ljava/lang/String;)V

    return-void

    :cond_0
    move v0, v2

    goto :goto_0

    :cond_1
    move v1, v2

    goto :goto_1
.end method

.method public final synthetic c(Lcom/google/android/gms/common/api/Status;)Lcnv;
    .locals 1

    .prologue
    .line 0
    .line 1000
    new-instance v0, Lcom/google/android/gms/location/LocationSettingsResult;

    invoke-direct {v0, p1}, Lcom/google/android/gms/location/LocationSettingsResult;-><init>(Lcom/google/android/gms/common/api/Status;)V

    return-object v0
.end method
