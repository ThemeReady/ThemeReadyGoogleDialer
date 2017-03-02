.class public Lcom/google/android/rcs/client/locationsharing/LocationInformation;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:D

.field private d:D

.field private e:D

.field private f:J

.field private g:Lcom/google/android/rcs/client/utils/Content;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 184
    new-instance v0, Ldyf;

    invoke-direct {v0}, Ldyf;-><init>()V

    sput-object v0, Lcom/google/android/rcs/client/locationsharing/LocationInformation;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    return-void
.end method

.method public constructor <init>(Landroid/location/Location;Lcom/google/android/rcs/client/utils/Content;)V
    .locals 2

    .prologue
    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/rcs/client/locationsharing/LocationInformation;->d:D

    .line 46
    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/rcs/client/locationsharing/LocationInformation;->c:D

    .line 47
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/rcs/client/locationsharing/LocationInformation;->a:Ljava/lang/String;

    .line 48
    invoke-virtual {p1}, Landroid/location/Location;->getAccuracy()F

    move-result v0

    float-to-double v0, v0

    iput-wide v0, p0, Lcom/google/android/rcs/client/locationsharing/LocationInformation;->e:D

    .line 49
    iput-object p2, p0, Lcom/google/android/rcs/client/locationsharing/LocationInformation;->g:Lcom/google/android/rcs/client/utils/Content;

    .line 50
    invoke-direct {p0}, Lcom/google/android/rcs/client/locationsharing/LocationInformation;->a()V

    .line 51
    return-void
.end method

