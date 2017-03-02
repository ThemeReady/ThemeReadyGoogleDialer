.class public final Ldjp;
.super Lcoa;


# instance fields
.field private synthetic f:Ljava/lang/String;

.field private synthetic g:I

.field private synthetic h:[Ljava/lang/String;

.field private synthetic i:[B


# direct methods
.method public constructor <init>(Ldoz;Lcnm;Ljava/lang/String;I[Ljava/lang/String;[B)V
    .locals 1

    iput-object p3, p0, Ldjp;->f:Ljava/lang/String;

    iput p4, p0, Ldjp;->g:I

    iput-object p5, p0, Ldjp;->h:[Ljava/lang/String;

    iput-object p6, p0, Ldjp;->i:[B

    const/4 v0, 0x0

    invoke-direct {p0, p2, v0}, Lcoa;-><init>(Lcnm;B)V

    return-void
.end method


# virtual methods
.method protected final synthetic b(Lcnk;)V
    .locals 6

    .prologue
    .line 0
    check-cast p1, Ldjy;

    .line 1000
    new-instance v1, Ldjq;

    invoke-direct {v1, p0}, Ldjq;-><init>(Ldjp;)V

    invoke-virtual {p1}, Ldjy;->l()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/zzud;

    iget-object v2, p0, Ldjp;->f:Ljava/lang/String;

    iget v3, p0, Ldjp;->g:I

    iget-object v4, p0, Ldjp;->h:[Ljava/lang/String;

    iget-object v5, p0, Ldjp;->i:[B

    invoke-interface/range {v0 .. v5}, Lcom/google/android/gms/internal/zzud;->zza(Lcom/google/android/gms/internal/zzuc;Ljava/lang/String;I[Ljava/lang/String;[B)V

    return-void
.end method

.method public final synthetic c(Lcom/google/android/gms/common/api/Status;)Lcnv;
    .locals 0

    .prologue
    .line 0
    .line 1000
    return-object p1
.end method
