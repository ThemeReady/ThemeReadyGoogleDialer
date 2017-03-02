.class public final Ldlm;
.super Lcpv;

# interfaces
.implements Lcnv;


# instance fields
.field private b:Landroid/content/Context;

.field private c:Lcom/google/android/gms/common/api/Status;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/data/DataHolder;Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 0
    invoke-direct {p0, p1}, Lcpv;-><init>(Lcom/google/android/gms/common/data/DataHolder;)V

    iput-object p2, p0, Ldlm;->b:Landroid/content/Context;

    .line 1000
    iget v0, p1, Lcom/google/android/gms/common/data/DataHolder;->e:I

    invoke-static {v0}, Ldlp;->a(I)Lcom/google/android/gms/common/api/Status;

    move-result-object v0

    iput-object v0, p0, Ldlm;->c:Lcom/google/android/gms/common/api/Status;

    if-eqz p1, :cond_0

    .line 2000
    iget-object v0, p1, Lcom/google/android/gms/common/data/DataHolder;->f:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/google/android/gms/common/data/DataHolder;->f:Landroid/os/Bundle;

    const-string v1, "com.google.android.gms.location.places.PlaceBuffer.ATTRIBUTIONS_EXTRA_KEY"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/common/api/Status;
    .locals 1

    iget-object v0, p0, Ldlm;->c:Lcom/google/android/gms/common/api/Status;

    return-object v0
.end method

.method public final synthetic a(I)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 0
    .line 1000
    new-instance v0, Ldlt;

    iget-object v1, p0, Lcpv;->a:Lcom/google/android/gms/common/data/DataHolder;

    invoke-direct {v0, v1, p1}, Ldlt;-><init>(Lcom/google/android/gms/common/data/DataHolder;I)V

    return-object v0
.end method
