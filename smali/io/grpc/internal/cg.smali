.class public final Lio/grpc/internal/cg;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lio/grpc/internal/di;

.field public b:Legy;

.field public c:Z

.field public final d:Lio/grpc/internal/ci;

.field public final e:[B

.field public final f:Lio/grpc/internal/dj;

.field public final g:Lio/grpc/internal/cy;

.field public h:Z

.field private i:Lio/grpc/internal/cj;


# direct methods
.method public constructor <init>(Lio/grpc/internal/cj;Lio/grpc/internal/dj;Lio/grpc/internal/cy;)V
    .locals 1

    .prologue
    .line 98
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 83
    sget-object v0, Legx;->a:Legy;

    iput-object v0, p0, Lio/grpc/internal/cg;->b:Legy;

    .line 84
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/grpc/internal/cg;->c:Z

    .line 85
    new-instance v0, Lio/grpc/internal/ci;

    .line 1322
    invoke-direct {v0, p0}, Lio/grpc/internal/ci;-><init>(Lio/grpc/internal/cg;)V

    iput-object v0, p0, Lio/grpc/internal/cg;->d:Lio/grpc/internal/ci;

    .line 86
    const/4 v0, 0x5

    new-array v0, v0, [B

    iput-object v0, p0, Lio/grpc/internal/cg;->e:[B

    .line 99
    const-string v0, "sink"

    invoke-static {p1, v0}, Lar;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/grpc/internal/cj;

    iput-object v0, p0, Lio/grpc/internal/cg;->i:Lio/grpc/internal/cj;

    .line 100
    const-string v0, "bufferAllocator"

    invoke-static {p2, v0}, Lar;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/grpc/internal/dj;

    iput-object v0, p0, Lio/grpc/internal/cg;->f:Lio/grpc/internal/dj;

    .line 101
    const-string v0, "statsTraceCtx"

    invoke-static {p3, v0}, Lar;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/grpc/internal/cy;

    iput-object v0, p0, Lio/grpc/internal/cg;->g:Lio/grpc/internal/cy;

    .line 102
    return-void
.end method

.method static a(Ljava/io/InputStream;Ljava/io/OutputStream;)I
    .locals 4

    .prologue
    .line 233
    instance-of v0, p0, Lehh;

    if-eqz v0, :cond_0

    .line 234
    check-cast p0, Lehh;

    invoke-interface {p0}, Lehh;->a()I

    move-result v0

    .line 240
    :goto_0
    return v0

    .line 238
    :cond_0
    invoke-static {p0, p1}, Ledd;->a(Ljava/io/InputStream;Ljava/io/OutputStream;)J

    move-result-wide v2

    .line 239
    const-wide/32 v0, 0x7fffffff

    cmp-long v0, v2, v0

    if-gtz v0, :cond_1

    const/4 v0, 0x1

    :goto_1
    const-string v1, "Message size overflow: %s"

    invoke-static {v0, v1, v2, v3}, Lar;->a(ZLjava/lang/String;J)V

    .line 240
    long-to-int v0, v2

    goto :goto_0

    .line 239
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method


# virtual methods
.method final a(Ljava/io/InputStream;)I
    .locals 3

    .prologue
    .line 163
    new-instance v0, Lio/grpc/internal/ch;

    .line 1344
    invoke-direct {v0, p0}, Lio/grpc/internal/ch;-><init>(Lio/grpc/internal/cg;)V

    .line 165
    iget-object v1, p0, Lio/grpc/internal/cg;->b:Legy;

    invoke-interface {v1, v0}, Legy;->a(Ljava/io/OutputStream;)Ljava/io/OutputStream;

    move-result-object v1

    .line 168
    :try_start_0
    invoke-static {p1, v1}, Lio/grpc/internal/cg;->a(Ljava/io/InputStream;Ljava/io/OutputStream;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v2

    .line 170
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    .line 173
    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lio/grpc/internal/cg;->a(Lio/grpc/internal/ch;Z)V

    .line 174
    return v2

    .line 170
    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    throw v0
.end method

.method final a()V
    .locals 1

    .prologue
    .line 303
    iget-object v0, p0, Lio/grpc/internal/cg;->a:Lio/grpc/internal/di;

    if-eqz v0, :cond_0

    .line 305
    const/4 v0, 0x0

    iput-object v0, p0, Lio/grpc/internal/cg;->a:Lio/grpc/internal/di;

    .line 307
    :cond_0
    return-void
.end method

.method final a(Lio/grpc/internal/ch;Z)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 205
    iget-object v0, p0, Lio/grpc/internal/cg;->e:[B

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v3

    .line 206
    if-eqz p2, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 2388
    iget-object v0, p1, Lio/grpc/internal/ch;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v2, v1

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/grpc/internal/di;

    .line 2389
    invoke-virtual {v0}, Lio/grpc/internal/di;->b()I

    move-result v0

    add-int/2addr v0, v2

    move v2, v0

    .line 2390
    goto :goto_1

    :cond_0
    move v0, v1

    .line 206
    goto :goto_0

    .line 208
    :cond_1
    invoke-virtual {v3, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 209
    iget-object v0, p0, Lio/grpc/internal/cg;->f:Lio/grpc/internal/dj;

    const/4 v4, 0x5

    invoke-virtual {v0, v4}, Lio/grpc/internal/dj;->a(I)Lio/grpc/internal/di;

    move-result-object v0

    .line 210
    iget-object v4, p0, Lio/grpc/internal/cg;->e:[B

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->position()I

    move-result v3

    invoke-virtual {v0, v4, v1, v3}, Lio/grpc/internal/di;->a([BII)V

    .line 211
    if-nez v2, :cond_2

    .line 213
    iput-object v0, p0, Lio/grpc/internal/cg;->a:Lio/grpc/internal/di;

    .line 229
    :goto_2
    return-void

    .line 219
    :cond_2
    iget-object v3, p0, Lio/grpc/internal/cg;->i:Lio/grpc/internal/cj;

    invoke-virtual {v3, v0, v1, v1}, Lio/grpc/internal/cj;->a(Lio/grpc/internal/di;ZZ)V

    .line 3344
    iget-object v4, p1, Lio/grpc/internal/ch;->a:Ljava/util/List;

    move v3, v1

    .line 222
    :goto_3
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ge v3, v0, :cond_3

    .line 223
    iget-object v5, p0, Lio/grpc/internal/cg;->i:Lio/grpc/internal/cj;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/grpc/internal/di;

    invoke-virtual {v5, v0, v1, v1}, Lio/grpc/internal/cj;->a(Lio/grpc/internal/di;ZZ)V

    .line 222
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_3

    .line 227
    :cond_3
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/grpc/internal/di;

    iput-object v0, p0, Lio/grpc/internal/cg;->a:Lio/grpc/internal/di;

    .line 228
    iget-object v0, p0, Lio/grpc/internal/cg;->g:Lio/grpc/internal/cy;

    int-to-long v2, v2

    invoke-virtual {v0, v2, v3}, Lio/grpc/internal/cy;->a(J)V

    goto :goto_2
.end method

.method final a(ZZ)V
    .locals 2

    .prologue
    .line 310
    iget-object v0, p0, Lio/grpc/internal/cg;->a:Lio/grpc/internal/di;

    .line 311
    const/4 v1, 0x0

    iput-object v1, p0, Lio/grpc/internal/cg;->a:Lio/grpc/internal/di;

    .line 312
    iget-object v1, p0, Lio/grpc/internal/cg;->i:Lio/grpc/internal/cj;

    invoke-virtual {v1, v0, p1, p2}, Lio/grpc/internal/cj;->a(Lio/grpc/internal/di;ZZ)V

    .line 313
    return-void
.end method

.method final a([BII)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 245
    :goto_0
    if-lez p3, :cond_2

    .line 246
    iget-object v0, p0, Lio/grpc/internal/cg;->a:Lio/grpc/internal/di;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/grpc/internal/cg;->a:Lio/grpc/internal/di;

    invoke-virtual {v0}, Lio/grpc/internal/di;->a()I

    move-result v0

    if-nez v0, :cond_0

    .line 247
    invoke-virtual {p0, v2, v2}, Lio/grpc/internal/cg;->a(ZZ)V

    .line 249
    :cond_0
    iget-object v0, p0, Lio/grpc/internal/cg;->a:Lio/grpc/internal/di;

    if-nez v0, :cond_1

    .line 251
    iget-object v0, p0, Lio/grpc/internal/cg;->f:Lio/grpc/internal/dj;

    invoke-virtual {v0, p3}, Lio/grpc/internal/dj;->a(I)Lio/grpc/internal/di;

    move-result-object v0

    iput-object v0, p0, Lio/grpc/internal/cg;->a:Lio/grpc/internal/di;

    .line 253
    :cond_1
    iget-object v0, p0, Lio/grpc/internal/cg;->a:Lio/grpc/internal/di;

    invoke-virtual {v0}, Lio/grpc/internal/di;->a()I

    move-result v0

    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 254
    iget-object v1, p0, Lio/grpc/internal/cg;->a:Lio/grpc/internal/di;

    invoke-virtual {v1, p1, p2, v0}, Lio/grpc/internal/di;->a([BII)V

    .line 255
    add-int/2addr p2, v0

    .line 256
    sub-int/2addr p3, v0

    .line 257
    goto :goto_0

    .line 258
    :cond_2
    return-void
.end method
