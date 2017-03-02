.class public final Layp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public volatile a:[B

.field public volatile b:Lefr;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 105
    new-instance v0, Layq;

    invoke-direct {v0}, Layq;-><init>()V

    sput-object v0, Layp;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>([BLefr;)V
    .locals 1

    .prologue
    .line 121
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 122
    if-nez p1, :cond_0

    if-eqz p2, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lawa;->a(Z)V

    .line 123
    iput-object p1, p0, Layp;->a:[B

    .line 124
    iput-object p2, p0, Layp;->b:Lefr;

    .line 125
    return-void

    .line 122
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    .prologue
    .line 129
    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .prologue
    .line 134
    iget-object v0, p0, Layp;->a:[B

    if-nez v0, :cond_0

    .line 135
    iget-object v0, p0, Layp;->b:Lefr;

    invoke-virtual {v0}, Lefr;->c()I

    move-result v0

    new-array v0, v0, [B

    .line 137
    :try_start_0
    iget-object v1, p0, Layp;->b:Lefr;

    .line 1075
    const/4 v2, 0x0

    array-length v3, v0

    invoke-static {v0, v2, v3}, Lefj;->a([BII)Lefj;

    move-result-object v2

    invoke-virtual {v1, v2}, Lefr;->a(Lefj;)V

    .line 138
    iput-object v0, p0, Layp;->a:[B
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 143
    :cond_0
    iget-object v0, p0, Layp;->a:[B

    array-length v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 144
    iget-object v0, p0, Layp;->a:[B

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 145
    return-void

    .line 139
    :catch_0
    move-exception v0

    .line 140
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
.end method
