.class public final Ldjt;
.super Lcoa;


# instance fields
.field private synthetic f:Ljava/lang/String;

.field private synthetic g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ldoz;Lcnm;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iput-object p3, p0, Ldjt;->f:Ljava/lang/String;

    iput-object p4, p0, Ldjt;->g:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {p0, p2, v0}, Lcoa;-><init>(Lcnm;B)V

    return-void
.end method


# virtual methods
.method protected final synthetic b(Lcnk;)V
    .locals 4

    .prologue
    .line 0
    check-cast p1, Ldjy;

    .line 1000
    new-instance v1, Ldju;

    invoke-direct {v1, p0}, Ldju;-><init>(Ldjt;)V

    invoke-virtual {p1}, Ldjy;->l()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/zzud;

    iget-object v2, p0, Ldjt;->f:Ljava/lang/String;

    iget-object v3, p0, Ldjt;->g:Ljava/lang/String;

    invoke-interface {v0, v1, v2, v3}, Lcom/google/android/gms/internal/zzud;->zza(Lcom/google/android/gms/internal/zzuc;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final synthetic c(Lcom/google/android/gms/common/api/Status;)Lcnv;
    .locals 2

    .prologue
    .line 0
    .line 1000
    new-instance v0, Ldpa;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Ldpa;-><init>(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/phenotype/Configurations;)V

    return-object v0
.end method
