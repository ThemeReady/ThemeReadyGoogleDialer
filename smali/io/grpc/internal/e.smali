.class public abstract Lio/grpc/internal/e;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lio/grpc/internal/da;


# instance fields
.field public final e:Lio/grpc/internal/cg;

.field public final f:Lio/grpc/internal/cc;

.field public g:Lio/grpc/internal/f;

.field public h:Lio/grpc/internal/f;

.field public i:I

.field public j:I

.field public k:Z

.field public final l:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lio/grpc/internal/dj;ILio/grpc/internal/cy;)V
    .locals 3

    .prologue
    .line 135
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 75
    sget-object v0, Lio/grpc/internal/f;->a:Lio/grpc/internal/f;

    iput-object v0, p0, Lio/grpc/internal/e;->g:Lio/grpc/internal/f;

    .line 80
    sget-object v0, Lio/grpc/internal/f;->a:Lio/grpc/internal/f;

    iput-object v0, p0, Lio/grpc/internal/e;->h:Lio/grpc/internal/f;

    .line 86
    const v0, 0x8000

    iput v0, p0, Lio/grpc/internal/e;->i:I

    .line 101
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lio/grpc/internal/e;->l:Ljava/lang/Object;

    .line 136
    new-instance v0, Lio/grpc/internal/cg;

    new-instance v1, Lio/grpc/internal/cj;

    invoke-direct {v1, p0}, Lio/grpc/internal/cj;-><init>(Lio/grpc/internal/e;)V

    invoke-direct {v0, v1, p1, p3}, Lio/grpc/internal/cg;-><init>(Lio/grpc/internal/cj;Lio/grpc/internal/dj;Lio/grpc/internal/cy;)V

    iput-object v0, p0, Lio/grpc/internal/e;->e:Lio/grpc/internal/cg;

    .line 137
    new-instance v0, Lio/grpc/internal/cc;

    new-instance v1, Lio/grpc/internal/cd;

    invoke-direct {v1, p0}, Lio/grpc/internal/cd;-><init>(Lio/grpc/internal/e;)V

    sget-object v2, Legx;->a:Legy;

    invoke-direct {v0, v1, v2, p2, p3}, Lio/grpc/internal/cc;-><init>(Lio/grpc/internal/cd;Lehe;ILio/grpc/internal/cy;)V

    iput-object v0, p0, Lio/grpc/internal/e;->f:Lio/grpc/internal/cc;

    .line 139
    return-void
.end method

.method private static a(Lio/grpc/internal/f;Lio/grpc/internal/f;)Lio/grpc/internal/f;
    .locals 4

    .prologue
    .line 403
    invoke-virtual {p1}, Lio/grpc/internal/f;->ordinal()I

    move-result v0

    invoke-virtual {p0}, Lio/grpc/internal/f;->ordinal()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 404
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot transition phase from %s to %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    .line 405
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 407
    :cond_0
    return-object p1
.end method


# virtual methods
.method public final a(Lio/grpc/internal/f;)Lio/grpc/internal/f;
    .locals 2

    .prologue
    .line 381
    iget-object v0, p0, Lio/grpc/internal/e;->g:Lio/grpc/internal/f;

    .line 382
    iget-object v1, p0, Lio/grpc/internal/e;->g:Lio/grpc/internal/f;

    invoke-static {v1, p1}, Lio/grpc/internal/e;->a(Lio/grpc/internal/f;Lio/grpc/internal/f;)Lio/grpc/internal/f;

    move-result-object v1

    iput-object v1, p0, Lio/grpc/internal/e;->g:Lio/grpc/internal/f;

    .line 383
    return-object v0
.end method

.method protected abstract a()V
.end method

.method public final a(Legy;)V
    .locals 3

    .prologue
    .line 305
    iget-object v1, p0, Lio/grpc/internal/e;->e:Lio/grpc/internal/cg;

    const-string v0, "compressor"

    invoke-static {p1, v0}, Lar;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Legy;

    .line 1105
    const-string v2, "Can\'t pass an empty compressor"

    invoke-static {v0, v2}, Lar;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Legy;

    iput-object v0, v1, Lio/grpc/internal/cg;->b:Legy;

    .line 306
    return-void
.end method

.method public final a(Lehe;)V
    .locals 3

    .prologue
    .line 310
    iget-object v1, p0, Lio/grpc/internal/e;->f:Lio/grpc/internal/cc;

    const-string v0, "decompressor"

    invoke-static {p1, v0}, Lar;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lehe;

    .line 1137
    const-string v2, "Can\'t pass an empty decompressor"

    invoke-static {v0, v2}, Lar;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lehe;

    iput-object v0, v1, Lio/grpc/internal/cc;->a:Lehe;

    .line 1138
    return-void
