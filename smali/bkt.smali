.class public final Lbkt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final a:Z

.field public final b:Ljava/lang/String;

.field public final c:Z

.field public final d:Z

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Z

.field private h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 80
    new-instance v0, Lbku;

    invoke-direct {v0}, Lbku;-><init>()V

    sput-object v0, Lbkt;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lbkt;->a:Z

    .line 71
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbkt;->b:Ljava/lang/String;

    .line 72
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    :goto_1
    iput-boolean v0, p0, Lbkt;->c:Z

    .line 73
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbkt;->e:Ljava/lang/String;

    .line 74
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbkt;->f:Ljava/lang/String;

    .line 75
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    :goto_2
    iput-boolean v0, p0, Lbkt;->g:Z

    .line 76
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_3

    move v0, v1

    :goto_3
    iput-boolean v0, p0, Lbkt;->d:Z

    .line 77
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_4

    :goto_4
    iput-boolean v1, p0, Lbkt;->h:Z

    .line 78
    return-void

    :cond_0
    move v0, v2

    .line 70
    goto :goto_0

    :cond_1
    move v0, v2

    .line 72
    goto :goto_1

    :cond_2
    move v0, v2

    .line 75
    goto :goto_2

    :cond_3
    move v0, v2

    .line 76
    goto :goto_3

    :cond_4
    move v1, v2

    .line 77
    goto :goto_4
.end method

.method public constructor <init>(ZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZZZ)V
    .locals 0

    .prologue
    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iput-boolean p1, p0, Lbkt;->a:Z

    .line 49
    iput-object p2, p0, Lbkt;->b:Ljava/lang/String;

    .line 50
    iput-boolean p3, p0, Lbkt;->c:Z

    .line 51
    iput-object p4, p0, Lbkt;->e:Ljava/lang/String;

    .line 52
    iput-object p5, p0, Lbkt;->f:Ljava/lang/String;

    .line 53
    iput-boolean p6, p0, Lbkt;->g:Z

    .line 54
    iput-boolean p7, p0, Lbkt;->d:Z

    .line 55
    iput-boolean p8, p0, Lbkt;->h:Z

    .line 56
    return-void
.end method

.method public static a(Z)Lbkt;
    .locals 9

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 36
    new-instance v0, Lbkt;

    move v3, v1

    move-object v4, v2

    move-object v5, v2

    move v6, v1

    move v7, v1

    move v8, p0

    invoke-direct/range {v0 .. v8}, Lbkt;-><init>(ZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZZZ)V

    return-object v0
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    .prologue
    .line 95
    const/4 v0, 0x0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .prologue
    .line 60
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "SecondaryInfo, show: %b, name: %s, label: %s, providerLabel: %s"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-boolean v4, p0, Lbkt;->a:Z

    .line 63
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lbkt;->b:Ljava/lang/String;

    .line 64
    invoke-static {v4}, Ldkc;->L(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget-object v4, p0, Lbkt;->e:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x3

    iget-object v4, p0, Lbkt;->f:Ljava/lang/String;

    aput-object v4, v2, v3

    .line 60
    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 100
    iget-boolean v0, p0, Lbkt;->a:Z

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 101
    iget-object v0, p0, Lbkt;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 102
    iget-boolean v0, p0, Lbkt;->c:Z

    if-eqz v0, :cond_1

    move v0, v1

    :goto_1
    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 103
    iget-object v0, p0, Lbkt;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 104
    iget-object v0, p0, Lbkt;->f:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 105
    iget-boolean v0, p0, Lbkt;->g:Z

    if-eqz v0, :cond_2

    move v0, v1

    :goto_2
    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 106
    iget-boolean v0, p0, Lbkt;->d:Z

    if-eqz v0, :cond_3

    move v0, v1

    :goto_3
    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 107
    iget-boolean v0, p0, Lbkt;->h:Z

    if-eqz v0, :cond_4

    :goto_4
    int-to-byte v0, v1

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 108
    return-void

    :cond_0
    move v0, v2

    .line 100
    goto :goto_0

    :cond_1
    move v0, v2

    .line 102
    goto :goto_1

    :cond_2
    move v0, v2

    .line 105
    goto :goto_2

    :cond_3
    move v0, v2

    .line 106
    goto :goto_3

    :cond_4
    move v1, v2

    .line 107
    goto :goto_4
.end method
