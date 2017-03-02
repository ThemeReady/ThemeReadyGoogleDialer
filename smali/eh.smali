.class final Leh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field private a:[I

.field private b:I

.field private c:I

.field private d:Ljava/lang/String;

.field private e:I

.field private f:I

.field private g:Ljava/lang/CharSequence;

.field private h:I

.field private i:Ljava/lang/CharSequence;

.field private j:Ljava/util/ArrayList;

.field private k:Ljava/util/ArrayList;

.field private l:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 157
    new-instance v0, Lei;

    invoke-direct {v0}, Lei;-><init>()V

    sput-object v0, Leh;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 79
    invoke-virtual {p1}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object v0

    iput-object v0, p0, Leh;->a:[I

    .line 80
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Leh;->b:I

    .line 81
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Leh;->c:I

    .line 82
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Leh;->d:Ljava/lang/String;

    .line 83
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Leh;->e:I

    .line 84
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Leh;->f:I

    .line 85
    sget-object v0, Landroid/text/TextUtils;->CHAR_SEQUENCE_CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    iput-object v0, p0, Leh;->g:Ljava/lang/CharSequence;

    .line 86
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Leh;->h:I

    .line 87
    sget-object v0, Landroid/text/TextUtils;->CHAR_SEQUENCE_CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    iput-object v0, p0, Leh;->i:Ljava/lang/CharSequence;

    .line 88
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Leh;->j:Ljava/util/ArrayList;

    .line 89
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Leh;->k:Ljava/util/ArrayList;

    .line 90
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Leh;->l:Z

    .line 91
    return-void

    .line 90
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>(Lef;)V
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iget-object v1, p1, Lef;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 49
    mul-int/lit8 v1, v3, 0x6

    new-array v1, v1, [I

    iput-object v1, p0, Leh;->a:[I

    .line 51
    iget-boolean v1, p1, Lef;->i:Z

    if-nez v1, :cond_0

    .line 52
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Not on back stack"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    move v2, v0

    move v1, v0

    .line 56
    :goto_0
    if-ge v2, v3, :cond_2

    .line 57
    iget-object v0, p1, Lef;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leg;

    .line 58
    iget-object v4, p0, Leh;->a:[I

    add-int/lit8 v5, v1, 0x1

    iget v6, v0, Leg;->a:I

    aput v6, v4, v1

    .line 59
    iget-object v4, p0, Leh;->a:[I

    add-int/lit8 v6, v5, 0x1

    iget-object v1, v0, Leg;->b:Len;

    if-eqz v1, :cond_1

    iget-object v1, v0, Leg;->b:Len;

    iget v1, v1, Len;->f:I

    :goto_1
    aput v1, v4, v5

    .line 60
    iget-object v1, p0, Leh;->a:[I

    add-int/lit8 v4, v6, 0x1

    iget v5, v0, Leg;->c:I

    aput v5, v1, v6

    .line 61
    iget-object v1, p0, Leh;->a:[I

    add-int/lit8 v5, v4, 0x1

    iget v6, v0, Leg;->d:I

    aput v6, v1, v4

    .line 62
    iget-object v1, p0, Leh;->a:[I

    add-int/lit8 v4, v5, 0x1

    iget v6, v0, Leg;->e:I

    aput v6, v1, v5

    .line 63
    iget-object v5, p0, Leh;->a:[I

    add-int/lit8 v1, v4, 0x1

    iget v0, v0, Leg;->f:I

    aput v0, v5, v4

    .line 56
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 59
    :cond_1
    const/4 v1, -0x1

    goto :goto_1

    .line 65
    :cond_2
    iget v0, p1, Lef;->g:I

    iput v0, p0, Leh;->b:I

    .line 66
    iget v0, p1, Lef;->h:I

    iput v0, p0, Leh;->c:I

    .line 67
    iget-object v0, p1, Lef;->j:Ljava/lang/String;

    iput-object v0, p0, Leh;->d:Ljava/lang/String;

    .line 68
    iget v0, p1, Lef;->k:I

    iput v0, p0, Leh;->e:I

    .line 69
    iget v0, p1, Lef;->l:I

    iput v0, p0, Leh;->f:I

    .line 70
    iget-object v0, p1, Lef;->m:Ljava/lang/CharSequence;

    iput-object v0, p0, Leh;->g:Ljava/lang/CharSequence;

    .line 71
    iget v0, p1, Lef;->n:I

    iput v0, p0, Leh;->h:I

    .line 72
    iget-object v0, p1, Lef;->o:Ljava/lang/CharSequence;

    iput-object v0, p0, Leh;->i:Ljava/lang/CharSequence;

    .line 73
    iget-object v0, p1, Lef;->p:Ljava/util/ArrayList;

    iput-object v0, p0, Leh;->j:Ljava/util/ArrayList;

    .line 74
    iget-object v0, p1, Lef;->q:Ljava/util/ArrayList;

    iput-object v0, p0, Leh;->k:Ljava/util/ArrayList;

    .line 75
    iget-boolean v0, p1, Lef;->r:Z

    iput-boolean v0, p0, Leh;->l:Z

    .line 76
    return-void
.end method


# virtual methods
.method public final a(Lfa;)Lef;
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 94
    new-instance v1, Lef;

    invoke-direct {v1, p1}, Lef;-><init>(Lfa;)V

    .line 95
    const/4 v0, 0x0

    .line 97
    :goto_0
    iget-object v2, p0, Leh;->a:[I

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 98
    new-instance v2, Leg;

    invoke-direct {v2}, Leg;-><init>()V

    .line 99
    iget-object v3, p0, Leh;->a:[I

    add-int/lit8 v4, v0, 0x1

    aget v0, v3, v0

    iput v0, v2, Leg;->a:I

    .line 102
    iget-object v0, p0, Leh;->a:[I

    add-int/lit8 v3, v4, 0x1

    aget v0, v0, v4

    .line 103
    if-ltz v0, :cond_0

    .line 104
    iget-object v4, p1, Lfa;->b:Ljava/util/ArrayList;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Len;

    .line 105
    iput-object v0, v2, Leg;->b:Len;

    .line 109
    :goto_1
    iget-object v0, p0, Leh;->a:[I

    add-int/lit8 v4, v3, 0x1

    aget v0, v0, v3

    iput v0, v2, Leg;->c:I

    .line 110
    iget-object v0, p0, Leh;->a:[I

    add-int/lit8 v3, v4, 0x1

    aget v0, v0, v4

    iput v0, v2, Leg;->d:I

    .line 111
    iget-object v0, p0, Leh;->a:[I

    add-int/lit8 v4, v3, 0x1

    aget v0, v0, v3

    iput v0, v2, Leg;->e:I

    .line 112
    iget-object v3, p0, Leh;->a:[I

    add-int/lit8 v0, v4, 0x1

    aget v3, v3, v4

    iput v3, v2, Leg;->f:I

    .line 113
    iget v3, v2, Leg;->c:I

    iput v3, v1, Lef;->c:I

    .line 114
    iget v3, v2, Leg;->d:I

    iput v3, v1, Lef;->d:I

    .line 115
    iget v3, v2, Leg;->e:I

    iput v3, v1, Lef;->e:I

    .line 116
    iget v3, v2, Leg;->f:I

    iput v3, v1, Lef;->f:I

    .line 117
    invoke-virtual {v1, v2}, Lef;->a(Leg;)V

    goto :goto_0

    .line 107
    :cond_0
    const/4 v0, 0x0

    iput-object v0, v2, Leg;->b:Len;

    goto :goto_1

    .line 120
    :cond_1
    iget v0, p0, Leh;->b:I

    iput v0, v1, Lef;->g:I

    .line 121
    iget v0, p0, Leh;->c:I

    iput v0, v1, Lef;->h:I

    .line 122
    iget-object v0, p0, Leh;->d:Ljava/lang/String;

    iput-object v0, v1, Lef;->j:Ljava/lang/String;

    .line 123
    iget v0, p0, Leh;->e:I

    iput v0, v1, Lef;->k:I

    .line 124
    iput-boolean v5, v1, Lef;->i:Z

    .line 125
    iget v0, p0, Leh;->f:I

    iput v0, v1, Lef;->l:I

    .line 126
    iget-object v0, p0, Leh;->g:Ljava/lang/CharSequence;

    iput-object v0, v1, Lef;->m:Ljava/lang/CharSequence;

    .line 127
    iget v0, p0, Leh;->h:I

    iput v0, v1, Lef;->n:I

    .line 128
    iget-object v0, p0, Leh;->i:Ljava/lang/CharSequence;

    iput-object v0, v1, Lef;->o:Ljava/lang/CharSequence;

    .line 129
    iget-object v0, p0, Leh;->j:Ljava/util/ArrayList;

    iput-object v0, v1, Lef;->p:Ljava/util/ArrayList;

    .line 130
    iget-object v0, p0, Leh;->k:Ljava/util/ArrayList;

    iput-object v0, v1, Lef;->q:Ljava/util/ArrayList;

    .line 131
    iget-boolean v0, p0, Leh;->l:Z

    iput-boolean v0, v1, Lef;->r:Z

    .line 132
    invoke-virtual {v1, v5}, Lef;->a(I)V

    .line 133
    return-object v1
.end method

.method public final describeContents()I
    .locals 1

    .prologue
    .line 138
    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 143
    iget-object v1, p0, Leh;->a:[I

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeIntArray([I)V

    .line 144
    iget v1, p0, Leh;->b:I

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 145
    iget v1, p0, Leh;->c:I

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 146
    iget-object v1, p0, Leh;->d:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 147
    iget v1, p0, Leh;->e:I

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 148
    iget v1, p0, Leh;->f:I

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 149
    iget-object v1, p0, Leh;->g:Ljava/lang/CharSequence;

    invoke-static {v1, p1, v0}, Landroid/text/TextUtils;->writeToParcel(Ljava/lang/CharSequence;Landroid/os/Parcel;I)V

    .line 150
    iget v1, p0, Leh;->h:I

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 151
    iget-object v1, p0, Leh;->i:Ljava/lang/CharSequence;

    invoke-static {v1, p1, v0}, Landroid/text/TextUtils;->writeToParcel(Ljava/lang/CharSequence;Landroid/os/Parcel;I)V

    .line 152
    iget-object v1, p0, Leh;->j:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 153
    iget-object v1, p0, Leh;->k:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 154
    iget-boolean v1, p0, Leh;->l:Z

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 155
    return-void
.end method
