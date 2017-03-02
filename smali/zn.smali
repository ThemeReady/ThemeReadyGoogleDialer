.class final Lzn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 2275
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 2275
    .line 12278
    new-instance v0, Lzm;

    invoke-direct {v0, p1}, Lzm;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 2275
    .line 12283
    new-array v0, p1, [Lzm;

    return-object v0
.end method
