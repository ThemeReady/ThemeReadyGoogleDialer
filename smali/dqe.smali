.class public final Ldqe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:[B

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:I

.field private j:Ldqg;

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/String;

.field private m:Ljava/lang/String;

.field private n:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 121
    new-instance v0, Ldqf;

    invoke-direct {v0}, Ldqf;-><init>()V

    sput-object v0, Ldqe;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-object v1, p0, Ldqe;->a:Ljava/lang/String;

    .line 47
    iput-object v1, p0, Ldqe;->b:Ljava/lang/String;

    .line 48
    iput-object v1, p0, Ldqe;->c:Ljava/lang/String;

    .line 49
    iput-object v1, p0, Ldqe;->d:Ljava/lang/String;

    .line 50
    iput-object v1, p0, Ldqe;->e:Ljava/lang/String;

    .line 51
    iput-object v1, p0, Ldqe;->f:[B

    .line 52
    iput-object v1, p0, Ldqe;->g:Ljava/lang/String;

    .line 53
    iput-object v1, p0, Ldqe;->h:Ljava/lang/String;

    .line 54
    const/4 v0, 0x0

    iput v0, p0, Ldqe;->i:I

    .line 55
    iput-object v1, p0, Ldqe;->j:Ldqg;

    .line 56
    iput-object v1, p0, Ldqe;->k:Ljava/lang/String;

    .line 57
    iput-object v1, p0, Ldqe;->l:Ljava/lang/String;

    .line 58
    iput-object v1, p0, Ldqe;->m:Ljava/lang/String;

    .line 63
    iput-object v1, p0, Ldqe;->n:Ljava/lang/String;

    .line 65
    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 133
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-object v1, p0, Ldqe;->a:Ljava/lang/String;

    .line 47
    iput-object v1, p0, Ldqe;->b:Ljava/lang/String;

    .line 48
    iput-object v1, p0, Ldqe;->c:Ljava/lang/String;

    .line 49
    iput-object v1, p0, Ldqe;->d:Ljava/lang/String;

    .line 50
    iput-object v1, p0, Ldqe;->e:Ljava/lang/String;

    .line 51
    iput-object v1, p0, Ldqe;->f:[B

    .line 52
    iput-object v1, p0, Ldqe;->g:Ljava/lang/String;

    .line 53
    iput-object v1, p0, Ldqe;->h:Ljava/lang/String;

    .line 54
    const/4 v0, 0x0

    iput v0, p0, Ldqe;->i:I

    .line 55
    iput-object v1, p0, Ldqe;->j:Ldqg;

    .line 56
    iput-object v1, p0, Ldqe;->k:Ljava/lang/String;

    .line 57
    iput-object v1, p0, Ldqe;->l:Ljava/lang/String;

    .line 58
    iput-object v1, p0, Ldqe;->m:Ljava/lang/String;

    .line 63
    iput-object v1, p0, Ldqe;->n:Ljava/lang/String;

    .line 134
    invoke-virtual {p0, p1}, Ldqe;->a(Landroid/os/Parcel;)V

    .line 135
    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Parcel;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 139
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldqe;->a:Ljava/lang/String;

    .line 140
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldqe;->b:Ljava/lang/String;

    .line 141
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldqe;->c:Ljava/lang/String;

    .line 142
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldqe;->d:Ljava/lang/String;

    .line 143
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldqe;->e:Ljava/lang/String;

    .line 144
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 145
    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 146
    iput-object v2, p0, Ldqe;->f:[B

    .line 151
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldqe;->g:Ljava/lang/String;

    .line 152
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldqe;->h:Ljava/lang/String;

    .line 153
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Ldqe;->i:I

    .line 154
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 155
    if-nez v0, :cond_1

    .line 156
    iput-object v2, p0, Ldqe;->j:Ldqg;

    .line 160
    :goto_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldqe;->k:Ljava/lang/String;

    .line 161
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldqe;->l:Ljava/lang/String;

    .line 162
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldqe;->m:Ljava/lang/String;

    .line 163
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldqe;->n:Ljava/lang/String;

    .line 164
    return-void

    .line 148
    :cond_0
    new-array v0, v0, [B

    iput-object v0, p0, Ldqe;->f:[B

    .line 149
    iget-object v0, p0, Ldqe;->f:[B

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readByteArray([B)V

    goto :goto_0

    .line 158
    :cond_1
    invoke-static {v0}, Ldqg;->a(Ljava/lang/String;)Ldqg;

    move-result-object v0

    iput-object v0, p0, Ldqe;->j:Ldqg;

    goto :goto_1
.end method

.method public final describeContents()I
    .locals 1

    .prologue
    .line 90
    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Ldqe;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 96
    iget-object v0, p0, Ldqe;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 97
    iget-object v0, p0, Ldqe;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 98
    iget-object v0, p0, Ldqe;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 99
    iget-object v0, p0, Ldqe;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 100
    iget-object v0, p0, Ldqe;->f:[B

    if-nez v0, :cond_0

    .line 101
    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 106
    :goto_0
    iget-object v0, p0, Ldqe;->g:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 107
    iget-object v0, p0, Ldqe;->h:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 108
    iget v0, p0, Ldqe;->i:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 109
    iget-object v0, p0, Ldqe;->j:Ldqg;

    if-nez v0, :cond_1

    .line 110
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 114
    :goto_1
    iget-object v0, p0, Ldqe;->k:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 115
    iget-object v0, p0, Ldqe;->l:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 116
    iget-object v0, p0, Ldqe;->m:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 117
    iget-object v0, p0, Ldqe;->n:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 118
    return-void

    .line 103
    :cond_0
    iget-object v0, p0, Ldqe;->f:[B

    array-length v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 104
    iget-object v0, p0, Ldqe;->f:[B

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByteArray([B)V

    goto :goto_0

    .line 112
    :cond_1
    iget-object v0, p0, Ldqe;->j:Ldqg;

    invoke-virtual {v0}, Ldqg;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_1
.end method
