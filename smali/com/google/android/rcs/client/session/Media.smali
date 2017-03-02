.class public Lcom/google/android/rcs/client/session/Media;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field private a:Ldqy;

.field private b:Ljava/lang/String;

.field private c:I

.field private d:Ljava/lang/String;

.field private e:[Lcom/google/android/rcs/client/session/Format;

.field private f:Ldqz;

.field private g:Ljava/util/ArrayList;

.field private h:Ldyi;

.field private i:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 505
    new-instance v0, Ldyh;

    invoke-direct {v0}, Ldyh;-><init>()V

    sput-object v0, Lcom/google/android/rcs/client/session/Media;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    sget-object v0, Ldqz;->a:Ldqz;

    iput-object v0, p0, Lcom/google/android/rcs/client/session/Media;->f:Ldqz;

    .line 73
    sget-object v0, Ldyi;->a:Ldyi;

    iput-object v0, p0, Lcom/google/android/rcs/client/session/Media;->h:Ldyi;

    .line 75
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/rcs/client/session/Media;->i:I

    .line 78
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    sget-object v0, Ldqz;->a:Ldqz;

    iput-object v0, p0, Lcom/google/android/rcs/client/session/Media;->f:Ldqz;

    .line 73
    sget-object v0, Ldyi;->a:Ldyi;

    iput-object v0, p0, Lcom/google/android/rcs/client/session/Media;->h:Ldyi;

    .line 75
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/rcs/client/session/Media;->i:I

    .line 86
    invoke-virtual {p0, p1}, Lcom/google/android/rcs/client/session/Media;->readFromParcel(Landroid/os/Parcel;)V

    .line 87
    return-void
.end method

.method public constructor <init>(Lcom/google/android/rcs/client/session/Media;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 94
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    sget-object v0, Ldqz;->a:Ldqz;

    iput-object v0, p0, Lcom/google/android/rcs/client/session/Media;->f:Ldqz;

    .line 73
    sget-object v0, Ldyi;->a:Ldyi;

    iput-object v0, p0, Lcom/google/android/rcs/client/session/Media;->h:Ldyi;

    .line 75
    iput v3, p0, Lcom/google/android/rcs/client/session/Media;->i:I

    .line 95
    iget-object v0, p1, Lcom/google/android/rcs/client/session/Media;->a:Ldqy;

    iput-object v0, p0, Lcom/google/android/rcs/client/session/Media;->a:Ldqy;

    .line 96
    iget-object v0, p1, Lcom/google/android/rcs/client/session/Media;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/rcs/client/session/Media;->b:Ljava/lang/String;

    .line 97
    iget-object v0, p1, Lcom/google/android/rcs/client/session/Media;->f:Ldqz;

    iput-object v0, p0, Lcom/google/android/rcs/client/session/Media;->f:Ldqz;

    .line 98
    iget v0, p1, Lcom/google/android/rcs/client/session/Media;->c:I

    iput v0, p0, Lcom/google/android/rcs/client/session/Media;->c:I

    .line 99
    iget-object v0, p1, Lcom/google/android/rcs/client/session/Media;->d:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/rcs/client/session/Media;->d:Ljava/lang/String;

    .line 101
    iget-object v0, p1, Lcom/google/android/rcs/client/session/Media;->e:[Lcom/google/android/rcs/client/session/Format;

    if-eqz v0, :cond_0

    .line 102
    iget-object v0, p1, Lcom/google/android/rcs/client/session/Media;->e:[Lcom/google/android/rcs/client/session/Format;

    array-length v0, v0

    new-array v0, v0, [Lcom/google/android/rcs/client/session/Format;

    iput-object v0, p0, Lcom/google/android/rcs/client/session/Media;->e:[Lcom/google/android/rcs/client/session/Format;

    .line 103
    iget-object v0, p1, Lcom/google/android/rcs/client/session/Media;->e:[Lcom/google/android/rcs/client/session/Format;

    iget-object v1, p0, Lcom/google/android/rcs/client/session/Media;->e:[Lcom/google/android/rcs/client/session/Format;

    iget-object v2, p0, Lcom/google/android/rcs/client/session/Media;->e:[Lcom/google/android/rcs/client/session/Format;

    array-length v2, v2

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 106
    :cond_0
    iget-object v0, p1, Lcom/google/android/rcs/client/session/Media;->g:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/google/android/rcs/client/session/Media;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 107
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p1, Lcom/google/android/rcs/client/session/Media;->g:Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/google/android/rcs/client/session/Media;->g:Ljava/util/ArrayList;

    .line 109
    :cond_1
    return-void
.end method


# virtual methods
.method public final addParameter(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 322
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/rcs/client/session/Media;->addParameter(Ljava/lang/String;Ljava/lang/String;)V

    .line 323
    return-void
.end method

.method public final addParameter(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 332
    iget-object v0, p0, Lcom/google/android/rcs/client/session/Media;->g:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 333
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/rcs/client/session/Media;->g:Ljava/util/ArrayList;

    .line 336
    :cond_0
    iget-object v0, p0, Lcom/google/android/rcs/client/session/Media;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 337
    iget-object v0, p0, Lcom/google/android/rcs/client/session/Media;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 338
    return-void
.end method

.method public clearParameters()V
    .locals 1

    .prologue
    .line 439
    iget-object v0, p0, Lcom/google/android/rcs/client/session/Media;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 440
    return-void
.end method

.method public final containsParameterValue(Ljava/lang/String;)Z
    .locals 4

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 534
    iget-object v0, p0, Lcom/google/android/rcs/client/session/Media;->g:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/rcs/client/session/Media;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    move v2, v3

    .line 545
    :cond_1
    :goto_0
    return v2

    :cond_2
    move v1, v2

    .line 538
    :goto_1
    iget-object v0, p0, Lcom/google/android/rcs/client/session/Media;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_4

    .line 539
    iget-object v0, p0, Lcom/google/android/rcs/client/session/Media;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 540
    if-eqz v0, :cond_3

    invoke-virtual {v0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 538
    :cond_3
    add-int/lit8 v0, v1, 0x2

    move v1, v0

    goto :goto_1

    :cond_4
    move v2, v3

    .line 545
    goto :goto_0
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 458
    const/4 v0, 0x0

    return v0
.end method

.method public getBandwith()I
    .locals 1

    .prologue
    .line 268
    iget v0, p0, Lcom/google/android/rcs/client/session/Media;->i:I

    return v0
.end method

.method public getBandwithScope()Ldyi;
    .locals 1

    .prologue
    .line 259
    iget-object v0, p0, Lcom/google/android/rcs/client/session/Media;->h:Ldyi;

    return-object v0
.end method

.method public getDirection()Ldqz;
    .locals 1

    .prologue
    .line 240
    iget-object v0, p0, Lcom/google/android/rcs/client/session/Media;->f:Ldqz;

    return-object v0
.end method

.method public getFormats()[Lcom/google/android/rcs/client/session/Format;
    .locals 1

    .prologue
    .line 222
    iget-object v0, p0, Lcom/google/android/rcs/client/session/Media;->e:[Lcom/google/android/rcs/client/session/Format;

    return-object v0
.end method

.method public getLocalInterface()Ljava/lang/String;
    .locals 1

    .prologue
    .line 204
    iget-object v0, p0, Lcom/google/android/rcs/client/session/Media;->d:Ljava/lang/String;

    return-object v0
.end method

.method public getLocalPort()I
    .locals 1

    .prologue
    .line 161
    iget v0, p0, Lcom/google/android/rcs/client/session/Media;->c:I

    return v0
.end method

.method public getParameterNames()[Ljava/lang/String;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 346
    iget-object v1, p0, Lcom/google/android/rcs/client/session/Media;->g:Ljava/util/ArrayList;

    if-nez v1, :cond_0

    .line 347
    new-array v0, v0, [Ljava/lang/String;

    .line 355
    :goto_0
    return-object v0

    .line 350
    :cond_0
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    move v1, v0

    .line 351
    :goto_1
    iget-object v0, p0, Lcom/google/android/rcs/client/session/Media;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 352
    iget-object v0, p0, Lcom/google/android/rcs/client/session/Media;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 351
    add-int/lit8 v0, v1, 0x2

    move v1, v0

    goto :goto_1

    .line 355
    :cond_1
    invoke-virtual {v2}, Ljava/util/HashSet;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/HashSet;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    goto :goto_0
.end method

.method public getParameterValue(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 410
    iget-object v0, p0, Lcom/google/android/rcs/client/session/Media;->g:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    move-object v0, v2

    .line 420
    :goto_0
    return-object v0

    .line 414
    :cond_0
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    iget-object v0, p0, Lcom/google/android/rcs/client/session/Media;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 415
    iget-object v0, p0, Lcom/google/android/rcs/client/session/Media;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 416
    iget-object v0, p0, Lcom/google/android/rcs/client/session/Media;->g:Ljava/util/ArrayList;

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    .line 414
    :cond_1
    add-int/lit8 v0, v1, 0x2

    move v1, v0

    goto :goto_1

    :cond_2
    move-object v0, v2

    .line 420
    goto :goto_0
.end method

.method public getParameterValues(Ljava/lang/String;)[Ljava/lang/String;
    .locals 4

    .prologue
    .line 424
    iget-object v0, p0, Lcom/google/android/rcs/client/session/Media;->g:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 425
    const/4 v0, 0x0

    .line 435
    :goto_0
    return-object v0

    .line 428
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 429
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    iget-object v0, p0, Lcom/google/android/rcs/client/session/Media;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 430
    iget-object v0, p0, Lcom/google/android/rcs/client/session/Media;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 431
    iget-object v0, p0, Lcom/google/android/rcs/client/session/Media;->g:Ljava/util/ArrayList;

    add-int/lit8 v3, v1, 0x1

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 429
    :cond_1
    add-int/lit8 v0, v1, 0x2

    move v1, v0

    goto :goto_1

    .line 435
    :cond_2
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-interface {v2, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    goto :goto_0
.end method

.method public getProtocol()Ljava/lang/String;
    .locals 1

    .prologue
    .line 143
    iget-object v0, p0, Lcom/google/android/rcs/client/session/Media;->b:Ljava/lang/String;

    return-object v0
.end method

.method public getSpropParameter()Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 549
    const-string v0, "rtpmap"

    invoke-virtual {p0, v0}, Lcom/google/android/rcs/client/session/Media;->getParameterValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 550
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 551
    const-string v0, "RcsClientLib"

    const-string v2, "Media description contains no RTP mapping"

    invoke-static {v0, v2}, Lap;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 572
    :goto_0
    return-object v1

    .line 555
    :cond_0
    const-string v2, "H264"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 556
    const-string v0, "RcsClientLib"

    const-string v2, "Media format is not H264, no need to set SPS/PPS"

    invoke-static {v0, v2}, Lap;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 560
    :cond_1
    const-string v0, "sprop-parameter-sets"

    invoke-virtual {p0, v0}, Lcom/google/android/rcs/client/session/Media;->containsParameterValue(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 561
    const-string v0, "RcsClientLib"

    const-string v2, "Media description contains no SPS/PPS information."

    invoke-static {v0, v2}, Lap;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 565
    :cond_2
    const-string v0, "fmtp"

    invoke-virtual {p0, v0}, Lcom/google/android/rcs/client/session/Media;->getParameterValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1576
    const-string v0, "sprop-parameter-sets"

    invoke-virtual {v2, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    .line 1577
    if-gez v0, :cond_3

    move-object v0, v1

    .line 567
    :goto_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 568
    const-string v0, "RcsClientLib"

    const-string v2, "Unable to extract sprop parameter set!"

    invoke-static {v0, v2}, Lap;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1581
    :cond_3
    add-int/lit8 v0, v0, 0x14

    add-int/lit8 v3, v0, 0x1

    .line 1582
    const-string v0, ";"

    invoke-virtual {v2, v0, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v0

    .line 1583
    if-gez v0, :cond_4

    .line 1584
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    .line 1587
    :cond_4
    invoke-virtual {v2, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_5
    move-object v1, v0

    .line 572
    goto :goto_0
.end method

.method public getType()Ldqy;
    .locals 1

    .prologue
    .line 125
    iget-object v0, p0, Lcom/google/android/rcs/client/session/Media;->a:Ldqy;

    return-object v0
.end method

.method public final hasParameter(Ljava/lang/String;)Z
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 519
    iget-object v0, p0, Lcom/google/android/rcs/client/session/Media;->g:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/rcs/client/session/Media;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 530
    :cond_0
    :goto_0
    return v2

    :cond_1
    move v1, v2

    .line 523
    :goto_1
    iget-object v0, p0, Lcom/google/android/rcs/client/session/Media;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 524
    iget-object v0, p0, Lcom/google/android/rcs/client/session/Media;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 525
    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 526
    const/4 v2, 0x1

    goto :goto_0

    .line 523
    :cond_2
    add-int/lit8 v0, v1, 0x2

    move v1, v0

    goto :goto_1
.end method

.method public isLocalPortChoose()Z
    .locals 2

    .prologue
    .line 195
    iget v0, p0, Lcom/google/android/rcs/client/session/Media;->c:I

    const v1, 0x7ffffffe

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isLocalPortReject()Z
    .locals 1

    .prologue
    .line 181
    iget v0, p0, Lcom/google/android/rcs/client/session/Media;->c:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isLocalPortValid()Z
    .locals 1

    .prologue
    .line 190
    iget v0, p0, Lcom/google/android/rcs/client/session/Media;->c:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isReceiving()Z
    .locals 1

    .prologue
    .line 306
    iget-object v0, p0, Lcom/google/android/rcs/client/session/Media;->f:Ldqz;

    invoke-virtual {v0}, Ldqz;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 312
    :pswitch_0
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 309
    :pswitch_1
    const/4 v0, 0x1

    goto :goto_0

    .line 306
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public isSending()Z
    .locals 1

    .prologue
    .line 289
    iget-object v0, p0, Lcom/google/android/rcs/client/session/Media;->f:Ldqz;

    invoke-virtual {v0}, Ldqz;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 295
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 292
    :pswitch_0
    const/4 v0, 0x1

    goto :goto_0

    .line 289
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public readFromParcel(Landroid/os/Parcel;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 487
    invoke-static {}, Ldqy;->values()[Ldqy;

    move-result-object v0

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    aget-object v0, v0, v1

    iput-object v0, p0, Lcom/google/android/rcs/client/session/Media;->a:Ldqy;

    .line 488
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/rcs/client/session/Media;->b:Ljava/lang/String;

    .line 489
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/rcs/client/session/Media;->c:I

    .line 490
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/rcs/client/session/Media;->d:Ljava/lang/String;

    .line 491
    invoke-static {}, Ldqz;->values()[Ldqz;

    move-result-object v0

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    aget-object v0, v0, v1

    iput-object v0, p0, Lcom/google/android/rcs/client/session/Media;->f:Ldqz;

    .line 492
    invoke-static {}, Ldyi;->values()[Ldyi;

    move-result-object v0

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    aget-object v0, v0, v1

    iput-object v0, p0, Lcom/google/android/rcs/client/session/Media;->h:Ldyi;

    .line 493
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/rcs/client/session/Media;->i:I

    .line 495
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readArray(Ljava/lang/ClassLoader;)[Ljava/lang/Object;

    move-result-object v0

    .line 497
    if-eqz v0, :cond_0

    .line 498
    array-length v1, v0

    new-array v1, v1, [Lcom/google/android/rcs/client/session/Format;

    iput-object v1, p0, Lcom/google/android/rcs/client/session/Media;->e:[Lcom/google/android/rcs/client/session/Format;

    .line 499
    iget-object v1, p0, Lcom/google/android/rcs/client/session/Media;->e:[Lcom/google/android/rcs/client/session/Format;

    iget-object v2, p0, Lcom/google/android/rcs/client/session/Media;->e:[Lcom/google/android/rcs/client/session/Format;

    array-length v2, v2

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 501
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readArrayList(Ljava/lang/ClassLoader;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/rcs/client/session/Media;->g:Ljava/util/ArrayList;

    .line 502
    return-void
.end method

.method public removeParameter(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 364
    iget-object v0, p0, Lcom/google/android/rcs/client/session/Media;->g:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    .line 375
    :cond_0
    return-void

    .line 368
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/rcs/client/session/Media;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    .line 369
    if-ltz v0, :cond_0

    .line 370
    iget-object v1, p0, Lcom/google/android/rcs/client/session/Media;->g:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 371
    iget-object v1, p0, Lcom/google/android/rcs/client/session/Media;->g:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_0
.end method

.method public removeParameter(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 383
    iget-object v0, p0, Lcom/google/android/rcs/client/session/Media;->g:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    .line 401
    :cond_0
    return-void

    .line 387
    :cond_1
    const/4 v0, 0x0

    move v2, v0

    .line 388
    :goto_0
    iget-object v0, p0, Lcom/google/android/rcs/client/session/Media;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_0

    .line 390
    iget-object v0, p0, Lcom/google/android/rcs/client/session/Media;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 391
    iget-object v1, p0, Lcom/google/android/rcs/client/session/Media;->g:Ljava/util/ArrayList;

    add-int/lit8 v3, v2, 0x1

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 393
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz v1, :cond_2

    invoke-virtual {v1, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 394
    :cond_2
    add-int/lit8 v0, v2, 0x2

    move v2, v0

    .line 395
    goto :goto_0

    .line 398
    :cond_3
    iget-object v0, p0, Lcom/google/android/rcs/client/session/Media;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 399
    iget-object v0, p0, Lcom/google/android/rcs/client/session/Media;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_0
.end method

.method public setBandwith(Ldyi;I)V
    .locals 0

    .prologue
    .line 278
    iput-object p1, p0, Lcom/google/android/rcs/client/session/Media;->h:Ldyi;

    .line 279
    iput p2, p0, Lcom/google/android/rcs/client/session/Media;->i:I

    .line 280
    return-void
.end method

.method public setDirection(Ldqz;)V
    .locals 0

    .prologue
    .line 249
    iput-object p1, p0, Lcom/google/android/rcs/client/session/Media;->f:Ldqz;

    .line 250
    return-void
.end method

.method public setFormats([Lcom/google/android/rcs/client/session/Format;)V
    .locals 0

    .prologue
    .line 231
    iput-object p1, p0, Lcom/google/android/rcs/client/session/Media;->e:[Lcom/google/android/rcs/client/session/Format;

    .line 232
    return-void
.end method

.method public setLocalInterface(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 213
    iput-object p1, p0, Lcom/google/android/rcs/client/session/Media;->d:Ljava/lang/String;

    .line 214
    return-void
.end method

.method public setLocalPort(I)V
    .locals 0

    .prologue
    .line 170
    iput p1, p0, Lcom/google/android/rcs/client/session/Media;->c:I

    .line 171
    return-void
.end method

.method public setLocalPortReject()V
    .locals 1

    .prologue
    .line 175
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/rcs/client/session/Media;->setLocalPort(I)V

    .line 177
    return-void
.end method

.method public setParameterValue(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 443
    iget-object v0, p0, Lcom/google/android/rcs/client/session/Media;->g:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    .line 444
    invoke-virtual {p0, p1, p2}, Lcom/google/android/rcs/client/session/Media;->addParameter(Ljava/lang/String;Ljava/lang/String;)V

    .line 453
    :cond_0
    return-void

    .line 448
    :cond_1
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/google/android/rcs/client/session/Media;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 449
    iget-object v0, p0, Lcom/google/android/rcs/client/session/Media;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 450
    iget-object v0, p0, Lcom/google/android/rcs/client/session/Media;->g:Ljava/util/ArrayList;

    add-int/lit8 v2, v1, 0x1

    invoke-virtual {v0, v2, p2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 448
    :cond_2
    add-int/lit8 v0, v1, 0x2

    move v1, v0

    goto :goto_0
.end method

.method public setProtocol(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 152
    iput-object p1, p0, Lcom/google/android/rcs/client/session/Media;->b:Ljava/lang/String;

    .line 153
    return-void
.end method

.method public setType(Ldqy;)V
    .locals 0

    .prologue
    .line 134
    iput-object p1, p0, Lcom/google/android/rcs/client/session/Media;->a:Ldqy;

    .line 135
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 592
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 593
    const-string v1, "Name: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 594
    iget-object v1, p0, Lcom/google/android/rcs/client/session/Media;->a:Ldqy;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 595
    const-string v1, ", local interface: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 596
    iget-object v1, p0, Lcom/google/android/rcs/client/session/Media;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 597
    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 598
    iget v1, p0, Lcom/google/android/rcs/client/session/Media;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 599
    const-string v1, ", protocol: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 600
    iget-object v1, p0, Lcom/google/android/rcs/client/session/Media;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 601
    const-string v1, ", formats: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 602
    iget-object v1, p0, Lcom/google/android/rcs/client/session/Media;->e:[Lcom/google/android/rcs/client/session/Format;

    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 604
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 469
    iget-object v0, p0, Lcom/google/android/rcs/client/session/Media;->a:Ldqy;

    invoke-virtual {v0}, Ldqy;->ordinal()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 470
    iget-object v0, p0, Lcom/google/android/rcs/client/session/Media;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 471
    iget v0, p0, Lcom/google/android/rcs/client/session/Media;->c:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 472
    iget-object v0, p0, Lcom/google/android/rcs/client/session/Media;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 473
    iget-object v0, p0, Lcom/google/android/rcs/client/session/Media;->f:Ldqz;

    invoke-virtual {v0}, Ldqz;->ordinal()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 474
    iget-object v0, p0, Lcom/google/android/rcs/client/session/Media;->h:Ldyi;

    invoke-virtual {v0}, Ldyi;->ordinal()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 475
    iget v0, p0, Lcom/google/android/rcs/client/session/Media;->i:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 476
    iget-object v0, p0, Lcom/google/android/rcs/client/session/Media;->e:[Lcom/google/android/rcs/client/session/Format;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeArray([Ljava/lang/Object;)V

    .line 477
    iget-object v0, p0, Lcom/google/android/rcs/client/session/Media;->g:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 478
    return-void
.end method
