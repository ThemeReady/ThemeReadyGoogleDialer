.class public final Ldjr;
.super Lcoa;


# instance fields
.field private synthetic f:Ljava/lang/String;

.field private synthetic g:Ljava/lang/String;

.field private synthetic h:I


# direct methods
.method public constructor <init>(Ldoz;Lcnm;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    iput-object p3, p0, Ldjr;->f:Ljava/lang/String;

    iput-object p4, p0, Ldjr;->g:Ljava/lang/String;

    iput p5, p0, Ldjr;->h:I

    const/4 v0, 0x0

    invoke-direct {p0, p2, v0}, Lcoa;-><init>(Lcnm;B)V

    return-void
.end method


# virtual methods
.method protected final synthetic b(Lcnk;)V
    .locals 5

    .prologue
    .line 0
    check-cast p1, Ldjy;

    .line 1000
    new-instance v1, Ldjs;

    invoke-direct {v1, p0}, Ldjs;-><init>(Ldjr;)V

    invoke-virtual {p1}, Ldjy;->l()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/zzud;

    iget-object v2, p0, Ldjr;->f:Ljava/lang/String;

    iget-object v3, p0, Ldjr;->g:Ljava/lang/String;

    iget v4, p0, Ldjr;->h:I

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/zzud;->zza(Lcom/google/android/gms/internal/zzuc;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public final synthetic c(Lcom/google/android/gms/common/api/Status;)Lcnv;
    .locals 2

    .prologue
    .line 0
    .line 1000
    new-instance v0, Ldpb;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Ldpb;-><init>(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/phenotype/Flag;)V

    return-object v0
.end method
