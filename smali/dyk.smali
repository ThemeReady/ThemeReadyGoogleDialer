.class public final Ldyk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 56
    .line 1060
    new-instance v0, Lcom/google/android/rcs/client/utils/Content;

    invoke-direct {v0, p1}, Lcom/google/android/rcs/client/utils/Content;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 56
    .line 1065
    new-array v0, p1, [Lcom/google/android/rcs/client/utils/Content;

    return-object v0
.end method
