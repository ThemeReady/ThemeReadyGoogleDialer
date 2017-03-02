.class public final Ldqn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldqn$a;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field private a:Z

.field private b:Ldqn$a;

.field private c:Ljava/lang/String;

.field private d:Z

.field private e:Ljava/util/List;

.field private f:Ljava/util/List;

.field private g:I

.field private h:I

.field private i:I

.field private j:Z

.field private k:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 45
    new-instance v0, Ldqn;

    invoke-direct {v0}, Ldqn;-><init>()V

    .line 536
    new-instance v0, Ldqo;

    invoke-direct {v0}, Ldqo;-><init>()V

    sput-object v0, Ldqn;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    .line 71
    const/4 v0, 0x0

    sget-object v1, Ldqn$a;->a:Ldqn$a;

    const/4 v2, 0x0

    const/16 v3, 0x8

    invoke-direct {p0, v0, v1, v2, v3}, Ldqn;-><init>(ZLdqn$a;Ljava/lang/String;I)V

    .line 72
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 97
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 98
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 1157
    iput v0, p0, Ldqn;->g:I

    .line 1158
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 2177
    iput v0, p0, Ldqn;->h:I

    .line 2178
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 3197
    iput v0, p0, Ldqn;->i:I

    .line 3198
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    .line 4219
    :goto_0
    iput-boolean v0, p0, Ldqn;->j:Z

    .line 4220
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    .line 5239
    :goto_1
    iput-boolean v0, p0, Ldqn;->a:Z

    .line 5240
    const-class v0, Ldqn$a;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ldqn$a;

    .line 6288
    iput-object v0, p0, Ldqn;->b:Ldqn$a;

    .line 6289
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldqn;->c:Ljava/lang/String;

    .line 108
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_3

    .line 7259
    :goto_2
    iput-boolean v1, p0, Ldqn;->d:Z

    .line 7262
    if-eqz v1, :cond_0

    .line 8206
    iget-boolean v0, p0, Ldqn;->j:Z

    if-nez v0, :cond_0

    .line 110
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldqn;->e:Ljava/util/List;

    .line 111
    iget-object v0, p0, Ldqn;->e:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readStringList(Ljava/util/List;)V

    .line 113
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldqn;->f:Ljava/util/List;

    .line 114
    iget-object v0, p0, Ldqn;->f:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readStringList(Ljava/util/List;)V

    .line 115
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 9428
    iput v0, p0, Ldqn;->k:I

    .line 9429
    return-void

    :cond_1
    move v0, v2

    .line 3198
    goto :goto_0

    :cond_2
    move v0, v2

    .line 4220
    goto :goto_1

    :cond_3
    move v1, v2

    .line 108
    goto :goto_2
.end method

.method private constructor <init>(ZLdqn$a;Ljava/lang/String;I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 83
    iput-boolean v1, p0, Ldqn;->a:Z

    .line 84
    iput-object p2, p0, Ldqn;->b:Ldqn$a;

    .line 85
    const/4 v0, 0x0

    iput-object v0, p0, Ldqn;->c:Ljava/lang/String;

    .line 86
    iput-boolean v1, p0, Ldqn;->d:Z

    .line 87
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldqn;->e:Ljava/util/List;

    .line 88
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldqn;->f:Ljava/util/List;

    .line 89
    const/16 v0, 0x8

    iput v0, p0, Ldqn;->k:I

    .line 90
    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    .prologue
    .line 533
    const/4 v0, 0x0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 549
    .line 1228
    iget-boolean v0, p0, Ldqn;->a:Z

    if-nez v0, :cond_0

    .line 550
    const-string v0, "UNAVAILABLE"

    .line 577
    :goto_0
    return-object v0

    .line 2248
    :cond_0
    iget-boolean v0, p0, Ldqn;->d:Z

    if-eqz v0, :cond_1

    .line 554
    const-string v0, "INVISIBLE"

    goto :goto_0

    .line 557
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x28

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 559
    iget-object v1, p0, Ldqn;->b:Ldqn$a;

    sget-object v2, Ldqn$a;->a:Ldqn$a;

    if-ne v1, v2, :cond_6

    .line 560
    const-string v1, "AVAILABLE(x)"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 565
    :goto_1
    iget v1, p0, Ldqn;->k:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_2

    .line 566
    const-string v1, " pmuc-v1"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 568
    :cond_2
    iget v1, p0, Ldqn;->k:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_3

    .line 569
    const-string v1, " voice-v1"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 571
    :cond_3
    iget v1, p0, Ldqn;->k:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_4

    .line 572
    const-string v1, " video-v1"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 574
    :cond_4
    iget v1, p0, Ldqn;->k:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_5

    .line 575
    const-string v1, " camera-v1"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 577
    :cond_5
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 562
    :cond_6
    iget-object v1, p0, Ldqn;->b:Ldqn$a;

    invoke-virtual {v1}, Ldqn$a;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 517
    .line 1146
    iget v0, p0, Ldqn;->g:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 2166
    iget v0, p0, Ldqn;->h:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 3186
    iget v0, p0, Ldqn;->i:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 4206
    iget-boolean v0, p0, Ldqn;->j:Z

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 522
    iget-boolean v0, p0, Ldqn;->a:Z

    if-eqz v0, :cond_1

    move v0, v1

    :goto_1
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 523
    iget-object v0, p0, Ldqn;->b:Ldqn$a;

    invoke-virtual {v0}, Ldqn$a;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 524
    iget-object v0, p0, Ldqn;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 525
    iget-boolean v0, p0, Ldqn;->d:Z

    if-eqz v0, :cond_2

    :goto_2
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 527
    iget-object v0, p0, Ldqn;->e:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 528
    iget-object v0, p0, Ldqn;->f:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 5419
    iget v0, p0, Ldqn;->k:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 530
    return-void

    :cond_0
    move v0, v2

    .line 4206
    goto :goto_0

    :cond_1
    move v0, v2

    .line 522
    goto :goto_1

    :cond_2
    move v1, v2

    .line 525
    goto :goto_2
.end method
