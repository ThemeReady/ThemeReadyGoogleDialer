.class public final Ldyg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 60
    .line 1063
    new-instance v0, Lcom/google/android/rcs/client/session/Format;

    invoke-direct {v0, p1}, Lcom/google/android/rcs/client/session/Format;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 60
    .line 1068
    new-array v0, p1, [Lcom/google/android/rcs/client/session/Format;

    return-object v0
.end method