.end method

.method public final a(Lio/grpc/internal/cm;Z)V
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 278
    :try_start_0
    iget-object v3, p0, Lio/grpc/internal/e;->f:Lio/grpc/internal/cc;

    .line 1168
    const-string v0, "data"

    invoke-static {p1, v0}, Lar;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 2225
    :try_start_1
    invoke-virtual {v3}, Lio/grpc/internal/cc;->a()Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v2

    :goto_0
    const-string v4, "MessageDeframer is already closed"

    invoke-static {v0, v4}, Lar;->b(ZLjava/lang/Object;)V

    .line 2226
    iget-boolean v0, v3, Lio/grpc/internal/cc;->b:Z

    if-nez v0, :cond_1

    move v0, v2

    :goto_1
    const-string v4, "Past end of stream"

    invoke-static {v0, v4}, Lar;->b(ZLjava/lang/Object;)V

    .line 1174
    iget-object v0, v3, Lio/grpc/internal/cc;->c:Lio/grpc/internal/v;

    invoke-virtual {v0, p1}, Lio/grpc/internal/v;->a(Lio/grpc/internal/cm;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1178
    :try_start_2
    iput-boolean p2, v3, Lio/grpc/internal/cc;->b:Z

    .line 1179
    invoke-virtual {v3}, Lio/grpc/internal/cc;->b()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 282
    :goto_2
    return-void

    :cond_0
    move v0, v1

    .line 2225
    goto :goto_0

    :cond_1
    move v0, v1

    .line 2226
    goto :goto_1

    .line 1182
    :catchall_0
    move-exception v0

    move v1, v2

    :goto_3
    if-eqz v1, :cond_2

    :try_start_3
    invoke-interface {p1}, Lio/grpc/internal/cm;->close()V

    :cond_2
    throw v0
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0

    .line 279
    :catch_0
    move-exception v0

    .line 280
    invoke-virtual {p0, v0}, Lio/grpc/internal/e;->a(Ljava/lang/Throwable;)V

    goto :goto_2

    .line 1182
    :catchall_1
    move-exception v0

    goto :goto_3
.end method

.method protected abstract a(Lio/grpc/internal/di;ZZ)V
.end method

.method protected abstract a(Ljava/io/InputStream;)V
.end method

.method public abstract a(Ljava/lang/Throwable;)V
.end method

.method final b(Lio/grpc/internal/f;)Lio/grpc/internal/f;
    .locals 2

    .prologue
    .line 396
    iget-object v0, p0, Lio/grpc/internal/e;->h:Lio/grpc/internal/f;

    .line 397
    iget-object v1, p0, Lio/grpc/internal/e;->h:Lio/grpc/internal/f;

    invoke-static {v1, p1}, Lio/grpc/internal/e;->a(Lio/grpc/internal/f;Lio/grpc/internal/f;)Lio/grpc/internal/f;

    move-result-object v1

    iput-object v1, p0, Lio/grpc/internal/e;->h:Lio/grpc/internal/f;

    .line 398
    return-object v0
.end method

.method public abstract b()V
.end method

.method public final b(Ljava/io/InputStream;)V
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v4, -0x1

    const/4 v2, 0x0

    .line 171
    const-string v0, "message"

    invoke-static {p1, v0}, Lar;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    sget-object v0, Lio/grpc/internal/f;->b:Lio/grpc/internal/f;

    invoke-virtual {p0, v0}, Lio/grpc/internal/e;->b(Lio/grpc/internal/f;)Lio/grpc/internal/f;

    .line 173
    iget-object v0, p0, Lio/grpc/internal/e;->e:Lio/grpc/internal/cg;

    .line 1274
    iget-boolean v0, v0, Lio/grpc/internal/cg;->h:Z

    if-nez v0, :cond_8

    .line 174
    iget-object v5, p0, Lio/grpc/internal/e;->e:Lio/grpc/internal/cg;

    .line 4274
    iget-boolean v0, v5, Lio/grpc/internal/cg;->h:Z

    if-eqz v0, :cond_0

    .line 3317
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Framer already closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3319
    :cond_0
    iget-boolean v0, v5, Lio/grpc/internal/cg;->c:Z

    if-eqz v0, :cond_2

    iget-object v0, v5, Lio/grpc/internal/cg;->b:Legy;

    sget-object v3, Legx;->a:Legy;

    if-eq v0, v3, :cond_2

    move v0, v1

    .line 5178
    :goto_0
    :try_start_0
    instance-of v3, p1, Lehl;

    if-nez v3, :cond_1

    instance-of v3, p1, Ljava/io/ByteArrayInputStream;

    if-eqz v3, :cond_3

    .line 5179
    :cond_1
    invoke-virtual {p1}, Ljava/io/InputStream;->available()I

    move-result v3

    .line 2126
    :goto_1
    if-eqz v3, :cond_4

    if-eqz v0, :cond_4

    .line 2127
    invoke-virtual {v5, p1}, Lio/grpc/internal/cg;->a(Ljava/io/InputStream;)I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    move-result v0

    .line 2144
    :goto_2
    if-eq v3, v4, :cond_7

    if-eq v0, v3, :cond_7

    .line 2145
    const-string v4, "Message length inaccurate %s != %s"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v1

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 2146
    sget-object v1, Leii;->g:Leii;

    invoke-virtual {v1, v0}, Leii;->a(Ljava/lang/String;)Leii;

    move-result-object v0

    invoke-virtual {v0}, Leii;->b()Lein;

    move-result-object v0

    throw v0

    :cond_2
    move v0, v2

    .line 3319
    goto :goto_0

    :cond_3
    move v3, v4

    .line 5181
    goto :goto_1

    .line 6152
    :cond_4
    if-eq v3, v4, :cond_6

    .line 6153
    :try_start_1
    iget-object v0, v5, Lio/grpc/internal/cg;->g:Lio/grpc/internal/cy;

    int-to-long v6, v3

    invoke-virtual {v0, v6, v7}, Lio/grpc/internal/cy;->a(J)V

    .line 7189
    iget-object v0, v5, Lio/grpc/internal/cg;->e:[B

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 7190
    const/4 v6, 0x0

    invoke-virtual {v0, v6}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 7191
    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 7194
    iget-object v6, v5, Lio/grpc/internal/cg;->a:Lio/grpc/internal/di;

    if-nez v6, :cond_5

    .line 7195
    iget-object v6, v5, Lio/grpc/internal/cg;->f:Lio/grpc/internal/dj;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v7

    add-int/2addr v7, v3

    invoke-virtual {v6, v7}, Lio/grpc/internal/dj;->a(I)Lio/grpc/internal/di;

    move-result-object v6

    iput-object v6, v5, Lio/grpc/internal/cg;->a:Lio/grpc/internal/di;

    .line 7197
    :cond_5
    iget-object v6, v5, Lio/grpc/internal/cg;->e:[B

    const/4 v7, 0x0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    invoke-virtual {v5, v6, v7, v0}, Lio/grpc/internal/cg;->a([BII)V

    .line 7198
    iget-object v0, v5, Lio/grpc/internal/cg;->d:Lio/grpc/internal/ci;

    invoke-static {p1, v0}, Lio/grpc/internal/cg;->a(Ljava/io/InputStream;Ljava/io/OutputStream;)I

    move-result v0

    goto :goto_2

    .line 6156
    :cond_6
    new-instance v6, Lio/grpc/internal/ch;

    .line 8344
    invoke-direct {v6, v5}, Lio/grpc/internal/ch;-><init>(Lio/grpc/internal/cg;)V

    .line 6157
    invoke-static {p1, v6}, Lio/grpc/internal/cg;->a(Ljava/io/InputStream;Ljava/io/OutputStream;)I

    move-result v0

    .line 6158
    const/4 v7, 0x0

    invoke-virtual {v5, v6, v7}, Lio/grpc/internal/cg;->a(Lio/grpc/internal/ch;Z)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    .line 2131
    :catch_0
    move-exception v0

    .line 2133
    sget-object v1, Leii;->g:Leii;

    const-string v2, "Failed to frame message"

    .line 2134
    invoke-virtual {v1, v2}, Leii;->a(Ljava/lang/String;)Leii;

    move-result-object v1

    .line 2135
    invoke-virtual {v1, v0}, Leii;->b(Ljava/lang/Throwable;)Leii;

    move-result-object v0

    .line 2136
    invoke-virtual {v0}, Leii;->b()Lein;

    move-result-object v0

    throw v0

    .line 2137
    :catch_1
    move-exception v0

    .line 2138
    sget-object v1, Leii;->g:Leii;

    const-string v2, "Failed to frame message"

    .line 2139
    invoke-virtual {v1, v2}, Leii;->a(Ljava/lang/String;)Leii;

    move-result-object v1

    .line 2140
    invoke-virtual {v1, v0}, Leii;->b(Ljava/lang/Throwable;)Leii;

    move-result-object v0

    .line 2141
    invoke-virtual {v0}, Leii;->b()Lein;

    move-result-object v0

    throw v0

    .line 2148
    :cond_7
    iget-object v1, v5, Lio/grpc/internal/cg;->g:Lio/grpc/internal/cy;

    int-to-long v2, v0

    .line 9189
    iget-wide v4, v1, Lio/grpc/internal/cy;->h:J

    add-long/2addr v2, v4

    iput-wide v2, v1, Lio/grpc/internal/cy;->h:J

    .line 9190
    :cond_8
    return-void
.end method

.method public abstract c_(I)V
.end method

.method public d()Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 192
    invoke-virtual {p0}, Lio/grpc/internal/e;->f()Lio/grpc/internal/db;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 1387
    iget-object v1, p0, Lio/grpc/internal/e;->h:Lio/grpc/internal/f;

    sget-object v2, Lio/grpc/internal/f;->c:Lio/grpc/internal/f;

    if-eq v1, v2, :cond_1

    .line 193
    iget-object v1, p0, Lio/grpc/internal/e;->l:Ljava/lang/Object;

    monitor-enter v1

    .line 194
    :try_start_0
    iget-boolean v2, p0, Lio/grpc/internal/e;->k:Z

    if-eqz v2, :cond_0

    iget v2, p0, Lio/grpc/internal/e;->j:I

    iget v3, p0, Lio/grpc/internal/e;->i:I

    if-ge v2, v3, :cond_0

    const/4 v0, 0x1

    :cond_0
    monitor-exit v1

    .line 197
    :cond_1
    return v0

    .line 195
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method protected e()Ldzm;
    .locals 3

    .prologue
    .line 440
    invoke-static {p0}, Ldkc;->R(Ljava/lang/Object;)Ldzm;

    move-result-object v0

    const-string v1, "id"

    .line 441
    invoke-virtual {p0}, Lio/grpc/internal/e;->g()I

    move-result v2

    .line 1218
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ldzm;->a(Ljava/lang/String;Ljava/lang/Object;)Ldzm;

    move-result-object v0

    const-string v1, "inboundPhase"

    .line 2372
    iget-object v2, p0, Lio/grpc/internal/e;->g:Lio/grpc/internal/f;

    invoke-virtual {v2}, Lio/grpc/internal/f;->name()Ljava/lang/String;

    move-result-object v2

    .line 3168
    invoke-virtual {v0, v1, v2}, Ldzm;->a(Ljava/lang/String;Ljava/lang/Object;)Ldzm;

    move-result-object v0

    const-string v1, "outboundPhase"

    .line 4387
    iget-object v2, p0, Lio/grpc/internal/e;->h:Lio/grpc/internal/f;

    invoke-virtual {v2}, Lio/grpc/internal/f;->name()Ljava/lang/String;

    move-result-object v2

    .line 5168
    invoke-virtual {v0, v1, v2}, Ldzm;->a(Ljava/lang/String;Ljava/lang/Object;)Ldzm;

    move-result-object v0

    .line 440
    return-object v0
.end method

.method public abstract f()Lio/grpc/internal/db;
.end method

.method public abstract g()I
.end method

.method public final h()V
    .locals 3

    .prologue
    .line 185
    iget-object v0, p0, Lio/grpc/internal/e;->e:Lio/grpc/internal/cg;

    .line 1274
    iget-boolean v0, v0, Lio/grpc/internal/cg;->h:Z

    if-nez v0, :cond_0

    .line 186
    iget-object v0, p0, Lio/grpc/internal/e;->e:Lio/grpc/internal/cg;

    .line 2264
    iget-object v1, v0, Lio/grpc/internal/cg;->a:Lio/grpc/internal/di;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lio/grpc/internal/cg;->a:Lio/grpc/internal/di;

    invoke-virtual {v1}, Lio/grpc/internal/di;->b()I

    move-result v1

    if-lez v1, :cond_0

    .line 2265
    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lio/grpc/internal/cg;->a(ZZ)V

    .line 2267
    :cond_0
    return-void
.end method

.method public final i()V
    .locals 2

    .prologue
    .line 363
    iget-object v1, p0, Lio/grpc/internal/e;->l:Ljava/lang/Object;

    monitor-enter v1

    .line 364
    :try_start_0
    invoke-virtual {p0}, Lio/grpc/internal/e;->d()Z

    move-result v0

    .line 365
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 366
    if-eqz v0, :cond_0

    .line 367
    invoke-virtual {p0}, Lio/grpc/internal/e;->f()Lio/grpc/internal/db;

    move-result-object v0

    invoke-interface {v0}, Lio/grpc/internal/db;->a()V

    .line 369
    :cond_0
    return-void

    .line 365
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 436
    invoke-virtual {p0}, Lio/grpc/internal/e;->e()Ldzm;

    move-result-object v0

    invoke-virtual {v0}, Ldzm;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
