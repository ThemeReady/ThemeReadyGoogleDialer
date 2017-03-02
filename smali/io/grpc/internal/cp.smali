.class final Lio/grpc/internal/cp;
.super Lio/grpc/internal/d;
.source "PG"


# instance fields
.field private a:I

.field private b:I

.field private c:[B


# direct methods
.method constructor <init>([B)V
    .locals 2

    .prologue
    .line 149
    const/4 v0, 0x0

    array-length v1, p1

    invoke-direct {p0, p1, v0, v1}, Lio/grpc/internal/cp;-><init>([BII)V

    .line 150
    return-void
.end method

.method private constructor <init>([BII)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 152
    invoke-direct {p0}, Lio/grpc/internal/d;-><init>()V

    .line 153
    if-ltz p2, :cond_0

    move v0, v1

    :goto_0
    const-string v3, "offset must be >= 0"

    invoke-static {v0, v3}, Lar;->a(ZLjava/lang/Object;)V

    .line 154
    if-ltz p3, :cond_1

    move v0, v1

    :goto_1
    const-string v3, "length must be >= 0"

    invoke-static {v0, v3}, Lar;->a(ZLjava/lang/Object;)V

    .line 155
    add-int v0, p2, p3

    array-length v3, p1

    if-gt v0, v3, :cond_2

    :goto_2
    const-string v0, "offset + length exceeds array boundary"

    invoke-static {v1, v0}, Lar;->a(ZLjava/lang/Object;)V

    .line 157
    const-string v0, "bytes"

    invoke-static {p1, v0}, Lar;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    iput-object v0, p0, Lio/grpc/internal/cp;->c:[B

    .line 158
    iput p2, p0, Lio/grpc/internal/cp;->a:I

    .line 159
    add-int v0, p2, p3

    iput v0, p0, Lio/grpc/internal/cp;->b:I

    .line 160
    return-void

    :cond_0
    move v0, v2

    .line 153
    goto :goto_0

    :cond_1
    move v0, v2

    .line 154
    goto :goto_1

    :cond_2
    move v1, v2

    .line 155
    goto :goto_2
.end method


# virtual methods
.method public final a()I
    .locals 2

    .prologue
    .line 164
    iget v0, p0, Lio/grpc/internal/cp;->b:I

    iget v1, p0, Lio/grpc/internal/cp;->a:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public final a([BII)V
    .locals 2

    .prologue
    .line 181
    iget-object v0, p0, Lio/grpc/internal/cp;->c:[B

    iget v1, p0, Lio/grpc/internal/cp;->a:I

    invoke-static {v0, v1, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 182
    iget v0, p0, Lio/grpc/internal/cp;->a:I

    add-int/2addr v0, p3

    iput v0, p0, Lio/grpc/internal/cp;->a:I

    .line 183
    return-void
.end method

.method public final b()I
    .locals 3

    .prologue
    .line 175
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lio/grpc/internal/cp;->a(I)V

    .line 176
    iget-object v0, p0, Lio/grpc/internal/cp;->c:[B

    iget v1, p0, Lio/grpc/internal/cp;->a:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lio/grpc/internal/cp;->a:I

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    return v0
.end method

.method public final synthetic c(I)Lio/grpc/internal/cm;
    .locals 3

    .prologue
    .line 143
    .line 1203
    invoke-virtual {p0, p1}, Lio/grpc/internal/cp;->a(I)V

    .line 1204
    iget v0, p0, Lio/grpc/internal/cp;->a:I

    .line 1205
    iget v1, p0, Lio/grpc/internal/cp;->a:I

    add-int/2addr v1, p1

    iput v1, p0, Lio/grpc/internal/cp;->a:I

    .line 1206
    new-instance v1, Lio/grpc/internal/cp;

    iget-object v2, p0, Lio/grpc/internal/cp;->c:[B

    invoke-direct {v1, v2, v0, p1}, Lio/grpc/internal/cp;-><init>([BII)V

    return-object v1
.end method
