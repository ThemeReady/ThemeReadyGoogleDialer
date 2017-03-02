.class public Lcom/google/android/rcs/client/videoshare/VideoShareServiceResult;
.super Lcom/google/android/rcs/client/JibeServiceResult;
.source "PG"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;

.field public static final ERROR_TO_MANY_SESSIONS:I = 0x65


# instance fields
.field private a:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 67
    new-instance v0, Ldyl;

    invoke-direct {v0}, Ldyl;-><init>()V

    sput-object v0, Lcom/google/android/rcs/client/videoshare/VideoShareServiceResult;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    .prologue
    .line 28
    const-wide/16 v0, -0x1

    invoke-direct {p0, v0, v1, p1}, Lcom/google/android/rcs/client/videoshare/VideoShareServiceResult;-><init>(JI)V

    .line 29
    return-void
.end method

.method public constructor <init>(JI)V
    .locals 1

    .prologue
    .line 38
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/google/android/rcs/client/videoshare/VideoShareServiceResult;-><init>(JILjava/lang/String;)V

    .line 39
    return-void
.end method

.method public constructor <init>(JILjava/lang/String;)V
    .locals 1

    .prologue
    .line 49
    invoke-direct {p0}, Lcom/google/android/rcs/client/JibeServiceResult;-><init>()V

    .line 50
    iput p3, p0, Lcom/google/android/rcs/client/videoshare/VideoShareServiceResult;->mCode:I

    .line 51
    iput-object p4, p0, Lcom/google/android/rcs/client/videoshare/VideoShareServiceResult;->mDescription:Ljava/lang/String;

    .line 52
    iput-wide p1, p0, Lcom/google/android/rcs/client/videoshare/VideoShareServiceResult;->a:J

    .line 53
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .prologue
    .line 60
    invoke-direct {p0}, Lcom/google/android/rcs/client/JibeServiceResult;-><init>()V

    .line 61
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/rcs/client/videoshare/VideoShareServiceResult;->mCode:I

    .line 62
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/rcs/client/videoshare/VideoShareServiceResult;->mDescription:Ljava/lang/String;

    .line 63
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/rcs/client/videoshare/VideoShareServiceResult;->a:J

    .line 64
    return-void
.end method


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .prologue
    .line 83
    iget v0, p0, Lcom/google/android/rcs/client/videoshare/VideoShareServiceResult;->mCode:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 84
    iget-object v0, p0, Lcom/google/android/rcs/client/videoshare/VideoShareServiceResult;->mDescription:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 85
    iget-wide v0, p0, Lcom/google/android/rcs/client/videoshare/VideoShareServiceResult;->a:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 86
    return-void
.end method
