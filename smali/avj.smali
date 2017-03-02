.class final Lavj;
.super Ljava/io/FilterInputStream;
.source "PG"


# instance fields
.field public a:I

.field private b:[B

.field private c:Ljava/nio/ByteBuffer;


# direct methods
.method constructor <init>(Ljava/io/InputStream;)V
    .locals 1

    .prologue
    .line 37
    invoke-direct {p0, p1}, Ljava/io/FilterInputStream;-><init>(Ljava/io/InputStream;)V

    .line 30
    const/4 v0, 0x0

    iput v0, p0, Lavj;->a:I

    .line 33
    const/16 v0, 0x8

    new-array v0, v0, [B

    iput-object v0, p0, Lavj;->b:[B

    .line 34
    iget-object v0, p0, Lavj;->b:[B

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lavj;->c:Ljava/nio/ByteBuffer;

    .line 38
    return-void
.end method


# virtual methods
.method final a()S
    .locals 3

    .prologue
    .line 105
    iget-object v0, p0, Lavj;->b:[B

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-virtual {p0, v0, v1, v2}, Lavj;->a([BII)V

    .line 106
    iget-object v0, p0, Lavj;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 107
    iget-object v0, p0, Lavj;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v0

    return v0
.end method

.method final a(Ljava/nio/ByteOrder;)V
    .locals 1

    .prologue
    .line 97
    iget-object v0, p0, Lavj;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 98
    return-void
.end method

.method final a([BII)V
    .locals 1

    .prologue
    .line 86
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p3}, Lavj;->read([BII)I

    move-result v0

    .line 87
    if-eq v0, p3, :cond_0

    .line 88
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    .line 90
    :cond_0
    return-void
.end method

.method final b()I
    .locals 3

    .prologue
    .line 115
    iget-object v0, p0, Lavj;->b:[B

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-virtual {p0, v0, v1, v2}, Lavj;->a([BII)V

    .line 116
    iget-object v0, p0, Lavj;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 117
    iget-object v0, p0, Lavj;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    return v0
.end method

.method final c()J
    .locals 4

    .prologue
    .line 121
    invoke-virtual {p0}, Lavj;->b()I

    move-result v0

    int-to-long v0, v0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    return-wide v0
.end method

.method public final read()I
    .locals 3

    .prologue
    .line 60
    iget-object v0, p0, Lavj;->in:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v1

    .line 61
    iget v2, p0, Lavj;->a:I

    if-ltz v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    add-int/2addr v0, v2

    iput v0, p0, Lavj;->a:I

    .line 62
    return v1

    .line 61
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final read([B)I
    .locals 3

    .prologue
    .line 46
    iget-object v0, p0, Lavj;->in:Ljava/io/InputStream;

    invoke-virtual {v0, p1}, Ljava/io/InputStream;->read([B)I

    move-result v1

    .line 47
    iget v2, p0, Lavj;->a:I

    if-ltz v1, :cond_0

    move v0, v1

    :goto_0
    add-int/2addr v0, v2

    iput v0, p0, Lavj;->a:I

    .line 48
    return v1

    .line 47
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final read([BII)I
    .locals 3

    .prologue
    .line 53
    iget-object v0, p0, Lavj;->in:Ljava/io/InputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result v1

    .line 54
    iget v2, p0, Lavj;->a:I

    if-ltz v1, :cond_0

    move v0, v1

    :goto_0
    add-int/2addr v0, v2

    iput v0, p0, Lavj;->a:I

    .line 55
    return v1

    .line 54
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final skip(J)J
    .locals 5

    .prologue
    .line 67
    iget-object v0, p0, Lavj;->in:Ljava/io/InputStream;

    invoke-virtual {v0, p1, p2}, Ljava/io/InputStream;->skip(J)J

    move-result-wide v0

    .line 68
    iget v2, p0, Lavj;->a:I

    int-to-long v2, v2

    add-long/2addr v2, v0

    long-to-int v2, v2

    iput v2, p0, Lavj;->a:I

    .line 69
    return-wide v0
.end method
