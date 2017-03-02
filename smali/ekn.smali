.class final Lekn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lekg;


# instance fields
.field private a:Leno;

.field private b:Z

.field private c:Lenn;

.field private d:Lekk;

.field private e:I

.field private f:Z


# direct methods
.method constructor <init>(Leno;Z)V
    .locals 2

    .prologue
    .line 376
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 377
    iput-object p1, p0, Lekn;->a:Leno;

    .line 378
    iput-boolean p2, p0, Lekn;->b:Z

    .line 379
    new-instance v0, Lenn;

    invoke-direct {v0}, Lenn;-><init>()V

    iput-object v0, p0, Lekn;->c:Lenn;

    .line 380
    new-instance v0, Lekk;

    iget-object v1, p0, Lekn;->c:Lenn;

    invoke-direct {v0, v1}, Lekk;-><init>(Lenn;)V

    iput-object v0, p0, Lekn;->d:Lekk;

    .line 381
    const/16 v0, 0x4000

    iput v0, p0, Lekn;->e:I

    .line 382
    return-void
.end method

.method private a(IIBB)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 1047
    sget-object v0, Lekl;->a:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lekl;->a:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const-string v2, "io.grpc.okhttp.internal.framed.Http2$Writer"

    const-string v3, "frameHeader"

    invoke-static {v5, p1, p2, p3, p4}, Lekl$a;->a(ZIIBB)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v1, v2, v3, v4}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 573
    :cond_0
    iget v0, p0, Lekn;->e:I

    if-le p2, v0, :cond_1

    .line 574
    const-string v0, "FRAME_SIZE_ERROR length > %d: %d"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    iget v2, p0, Lekn;->e:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v6

    .line 2047
    invoke-static {v0, v1}, Lekl;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    .line 576
    :cond_1
    const/high16 v0, -0x80000000

    and-int/2addr v0, p1

    if-eqz v0, :cond_2

    const-string v0, "reserved bit set: %s"

    new-array v1, v6, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v5

    .line 3047
    invoke-static {v0, v1}, Lekl;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    .line 577
    :cond_2
    iget-object v0, p0, Lekn;->a:Leno;

    .line 4047
    invoke-static {v0, p2}, Lekl;->a(Leno;I)V

    .line 578
    iget-object v0, p0, Lekn;->a:Leno;

    and-int/lit16 v1, p3, 0xff

    invoke-interface {v0, v1}, Leno;->g(I)Leno;

    .line 579
    iget-object v0, p0, Lekn;->a:Leno;

    and-int/lit16 v1, p4, 0xff

    invoke-interface {v0, v1}, Leno;->g(I)Leno;

    .line 580
    iget-object v0, p0, Lekn;->a:Leno;

    const v1, 0x7fffffff

    and-int/2addr v1, p1

    invoke-interface {v0, v1}, Leno;->e(I)Leno;

    .line 581
    return-void
.end method

