.class final Lfk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public a:[Lfn;

.field public b:[I

.field public c:[Leh;

.field public d:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 583
    new-instance v0, Lfl;

    invoke-direct {v0}, Lfl;-><init>()V

    sput-object v0, Lfk;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 560
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 558
    const/4 v0, -0x1

    iput v0, p0, Lfk;->d:I

    .line 561
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 563
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 558
    const/4 v0, -0x1

    iput v0, p0, Lfk;->d:I

    .line 564
    sget-object v0, Lfn;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lfn;

    iput-object v0, p0, Lfk;->a:[Lfn;

    .line 565
    invoke-virtual {p1}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object v0

    iput-object v0, p0, Lfk;->b:[I

    .line 566
    sget-object v0, Leh;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Leh;

    iput-object v0, p0, Lfk;->c:[Leh;

    .line 567
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lfk;->d:I

    .line 568
    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    .prologue
    .line 572
    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 577
    iget-object v0, p0, Lfk;->a:[Lfn;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeTypedArray([Landroid/os/Parcelable;I)V

    .line 578
    iget-object v0, p0, Lfk;->b:[I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeIntArray([I)V

    .line 579
    iget-object v0, p0, Lfk;->c:[Leh;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeTypedArray([Landroid/os/Parcelable;I)V

    .line 580
    iget v0, p0, Lfk;->d:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 581
    return-void
.end method
