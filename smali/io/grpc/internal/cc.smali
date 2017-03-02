.class public final Lio/grpc/internal/cc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public a:Lehe;

.field public b:Z

.field public c:Lio/grpc/internal/v;

.field public d:J

.field public e:Z

.field private f:Lio/grpc/internal/cd;

.field private g:I

.field private h:Lio/grpc/internal/cy;

.field private i:Lio/grpc/internal/cf;

.field private j:I

.field private k:Z

.field private l:Lio/grpc/internal/v;

.field private m:Z


# direct methods
.method public constructor <init>(Lio/grpc/internal/cd;Lehe;ILio/grpc/internal/cy;)V
    .locals 1

    .prologue
    .line 122
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 103
    sget-object v0, Lio/grpc/internal/cf;->a:Lio/grpc/internal/cf;

    iput-object v0, p0, Lio/grpc/internal/cc;->i:Lio/grpc/internal/cf;

    .line 104
    const/4 v0, 0x5

    iput v0, p0, Lio/grpc/internal/cc;->j:I

    .line 108
    new-instance v0, Lio/grpc/internal/v;

    invoke-direct {v0}, Lio/grpc/internal/v;-><init>()V

    iput-object v0, p0, Lio/grpc/internal/cc;->c:Lio/grpc/internal/v;

    .line 110
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/grpc/internal/cc;->e:Z

    .line 111
    const/4 v0, 0x0

    iput-boolean v0, p0, Lio/grpc/internal/cc;->m:Z

    .line 123
    const-string v0, "sink"

    invoke-static {p1, v0}, Lar;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/grpc/internal/cd;

    iput-object v0, p0, Lio/grpc/internal/cc;->f:Lio/grpc/internal/cd;

    .line 124
    const-string v0, "decompressor"

    invoke-static {p2, v0}, Lar;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lehe;

    iput-object v0, p0, Lio/grpc/internal/cc;->a:Lehe;

    .line 125
    iput p3, p0, Lio/grpc/internal/cc;->g:I

    .line 126
    const-string v0, "statsTraceCtx"

    invoke-static {p4, v0}, Lar;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/grpc/internal/cy;

    iput-object v0, p0, Lio/grpc/internal/cc;->h:Lio/grpc/internal/cy;

    .line 127
    return-void
.end method

