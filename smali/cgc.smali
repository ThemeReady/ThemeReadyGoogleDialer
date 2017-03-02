.class public final Lcgc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Landroid/net/Uri;

.field public c:Ljava/lang/String;

.field private d:I

.field private e:J

.field private f:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 55
    new-instance v0, Lcgd;

    invoke-direct {v0}, Lcgd;-><init>()V

    sput-object v0, Lcgc;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    const/4 v0, -0x1

    iput v0, p0, Lcgc;->f:I

    .line 39
    iput p1, p0, Lcgc;->d:I

    .line 40
    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .prologue
    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    const/4 v0, -0x1

    iput v0, p0, Lcgc;->f:I

    .line 44
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcgc;->d:I

    .line 45
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcgc;->a:Ljava/lang/String;

    .line 46
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcgc;->b:Landroid/net/Uri;

    .line 50
    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcgc;->c:Ljava/lang/String;

    .line 51
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcgc;->e:J

    .line 52
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcgc;->f:I

    .line 53
    return-void
.end method

.method public static a(I)Z
    .locals 1

    .prologue
    .line 100
    packed-switch p0, :pswitch_data_0

    .line 107
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 105
    :pswitch_0
    const/4 v0, 0x1

    goto :goto_0

    .line 100
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    .prologue
    .line 70
    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .prologue
    .line 75
    iget v0, p0, Lcgc;->d:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 76
    iget-object v0, p0, Lcgc;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 77
    iget-object v0, p0, Lcgc;->b:Landroid/net/Uri;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcgc;->b:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 78
    iget-object v0, p0, Lcgc;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 79
    iget-wide v0, p0, Lcgc;->e:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 80
    iget v0, p0, Lcgc;->f:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 81
    return-void

    .line 77
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
