.class public final Ldlo;
.super Lcpv;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/data/DataHolder;)V
    .locals 0

    invoke-direct {p0, p1}, Lcpv;-><init>(Lcom/google/android/gms/common/data/DataHolder;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(I)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 0
    .line 1000
    new-instance v0, Ldls;

    iget-object v1, p0, Lcpv;->a:Lcom/google/android/gms/common/data/DataHolder;

    invoke-direct {v0, v1, p1}, Ldls;-><init>(Lcom/google/android/gms/common/data/DataHolder;I)V

    return-object v0
.end method