.method public constructor <init>(Landroid/location/Location;Ljava/lang/String;[B)V
    .locals 1

    .prologue
    .line 41
    new-instance v0, Lcom/google/android/rcs/client/utils/Content;

    invoke-direct {v0, p2, p3}, Lcom/google/android/rcs/client/utils/Content;-><init>(Ljava/lang/String;[B)V

    invoke-direct {p0, p1, v0}, Lcom/google/android/rcs/client/locationsharing/LocationInformation;-><init>(Landroid/location/Location;Lcom/google/android/rcs/client/utils/Content;)V

    .line 42
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    invoke-virtual {p0, p1}, Lcom/google/android/rcs/client/locationsharing/LocationInformation;->readFromParcel(Landroid/os/Parcel;)V

    .line 38
    return-void
.end method

.method public constructor <init>(Lcom/google/android/rcs/client/locationsharing/LocationInformation;)V
    .locals 2

    .prologue
    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    invoke-virtual {p1}, Lcom/google/android/rcs/client/locationsharing/LocationInformation;->getLatitude()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/rcs/client/locationsharing/LocationInformation;->d:D

    .line 55
    invoke-virtual {p1}, Lcom/google/android/rcs/client/locationsharing/LocationInformation;->getLongitude()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/rcs/client/locationsharing/LocationInformation;->c:D

    .line 56
    invoke-virtual {p1}, Lcom/google/android/rcs/client/locationsharing/LocationInformation;->getLocation()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/rcs/client/locationsharing/LocationInformation;->a:Ljava/lang/String;

    .line 57
    invoke-virtual {p1}, Lcom/google/android/rcs/client/locationsharing/LocationInformation;->getRadius()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/rcs/client/locationsharing/LocationInformation;->e:D

    .line 58
    invoke-virtual {p1}, Lcom/google/android/rcs/client/locationsharing/LocationInformation;->getPreview()Lcom/google/android/rcs/client/utils/Content;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/rcs/client/locationsharing/LocationInformation;->g:Lcom/google/android/rcs/client/utils/Content;

    .line 59
    invoke-virtual {p1}, Lcom/google/android/rcs/client/locationsharing/LocationInformation;->getLabel()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/rcs/client/locationsharing/LocationInformation;->b:Ljava/lang/String;

    .line 60
    invoke-direct {p0}, Lcom/google/android/rcs/client/locationsharing/LocationInformation;->a()V

    .line 61
    return-void
.end method

.method private final a()V
    .locals 4

    .prologue
    .line 64
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/32 v2, 0x112a880

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/android/rcs/client/locationsharing/LocationInformation;->f:J

    .line 65
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 136
    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 141
    instance-of v1, p1, Lcom/google/android/rcs/client/locationsharing/LocationInformation;

    if-nez v1, :cond_1

    .line 146
    :cond_0
    :goto_0
    return v0

    .line 145
    :cond_1
    check-cast p1, Lcom/google/android/rcs/client/locationsharing/LocationInformation;

    .line 146
    iget-object v1, p1, Lcom/google/android/rcs/client/locationsharing/LocationInformation;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/rcs/client/locationsharing/LocationInformation;->a:Ljava/lang/String;

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-wide v2, p0, Lcom/google/android/rcs/client/locationsharing/LocationInformation;->d:D

    iget-wide v4, p1, Lcom/google/android/rcs/client/locationsharing/LocationInformation;->d:D

    cmpl-double v1, v2, v4

    if-nez v1, :cond_0

    iget-wide v2, p0, Lcom/google/android/rcs/client/locationsharing/LocationInformation;->c:D

    iget-wide v4, p1, Lcom/google/android/rcs/client/locationsharing/LocationInformation;->c:D

    cmpl-double v1, v2, v4

    if-nez v1, :cond_0

    iget-wide v2, p0, Lcom/google/android/rcs/client/locationsharing/LocationInformation;->e:D

    iget-wide v4, p1, Lcom/google/android/rcs/client/locationsharing/LocationInformation;->e:D

    cmpl-double v1, v2, v4

    if-nez v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public getExpiry()J
    .locals 2

    .prologue
    .line 108
    iget-wide v0, p0, Lcom/google/android/rcs/client/locationsharing/LocationInformation;->f:J

    return-wide v0
.end method

.method public getLabel()Ljava/lang/String;
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lcom/google/android/rcs/client/locationsharing/LocationInformation;->b:Ljava/lang/String;

    return-object v0
.end method

.method public getLatitude()D
    .locals 2

    .prologue
    .line 92
    iget-wide v0, p0, Lcom/google/android/rcs/client/locationsharing/LocationInformation;->d:D

    return-wide v0
.end method

.method public getLocation()Ljava/lang/String;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/google/android/rcs/client/locationsharing/LocationInformation;->a:Ljava/lang/String;

    return-object v0
.end method

.method public getLongitude()D
    .locals 2

    .prologue
    .line 84
    iget-wide v0, p0, Lcom/google/android/rcs/client/locationsharing/LocationInformation;->c:D

    return-wide v0
.end method

.method public getPreview()Lcom/google/android/rcs/client/utils/Content;
    .locals 1

    .prologue
    .line 116
    iget-object v0, p0, Lcom/google/android/rcs/client/locationsharing/LocationInformation;->g:Lcom/google/android/rcs/client/utils/Content;

    return-object v0
.end method

.method public getRadius()D
    .locals 2

    .prologue
    .line 100
    iget-wide v0, p0, Lcom/google/android/rcs/client/locationsharing/LocationInformation;->e:D

    return-wide v0
.end method

.method public hashCode()I
    .locals 4

    .prologue
    .line 153
    iget-object v0, p0, Lcom/google/android/rcs/client/locationsharing/LocationInformation;->a:Ljava/lang/String;

    if-nez v0, :cond_0

    const/16 v0, 0xd

    .line 154
    :goto_0
    iget-wide v2, p0, Lcom/google/android/rcs/client/locationsharing/LocationInformation;->d:D

    double-to-int v1, v2

    xor-int/2addr v0, v1

    .line 155
    iget-wide v2, p0, Lcom/google/android/rcs/client/locationsharing/LocationInformation;->c:D

    double-to-int v1, v2

    xor-int/2addr v0, v1

    .line 156
    iget-wide v2, p0, Lcom/google/android/rcs/client/locationsharing/LocationInformation;->e:D

    double-to-int v1, v2

    xor-int/2addr v0, v1

    .line 157
    return v0

    .line 153
    :cond_0
    iget-object v0, p0, Lcom/google/android/rcs/client/locationsharing/LocationInformation;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public readFromParcel(Landroid/os/Parcel;)V
    .locals 2

    .prologue
    .line 161
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/rcs/client/locationsharing/LocationInformation;->a:Ljava/lang/String;

    .line 162
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/rcs/client/locationsharing/LocationInformation;->b:Ljava/lang/String;

    .line 163
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/rcs/client/locationsharing/LocationInformation;->c:D

    .line 164
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/rcs/client/locationsharing/LocationInformation;->d:D

    .line 165
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/rcs/client/locationsharing/LocationInformation;->e:D

    .line 166
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/rcs/client/locationsharing/LocationInformation;->f:J

    .line 167
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/rcs/client/utils/Content;

    iput-object v0, p0, Lcom/google/android/rcs/client/locationsharing/LocationInformation;->g:Lcom/google/android/rcs/client/utils/Content;

    .line 168
    return-void
.end method

.method public setExpiry(J)V
    .locals 1

    .prologue
    .line 112
    iput-wide p1, p0, Lcom/google/android/rcs/client/locationsharing/LocationInformation;->f:J

    .line 113
    return-void
.end method

.method public setLabel(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 80
    iput-object p1, p0, Lcom/google/android/rcs/client/locationsharing/LocationInformation;->b:Ljava/lang/String;

    .line 81
    return-void
.end method

.method public setLatitude(D)V
    .locals 1

    .prologue
    .line 96
    iput-wide p1, p0, Lcom/google/android/rcs/client/locationsharing/LocationInformation;->d:D

    .line 97
    return-void
.end method

.method public setLocation(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 72
    iput-object p1, p0, Lcom/google/android/rcs/client/locationsharing/LocationInformation;->a:Ljava/lang/String;

    .line 73
    return-void
.end method

.method public setLongitude(D)V
    .locals 1

    .prologue
    .line 88
    iput-wide p1, p0, Lcom/google/android/rcs/client/locationsharing/LocationInformation;->c:D

    .line 89
    return-void
.end method

.method public setPreview(Lcom/google/android/rcs/client/utils/Content;)V
    .locals 0

    .prologue
    .line 120
    iput-object p1, p0, Lcom/google/android/rcs/client/locationsharing/LocationInformation;->g:Lcom/google/android/rcs/client/utils/Content;

    .line 121
    return-void
.end method

.method public setPreview(Ljava/lang/String;[B)V
    .locals 1

    .prologue
    .line 124
    new-instance v0, Lcom/google/android/rcs/client/utils/Content;

    invoke-direct {v0, p1, p2}, Lcom/google/android/rcs/client/utils/Content;-><init>(Ljava/lang/String;[B)V

    iput-object v0, p0, Lcom/google/android/rcs/client/locationsharing/LocationInformation;->g:Lcom/google/android/rcs/client/utils/Content;

    .line 125
    return-void
.end method

.method public setRadius(D)V
    .locals 1

    .prologue
    .line 104
    iput-wide p1, p0, Lcom/google/android/rcs/client/locationsharing/LocationInformation;->e:D

    .line 105
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 10

    .prologue
    .line 129
    iget-object v1, p0, Lcom/google/android/rcs/client/locationsharing/LocationInformation;->a:Ljava/lang/String;

    iget-wide v2, p0, Lcom/google/android/rcs/client/locationsharing/LocationInformation;->d:D

    iget-wide v4, p0, Lcom/google/android/rcs/client/locationsharing/LocationInformation;->c:D

    iget-wide v6, p0, Lcom/google/android/rcs/client/locationsharing/LocationInformation;->e:D

    iget-object v0, p0, Lcom/google/android/rcs/client/locationsharing/LocationInformation;->g:Lcom/google/android/rcs/client/utils/Content;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/lit16 v8, v8, 0x9b

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v8, " Location = {location: \""

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v8, "\"; latitude: "

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " ; longitude: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " ; radius: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "; has preview: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .prologue
    .line 172
    iget-object v0, p0, Lcom/google/android/rcs/client/locationsharing/LocationInformation;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 173
    iget-object v0, p0, Lcom/google/android/rcs/client/locationsharing/LocationInformation;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 174
    iget-wide v0, p0, Lcom/google/android/rcs/client/locationsharing/LocationInformation;->c:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 175
    iget-wide v0, p0, Lcom/google/android/rcs/client/locationsharing/LocationInformation;->d:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 176
    iget-wide v0, p0, Lcom/google/android/rcs/client/locationsharing/LocationInformation;->e:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 177
    iget-wide v0, p0, Lcom/google/android/rcs/client/locationsharing/LocationInformation;->f:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 178
    iget-object v0, p0, Lcom/google/android/rcs/client/locationsharing/LocationInformation;->g:Lcom/google/android/rcs/client/utils/Content;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 179
    return-void
.end method
