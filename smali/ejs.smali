.class final Lejs;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Z

.field public final synthetic b:Lejr$a;

.field private c:Lenn;

.field private d:Z


# direct methods
.method constructor <init>(Lejr$a;Lenn;Z)V
    .locals 0

    .prologue
    .line 362
    iput-object p1, p0, Lejs;->b:Lejr$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 363
    iput-object p2, p0, Lejs;->c:Lenn;

    .line 364
    iput-boolean p3, p0, Lejs;->d:Z

    .line 365
    return-void
.end method


# virtual methods
.method final a()I
    .locals 2

    .prologue
    .line 371
    iget-object v0, p0, Lejs;->c:Lenn;

    .line 1060
    iget-wide v0, v0, Lenn;->b:J

    long-to-int v0, v0

    return v0
.end method

.method final a(I)Lejs;
    .locals 6

    .prologue
    .line 429
    iget-object v0, p0, Lejs;->c:Lenn;

    .line 1060
    iget-wide v0, v0, Lenn;->b:J

    long-to-int v0, v0

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 434
    new-instance v1, Lenn;

    invoke-direct {v1}, Lenn;-><init>()V

    .line 435
    iget-object v2, p0, Lejs;->c:Lenn;

    int-to-long v4, v0

    invoke-virtual {v1, v2, v4, v5}, Lenn;->a_(Lenn;J)V

    .line 437
    new-instance v2, Lejs;

    iget-object v3, p0, Lejs;->b:Lejr$a;

    const/4 v4, 0x0

    invoke-direct {v2, v3, v1, v4}, Lejs;-><init>(Lejr$a;Lenn;Z)V

    .line 439
    iget-boolean v1, p0, Lejs;->a:Z

    if-eqz v1, :cond_0

    .line 440
    iget-object v1, p0, Lejs;->b:Lejr$a;

    iget v3, v1, Lejr$a;->c:I

    sub-int v0, v3, v0

    iput v0, v1, Lejr$a;->c:I

    .line 442
    :cond_0
    return-object v2
.end method

.method final b()V
    .locals 8

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 392
    :cond_0
    invoke-virtual {p0}, Lejs;->a()I

    move-result v4

    .line 393
    iget-object v2, p0, Lejs;->b:Lejr$a;

    iget-object v2, v2, Lejr$a;->g:Lejr;

    .line 1056
    iget-object v2, v2, Lejr;->b:Lekg;

    invoke-interface {v2}, Lekg;->c()I

    move-result v2

    invoke-static {v4, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 394
    if-ne v2, v4, :cond_6

    .line 396
    iget-object v2, p0, Lejs;->b:Lejr$a;

    iget-object v2, v2, Lejr$a;->g:Lejr;

    .line 2056
    iget-object v2, v2, Lejr;->d:Lejr$a;

    neg-int v3, v4

    invoke-virtual {v2, v3}, Lejr$a;->a(I)I

    .line 397
    iget-object v2, p0, Lejs;->b:Lejr$a;

    neg-int v3, v4

    invoke-virtual {v2, v3}, Lejr$a;->a(I)I

    .line 399
    :try_start_0
    iget-object v2, p0, Lejs;->b:Lejr$a;

    iget-object v2, v2, Lejr$a;->g:Lejr;

    .line 3056
    iget-object v2, v2, Lejr;->b:Lekg;

    iget-boolean v3, p0, Lejs;->d:Z

    iget-object v5, p0, Lejs;->b:Lejr$a;

    iget v5, v5, Lejr$a;->b:I

    iget-object v6, p0, Lejs;->c:Lenn;

    invoke-interface {v2, v3, v5, v6, v4}, Lekg;->a(ZILenn;I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 403
    iget-object v2, p0, Lejs;->b:Lejr$a;

    iget-object v5, v2, Lejr$a;->f:Lejj;

    .line 5349
    iget-object v6, v5, Lio/grpc/internal/e;->l:Ljava/lang/Object;

    monitor-enter v6

    .line 5350
    :try_start_1
    iget v2, v5, Lio/grpc/internal/e;->j:I

    iget v3, v5, Lio/grpc/internal/e;->i:I

    if-ge v2, v3, :cond_3

    move v3, v0

    .line 5351
    :goto_0
    iget v2, v5, Lio/grpc/internal/e;->j:I

    sub-int/2addr v2, v4

    iput v2, v5, Lio/grpc/internal/e;->j:I

    .line 5352
    iget v2, v5, Lio/grpc/internal/e;->j:I

    iget v7, v5, Lio/grpc/internal/e;->i:I

    if-ge v2, v7, :cond_4

    move v2, v0

    .line 5353
    :goto_1
    if-nez v3, :cond_5

    if-eqz v2, :cond_5

    .line 5354
    :goto_2
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5355
    if-eqz v0, :cond_1

    .line 5356
    invoke-virtual {v5}, Lio/grpc/internal/e;->i()V

    .line 4189
    :cond_1
    iget-boolean v0, p0, Lejs;->a:Z

    if-eqz v0, :cond_2

    .line 407
    iget-object v0, p0, Lejs;->b:Lejr$a;

    iget v1, v0, Lejr$a;->c:I

    sub-int/2addr v1, v4

    iput v1, v0, Lejr$a;->c:I

    .line 408
    iget-object v0, p0, Lejs;->b:Lejr$a;

    iget-object v0, v0, Lejr$a;->a:Ljava/util/Queue;

    invoke-interface {v0, p0}, Ljava/util/Queue;->remove(Ljava/lang/Object;)Z

    .line 417
    :cond_2
    :goto_3
    return-void

    .line 400
    :catch_0
    move-exception v0

    .line 401
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_3
    move v3, v1

    .line 5350
    goto :goto_0

    :cond_4
    move v2, v1

    .line 5352
    goto :goto_1

    :cond_5
    move v0, v1

    .line 5353
    goto :goto_2

    .line 5354
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 414
    :cond_6
    invoke-virtual {p0, v2}, Lejs;->a(I)Lejs;

    move-result-object v2

    .line 415
    invoke-virtual {v2}, Lejs;->b()V

    .line 416
    invoke-virtual {p0}, Lejs;->a()I

    move-result v2

    if-gtz v2, :cond_0

    goto :goto_3
.end method
