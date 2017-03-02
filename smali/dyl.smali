.class public final Ldyl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 68
    .line 1072
    new-instance v0, Lcom/google/android/rcs/client/videoshare/VideoShareServiceResult;

    .line 2012
    invoke-direct {v0, p1}, Lcom/google/android/rcs/client/videoshare/VideoShareServiceResult;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 68
    .line 1077
    new-array v0, p1, [Lcom/google/android/rcs/client/videoshare/VideoShareServiceResult;

    return-object v0
.end method
