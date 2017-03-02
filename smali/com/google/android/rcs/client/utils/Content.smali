.class public Lcom/google/android/rcs/client/utils/Content;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field private a:Ljava/lang/String;

.field private b:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 56
    new-instance v0, Ldyk;

    invoke-direct {v0}, Ldyk;-><init>()V

    sput-object v0, Lcom/google/android/rcs/client/utils/Content;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/rcs/client/utils/Content;->a:Ljava/lang/String;

    .line 22
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 23
    if-lez v0, :cond_0

    .line 24
    new-array v0, v0, [B

    iput-object v0, p0, Lcom/google/android/rcs/client/utils/Content;->b:[B

    .line 25
    iget-object v0, p0, Lcom/google/android/rcs/client/utils/Content;->b:[B

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readByteArray([B)V

    .line 29
    :goto_0
    return-void

    .line 27
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/rcs/client/utils/Content;->b:[B

    goto :goto_0
.end method

.method public constructor <init>(Ljava/lang/String;[B)V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/google/android/rcs/client/utils/Content;->a:Ljava/lang/String;

    .line 17
    iput-object p2, p0, Lcom/google/android/rcs/client/utils/Content;->b:[B

    .line 18
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 41
    const/4 v0, 0x0

    return v0
.end method

.method public getContent()[B
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/google/android/rcs/client/utils/Content;->b:[B

    return-object v0
.end method

.method public getContentType()Ljava/lang/String;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/google/android/rcs/client/utils/Content;->a:Ljava/lang/String;

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/google/android/rcs/client/utils/Content;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 47
    iget-object v0, p0, Lcom/google/android/rcs/client/utils/Content;->b:[B

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 48
    iget-object v0, p0, Lcom/google/android/rcs/client/utils/Content;->b:[B

    if-eqz v0, :cond_0

    .line 49
    iget-object v0, p0, Lcom/google/android/rcs/client/utils/Content;->b:[B

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 51
    :cond_0
    return-void

    .line 47
    :cond_1
    iget-object v0, p0, Lcom/google/android/rcs/client/utils/Content;->b:[B

    array-length v0, v0

    goto :goto_0
.end method