.method private final c()Z
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 299
    .line 301
    :try_start_0
    iget-object v1, p0, Lio/grpc/internal/cc;->l:Lio/grpc/internal/v;

    if-nez v1, :cond_0

    .line 302
    new-instance v1, Lio/grpc/internal/v;

    invoke-direct {v1}, Lio/grpc/internal/v;-><init>()V

    iput-object v1, p0, Lio/grpc/internal/cc;->l:Lio/grpc/internal/v;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :cond_0
    move v1, v0

    .line 307
    :goto_0
    :try_start_1
    iget v2, p0, Lio/grpc/internal/cc;->j:I

    iget-object v3, p0, Lio/grpc/internal/cc;->l:Lio/grpc/internal/v;

    .line 1078
    iget v3, v3, Lio/grpc/internal/v;->a:I

    sub-int/2addr v2, v3

    if-lez v2, :cond_4

    .line 308
    iget-object v3, p0, Lio/grpc/internal/cc;->c:Lio/grpc/internal/v;

    .line 2078
    iget v3, v3, Lio/grpc/internal/v;->a:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v3, :cond_2

    .line 310
    if-lez v1, :cond_1

    .line 319
    iget-object v2, p0, Lio/grpc/internal/cc;->f:Lio/grpc/internal/cd;

    invoke-virtual {v2, v1}, Lio/grpc/internal/cd;->a(I)V

    .line 320
    iget-object v2, p0, Lio/grpc/internal/cc;->i:Lio/grpc/internal/cf;

    sget-object v3, Lio/grpc/internal/cf;->b:Lio/grpc/internal/cf;

    if-ne v2, v3, :cond_1

    .line 321
    iget-object v2, p0, Lio/grpc/internal/cc;->h:Lio/grpc/internal/cy;

    int-to-long v4, v1

    invoke-virtual {v2, v4, v5}, Lio/grpc/internal/cy;->b(J)V

    .line 316
    :cond_1
    :goto_1
    return v0

    .line 312
    :cond_2
    :try_start_2
    iget-object v3, p0, Lio/grpc/internal/cc;->c:Lio/grpc/internal/v;

    .line 3078
    iget v3, v3, Lio/grpc/internal/v;->a:I

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 313
    add-int/2addr v1, v2

    .line 314
    iget-object v3, p0, Lio/grpc/internal/cc;->l:Lio/grpc/internal/v;

    iget-object v4, p0, Lio/grpc/internal/cc;->c:Lio/grpc/internal/v;

    invoke-virtual {v4, v2}, Lio/grpc/internal/v;->b(I)Lio/grpc/internal/v;

    move-result-object v2

    invoke-virtual {v3, v2}, Lio/grpc/internal/v;->a(Lio/grpc/internal/cm;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 318
    :catchall_0
    move-exception v0

    :goto_2
    if-lez v1, :cond_3

    .line 319
    iget-object v2, p0, Lio/grpc/internal/cc;->f:Lio/grpc/internal/cd;

    invoke-virtual {v2, v1}, Lio/grpc/internal/cd;->a(I)V

    .line 320
    iget-object v2, p0, Lio/grpc/internal/cc;->i:Lio/grpc/internal/cf;

    sget-object v3, Lio/grpc/internal/cf;->b:Lio/grpc/internal/cf;

    if-ne v2, v3, :cond_3

    .line 321
    iget-object v2, p0, Lio/grpc/internal/cc;->h:Lio/grpc/internal/cy;

    int-to-long v4, v1

    invoke-virtual {v2, v4, v5}, Lio/grpc/internal/cy;->b(J)V

    :cond_3
    throw v0

    .line 316
    :cond_4
    if-lez v1, :cond_5

    .line 319
    iget-object v0, p0, Lio/grpc/internal/cc;->f:Lio/grpc/internal/cd;

    invoke-virtual {v0, v1}, Lio/grpc/internal/cd;->a(I)V

    .line 320
    iget-object v0, p0, Lio/grpc/internal/cc;->i:Lio/grpc/internal/cf;

    sget-object v2, Lio/grpc/internal/cf;->b:Lio/grpc/internal/cf;

    if-ne v0, v2, :cond_5

    .line 321
    iget-object v0, p0, Lio/grpc/internal/cc;->h:Lio/grpc/internal/cy;

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Lio/grpc/internal/cy;->b(J)V

    .line 316
    :cond_5
    const/4 v0, 0x1

    goto :goto_1

    .line 318
    :catchall_1
    move-exception v1

    move-object v6, v1

    move v1, v0

    move-object v0, v6

    goto :goto_2
.end method

.method private final d()Ljava/io/InputStream;
    .locals 4

    .prologue
    .line 371
    iget-object v0, p0, Lio/grpc/internal/cc;->a:Lehe;

    sget-object v1, Legx;->a:Legy;

    if-ne v0, v1, :cond_0

    .line 372
    sget-object v0, Leii;->g:Leii;

    const-string v1, "Can\'t decode compressed frame as compression not configured."

    invoke-virtual {v0, v1}, Leii;->a(Ljava/lang/String;)Leii;

    move-result-object v0

    .line 373
    invoke-virtual {v0}, Leii;->b()Lein;

    move-result-object v0

    throw v0

    .line 378
    :cond_0
    :try_start_0
    iget-object v0, p0, Lio/grpc/internal/cc;->a:Lehe;

    iget-object v1, p0, Lio/grpc/internal/cc;->l:Lio/grpc/internal/v;

    const/4 v2, 0x1

    .line 379
    invoke-static {v1, v2}, Lio/grpc/internal/cn;->a(Lio/grpc/internal/cm;Z)Ljava/io/InputStream;

    move-result-object v1

    invoke-interface {v0, v1}, Lehe;->a(Ljava/io/InputStream;)Ljava/io/InputStream;

    move-result-object v0

    .line 380
    new-instance v1, Lio/grpc/internal/ce;

    iget v2, p0, Lio/grpc/internal/cc;->g:I

    iget-object v3, p0, Lio/grpc/internal/cc;->h:Lio/grpc/internal/cy;

    invoke-direct {v1, v0, v2, v3}, Lio/grpc/internal/ce;-><init>(Ljava/io/InputStream;ILio/grpc/internal/cy;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    .line 381
    :catch_0
    move-exception v0

    .line 382
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .prologue
    .line 218
    iget-object v0, p0, Lio/grpc/internal/cc;->c:Lio/grpc/internal/v;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()V
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 234
    iget-boolean v2, p0, Lio/grpc/internal/cc;->m:Z

    if-eqz v2, :cond_0

    .line 290
    :goto_0
    return-void

    .line 237
    :cond_0
    iput-boolean v0, p0, Lio/grpc/internal/cc;->m:Z

    .line 240
    :goto_1
    :try_start_0
    iget-wide v2, p0, Lio/grpc/internal/cc;->d:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-lez v2, :cond_6

    invoke-direct {p0}, Lio/grpc/internal/cc;->c()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 241
    iget-object v2, p0, Lio/grpc/internal/cc;->i:Lio/grpc/internal/cf;

    invoke-virtual {v2}, Lio/grpc/internal/cf;->ordinal()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    .line 254
    new-instance v0, Ljava/lang/AssertionError;

    iget-object v2, p0, Lio/grpc/internal/cc;->i:Lio/grpc/internal/cf;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0xf

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Invalid state: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 289
    :catchall_0
    move-exception v0

    iput-boolean v1, p0, Lio/grpc/internal/cc;->m:Z

    throw v0

    .line 1332
    :pswitch_0
    :try_start_1
    iget-object v2, p0, Lio/grpc/internal/cc;->l:Lio/grpc/internal/v;

    invoke-virtual {v2}, Lio/grpc/internal/v;->b()I

    move-result v2

    .line 1333
    and-int/lit16 v3, v2, 0xfe

    if-eqz v3, :cond_1

    .line 1334
    sget-object v0, Leii;->g:Leii;

    const-string v2, "Frame header malformed: reserved bits not zero"

    invoke-virtual {v0, v2}, Leii;->a(Ljava/lang/String;)Leii;

    move-result-object v0

    .line 1335
    invoke-virtual {v0}, Leii;->b()Lein;

    move-result-object v0

    throw v0

    .line 1337
    :cond_1
    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_3

    move v2, v0

    :goto_2
    iput-boolean v2, p0, Lio/grpc/internal/cc;->k:Z

    .line 1340
    iget-object v2, p0, Lio/grpc/internal/cc;->l:Lio/grpc/internal/v;

    .line 2059
    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Lio/grpc/internal/d;->a(I)V

    .line 2060
    invoke-virtual {v2}, Lio/grpc/internal/d;->b()I

    move-result v3

    .line 2061
    invoke-virtual {v2}, Lio/grpc/internal/d;->b()I

    move-result v4

    .line 2062
    invoke-virtual {v2}, Lio/grpc/internal/d;->b()I

    move-result v5

    .line 2063
    invoke-virtual {v2}, Lio/grpc/internal/d;->b()I

    move-result v2

    .line 2064
    shl-int/lit8 v3, v3, 0x18

    shl-int/lit8 v4, v4, 0x10

    or-int/2addr v3, v4

    shl-int/lit8 v4, v5, 0x8

    or-int/2addr v3, v4

    or-int/2addr v2, v3

    iput v2, p0, Lio/grpc/internal/cc;->j:I

    .line 1341
    iget v2, p0, Lio/grpc/internal/cc;->j:I

    if-ltz v2, :cond_2

    iget v2, p0, Lio/grpc/internal/cc;->j:I

    iget v3, p0, Lio/grpc/internal/cc;->g:I

    if-le v2, v3, :cond_4

    .line 1342
    :cond_2
    sget-object v0, Leii;->g:Leii;

    const-string v2, "Frame size %d exceeds maximum: %d. If this is normal, increase the maxMessageSize in the channel/server builder"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget v5, p0, Lio/grpc/internal/cc;->j:I

    .line 1344
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget v5, p0, Lio/grpc/internal/cc;->g:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    .line 1342
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Leii;->a(Ljava/lang/String;)Leii;

    move-result-object v0

    .line 1344
    invoke-virtual {v0}, Leii;->b()Lein;

    move-result-object v0

    throw v0

    :cond_3
    move v2, v1

    .line 1337
    goto :goto_2

    .line 1348
    :cond_4
    sget-object v2, Lio/grpc/internal/cf;->b:Lio/grpc/internal/cf;

    iput-object v2, p0, Lio/grpc/internal/cc;->i:Lio/grpc/internal/cf;

    goto/16 :goto_1

    .line 3356
    :pswitch_1
    iget-boolean v2, p0, Lio/grpc/internal/cc;->k:Z

    if-eqz v2, :cond_5

    invoke-direct {p0}, Lio/grpc/internal/cc;->d()Ljava/io/InputStream;

    move-result-object v2

    .line 3357
    :goto_3
    const/4 v3, 0x0

    iput-object v3, p0, Lio/grpc/internal/cc;->l:Lio/grpc/internal/v;

    .line 3358
    iget-object v3, p0, Lio/grpc/internal/cc;->f:Lio/grpc/internal/cd;

    invoke-virtual {v3, v2}, Lio/grpc/internal/cd;->a(Ljava/io/InputStream;)V

    .line 3361
    sget-object v2, Lio/grpc/internal/cf;->a:Lio/grpc/internal/cf;

    iput-object v2, p0, Lio/grpc/internal/cc;->i:Lio/grpc/internal/cf;

    .line 3362
    const/4 v2, 0x5

    iput v2, p0, Lio/grpc/internal/cc;->j:I

    .line 3363
    iget-wide v2, p0, Lio/grpc/internal/cc;->d:J

    const-wide/16 v4, 0x1

    sub-long/2addr v2, v4

    iput-wide v2, p0, Lio/grpc/internal/cc;->d:J

    goto/16 :goto_1

    .line 4366
    :cond_5
    iget-object v2, p0, Lio/grpc/internal/cc;->h:Lio/grpc/internal/cy;

    iget-object v3, p0, Lio/grpc/internal/cc;->l:Lio/grpc/internal/v;

    .line 5078
    iget v3, v3, Lio/grpc/internal/v;->a:I

    int-to-long v4, v3

    invoke-virtual {v2, v4, v5}, Lio/grpc/internal/cy;->c(J)V

    .line 4367
    iget-object v2, p0, Lio/grpc/internal/cc;->l:Lio/grpc/internal/v;

    const/4 v3, 0x1

    invoke-static {v2, v3}, Lio/grpc/internal/cn;->a(Lio/grpc/internal/cm;Z)Ljava/io/InputStream;

    move-result-object v2

    goto :goto_3

    .line 266
    :cond_6
    iget-object v2, p0, Lio/grpc/internal/cc;->c:Lio/grpc/internal/v;

    .line 6078
    iget v2, v2, Lio/grpc/internal/v;->a:I

    if-nez v2, :cond_7

    move v2, v0

    .line 268
    :goto_4
    iget-boolean v3, p0, Lio/grpc/internal/cc;->b:Z

    if-eqz v3, :cond_a

    if-eqz v2, :cond_a

    .line 269
    iget-object v2, p0, Lio/grpc/internal/cc;->l:Lio/grpc/internal/v;

    if-eqz v2, :cond_8

    iget-object v2, p0, Lio/grpc/internal/cc;->l:Lio/grpc/internal/v;

    .line 7078
    iget v2, v2, Lio/grpc/internal/v;->a:I

    if-lez v2, :cond_8

    .line 270
    :goto_5
    if-nez v0, :cond_9

    .line 271
    iget-object v0, p0, Lio/grpc/internal/cc;->f:Lio/grpc/internal/cd;

    invoke-virtual {v0}, Lio/grpc/internal/cd;->b()V

    .line 272
    const/4 v0, 0x0

    iput-boolean v0, p0, Lio/grpc/internal/cc;->e:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 289
    iput-boolean v1, p0, Lio/grpc/internal/cc;->m:Z

    goto/16 :goto_0

    :cond_7
    move v2, v1

    .line 6078
    goto :goto_4

    :cond_8
    move v0, v1

    .line 7078
    goto :goto_5

    .line 277
    :cond_9
    :try_start_2
    sget-object v0, Leii;->g:Leii;

    const-string v2, "Encountered end-of-stream mid-frame"

    invoke-virtual {v0, v2}, Leii;->a(Ljava/lang/String;)Leii;

    move-result-object v0

    .line 278
    invoke-virtual {v0}, Leii;->b()Lein;

    move-result-object v0

    throw v0

    .line 283
    :cond_a
    iget-boolean v0, p0, Lio/grpc/internal/cc;->e:Z

    .line 284
    iput-boolean v2, p0, Lio/grpc/internal/cc;->e:Z

    .line 285
    if-eqz v2, :cond_b

    if-nez v0, :cond_b

    .line 286
    iget-object v0, p0, Lio/grpc/internal/cc;->f:Lio/grpc/internal/cd;

    invoke-virtual {v0}, Lio/grpc/internal/cd;->a()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 289
    :cond_b
    iput-boolean v1, p0, Lio/grpc/internal/cc;->m:Z

    goto/16 :goto_0

    .line 241
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final close()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 202
    :try_start_0
    iget-object v0, p0, Lio/grpc/internal/cc;->c:Lio/grpc/internal/v;

    if-eqz v0, :cond_0

    .line 203
    iget-object v0, p0, Lio/grpc/internal/cc;->c:Lio/grpc/internal/v;

    invoke-virtual {v0}, Lio/grpc/internal/v;->close()V

    .line 205
    :cond_0
    iget-object v0, p0, Lio/grpc/internal/cc;->l:Lio/grpc/internal/v;

    if-eqz v0, :cond_1

    .line 206
    iget-object v0, p0, Lio/grpc/internal/cc;->l:Lio/grpc/internal/v;

    invoke-virtual {v0}, Lio/grpc/internal/v;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 209
    :cond_1
    iput-object v1, p0, Lio/grpc/internal/cc;->c:Lio/grpc/internal/v;

    .line 210
    iput-object v1, p0, Lio/grpc/internal/cc;->l:Lio/grpc/internal/v;

    .line 211
    return-void

    .line 209
    :catchall_0
    move-exception v0

    iput-object v1, p0, Lio/grpc/internal/cc;->c:Lio/grpc/internal/v;

    .line 210
    iput-object v1, p0, Lio/grpc/internal/cc;->l:Lio/grpc/internal/v;

    throw v0
.end method
