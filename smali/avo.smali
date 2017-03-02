.class public final Lavo;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static g:Ljava/nio/charset/Charset;

.field private static r:S

.field private static s:S

.field private static t:S

.field private static u:S

.field private static v:S

.field private static w:S

.field private static x:S


# instance fields
.field public final a:Lavj;

.field public b:I

.field public c:Lavt;

.field public d:Lavt;

.field public e:Lavt;

.field public final f:Ljava/util/TreeMap;

.field private h:I

.field private i:I

.field private j:I

.field private k:Lavr;

.field private l:Z

.field private m:Z

.field private n:I

.field private o:[B

.field private p:I

.field private q:Lavl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 118
    const-string v0, "US-ASCII"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lavo;->g:Ljava/nio/charset/Charset;

    .line 138
    sget v0, Lavl;->b:I

    invoke-static {v0}, Lavl;->a(I)S

    move-result v0

    sput-short v0, Lavo;->r:S

    .line 139
    sget v0, Lavl;->c:I

    invoke-static {v0}, Lavl;->a(I)S

    move-result v0

    sput-short v0, Lavo;->s:S

    .line 140
    sget v0, Lavl;->h:I

    .line 141
    invoke-static {v0}, Lavl;->a(I)S

    move-result v0

    sput-short v0, Lavo;->t:S

    .line 142
    sget v0, Lavl;->f:I

    .line 143
    invoke-static {v0}, Lavl;->a(I)S

    move-result v0

    sput-short v0, Lavo;->u:S

    .line 144
    sget v0, Lavl;->g:I

    .line 145
    invoke-static {v0}, Lavl;->a(I)S

    move-result v0

    sput-short v0, Lavo;->v:S

    .line 146
    sget v0, Lavl;->d:I

    .line 147
    invoke-static {v0}, Lavl;->a(I)S

    move-result v0

    sput-short v0, Lavo;->w:S

    .line 148
    sget v0, Lavl;->e:I

    .line 149
    invoke-static {v0}, Lavl;->a(I)S

    move-result v0

    sput-short v0, Lavo;->x:S

    .line 148
    return-void
.end method

.method constructor <init>(Ljava/io/InputStream;ILavl;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 174
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 124
    iput v4, p0, Lavo;->i:I

    .line 125
    iput v4, p0, Lavo;->j:I

    .line 132
    iput-boolean v4, p0, Lavo;->m:Z

    .line 151
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, p0, Lavo;->f:Ljava/util/TreeMap;

    .line 175
    if-nez p1, :cond_0

    .line 176
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Null argument inputStream to ExifParser"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 181
    :cond_0
    iput-object p3, p0, Lavo;->q:Lavl;

    .line 182
    invoke-direct {p0, p1}, Lavo;->a(Ljava/io/InputStream;)Z

    move-result v0

    iput-boolean v0, p0, Lavo;->m:Z

    .line 183
    new-instance v0, Lavj;

    invoke-direct {v0, p1}, Lavj;-><init>(Ljava/io/InputStream;)V

    iput-object v0, p0, Lavo;->a:Lavj;

    .line 184
    const/16 v0, 0x3f

    iput v0, p0, Lavo;->h:I

    .line 185
    iget-boolean v0, p0, Lavo;->m:Z

    if-nez v0, :cond_2

    .line 203
    :cond_1
    :goto_0
    return-void

    .line 1705
    :cond_2
    iget-object v0, p0, Lavo;->a:Lavj;

    invoke-virtual {v0}, Lavj;->a()S

    move-result v0

    .line 1706
    const/16 v1, 0x4949

    if-ne v1, v0, :cond_3

    .line 1707
    iget-object v0, p0, Lavo;->a:Lavj;

    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Lavj;->a(Ljava/nio/ByteOrder;)V

    .line 1714
    :goto_1
    iget-object v0, p0, Lavo;->a:Lavj;

    invoke-virtual {v0}, Lavj;->a()S

    move-result v0

    const/16 v1, 0x2a

    if-eq v0, v1, :cond_5

    .line 1715
    new-instance v0, Lavn;

    const-string v1, "Invalid TIFF header"

    invoke-direct {v0, v1}, Lavn;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1708
    :cond_3
    const/16 v1, 0x4d4d

    if-ne v1, v0, :cond_4

    .line 1709
    iget-object v0, p0, Lavo;->a:Lavj;

    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Lavj;->a(Ljava/nio/ByteOrder;)V

    goto :goto_1

    .line 1711
    :cond_4
    new-instance v0, Lavn;

    const-string v1, "Invalid TIFF header"

    invoke-direct {v0, v1}, Lavn;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1717
    :cond_5
    iget-object v0, p0, Lavo;->a:Lavj;

    invoke-virtual {v0}, Lavj;->c()J

    move-result-wide v0

    .line 191
    const-wide/32 v2, 0x7fffffff

    cmp-long v2, v0, v2

    if-lez v2, :cond_6

    .line 192
    new-instance v2, Lavn;

    const/16 v3, 0x23

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Invalid offset "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lavn;-><init>(Ljava/lang/String;)V

    throw v2

    .line 194
    :cond_6
    long-to-int v2, v0

    iput v2, p0, Lavo;->p:I

    .line 195
    iput v4, p0, Lavo;->b:I

    .line 196
    invoke-direct {p0, v4}, Lavo;->a(I)Z

    move-result v2

    if-nez v2, :cond_7

    invoke-direct {p0}, Lavo;->d()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 197
    :cond_7
    invoke-direct {p0, v4, v0, v1}, Lavo;->a(IJ)V

    .line 198
    const-wide/16 v2, 0x8

    cmp-long v2, v0, v2

    if-eqz v2, :cond_1

    .line 199
    long-to-int v0, v0

    add-int/lit8 v0, v0, -0x8

    new-array v0, v0, [B

    iput-object v0, p0, Lavo;->o:[B

    .line 200
    iget-object v0, p0, Lavo;->o:[B

    invoke-virtual {p0, v0}, Lavo;->a([B)I

    goto/16 :goto_0
.end method

.method private final a(IJ)V
    .locals 4

    .prologue
    .line 477
    iget-object v0, p0, Lavo;->f:Ljava/util/TreeMap;

    long-to-int v1, p2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lavq;

    invoke-direct {p0, p1}, Lavo;->a(I)Z

    move-result v3

    invoke-direct {v2, p1, v3}, Lavq;-><init>(IZ)V

    invoke-virtual {v0, v1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 478
    return-void
.end method

.method private final a(I)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 154
    packed-switch p1, :pswitch_data_0

    move v0, v1

    .line 166
    :cond_0
    :goto_0
    return v0

    .line 156
    :pswitch_0
    iget v2, p0, Lavo;->h:I

    and-int/lit8 v2, v2, 0x1

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 158
    :pswitch_1
    iget v2, p0, Lavo;->h:I

    and-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 160
    :pswitch_2
    iget v2, p0, Lavo;->h:I

    and-int/lit8 v2, v2, 0x4

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 162
    :pswitch_3
    iget v2, p0, Lavo;->h:I

    and-int/lit8 v2, v2, 0x8

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 164
    :pswitch_4
    iget v2, p0, Lavo;->h:I

    and-int/lit8 v2, v2, 0x10

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 154
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method

.method private final a(II)Z
    .locals 1

    .prologue
    .line 597
    iget-object v0, p0, Lavo;->q:Lavl;

    invoke-virtual {v0}, Lavl;->a()Landroid/util/SparseIntArray;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/util/SparseIntArray;->get(I)I

    move-result v0

    .line 598
    if-eqz v0, :cond_0

    invoke-static {v0, p1}, Lavl;->a(II)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final a(Ljava/io/InputStream;)Z
    .locals 8

    .prologue
    const/4 v0, 0x0

    .line 721
    new-instance v3, Lavj;

    invoke-direct {v3, p1}, Lavj;-><init>(Ljava/io/InputStream;)V

    .line 722
    invoke-virtual {v3}, Lavj;->a()S

    move-result v1

    const/16 v2, -0x28

    if-eq v1, v2, :cond_0

    .line 723
    new-instance v0, Lavn;

    const-string v1, "Invalid JPEG format"

    invoke-direct {v0, v1}, Lavn;-><init>(Ljava/lang/String;)V

    throw v0

    .line 726
    :cond_0
    invoke-virtual {v3}, Lavj;->a()S

    move-result v1

    move v2, v1

    .line 727
    :goto_0
    const/16 v1, -0x27

    if-eq v2, v1, :cond_1

    invoke-static {v2}, Ldkc;->a(S)Z

    move-result v1

    if-nez v1, :cond_1

    .line 1111
    invoke-virtual {v3}, Lavj;->a()S

    move-result v1

    const v4, 0xffff

    and-int/2addr v1, v4

    .line 731
    const/16 v4, -0x1f

    if-ne v2, v4, :cond_2

    .line 734
    const/16 v2, 0x8

    if-lt v1, v2, :cond_2

    .line 735
    invoke-virtual {v3}, Lavj;->b()I

    move-result v2

    .line 736
    invoke-virtual {v3}, Lavj;->a()S

    move-result v4

    .line 737
    add-int/lit8 v1, v1, -0x6

    .line 738
    const v5, 0x45786966

    if-ne v2, v5, :cond_2

    if-nez v4, :cond_2

    .line 739
    iput v1, p0, Lavo;->n:I

    .line 740
    const/4 v0, 0x1

    .line 750
    :cond_1
    :goto_1
    return v0

    .line 744
    :cond_2
    const/4 v2, 0x2

    if-lt v1, v2, :cond_3

    add-int/lit8 v2, v1, -0x2

    int-to-long v4, v2

    add-int/lit8 v1, v1, -0x2

    int-to-long v6, v1

    invoke-virtual {v3, v6, v7}, Lavj;->skip(J)J

    move-result-wide v6

    cmp-long v1, v4, v6

    if-eqz v1, :cond_4

    .line 745
    :cond_3
    const-string v1, "ExifParser.seekTiffData"

    const-string v2, "Invalid JPEG format."

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Ldkc;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 748
    :cond_4
    invoke-virtual {v3}, Lavj;->a()S

    move-result v1

    move v2, v1

    .line 749
    goto :goto_0
.end method

.method private final b(I)V
    .locals 6

    .prologue
    .line 454
    iget-object v1, p0, Lavo;->a:Lavj;

    int-to-long v2, p1

    .line 1079
    iget v0, v1, Lavj;->a:I

    int-to-long v4, v0

    .line 1080
    sub-long/2addr v2, v4

    .line 1081
    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lawa;->a(Z)V

    .line 2073
    invoke-virtual {v1, v2, v3}, Lavj;->skip(J)J

    move-result-wide v0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    .line 2074
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    .line 1081
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 1083
    :cond_1
    :goto_1
    iget-object v0, p0, Lavo;->f:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lavo;->f:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->firstKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ge v0, p1, :cond_2

    .line 456
    iget-object v0, p0, Lavo;->f:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->pollFirstEntry()Ljava/util/Map$Entry;

    goto :goto_1

    .line 458
    :cond_2
    return-void
.end method

.method private final b(IJ)V
    .locals 4

    .prologue
    .line 485
    iget-object v0, p0, Lavo;->f:Ljava/util/TreeMap;

    long-to-int v1, p2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lavr;

    const/4 v3, 0x4

    invoke-direct {v2, v3, p1}, Lavr;-><init>(II)V

    invoke-virtual {v0, v1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 486
    return-void
.end method

.method private final b(Lavt;)V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x2

    const/4 v4, 0x3

    const/4 v0, 0x0

    .line 546
    .line 1192
    iget v1, p1, Lavt;->f:I

    if-nez v1, :cond_1

    .line 7458
    :cond_0
    :goto_0
    return-void

    .line 2164
    :cond_1
    iget-short v1, p1, Lavt;->c:S

    .line 3155
    iget v2, p1, Lavt;->g:I

    .line 551
    sget-short v3, Lavo;->r:S

    if-ne v1, v3, :cond_3

    sget v3, Lavl;->b:I

    invoke-direct {p0, v2, v3}, Lavo;->a(II)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 552
    invoke-direct {p0, v5}, Lavo;->a(I)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-direct {p0, v4}, Lavo;->a(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 553
    :cond_2
    invoke-virtual {p1, v0}, Lavt;->b(I)J

    move-result-wide v0

    invoke-direct {p0, v5, v0, v1}, Lavo;->a(IJ)V

    goto :goto_0

    .line 555
    :cond_3
    sget-short v3, Lavo;->s:S

    if-ne v1, v3, :cond_4

    sget v3, Lavl;->c:I

    invoke-direct {p0, v2, v3}, Lavo;->a(II)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 556
    invoke-direct {p0, v6}, Lavo;->a(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 557
    invoke-virtual {p1, v0}, Lavt;->b(I)J

    move-result-wide v0

    invoke-direct {p0, v6, v0, v1}, Lavo;->a(IJ)V

    goto :goto_0

    .line 559
    :cond_4
    sget-short v3, Lavo;->t:S

    if-ne v1, v3, :cond_5

    sget v3, Lavl;->h:I

    .line 560
    invoke-direct {p0, v2, v3}, Lavo;->a(II)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 561
    invoke-direct {p0, v4}, Lavo;->a(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 562
    invoke-virtual {p1, v0}, Lavt;->b(I)J

    move-result-wide v0

    invoke-direct {p0, v4, v0, v1}, Lavo;->a(IJ)V

    goto :goto_0

    .line 564
    :cond_5
    sget-short v3, Lavo;->u:S

    if-ne v1, v3, :cond_6

    sget v3, Lavl;->f:I

    .line 565
    invoke-direct {p0, v2, v3}, Lavo;->a(II)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 566
    invoke-direct {p0}, Lavo;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 567
    invoke-virtual {p1, v0}, Lavt;->b(I)J

    move-result-wide v0

    .line 4481
    iget-object v2, p0, Lavo;->f:Ljava/util/TreeMap;

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lavr;

    invoke-direct {v1, v4}, Lavr;-><init>(I)V

    invoke-virtual {v2, v0, v1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 569
    :cond_6
    sget-short v3, Lavo;->v:S

    if-ne v1, v3, :cond_7

    sget v3, Lavl;->g:I

    .line 570
    invoke-direct {p0, v2, v3}, Lavo;->a(II)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 571
    invoke-direct {p0}, Lavo;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 572
    iput-object p1, p0, Lavo;->e:Lavt;

    goto/16 :goto_0

    .line 574
    :cond_7
    sget-short v3, Lavo;->w:S

    if-ne v1, v3, :cond_9

    sget v3, Lavl;->d:I

    invoke-direct {p0, v2, v3}, Lavo;->a(II)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 575
    invoke-direct {p0}, Lavo;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 576
    invoke-virtual {p1}, Lavt;->a()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 5192
    :goto_1
    iget v1, p1, Lavt;->f:I

    if-ge v0, v1, :cond_0

    .line 6180
    iget-short v1, p1, Lavt;->d:S

    .line 581
    invoke-virtual {p1, v0}, Lavt;->b(I)J

    move-result-wide v2

    invoke-direct {p0, v0, v2, v3}, Lavo;->b(IJ)V

    .line 577
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 585
    :cond_8
    iget-object v1, p0, Lavo;->f:Ljava/util/TreeMap;

    .line 7458
    iget v2, p1, Lavt;->i:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lavp;

    invoke-direct {v3, p1, v0}, Lavp;-><init>(Lavt;Z)V

    invoke-virtual {v1, v2, v3}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 588
    :cond_9
    sget-short v0, Lavo;->x:S

    if-ne v1, v0, :cond_0

    sget v0, Lavl;->e:I

    .line 589
    invoke-direct {p0, v2, v0}, Lavo;->a(II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 590
    invoke-direct {p0}, Lavo;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 591
    invoke-virtual {p1}, Lavt;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 592
    iput-object p1, p0, Lavo;->d:Lavt;

    goto/16 :goto_0
.end method

.method private final b()Z
    .locals 1

    .prologue
    .line 170
    iget v0, p0, Lavo;->h:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final c()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 345
    iget v0, p0, Lavo;->i:I

    add-int/lit8 v0, v0, 0x2

    iget v1, p0, Lavo;->j:I

    mul-int/lit8 v1, v1, 0xc

    add-int/2addr v1, v0

    .line 346
    iget-object v0, p0, Lavo;->a:Lavj;

    .line 1041
    iget v0, v0, Lavj;->a:I

    .line 347
    if-le v0, v1, :cond_1

    .line 370
    :cond_0
    :goto_0
    return-void

    .line 350
    :cond_1
    iget-boolean v2, p0, Lavo;->l:Z

    if-eqz v2, :cond_3

    .line 351
    :cond_2
    :goto_1
    if-ge v0, v1, :cond_4

    .line 352
    invoke-direct {p0}, Lavo;->e()Lavt;

    move-result-object v2

    iput-object v2, p0, Lavo;->c:Lavt;

    .line 353
    add-int/lit8 v0, v0, 0xc

    .line 354
    iget-object v2, p0, Lavo;->c:Lavt;

    if-eqz v2, :cond_2

    .line 357
    iget-object v2, p0, Lavo;->c:Lavt;

    invoke-direct {p0, v2}, Lavo;->b(Lavt;)V

    goto :goto_1

    .line 360
    :cond_3
    invoke-direct {p0, v1}, Lavo;->b(I)V

    .line 362
    :cond_4
    invoke-direct {p0}, Lavo;->f()J

    move-result-wide v0

    .line 364
    iget v2, p0, Lavo;->b:I

    if-nez v2, :cond_0

    .line 365
    invoke-direct {p0, v4}, Lavo;->a(I)Z

    move-result v2

    if-nez v2, :cond_5

    invoke-direct {p0}, Lavo;->b()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 366
    :cond_5
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_0

    .line 367
    invoke-direct {p0, v4, v0, v1}, Lavo;->a(IJ)V

    goto :goto_0
.end method

.method private final d()Z
    .locals 4

    .prologue
    const/4 v3, 0x3

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 373
    iget v2, p0, Lavo;->b:I

    packed-switch v2, :pswitch_data_0

    .line 385
    :cond_0
    :goto_0
    return v0

    .line 375
    :pswitch_0
    const/4 v2, 0x2

    invoke-direct {p0, v2}, Lavo;->a(I)Z

    move-result v2

    if-nez v2, :cond_1

    const/4 v2, 0x4

    .line 376
    invoke-direct {p0, v2}, Lavo;->a(I)Z

    move-result v2

    if-nez v2, :cond_1

    .line 377
    invoke-direct {p0, v3}, Lavo;->a(I)Z

    move-result v2

    if-nez v2, :cond_1

    .line 378
    invoke-direct {p0, v1}, Lavo;->a(I)Z

    move-result v2

    if-eqz v2, :cond_0

    :cond_1
    move v0, v1

    goto :goto_0

    .line 380
    :pswitch_1
    invoke-direct {p0}, Lavo;->b()Z

    move-result v0

    goto :goto_0

    .line 383
    :pswitch_2
    invoke-direct {p0, v3}, Lavo;->a(I)Z

    move-result v0

    goto :goto_0

    .line 373
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private final e()Lavt;
    .locals 12
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "DefaultLocale"
        }
    .end annotation

    .prologue
    const-wide/32 v10, 0x7fffffff

    const/4 v5, 0x1

    const/4 v6, 0x0

    .line 490
    iget-object v0, p0, Lavo;->a:Lavj;

    invoke-virtual {v0}, Lavj;->a()S

    move-result v1

    .line 491
    iget-object v0, p0, Lavo;->a:Lavj;

    invoke-virtual {v0}, Lavj;->a()S

    move-result v2

    .line 492
    iget-object v0, p0, Lavo;->a:Lavj;

    invoke-virtual {v0}, Lavj;->c()J

    move-result-wide v8

    .line 493
    cmp-long v0, v8, v10

    if-lez v0, :cond_0

    .line 494
    new-instance v0, Lavn;

    const-string v1, "Number of component is larger then Integer.MAX_VALUE"

    invoke-direct {v0, v1}, Lavn;-><init>(Ljava/lang/String;)V

    throw v0

    .line 497
    :cond_0
    invoke-static {v2}, Lavt;->a(S)Z

    move-result v0

    if-nez v0, :cond_1

    .line 498
    const-string v0, "ExifParser.readTag"

    const-string v3, "Tag %04x: Invalid data type %d"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    aput-object v1, v4, v6

    invoke-static {v2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    aput-object v1, v4, v5

    invoke-static {v0, v3, v4}, Ldkc;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 499
    iget-object v0, p0, Lavo;->a:Lavj;

    const-wide/16 v2, 0x4

    invoke-virtual {v0, v2, v3}, Lavj;->skip(J)J

    .line 500
    const/4 v0, 0x0

    .line 10464
    :goto_0
    return-object v0

    .line 503
    :cond_1
    new-instance v0, Lavt;

    long-to-int v3, v8

    iget v4, p0, Lavo;->b:I

    long-to-int v7, v8

    if-eqz v7, :cond_2

    :goto_1
    invoke-direct/range {v0 .. v5}, Lavt;-><init>(SSIIZ)V

    .line 2192
    iget v1, v0, Lavt;->f:I

    .line 3180
    iget-short v3, v0, Lavt;->d:S

    .line 4142
    sget-object v4, Lavt;->b:[I

    aget v3, v4, v3

    mul-int/2addr v1, v3

    .line 511
    const/4 v3, 0x4

    if-le v1, v3, :cond_5

    .line 512
    iget-object v1, p0, Lavo;->a:Lavj;

    invoke-virtual {v1}, Lavj;->c()J

    move-result-wide v4

    .line 513
    cmp-long v1, v4, v10

    if-lez v1, :cond_3

    .line 514
    new-instance v0, Lavn;

    const-string v1, "offset is larger then Integer.MAX_VALUE"

    invoke-direct {v0, v1}, Lavn;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    move v5, v6

    .line 503
    goto :goto_1

    .line 518
    :cond_3
    iget v1, p0, Lavo;->p:I

    int-to-long v10, v1

    cmp-long v1, v4, v10

    if-gez v1, :cond_4

    const/4 v1, 0x7

    if-ne v2, v1, :cond_4

    .line 519
    long-to-int v1, v8

    new-array v1, v1, [B

    .line 520
    iget-object v2, p0, Lavo;->o:[B

    long-to-int v3, v4

    add-int/lit8 v3, v3, -0x8

    long-to-int v4, v8

    invoke-static {v2, v3, v1, v6, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 522
    invoke-virtual {v0, v1}, Lavt;->a([B)Z

    goto :goto_0

    .line 524
    :cond_4
    long-to-int v1, v4

    .line 5463
    iput v1, v0, Lavt;->i:I

    goto :goto_0

    .line 6471
    :cond_5
    iget-boolean v2, v0, Lavt;->e:Z

    .line 7467
    iput-boolean v6, v0, Lavt;->e:Z

    .line 7468
    invoke-virtual {p0, v0}, Lavo;->a(Lavt;)V

    .line 8467
    iput-boolean v2, v0, Lavt;->e:Z

    .line 8468
    iget-object v2, p0, Lavo;->a:Lavj;

    rsub-int/lit8 v1, v1, 0x4

    int-to-long v4, v1

    invoke-virtual {v2, v4, v5}, Lavj;->skip(J)J

    .line 535
    iget-object v1, p0, Lavo;->a:Lavj;

    .line 9041
    iget v1, v1, Lavj;->a:I

    add-int/lit8 v1, v1, -0x4

    .line 10463
    iput v1, v0, Lavt;->i:I

    goto :goto_0
.end method

.method private final f()J
    .locals 4

    .prologue
    .line 790
    .line 1802
    iget-object v0, p0, Lavo;->a:Lavj;

    invoke-virtual {v0}, Lavj;->b()I

    move-result v0

    int-to-long v0, v0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    return-wide v0
.end method


# virtual methods
.method protected final a()I
    .locals 10

    .prologue
    const-wide/16 v8, 0x0

    const/4 v1, 0x4

    const/4 v2, 0x5

    const/4 v0, 0x1

    const/4 v3, 0x0

    .line 250
    :cond_0
    iget-boolean v4, p0, Lavo;->m:Z

    if-nez v4, :cond_2

    move v0, v2

    .line 335
    :cond_1
    :goto_0
    return v0

    .line 253
    :cond_2
    iget-object v4, p0, Lavo;->a:Lavj;

    .line 1041
    iget v4, v4, Lavj;->a:I

    .line 254
    iget v5, p0, Lavo;->i:I

    add-int/lit8 v5, v5, 0x2

    iget v6, p0, Lavo;->j:I

    mul-int/lit8 v6, v6, 0xc

    add-int/2addr v5, v6

    .line 255
    if-ge v4, v5, :cond_3

    .line 256
    invoke-direct {p0}, Lavo;->e()Lavt;

    move-result-object v4

    iput-object v4, p0, Lavo;->c:Lavt;

    .line 257
    iget-object v4, p0, Lavo;->c:Lavt;

    if-eqz v4, :cond_0

    .line 260
    iget-boolean v1, p0, Lavo;->l:Z

    if-eqz v1, :cond_1

    .line 261
    iget-object v1, p0, Lavo;->c:Lavt;

    invoke-direct {p0, v1}, Lavo;->b(Lavt;)V

    goto :goto_0

    .line 264
    :cond_3
    if-ne v4, v5, :cond_5

    .line 266
    iget v4, p0, Lavo;->b:I

    if-nez v4, :cond_6

    .line 267
    invoke-direct {p0}, Lavo;->f()J

    move-result-wide v4

    .line 268
    invoke-direct {p0, v0}, Lavo;->a(I)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-direct {p0}, Lavo;->b()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 269
    :cond_4
    cmp-long v1, v4, v8

    if-eqz v1, :cond_5

    .line 270
    invoke-direct {p0, v0, v4, v5}, Lavo;->a(IJ)V

    .line 289
    :cond_5
    :goto_1
    iget-object v0, p0, Lavo;->f:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->size()I

    move-result v0

    if-eqz v0, :cond_d

    .line 290
    iget-object v0, p0, Lavo;->f:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->pollFirstEntry()Ljava/util/Map$Entry;

    move-result-object v4

    .line 291
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 293
    :try_start_0
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-direct {p0, v0}, Lavo;->b(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 304
    instance-of v0, v1, Lavq;

    if-eqz v0, :cond_a

    move-object v0, v1

    .line 305
    check-cast v0, Lavq;

    iget v0, v0, Lavq;->a:I

    iput v0, p0, Lavo;->b:I

    .line 306
    iget-object v0, p0, Lavo;->a:Lavj;

    .line 3111
    invoke-virtual {v0}, Lavj;->a()S

    move-result v0

    const v5, 0xffff

    and-int/2addr v0, v5

    iput v0, p0, Lavo;->j:I

    .line 307
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lavo;->i:I

    .line 309
    iget v0, p0, Lavo;->j:I

    mul-int/lit8 v0, v0, 0xc

    iget v4, p0, Lavo;->i:I

    add-int/2addr v0, v4

    add-int/lit8 v0, v0, 0x2

    iget v4, p0, Lavo;->n:I

    if-le v0, v4, :cond_8

    .line 310
    const-string v0, "ExifParser.next"

    iget v1, p0, Lavo;->b:I

    const/16 v4, 0x1f

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Invalid size of IFD "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Ldkc;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v2

    .line 311
    goto/16 :goto_0

    .line 276
    :cond_6
    iget-object v0, p0, Lavo;->f:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->size()I

    move-result v0

    if-lez v0, :cond_e

    .line 277
    iget-object v0, p0, Lavo;->f:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->firstEntry()Ljava/util/Map$Entry;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v4, p0, Lavo;->a:Lavj;

    .line 2041
    iget v4, v4, Lavj;->a:I

    sub-int/2addr v0, v4

    .line 279
    :goto_2
    if-ge v0, v1, :cond_7

    .line 280
    const-string v1, "ExifParser.next"

    const/16 v4, 0x2d

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Invalid size of link to next IFD: "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v4}, Ldkc;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 282
    :cond_7
    invoke-direct {p0}, Lavo;->f()J

    move-result-wide v0

    .line 283
    cmp-long v4, v0, v8

    if-eqz v4, :cond_5

    .line 284
    const-string v4, "ExifParser.next"

    const/16 v5, 0x2e

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Invalid link to next IFD: "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v4, v0, v1}, Ldkc;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 295
    :catch_0
    move-exception v0

    const-string v0, "ExifParser.next"

    .line 298
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 300
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x39

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Failed to skip to data at: "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " for "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, ", the file may be broken."

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v4, v3, [Ljava/lang/Object;

    .line 295
    invoke-static {v0, v1, v4}, Ldkc;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 314
    :cond_8
    invoke-direct {p0}, Lavo;->d()Z

    move-result v0

    iput-boolean v0, p0, Lavo;->l:Z

    move-object v0, v1

    .line 315
    check-cast v0, Lavq;

    iget-boolean v0, v0, Lavq;->b:Z

    if-eqz v0, :cond_9

    move v0, v3

    .line 316
    goto/16 :goto_0

    .line 318
    :cond_9
    invoke-direct {p0}, Lavo;->c()V

    goto/16 :goto_1

    .line 320
    :cond_a
    instance-of v0, v1, Lavr;

    if-eqz v0, :cond_b

    .line 321
    check-cast v1, Lavr;

    iput-object v1, p0, Lavo;->k:Lavr;

    .line 322
    iget-object v0, p0, Lavo;->k:Lavr;

    iget v0, v0, Lavr;->a:I

    goto/16 :goto_0

    .line 324
    :cond_b
    check-cast v1, Lavp;

    .line 325
    iget-object v0, v1, Lavp;->a:Lavt;

    iput-object v0, p0, Lavo;->c:Lavt;

    .line 326
    iget-object v0, p0, Lavo;->c:Lavt;

    .line 4180
    iget-short v0, v0, Lavt;->d:S

    const/4 v4, 0x7

    if-eq v0, v4, :cond_c

    .line 327
    iget-object v0, p0, Lavo;->c:Lavt;

    invoke-virtual {p0, v0}, Lavo;->a(Lavt;)V

    .line 328
    iget-object v0, p0, Lavo;->c:Lavt;

    invoke-direct {p0, v0}, Lavo;->b(Lavt;)V

    .line 330
    :cond_c
    iget-boolean v0, v1, Lavp;->b:Z

    if-eqz v0, :cond_5

    .line 331
    const/4 v0, 0x2

    goto/16 :goto_0

    :cond_d
    move v0, v2

    .line 335
    goto/16 :goto_0

    :cond_e
    move v0, v1

    goto/16 :goto_2
.end method

.method protected final a([B)I
    .locals 1

    .prologue
    .line 760
    iget-object v0, p0, Lavo;->a:Lavj;

    invoke-virtual {v0, p1}, Lavj;->read([B)I

    move-result v0

    return v0
.end method

.method final a(Lavt;)V
    .locals 10

    .prologue
    const/4 v8, 0x7

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v1, 0x0

    .line 603
    .line 1180
    iget-short v0, p1, Lavt;->d:S

    .line 604
    if-eq v0, v7, :cond_0

    if-eq v0, v8, :cond_0

    if-ne v0, v6, :cond_1

    .line 2192
    :cond_0
    iget v2, p1, Lavt;->f:I

    .line 608
    iget-object v0, p0, Lavo;->f:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 609
    iget-object v0, p0, Lavo;->f:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->firstEntry()Ljava/util/Map$Entry;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v3, p0, Lavo;->a:Lavj;

    .line 3041
    iget v3, v3, Lavj;->a:I

    add-int/2addr v2, v3

    if-ge v0, v2, :cond_1

    .line 610
    iget-object v0, p0, Lavo;->f:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->firstEntry()Ljava/util/Map$Entry;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 611
    instance-of v2, v0, Lavr;

    if-eqz v2, :cond_4

    .line 613
    const-string v2, "ExifParser.readFullTagValue"

    const-string v3, "Thumbnail overlaps value for tag: \n"

    .line 615
    invoke-virtual {p1}, Lavt;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    new-array v3, v1, [Ljava/lang/Object;

    .line 613
    invoke-static {v2, v0, v3}, Ldkc;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 616
    iget-object v0, p0, Lavo;->f:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->pollFirstEntry()Ljava/util/Map$Entry;

    move-result-object v0

    .line 617
    const-string v2, "ExifParser.readFullTagValue"

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x1a

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Invalid thumbnail offset: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v3}, Ldkc;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6180
    :cond_1
    :goto_1
    iget-short v0, p1, Lavt;->d:S

    packed-switch v0, :pswitch_data_0

    .line 702
    :cond_2
    :goto_2
    :pswitch_0
    return-void

    .line 615
    :cond_3
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 620
    :cond_4
    instance-of v2, v0, Lavq;

    if-eqz v2, :cond_6

    .line 621
    const-string v2, "ExifParser.readFullTagValue"

    check-cast v0, Lavq;

    iget v0, v0, Lavq;->a:I

    .line 623
    invoke-virtual {p1}, Lavt;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x29

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Ifd "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, " overlaps value for tag: \n"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v3, v1, [Ljava/lang/Object;

    .line 621
    invoke-static {v2, v0, v3}, Ldkc;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 632
    :cond_5
    :goto_3
    iget-object v0, p0, Lavo;->f:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->firstEntry()Ljava/util/Map$Entry;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v2, p0, Lavo;->a:Lavj;

    .line 4041
    iget v2, v2, Lavj;->a:I

    sub-int/2addr v0, v2

    .line 633
    const-string v2, "ExifParser.readFullTagValue"

    .line 635
    invoke-virtual {p1}, Lavt;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x34

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Invalid size of tag: \n"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " setting count to: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v1, [Ljava/lang/Object;

    .line 633
    invoke-static {v2, v3, v4}, Ldkc;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5200
    iput v0, p1, Lavt;->f:I

    goto/16 :goto_1

    .line 624
    :cond_6
    instance-of v2, v0, Lavp;

    if-eqz v2, :cond_5

    .line 625
    const-string v2, "ExifParser.readFullTagValue"

    check-cast v0, Lavp;

    iget-object v0, v0, Lavp;->a:Lavt;

    .line 628
    invoke-virtual {v0}, Lavt;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 630
    invoke-virtual {p1}, Lavt;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x2e

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Tag value for tag: \n"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, " overlaps value for tag: \n"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v3, v1, [Ljava/lang/Object;

    .line 625
    invoke-static {v2, v0, v3}, Ldkc;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_3

    .line 7192
    :pswitch_1
    iget v0, p1, Lavt;->f:I

    new-array v0, v0, [B

    .line 646
    invoke-virtual {p0, v0}, Lavo;->a([B)I

    .line 647
    invoke-virtual {p1, v0}, Lavt;->a([B)Z

    goto/16 :goto_2

    .line 8192
    :pswitch_2
    iget v0, p1, Lavt;->f:I

    .line 9768
    sget-object v2, Lavo;->g:Ljava/nio/charset/Charset;

    .line 10776
    if-lez v0, :cond_9

    .line 10777
    iget-object v3, p0, Lavo;->a:Lavj;

    .line 11125
    new-array v4, v0, [B

    .line 12093
    array-length v0, v4

    invoke-virtual {v3, v4, v1, v0}, Lavj;->a([BII)V

    .line 11127
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 13283
    :goto_4
    iget-short v2, p1, Lavt;->d:S

    if-eq v2, v7, :cond_7

    iget-short v2, p1, Lavt;->d:S

    if-ne v2, v8, :cond_2

    .line 13287
    :cond_7
    sget-object v2, Lavt;->a:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    .line 13289
    array-length v2, v0

    if-lez v2, :cond_b

    .line 13290
    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    aget-byte v1, v0, v1

    if-eqz v1, :cond_8

    iget-short v1, p1, Lavt;->d:S

    if-ne v1, v8, :cond_a

    .line 13297
    :cond_8
    :goto_5
    array-length v1, v0

    .line 13298
    invoke-virtual {p1, v1}, Lavt;->c(I)Z

    move-result v2

    if-nez v2, :cond_2

    .line 13301
    iput v1, p1, Lavt;->f:I

    .line 13302
    iput-object v0, p1, Lavt;->h:Ljava/lang/Object;

    goto/16 :goto_2

    .line 10779
    :cond_9
    const-string v0, ""

    goto :goto_4

    .line 13293
    :cond_a
    array-length v1, v0

    add-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    goto :goto_5

    .line 13294
    :cond_b
    iget-short v2, p1, Lavt;->d:S

    if-ne v2, v7, :cond_8

    iget v2, p1, Lavt;->f:I

    if-ne v2, v6, :cond_8

    .line 13295
    new-array v0, v6, [B

    aput-byte v1, v0, v1

    goto :goto_5

    .line 14192
    :pswitch_3
    iget v0, p1, Lavt;->f:I

    new-array v0, v0, [J

    .line 656
    array-length v2, v0

    :goto_6
    if-ge v1, v2, :cond_c

    .line 657
    invoke-direct {p0}, Lavo;->f()J

    move-result-wide v4

    aput-wide v4, v0, v1

    .line 656
    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    .line 15257
    :cond_c
    array-length v1, v0

    invoke-virtual {p1, v1}, Lavt;->c(I)Z

    move-result v1

    if-nez v1, :cond_2

    iget-short v1, p1, Lavt;->d:S

    const/4 v2, 0x4

    if-ne v1, v2, :cond_2

    .line 15260
    invoke-static {v0}, Lavt;->a([J)Z

    move-result v1

    if-nez v1, :cond_2

    .line 15263
    iput-object v0, p1, Lavt;->h:Ljava/lang/Object;

    .line 15264
    array-length v0, v0

    iput v0, p1, Lavt;->f:I

    goto/16 :goto_2

    .line 16192
    :pswitch_4
    iget v0, p1, Lavt;->f:I

    new-array v0, v0, [Lavv;

    .line 665
    array-length v2, v0

    :goto_7
    if-ge v1, v2, :cond_d

    .line 17795
    invoke-direct {p0}, Lavo;->f()J

    move-result-wide v4

    .line 17796
    invoke-direct {p0}, Lavo;->f()J

    move-result-wide v6

    .line 17797
    new-instance v3, Lavv;

    invoke-direct {v3, v4, v5, v6, v7}, Lavv;-><init>(JJ)V

    aput-object v3, v0, v1

    .line 665
    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    .line 668
    :cond_d
    invoke-virtual {p1, v0}, Lavt;->a([Lavv;)Z

    goto/16 :goto_2

    .line 18192
    :pswitch_5
    iget v0, p1, Lavt;->f:I

    new-array v0, v0, [I

    .line 674
    array-length v2, v0

    :goto_8
    if-ge v1, v2, :cond_e

    .line 19785
    iget-object v3, p0, Lavo;->a:Lavj;

    invoke-virtual {v3}, Lavj;->a()S

    move-result v3

    const v4, 0xffff

    and-int/2addr v3, v4

    aput v3, v0, v1

    .line 674
    add-int/lit8 v1, v1, 0x1

    goto :goto_8

    .line 677
    :cond_e
    invoke-virtual {p1, v0}, Lavt;->a([I)Z

    goto/16 :goto_2

    .line 20192
    :pswitch_6
    iget v0, p1, Lavt;->f:I

    new-array v0, v0, [I

    .line 683
    array-length v2, v0

    :goto_9
    if-ge v1, v2, :cond_f

    .line 21802
    iget-object v3, p0, Lavo;->a:Lavj;

    invoke-virtual {v3}, Lavj;->b()I

    move-result v3

    aput v3, v0, v1

    .line 683
    add-int/lit8 v1, v1, 0x1

    goto :goto_9

    .line 686
    :cond_f
    invoke-virtual {p1, v0}, Lavt;->a([I)Z

    goto/16 :goto_2

    .line 22192
    :pswitch_7
    iget v0, p1, Lavt;->f:I

    new-array v2, v0, [Lavv;

    .line 692
    array-length v3, v2

    move v0, v1

    :goto_a
    if-ge v0, v3, :cond_10

    .line 24802
    iget-object v1, p0, Lavo;->a:Lavj;

    invoke-virtual {v1}, Lavj;->b()I

    move-result v1

    .line 25802
    iget-object v4, p0, Lavo;->a:Lavj;

    invoke-virtual {v4}, Lavj;->b()I

    move-result v4

    .line 23809
    new-instance v5, Lavv;

    int-to-long v6, v1

    int-to-long v8, v4

    invoke-direct {v5, v6, v7, v8, v9}, Lavv;-><init>(JJ)V

    aput-object v5, v2, v0

    .line 692
    add-int/lit8 v0, v0, 0x1

    goto :goto_a

    .line 695
    :cond_10
    invoke-virtual {p1, v2}, Lavt;->a([Lavv;)Z

    goto/16 :goto_2

    .line 6180
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_5
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method
