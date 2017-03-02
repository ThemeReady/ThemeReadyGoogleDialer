.class public final Ldln;
.super Lcpv;

# interfaces
.implements Lcnv;


# instance fields
.field private b:Ljava/lang/String;

.field private c:Landroid/content/Context;

.field private d:Lcom/google/android/gms/common/api/Status;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/data/DataHolder;ILandroid/content/Context;)V
    .locals 2

    .prologue
    .line 0
    invoke-direct {p0, p1}, Lcpv;-><init>(Lcom/google/android/gms/common/data/DataHolder;)V

    iput-object p3, p0, Ldln;->c:Landroid/content/Context;

    .line 1000
    iget v0, p1, Lcom/google/android/gms/common/data/DataHolder;->e:I

    invoke-static {v0}, Ldlp;->a(I)Lcom/google/android/gms/common/api/Status;

    move-result-object v0

    iput-object v0, p0, Ldln;->d:Lcom/google/android/gms/common/api/Status;

    invoke-static {p2}, Ldkc;->z(I)I

    if-eqz p1, :cond_0

    .line 2000
    iget-object v0, p1, Lcom/google/android/gms/common/data/DataHolder;->f:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/google/android/gms/common/data/DataHolder;->f:Landroid/os/Bundle;

    const-string v1, "com.google.android.gms.location.places.PlaceLikelihoodBuffer.ATTRIBUTIONS_EXTRA_KEY"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldln;->b:Ljava/lang/String;

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Ldln;->b:Ljava/lang/String;

    goto :goto_0
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/common/api/Status;
    .locals 1

    iget-object v0, p0, Ldln;->d:Lcom/google/android/gms/common/api/Status;

    return-object v0
.end method

.method public final synthetic a(I)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 0
    .line 1000
    new-instance v0, Ldlr;

    iget-object v1, p0, Lcpv;->a:Lcom/google/android/gms/common/data/DataHolder;

    iget-object v2, p0, Ldln;->c:Landroid/content/Context;

    invoke-direct {v0, v1, p1, v2}, Ldlr;-><init>(Lcom/google/android/gms/common/data/DataHolder;ILandroid/content/Context;)V

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 0
    invoke-static {p0}, Ldkc;->P(Ljava/lang/Object;)Lcro;

    move-result-object v0

    const-string v1, "status"

    .line 1000
    iget-object v2, p0, Ldln;->d:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {v0, v1, v2}, Lcro;->a(Ljava/lang/String;Ljava/lang/Object;)Lcro;

    move-result-object v0

    const-string v1, "attributions"

    iget-object v2, p0, Ldln;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcro;->a(Ljava/lang/String;Ljava/lang/Object;)Lcro;

    move-result-object v0

    invoke-virtual {v0}, Lcro;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