.method private final b(IJ)V
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    .line 462
    :goto_0
    cmp-long v0, p2, v6

    if-lez v0, :cond_1

    .line 463
    iget v0, p0, Lekn;->e:I

    int-to-long v0, v0

    invoke-static {v0, v1, p2, p3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int v1, v0

    .line 464
    int-to-long v2, v1

    sub-long/2addr p2, v2

    .line 465
    const/16 v2, 0x9

    cmp-long v0, p2, v6

    if-nez v0, :cond_0

    const/4 v0, 0x4

    :goto_1
    invoke-direct {p0, p1, v1, v2, v0}, Lekn;->a(IIBB)V

    .line 466
    iget-object v0, p0, Lekn;->a:Leno;

    iget-object v2, p0, Lekn;->c:Lenn;

    int-to-long v4, v1

    invoke-interface {v0, v2, v4, v5}, Leno;->a_(Lenn;J)V

    goto :goto_0

    .line 465
    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    .line 468
    :cond_1
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 8

    .prologue
    .line 401
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lekn;->f:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/io/IOException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 402
    :cond_0
    :try_start_1
    iget-boolean v0, p0, Lekn;->b:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_1

    .line 408
    :goto_0
    monitor-exit p0

    return-void

    .line 1047
    :cond_1
    :try_start_2
    sget-object v0, Lekl;->a:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2047
    sget-object v0, Lekl;->a:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const-string v2, "io.grpc.okhttp.internal.framed.Http2$Writer"

    const-string v3, "connectionPreface"

    const-string v4, ">> CONNECTION %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    .line 3047
    sget-object v7, Lekl;->b:Lenq;

    invoke-virtual {v7}, Lenq;->b()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v1, v2, v3, v4}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 406
    :cond_2
    iget-object v0, p0, Lekn;->a:Leno;

    .line 4047
    sget-object v1, Lekl;->b:Lenq;

    invoke-virtual {v1}, Lenq;->e()[B

    move-result-object v1

    invoke-interface {v0, v1}, Leno;->b([B)Leno;

    .line 407
    iget-object v0, p0, Lekn;->a:Leno;

    invoke-interface {v0}, Leno;->flush()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method

.method public final declared-synchronized a(IJ)V
    .locals 4

    .prologue
    .line 553
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lekn;->f:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/io/IOException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 554
    :cond_0
    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-eqz v0, :cond_1

    const-wide/32 v0, 0x7fffffff

    cmp-long v0, p2, v0

    if-lez v0, :cond_2

    .line 555
    :cond_1
    :try_start_1
    const-string v0, "windowSizeIncrement == 0 || windowSizeIncrement > 0x7fffffffL: %s"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 556
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    .line 1047
    invoke-static {v0, v1}, Lekl;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    .line 558
    :cond_2
    const/4 v0, 0x4

    const/16 v1, 0x8

    const/4 v2, 0x0

    invoke-direct {p0, p1, v0, v1, v2}, Lekn;->a(IIBB)V

    .line 562
    iget-object v0, p0, Lekn;->a:Leno;

    long-to-int v1, p2

    invoke-interface {v0, v1}, Leno;->e(I)Leno;

    .line 563
    iget-object v0, p0, Lekn;->a:Leno;

    invoke-interface {v0}, Leno;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 564
    monitor-exit p0

    return-void
.end method

.method public final declared-synchronized a(ILekd;)V
    .locals 3

    .prologue
    .line 472
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lekn;->f:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/io/IOException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 473
    :cond_0
    :try_start_1
    iget v0, p2, Lekd;->n:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 478
    :cond_1
    const/4 v0, 0x4

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-direct {p0, p1, v0, v1, v2}, Lekn;->a(IIBB)V

    .line 479
    iget-object v0, p0, Lekn;->a:Leno;

    iget v1, p2, Lekd;->n:I

    invoke-interface {v0, v1}, Leno;->e(I)Leno;

    .line 480
    iget-object v0, p0, Lekn;->a:Leno;

    invoke-interface {v0}, Leno;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 481
    monitor-exit p0

    return-void
.end method

.method public final declared-synchronized a(ILekd;[B)V
    .locals 4

    .prologue
    .line 536
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lekn;->f:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/io/IOException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 537
    :cond_0
    :try_start_1
    iget v0, p2, Lekd;->n:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    const-string v0, "errorCode.httpCode == -1"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    .line 1047
    invoke-static {v0, v1}, Lekl;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    .line 538
    :cond_1
    array-length v0, p3

    add-int/lit8 v0, v0, 0x8

    .line 539
    const/4 v1, 0x0

    const/4 v2, 0x7

    const/4 v3, 0x0

    invoke-direct {p0, v1, v0, v2, v3}, Lekn;->a(IIBB)V

    .line 543
    iget-object v0, p0, Lekn;->a:Leno;

    invoke-interface {v0, p1}, Leno;->e(I)Leno;

    .line 544
    iget-object v0, p0, Lekn;->a:Leno;

    iget v1, p2, Lekd;->n:I

    invoke-interface {v0, v1}, Leno;->e(I)Leno;

    .line 545
    array-length v0, p3

    if-lez v0, :cond_2

    .line 546
    iget-object v0, p0, Lekn;->a:Leno;

    invoke-interface {v0, p3}, Leno;->b([B)Leno;

    .line 548
    :cond_2
    iget-object v0, p0, Lekn;->a:Leno;

    invoke-interface {v0}, Leno;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 549
    monitor-exit p0

    return-void
.end method

.method public final declared-synchronized a(Lekq;)V
    .locals 4

    .prologue
    .line 390
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lekn;->f:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/io/IOException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 391
    :cond_0
    :try_start_1
    iget v0, p0, Lekn;->e:I

    .line 1183
    iget v1, p1, Lekq;->a:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_1

    iget-object v0, p1, Lekq;->d:[I

    const/4 v1, 0x5

    aget v0, v0, v1

    :cond_1
    iput v0, p0, Lekn;->e:I

    .line 392
    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x4

    const/4 v3, 0x1

    invoke-direct {p0, v0, v1, v2, v3}, Lekn;->a(IIBB)V

    .line 397
    iget-object v0, p0, Lekn;->a:Leno;

    invoke-interface {v0}, Leno;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 398
    monitor-exit p0

    return-void
.end method

.method public final declared-synchronized a(ZII)V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 523
    monitor-enter p0

    :try_start_0
    iget-boolean v1, p0, Lekn;->f:Z

    if-eqz v1, :cond_0

    new-instance v0, Ljava/io/IOException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 526
    :cond_0
    if-eqz p1, :cond_1

    const/4 v0, 0x1

    .line 528
    :cond_1
    const/4 v1, 0x0

    const/16 v2, 0x8

    const/4 v3, 0x6

    :try_start_1
    invoke-direct {p0, v1, v2, v3, v0}, Lekn;->a(IIBB)V

    .line 529
    iget-object v0, p0, Lekn;->a:Leno;

    invoke-interface {v0, p2}, Leno;->e(I)Leno;

    .line 530
    iget-object v0, p0, Lekn;->a:Leno;

    invoke-interface {v0, p3}, Leno;->e(I)Leno;

    .line 531
    iget-object v0, p0, Lekn;->a:Leno;

    invoke-interface {v0}, Leno;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 532
    monitor-exit p0

    return-void
.end method

.method public final declared-synchronized a(ZILenn;I)V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 489
    monitor-enter p0

    :try_start_0
    iget-boolean v1, p0, Lekn;->f:Z

    if-eqz v1, :cond_0

    new-instance v0, Ljava/io/IOException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 491
    :cond_0
    if-eqz p1, :cond_1

    const/4 v0, 0x1

    .line 1496
    :cond_1
    const/4 v1, 0x0

    :try_start_1
    invoke-direct {p0, p2, p4, v1, v0}, Lekn;->a(IIBB)V

    .line 1498
    if-lez p4, :cond_2

    .line 1499
    iget-object v0, p0, Lekn;->a:Leno;

    int-to-long v2, p4

    invoke-interface {v0, p3, v2, v3}, Leno;->a_(Lenn;J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1501
    :cond_2
    monitor-exit p0

    return-void
.end method

.method public final declared-synchronized a(ZZIILjava/util/List;)V
    .locals 8

    .prologue
    .line 413
    monitor-enter p0

    if-eqz p2, :cond_0

    :try_start_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 414
    :cond_0
    :try_start_1
    iget-boolean v0, p0, Lekn;->f:Z

    if-eqz v0, :cond_1

    new-instance v0, Ljava/io/IOException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1447
    :cond_1
    iget-boolean v0, p0, Lekn;->f:Z

    if-eqz v0, :cond_2

    new-instance v0, Ljava/io/IOException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1448
    :cond_2
    iget-object v0, p0, Lekn;->d:Lekk;

    invoke-virtual {v0, p5}, Lekk;->a(Ljava/util/List;)V

    .line 1450
    iget-object v0, p0, Lekn;->c:Lenn;

    .line 2060
    iget-wide v2, v0, Lenn;->b:J

    .line 1451
    iget v0, p0, Lekn;->e:I

    int-to-long v0, v0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int v1, v0

    .line 1452
    int-to-long v4, v1

    cmp-long v0, v2, v4

    if-nez v0, :cond_5

    const/4 v0, 0x4

    .line 1454
    :goto_0
    if-eqz p1, :cond_3

    or-int/lit8 v0, v0, 0x1

    int-to-byte v0, v0

    .line 1455
    :cond_3
    const/4 v4, 0x1

    invoke-direct {p0, p3, v1, v4, v0}, Lekn;->a(IIBB)V

    .line 1456
    iget-object v0, p0, Lekn;->a:Leno;

    iget-object v4, p0, Lekn;->c:Lenn;

    int-to-long v6, v1

    invoke-interface {v0, v4, v6, v7}, Leno;->a_(Lenn;J)V

    .line 1458
    int-to-long v4, v1

    cmp-long v0, v2, v4

    if-lez v0, :cond_4

    int-to-long v0, v1

    sub-long v0, v2, v0

    invoke-direct {p0, p3, v0, v1}, Lekn;->b(IJ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1459
    :cond_4
    monitor-exit p0

    return-void

    .line 1452
    :cond_5
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final declared-synchronized b()V
    .locals 2

    .prologue
    .line 385
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lekn;->f:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/io/IOException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 386
    :cond_0
    :try_start_1
    iget-object v0, p0, Lekn;->a:Leno;

    invoke-interface {v0}, Leno;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 387
    monitor-exit p0

    return-void
.end method

.method public final declared-synchronized b(Lekq;)V
    .locals 6

    .prologue
    const/4 v1, 0x4

    const/4 v2, 0x0

    .line 504
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lekn;->f:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/io/IOException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 1135
    :cond_0
    :try_start_1
    iget v0, p1, Lekq;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->bitCount(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x6

    .line 506
    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-direct {p0, v3, v0, v4, v5}, Lekn;->a(IIBB)V

    .line 510
    :goto_0
    const/16 v0, 0xa

    if-ge v2, v0, :cond_3

    .line 511
    invoke-virtual {p1, v2}, Lekq;->a(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 513
    if-ne v2, v1, :cond_2

    const/4 v0, 0x3

    .line 515
    :goto_1
    iget-object v3, p0, Lekn;->a:Leno;

    invoke-interface {v3, v0}, Leno;->f(I)Leno;

    .line 516
    iget-object v0, p0, Lekn;->a:Leno;

    .line 2122
    iget-object v3, p1, Lekq;->d:[I

    aget v3, v3, v2

    invoke-interface {v0, v3}, Leno;->e(I)Leno;

    .line 510
    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 514
    :cond_2
    const/4 v0, 0x7

    if-ne v2, v0, :cond_4

    move v0, v1

    goto :goto_1

    .line 518
    :cond_3
    iget-object v0, p0, Lekn;->a:Leno;

    invoke-interface {v0}, Leno;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 519
    monitor-exit p0

    return-void

    :cond_4
    move v0, v2

    goto :goto_1
.end method

.method public final c()I
    .locals 1

    .prologue
    .line 484
    iget v0, p0, Lekn;->e:I

    return v0
.end method

.method public final declared-synchronized close()V
    .locals 1

    .prologue
    .line 567
    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lekn;->f:Z

    .line 568
    iget-object v0, p0, Lekn;->a:Leno;

    invoke-interface {v0}, Leno;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 569
    monitor-exit p0

    return-void

    .line 567
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
