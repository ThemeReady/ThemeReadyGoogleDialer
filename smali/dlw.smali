.class public final Ldlw;
.super Lcqb;

# interfaces
.implements Lcnv;


# instance fields
.field private b:Lcom/google/android/gms/common/api/Status;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/data/DataHolder;)V
    .locals 1

    .prologue
    .line 0
    .line 1000
    iget v0, p1, Lcom/google/android/gms/common/data/DataHolder;->e:I

    invoke-static {v0}, Ldlp;->a(I)Lcom/google/android/gms/common/api/Status;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Ldlw;-><init>(Lcom/google/android/gms/common/data/DataHolder;Lcom/google/android/gms/common/api/Status;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/common/data/DataHolder;Lcom/google/android/gms/common/api/Status;)V
    .locals 2

    .prologue
    .line 0
    sget-object v0, Lcom/google/android/gms/location/places/personalized/PlaceUserData;->CREATOR:Ldlx;

    invoke-direct {p0, p1, v0}, Lcqb;-><init>(Lcom/google/android/gms/common/data/DataHolder;Landroid/os/Parcelable$Creator;)V

    if-eqz p1, :cond_0

    .line 2000
    iget v0, p1, Lcom/google/android/gms/common/data/DataHolder;->e:I

    .line 3000
    iget v1, p2, Lcom/google/android/gms/common/api/Status;->g:I

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ldkc;->b(Z)V

    iput-object p2, p0, Ldlw;->b:Lcom/google/android/gms/common/api/Status;

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/common/api/Status;
    .locals 1

    iget-object v0, p0, Ldlw;->b:Lcom/google/android/gms/common/api/Status;

    return-object v0
.end method
