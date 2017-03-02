.class final Layq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 106
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 106
    .line 1109
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 1110
    new-array v0, v0, [B

    .line 1111
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readByteArray([B)V

    .line 1112
    new-instance v1, Layp;

    const/4 v2, 0x0

    .line 2093
    invoke-direct {v1, v0, v2}, Layp;-><init>([BLefr;)V

    return-object v1
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 106
    .line 1117
    new-array v0, p1, [Layp;

    return-object v0
.end method
