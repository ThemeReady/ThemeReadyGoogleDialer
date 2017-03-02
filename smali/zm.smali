.class public final Lzm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public a:I

.field public b:I

.field public c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 2274
    new-instance v0, Lzn;

    invoke-direct {v0}, Lzn;-><init>()V

    sput-object v0, Lzm;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 2238
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2240
    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 2242
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2243
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lzm;->a:I

    .line 2244
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lzm;->b:I

    .line 2245
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-ne v1, v0, :cond_0

    :goto_0
    iput-boolean v0, p0, Lzm;->c:Z

    .line 2246
    return-void

    .line 2245
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>(Lzm;)V
    .locals 1

    .prologue
    .line 2248
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2249
    iget v0, p1, Lzm;->a:I

    iput v0, p0, Lzm;->a:I

    .line 2250
    iget v0, p1, Lzm;->b:I

    iput v0, p0, Lzm;->b:I

    .line 2251
    iget-boolean v0, p1, Lzm;->c:Z

    iput-boolean v0, p0, Lzm;->c:Z

    .line 2252
    return-void
.end method


# virtual methods
.method final a()Z
    .locals 1

    .prologue
    .line 2255
    iget v0, p0, Lzm;->a:I

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final describeContents()I
    .locals 1

    .prologue
    .line 2264
    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 2269
    iget v0, p0, Lzm;->a:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 2270
    iget v0, p0, Lzm;->b:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 2271
    iget-boolean v0, p0, Lzm;->c:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 2272
    return-void

    .line 2271
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
