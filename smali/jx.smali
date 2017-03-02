.class final Ljx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 378
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 378
    .line 1381
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_0

    .line 1382
    new-instance v0, Ljw;

    invoke-direct {v0, p1}, Ljw;-><init>(Landroid/os/Parcel;)V

    .line 1384
    :goto_0
    return-object v0

    :cond_0
    invoke-static {p1}, Ldkc;->a(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljw;->a(Ljava/lang/Object;)Ljw;

    move-result-object v0

    goto :goto_0
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 378
    .line 1390
    new-array v0, p1, [Ljw;

    return-object v0
.end method
