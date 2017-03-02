.class public final Lavt;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/nio/charset/Charset;

.field public static final b:[I


# instance fields
.field public final c:S

.field public final d:S

.field public e:Z

.field public f:I

.field public g:I

.field public h:Ljava/lang/Object;

.field public i:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/16 v5, 0x8

    const/4 v4, 0x2

    const/4 v3, 0x4

    const/4 v2, 0x1

    .line 63
    const-string v0, "US-ASCII"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lavt;->a:Ljava/nio/charset/Charset;

    .line 64
    const/16 v0, 0xb

    new-array v0, v0, [I

    .line 71
    sput-object v0, Lavt;->b:[I

    aput v2, v0, v2

    .line 72
    sget-object v0, Lavt;->b:[I

    aput v2, v0, v4

    .line 73
    sget-object v0, Lavt;->b:[I

    const/4 v1, 0x3

    aput v4, v0, v1

    .line 74
    sget-object v0, Lavt;->b:[I

    aput v3, v0, v3

    .line 75
    sget-object v0, Lavt;->b:[I

    const/4 v1, 0x5

    aput v5, v0, v1

    .line 76
    sget-object v0, Lavt;->b:[I

    const/4 v1, 0x7

    aput v2, v0, v1

    .line 77
    sget-object v0, Lavt;->b:[I

    const/16 v1, 0x9

    aput v3, v0, v1

    .line 78
    sget-object v0, Lavt;->b:[I

    const/16 v1, 0xa

    aput v5, v0, v1

    .line 79
    return-void
.end method

.method constructor <init>(SSIIZ)V
    .locals 1

    .prologue
    .line 120
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 121
    iput-short p1, p0, Lavt;->c:S

    .line 122
    iput-short p2, p0, Lavt;->d:S

    .line 123
    iput p3, p0, Lavt;->f:I

    .line 124
    iput-boolean p5, p0, Lavt;->e:Z

    .line 125
    iput p4, p0, Lavt;->g:I

    .line 126
    const/4 v0, 0x0

    iput-object v0, p0, Lavt;->h:Ljava/lang/Object;

    .line 127
    return-void
.end method

.method public static a(I)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 100
    if-eqz p0, :cond_0

    if-eq p0, v0, :cond_0

    const/4 v1, 0x2

    if-eq p0, v1, :cond_0

    const/4 v1, 0x3

    if-eq p0, v1, :cond_0

    const/4 v1, 0x4

    if-ne p0, v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static a(S)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 109
    if-eq p0, v0, :cond_0

    const/4 v1, 0x2

    if-eq p0, v1, :cond_0

    const/4 v1, 0x3

    if-eq p0, v1, :cond_0

    const/4 v1, 0x4

    if-eq p0, v1, :cond_0

    const/4 v1, 0x5

    if-eq p0, v1, :cond_0

    const/4 v1, 0x7

    if-eq p0, v1, :cond_0

    const/16 v1, 0x9

    if-eq p0, v1, :cond_0

    const/16 v1, 0xa

    if-ne p0, v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static a([J)Z
    .locals 8

    .prologue
    const/4 v0, 0x0

    .line 511
    array-length v2, p0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_1

    aget-wide v4, p0, v1

    .line 512
    const-wide/16 v6, 0x0

    cmp-long v3, v4, v6

    if-ltz v3, :cond_0

    const-wide v6, 0xffffffffL

    cmp-long v3, v4, v6

    if-lez v3, :cond_2

    .line 513
    :cond_0
    const/4 v0, 0x1

    .line 516
    :cond_1
    return v0

    .line 511
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method private static b(S)Ljava/lang/String;
    .locals 1

    .prologue
    .line 479
    packed-switch p0, :pswitch_data_0

    .line 497
    :pswitch_0
    const-string v0, ""

    :goto_0
    return-object v0

    .line 481
    :pswitch_1
    const-string v0, "UNSIGNED_BYTE"

    goto :goto_0

    .line 483
    :pswitch_2
    const-string v0, "ASCII"

    goto :goto_0

    .line 485
    :pswitch_3
    const-string v0, "UNSIGNED_SHORT"

    goto :goto_0

    .line 487
    :pswitch_4
    const-string v0, "UNSIGNED_LONG"

    goto :goto_0

    .line 489
    :pswitch_5
    const-string v0, "UNSIGNED_RATIONAL"

    goto :goto_0

    .line 491
    :pswitch_6
    const-string v0, "UNDEFINED"

    goto :goto_0

    .line 493
    :pswitch_7
    const-string v0, "LONG"

    goto :goto_0

    .line 495
    :pswitch_8
    const-string v0, "RATIONAL"

    goto :goto_0

    .line 479
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_0
        :pswitch_6
        :pswitch_0
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method


# virtual methods
.method final a()Z
    .locals 1

    .prologue
    .line 208
    iget-object v0, p0, Lavt;->h:Ljava/lang/Object;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final a([B)Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 362
    array-length v2, p1

    .line 13348
    invoke-virtual {p0, v2}, Lavt;->c(I)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 13357
    :cond_0
    :goto_0
    return v0

    .line 13351
    :cond_1
    iget-short v3, p0, Lavt;->d:S

    if-eq v3, v1, :cond_2

    iget-short v3, p0, Lavt;->d:S

    const/4 v4, 0x7

    if-ne v3, v4, :cond_0

    .line 13354
    :cond_2
    new-array v3, v2, [B

    iput-object v3, p0, Lavt;->h:Ljava/lang/Object;

    .line 13355
    iget-object v3, p0, Lavt;->h:Ljava/lang/Object;

    invoke-static {p1, v0, v3, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 13356
    iput v2, p0, Lavt;->f:I

    move v0, v1

    .line 13357
    goto :goto_0
.end method

.method final a([I)Z
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v4, 0x3

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 223
    array-length v2, p1

    invoke-virtual {p0, v2}, Lavt;->c(I)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 243
    :cond_0
    :goto_0
    return v0

    .line 226
    :cond_1
    iget-short v2, p0, Lavt;->d:S

    if-eq v2, v4, :cond_2

    iget-short v2, p0, Lavt;->d:S

    const/16 v3, 0x9

    if-eq v2, v3, :cond_2

    iget-short v2, p0, Lavt;->d:S

    if-ne v2, v6, :cond_0

    .line 231
    :cond_2
    iget-short v2, p0, Lavt;->d:S

    if-ne v2, v4, :cond_4

    .line 1502
    array-length v3, p1

    move v2, v0

    :goto_1
    if-ge v2, v3, :cond_7

    aget v4, p1, v2

    .line 1503
    const v5, 0xffff

    if-gt v4, v5, :cond_3

    if-gez v4, :cond_6

    :cond_3
    move v2, v1

    .line 1507
    :goto_2
    if-nez v2, :cond_0

    .line 233
    :cond_4
    iget-short v2, p0, Lavt;->d:S

    if-ne v2, v6, :cond_5

    .line 2520
    array-length v3, p1

    move v2, v0

    :goto_3
    if-ge v2, v3, :cond_9

    aget v4, p1, v2

    .line 2521
    if-gez v4, :cond_8

    move v2, v1

    .line 2525
    :goto_4
    if-nez v2, :cond_0

    .line 237
    :cond_5
    array-length v2, p1

    new-array v2, v2, [J

    .line 238
    :goto_5
    array-length v3, p1

    if-ge v0, v3, :cond_a

    .line 239
    aget v3, p1, v0

    int-to-long v4, v3

    aput-wide v4, v2, v0

    .line 238
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 1502
    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_7
    move v2, v0

    .line 1507
    goto :goto_2

    .line 2520
    :cond_8
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_9
    move v2, v0

    .line 2525
    goto :goto_4

    .line 241
    :cond_a
    iput-object v2, p0, Lavt;->h:Ljava/lang/Object;

    .line 242
    array-length v0, p1

    iput v0, p0, Lavt;->f:I

    move v0, v1

    .line 243
    goto :goto_0
.end method

.method final a([Lavv;)Z
    .locals 14

    .prologue
    const-wide/32 v12, -0x80000000

    const/16 v10, 0xa

    const/4 v3, 0x5

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 320
    array-length v2, p1

    invoke-virtual {p0, v2}, Lavt;->c(I)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 334
    :cond_0
    :goto_0
    return v0

    .line 323
    :cond_1
    iget-short v2, p0, Lavt;->d:S

    if-eq v2, v3, :cond_2

    iget-short v2, p0, Lavt;->d:S

    if-ne v2, v10, :cond_0

    .line 326
    :cond_2
    iget-short v2, p0, Lavt;->d:S

    if-ne v2, v3, :cond_4

    .line 3529
    array-length v3, p1

    move v2, v0

    :goto_1
    if-ge v2, v3, :cond_8

    aget-object v4, p1, v2

    .line 4038
    iget-wide v6, v4, Lavv;->a:J

    const-wide/16 v8, 0x0

    cmp-long v5, v6, v8

    if-ltz v5, :cond_3

    .line 5043
    iget-wide v6, v4, Lavv;->b:J

    const-wide/16 v8, 0x0

    cmp-long v5, v6, v8

    if-ltz v5, :cond_3

    .line 6038
    iget-wide v6, v4, Lavv;->a:J

    const-wide v8, 0xffffffffL

    cmp-long v5, v6, v8

    if-gtz v5, :cond_3

    .line 7043
    iget-wide v4, v4, Lavv;->b:J

    const-wide v6, 0xffffffffL

    cmp-long v4, v4, v6

    if-lez v4, :cond_7

    :cond_3
    move v2, v1

    .line 3537
    :goto_2
    if-nez v2, :cond_0

    .line 328
    :cond_4
    iget-short v2, p0, Lavt;->d:S

    if-ne v2, v10, :cond_6

    .line 8541
    array-length v3, p1

    move v2, v0

    :goto_3
    if-ge v2, v3, :cond_a

    aget-object v4, p1, v2

    .line 9038
    iget-wide v6, v4, Lavv;->a:J

    cmp-long v5, v6, v12

    if-ltz v5, :cond_5

    .line 10043
    iget-wide v6, v4, Lavv;->b:J

    cmp-long v5, v6, v12

    if-ltz v5, :cond_5

    .line 11038
    iget-wide v6, v4, Lavv;->a:J

    const-wide/32 v8, 0x7fffffff

    cmp-long v5, v6, v8

    if-gtz v5, :cond_5

    .line 12043
    iget-wide v4, v4, Lavv;->b:J

    const-wide/32 v6, 0x7fffffff

    cmp-long v4, v4, v6

    if-lez v4, :cond_9

    :cond_5
    move v2, v1

    .line 8549
    :goto_4
    if-nez v2, :cond_0

    .line 332
    :cond_6
    iput-object p1, p0, Lavt;->h:Ljava/lang/Object;

    .line 333
    array-length v0, p1

    iput v0, p0, Lavt;->f:I

    move v0, v1

    .line 334
    goto :goto_0

    .line 3529
    :cond_7
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_8
    move v2, v0

    .line 3537
    goto :goto_2

    .line 8541
    :cond_9
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_a
    move v2, v0

    .line 8549
    goto :goto_4
.end method

.method final b(I)J
    .locals 4

    .prologue
    .line 431
    iget-object v0, p0, Lavt;->h:Ljava/lang/Object;

    instance-of v0, v0, [J

    if-eqz v0, :cond_0

    .line 432
    iget-object v0, p0, Lavt;->h:Ljava/lang/Object;

    check-cast v0, [J

    aget-wide v0, v0, p1

    .line 434
    :goto_0
    return-wide v0

    .line 433
    :cond_0
    iget-object v0, p0, Lavt;->h:Ljava/lang/Object;

    instance-of v0, v0, [B

    if-eqz v0, :cond_1

    .line 434
    iget-object v0, p0, Lavt;->h:Ljava/lang/Object;

    check-cast v0, [B

    aget-byte v0, v0, p1

    int-to-long v0, v0

    goto :goto_0

    .line 436
    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Cannot get integer value from "

    iget-short v0, p0, Lavt;->d:S

    .line 437
    invoke-static {v0}, Lavt;->b(S)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1
.end method

.method public final b()[I
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 373
    iget-object v1, p0, Lavt;->h:Ljava/lang/Object;

    if-nez v1, :cond_1

    .line 383
    :cond_0
    :goto_0
    return-object v0

    .line 375
    :cond_1
    iget-object v1, p0, Lavt;->h:Ljava/lang/Object;

    instance-of v1, v1, [J

    if-eqz v1, :cond_0

    .line 376
    iget-object v0, p0, Lavt;->h:Ljava/lang/Object;

    check-cast v0, [J

    .line 377
    array-length v1, v0

    new-array v2, v1, [I

    .line 378
    const/4 v1, 0x0

    :goto_1
    array-length v3, v0

    if-ge v1, v3, :cond_2

    .line 379
    aget-wide v4, v0, v1

    long-to-int v3, v4

    aput v3, v2, v1

    .line 378
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    move-object v0, v2

    .line 381
    goto :goto_0
.end method

.method final c(I)Z
    .locals 1

    .prologue
    .line 475
    iget-boolean v0, p0, Lavt;->e:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lavt;->f:I

    if-eq v0, p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 554
    if-nez p1, :cond_1

    .line 589
    :cond_0
    :goto_0
    return v0

    .line 557
    :cond_1
    instance-of v1, p1, Lavt;

    if-eqz v1, :cond_0

    .line 558
    check-cast p1, Lavt;

    .line 559
    iget-short v1, p1, Lavt;->c:S

    iget-short v2, p0, Lavt;->c:S

    if-ne v1, v2, :cond_0

    iget v1, p1, Lavt;->f:I

    iget v2, p0, Lavt;->f:I

    if-ne v1, v2, :cond_0

    iget-short v1, p1, Lavt;->d:S

    iget-short v2, p0, Lavt;->d:S

    if-ne v1, v2, :cond_0

    .line 564
    iget-object v1, p0, Lavt;->h:Ljava/lang/Object;

    if-eqz v1, :cond_5

    .line 565
    iget-object v1, p1, Lavt;->h:Ljava/lang/Object;

    if-eqz v1, :cond_0

    .line 567
    iget-object v1, p0, Lavt;->h:Ljava/lang/Object;

    instance-of v1, v1, [J

    if-eqz v1, :cond_2

    .line 568
    iget-object v1, p1, Lavt;->h:Ljava/lang/Object;

    instance-of v1, v1, [J

    if-eqz v1, :cond_0

    .line 571
    iget-object v0, p0, Lavt;->h:Ljava/lang/Object;

    check-cast v0, [J

    iget-object v1, p1, Lavt;->h:Ljava/lang/Object;

    check-cast v1, [J

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([J[J)Z

    move-result v0

    goto :goto_0

    .line 572
    :cond_2
    iget-object v1, p0, Lavt;->h:Ljava/lang/Object;

    instance-of v1, v1, [Lavv;

    if-eqz v1, :cond_3

    .line 573
    iget-object v1, p1, Lavt;->h:Ljava/lang/Object;

    instance-of v1, v1, [Lavv;

    if-eqz v1, :cond_0

    .line 576
    iget-object v0, p0, Lavt;->h:Ljava/lang/Object;

    check-cast v0, [Lavv;

    iget-object v1, p1, Lavt;->h:Ljava/lang/Object;

    check-cast v1, [Lavv;

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    .line 577
    :cond_3
    iget-object v1, p0, Lavt;->h:Ljava/lang/Object;

    instance-of v1, v1, [B

    if-eqz v1, :cond_4

    .line 578
    iget-object v1, p1, Lavt;->h:Ljava/lang/Object;

    instance-of v1, v1, [B

    if-eqz v1, :cond_0

    .line 581
    iget-object v0, p0, Lavt;->h:Ljava/lang/Object;

    check-cast v0, [B

    iget-object v1, p1, Lavt;->h:Ljava/lang/Object;

    check-cast v1, [B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    goto :goto_0

    .line 583
    :cond_4
    iget-object v0, p0, Lavt;->h:Ljava/lang/Object;

    iget-object v1, p1, Lavt;->h:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    .line 586
    :cond_5
    iget-object v1, p1, Lavt;->h:Ljava/lang/Object;

    if-nez v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    .line 594
    const/4 v0, 0x7

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-short v2, p0, Lavt;->c:S

    .line 595
    invoke-static {v2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-short v2, p0, Lavt;->d:S

    .line 596
    invoke-static {v2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget-boolean v2, p0, Lavt;->e:Z

    .line 597
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x3

    iget v2, p0, Lavt;->f:I

    .line 598
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x4

    iget v2, p0, Lavt;->g:I

    .line 599
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x5

    iget-object v2, p0, Lavt;->h:Ljava/lang/Object;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    iget v2, p0, Lavt;->i:I

    .line 601
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    .line 594
    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 606
    const-string v0, "tag id: %04X\n"

    new-array v1, v8, [Ljava/lang/Object;

    iget-short v2, p0, Lavt;->c:S

    invoke-static {v2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v2

    aput-object v2, v1, v7

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget v3, p0, Lavt;->g:I

    iget-short v0, p0, Lavt;->d:S

    .line 610
    invoke-static {v0}, Lavt;->b(S)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    iget v5, p0, Lavt;->f:I

    iget v6, p0, Lavt;->i:I

    .line 1393
    iget-object v0, p0, Lavt;->h:Ljava/lang/Object;

    if-nez v0, :cond_0

    .line 1394
    const-string v0, ""

    .line 1419
    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x4a

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v1, v7

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v1, v7

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "ifd id: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\ntype: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\ncount: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\noffset: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\nvalue: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 606
    return-object v0

    .line 1395
    :cond_0
    iget-object v0, p0, Lavt;->h:Ljava/lang/Object;

    instance-of v0, v0, [B

    if-eqz v0, :cond_2

    .line 1396
    iget-short v0, p0, Lavt;->d:S

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 1397
    new-instance v1, Ljava/lang/String;

    iget-object v0, p0, Lavt;->h:Ljava/lang/Object;

    check-cast v0, [B

    sget-object v7, Lavt;->a:Ljava/nio/charset/Charset;

    invoke-direct {v1, v0, v7}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    move-object v0, v1

    goto :goto_0

    .line 1399
    :cond_1
    iget-object v0, p0, Lavt;->h:Ljava/lang/Object;

    check-cast v0, [B

    invoke-static {v0}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 1401
    :cond_2
    iget-object v0, p0, Lavt;->h:Ljava/lang/Object;

    instance-of v0, v0, [J

    if-eqz v0, :cond_4

    .line 1402
    iget-object v0, p0, Lavt;->h:Ljava/lang/Object;

    check-cast v0, [J

    array-length v0, v0

    if-ne v0, v8, :cond_3

    .line 1403
    iget-object v0, p0, Lavt;->h:Ljava/lang/Object;

    check-cast v0, [J

    aget-wide v0, v0, v7

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 1405
    :cond_3
    iget-object v0, p0, Lavt;->h:Ljava/lang/Object;

    check-cast v0, [J

    invoke-static {v0}, Ljava/util/Arrays;->toString([J)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 1407
    :cond_4
    iget-object v0, p0, Lavt;->h:Ljava/lang/Object;

    instance-of v0, v0, [Ljava/lang/Object;

    if-eqz v0, :cond_7

    .line 1408
    iget-object v0, p0, Lavt;->h:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    array-length v0, v0

    if-ne v0, v8, :cond_6

    .line 1409
    iget-object v0, p0, Lavt;->h:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    aget-object v0, v0, v7

    .line 1410
    if-nez v0, :cond_5

    .line 1411
    const-string v0, ""

    goto/16 :goto_0

    .line 1413
    :cond_5
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 1416
    :cond_6
    iget-object v0, p0, Lavt;->h:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 1419
    :cond_7
    iget-object v0, p0, Lavt;->h:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0
.end method
