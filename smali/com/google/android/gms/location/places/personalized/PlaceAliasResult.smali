.class public Lcom/google/android/gms/location/places/personalized/PlaceAliasResult;
.super Ljava/lang/Object;

# interfaces
.implements Lcnv;
.implements Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final a:I

.field public final b:Lcom/google/android/gms/common/api/Status;

.field public final c:Lcom/google/android/gms/location/places/personalized/PlaceUserData;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ldly;

    invoke-direct {v0}, Ldly;-><init>()V

    sput-object v0, Lcom/google/android/gms/location/places/personalized/PlaceAliasResult;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILcom/google/android/gms/common/api/Status;Lcom/google/android/gms/location/places/personalized/PlaceUserData;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/location/places/personalized/PlaceAliasResult;->a:I

    iput-object p2, p0, Lcom/google/android/gms/location/places/personalized/PlaceAliasResult;->b:Lcom/google/android/gms/common/api/Status;

    iput-object p3, p0, Lcom/google/android/gms/location/places/personalized/PlaceAliasResult;->c:Lcom/google/android/gms/location/places/personalized/PlaceUserData;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/common/api/Status;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/location/places/personalized/PlaceAliasResult;->b:Lcom/google/android/gms/common/api/Status;

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 0
    .line 1000
    invoke-static {p1}, Ldkc;->d(Landroid/os/Parcel;)I

    move-result v0

    const/4 v1, 0x1

    .line 2000
    iget-object v2, p0, Lcom/google/android/gms/location/places/personalized/PlaceAliasResult;->b:Lcom/google/android/gms/common/api/Status;

    invoke-static {p1, v1, v2, p2, v3}, Ldkc;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/16 v1, 0x3e8

    iget v2, p0, Lcom/google/android/gms/location/places/personalized/PlaceAliasResult;->a:I

    invoke-static {p1, v1, v2}, Ldkc;->d(Landroid/os/Parcel;II)V

    const/4 v1, 0x2

    .line 3000
    iget-object v2, p0, Lcom/google/android/gms/location/places/personalized/PlaceAliasResult;->c:Lcom/google/android/gms/location/places/personalized/PlaceUserData;

    invoke-static {p1, v1, v2, p2, v3}, Ldkc;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    invoke-static {p1, v0}, Ldkc;->w(Landroid/os/Parcel;I)V

    return-void
.end method
