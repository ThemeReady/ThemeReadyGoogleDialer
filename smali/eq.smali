.class final Leq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 358
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 358
    .line 1361
    new-instance v0, Len$d;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Len$d;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 358
    .line 1366
    new-array v0, p1, [Len$d;

    return-object v0
.end method
