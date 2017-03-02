.class public final Laie;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final a:I

.field public final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 115
    new-instance v0, Laif;

    invoke-direct {v0}, Laif;-><init>()V

    sput-object v0, Laie;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    .prologue
    .line 130
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131
    iput p1, p0, Laie;->a:I

    .line 132
    iput p2, p0, Laie;->b:I

    .line 133
    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 135
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 136
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Laie;->a:I

    .line 137
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Laie;->b:I

    .line 138
    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    .prologue
    .line 172
    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 142
    if-ne p0, p1, :cond_1

    .line 158
    :cond_0
    :goto_0
    return v0

    .line 145
    :cond_1
    if-nez p1, :cond_2

    move v0, v1

    .line 146
    goto :goto_0

    .line 148
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 149
    goto :goto_0

    .line 151
    :cond_3
    check-cast p1, Laie;

    .line 152
    iget v2, p0, Laie;->a:I

    iget v3, p1, Laie;->a:I

    if-eq v2, v3, :cond_4

    move v0, v1

    .line 153
    goto :goto_0

    .line 155
    :cond_4
    iget v2, p0, Laie;->b:I

    iget v3, p1, Laie;->b:I

    if-eq v2, v3, :cond_0

    move v0, v1

    .line 156
    goto :goto_0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 165
    iget v0, p0, Laie;->a:I

    add-int/lit8 v0, v0, 0x1f

    .line 166
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Laie;->b:I

    add-int/2addr v0, v1

    .line 167
    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 177
    iget v0, p0, Laie;->a:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 178
    iget v0, p0, Laie;->b:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 179
    return-void
.end method
