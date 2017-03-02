.class public final Ldyf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 184
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 184
    .line 1187
    new-instance v0, Lcom/google/android/rcs/client/locationsharing/LocationInformation;

    invoke-direct {v0, p1}, Lcom/google/android/rcs/client/locationsharing/LocationInformation;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 184
    .line 1192
    new-array v0, p1, [Lcom/google/android/rcs/client/locationsharing/LocationInformation;

    return-object v0
.end method
