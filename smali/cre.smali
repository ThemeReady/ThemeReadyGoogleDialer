.class public final Lcre;
.super Lcqy;


# instance fields
.field private synthetic c:Lcom/google/android/gms/common/internal/zzj;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/internal/zzj;I)V
    .locals 1

    iput-object p1, p0, Lcre;->c:Lcom/google/android/gms/common/internal/zzj;

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcqy;-><init>(Lcom/google/android/gms/common/internal/zzj;ILandroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method protected final a(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 1

    iget-object v0, p0, Lcre;->c:Lcom/google/android/gms/common/internal/zzj;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/zzj;->b(Lcom/google/android/gms/common/internal/zzj;)Lcnr;

    move-result-object v0

    invoke-interface {v0, p1}, Lcnr;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    iget-object v0, p0, Lcre;->c:Lcom/google/android/gms/common/internal/zzj;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/internal/zzj;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    return-void
.end method

.method protected final a()Z
    .locals 2

    iget-object v0, p0, Lcre;->c:Lcom/google/android/gms/common/internal/zzj;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/zzj;->b(Lcom/google/android/gms/common/internal/zzj;)Lcnr;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/common/ConnectionResult;->a:Lcom/google/android/gms/common/ConnectionResult;

    invoke-interface {v0, v1}, Lcnr;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    const/4 v0, 0x1

    return v0
.end method
