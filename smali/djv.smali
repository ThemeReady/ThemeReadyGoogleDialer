.class public final Ldjv;
.super Lcoa;


# instance fields
.field private synthetic f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ldoz;Lcnm;Ljava/lang/String;)V
    .locals 1

    iput-object p3, p0, Ldjv;->f:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {p0, p2, v0}, Lcoa;-><init>(Lcnm;B)V

    return-void
.end method


# virtual methods
.method protected final synthetic b(Lcnk;)V
    .locals 3

    .prologue
    .line 0
    check-cast p1, Ldjy;

    .line 1000
    new-instance v1, Ldjw;

    invoke-direct {v1, p0}, Ldjw;-><init>(Ldjv;)V

    invoke-virtual {p1}, Ldjy;->l()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/zzud;

    iget-object v2, p0, Ldjv;->f:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/internal/zzud;->zzb(Lcom/google/android/gms/internal/zzuc;Ljava/lang/String;)V

    return-void
.end method

.method public final synthetic c(Lcom/google/android/gms/common/api/Status;)Lcnv;
    .locals 0

    .prologue
    .line 0
    .line 1000
    return-object p1
.end method
