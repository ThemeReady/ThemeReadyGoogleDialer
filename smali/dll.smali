.class public final Ldll;
.super Lcpv;

# interfaces
.implements Lcnv;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/data/DataHolder;)V
    .locals 0

    invoke-direct {p0, p1}, Lcpv;-><init>(Lcom/google/android/gms/common/data/DataHolder;)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/common/api/Status;
    .locals 1

    .prologue
    .line 0
    iget-object v0, p0, Lcpv;->a:Lcom/google/android/gms/common/data/DataHolder;

    .line 1000
    iget v0, v0, Lcom/google/android/gms/common/data/DataHolder;->e:I

    invoke-static {v0}, Ldlp;->a(I)Lcom/google/android/gms/common/api/Status;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic a(I)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 0
    .line 1000
    new-instance v0, Ldlq;

    iget-object v1, p0, Lcpv;->a:Lcom/google/android/gms/common/data/DataHolder;

    invoke-direct {v0, v1, p1}, Ldlq;-><init>(Lcom/google/android/gms/common/data/DataHolder;I)V

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-static {p0}, Ldkc;->P(Ljava/lang/Object;)Lcro;

    move-result-object v0

    const-string v1, "status"

    invoke-virtual {p0}, Ldll;->a()Lcom/google/android/gms/common/api/Status;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcro;->a(Ljava/lang/String;Ljava/lang/Object;)Lcro;

    move-result-object v0

    invoke-virtual {v0}, Lcro;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
