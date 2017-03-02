.class public abstract Lcpv;
.super Ljava/lang/Object;

# interfaces
.implements Lcnu;
.implements Ljava/lang/Iterable;


# instance fields
.field public final a:Lcom/google/android/gms/common/data/DataHolder;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/data/DataHolder;)V
    .locals 1

    .prologue
    .line 1000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcpv;->a:Lcom/google/android/gms/common/data/DataHolder;

    iget-object v0, p0, Lcpv;->a:Lcom/google/android/gms/common/data/DataHolder;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcpv;->a:Lcom/google/android/gms/common/data/DataHolder;

    .line 2000
    iput-object p0, v0, Lcom/google/android/gms/common/data/DataHolder;->h:Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public abstract a(I)Ljava/lang/Object;
.end method

.method public b()I
    .locals 1

    .prologue
    .line 1000
    iget-object v0, p0, Lcpv;->a:Lcom/google/android/gms/common/data/DataHolder;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 2000
    :goto_0
    return v0

    .line 1000
    :cond_0
    iget-object v0, p0, Lcpv;->a:Lcom/google/android/gms/common/data/DataHolder;

    .line 2000
    iget v0, v0, Lcom/google/android/gms/common/data/DataHolder;->g:I

    goto :goto_0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1

    .prologue
    .line 1000
    new-instance v0, Lcpz;

    invoke-direct {v0, p0}, Lcpz;-><init>(Lcpv;)V

    return-object v0
.end method

.method public o_()V
    .locals 1

    .prologue
    .line 1000
    iget-object v0, p0, Lcpv;->a:Lcom/google/android/gms/common/data/DataHolder;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcpv;->a:Lcom/google/android/gms/common/data/DataHolder;

    invoke-virtual {v0}, Lcom/google/android/gms/common/data/DataHolder;->b()V

    :cond_0
    return-void
.end method
