.class final Lio/grpc/internal/ch;
.super Ljava/io/OutputStream;
.source "PG"


# instance fields
.field public final a:Ljava/util/List;

.field private b:Lio/grpc/internal/di;

.field private synthetic c:Lio/grpc/internal/cg;


# direct methods
.method constructor <init>(Lio/grpc/internal/cg;)V
    .locals 1

    .prologue
    .line 344
    iput-object p1, p0, Lio/grpc/internal/ch;->c:Lio/grpc/internal/cg;

    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    .line 345
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lio/grpc/internal/ch;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final write(I)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 355
    iget-object v0, p0, Lio/grpc/internal/ch;->b:Lio/grpc/internal/di;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/grpc/internal/ch;->b:Lio/grpc/internal/di;

    invoke-virtual {v0}, Lio/grpc/internal/di;->a()I

    move-result v0

    if-lez v0, :cond_0

    .line 356
    iget-object v0, p0, Lio/grpc/internal/ch;->b:Lio/grpc/internal/di;

    int-to-byte v1, p1

    invoke-virtual {v0, v1}, Lio/grpc/internal/di;->a(B)V

    .line 361
    :goto_0
    return-void

    .line 359
    :cond_0
    new-array v0, v3, [B

    int-to-byte v1, p1

    aput-byte v1, v0, v2

    .line 360
    invoke-virtual {p0, v0, v2, v3}, Lio/grpc/internal/ch;->write([BII)V

    goto :goto_0
.end method

.method public final write([BII)V
    .locals 2

    .prologue
    .line 365
    iget-object v0, p0, Lio/grpc/internal/ch;->b:Lio/grpc/internal/di;

    if-nez v0, :cond_0

    .line 367
    iget-object v0, p0, Lio/grpc/internal/ch;->c:Lio/grpc/internal/cg;

    .line 1060
    iget-object v0, v0, Lio/grpc/internal/cg;->f:Lio/grpc/internal/dj;

    invoke-virtual {v0, p3}, Lio/grpc/internal/dj;->a(I)Lio/grpc/internal/di;

    move-result-object v0

    iput-object v0, p0, Lio/grpc/internal/ch;->b:Lio/grpc/internal/di;

    .line 368
    iget-object v0, p0, Lio/grpc/internal/ch;->a:Ljava/util/List;

    iget-object v1, p0, Lio/grpc/internal/ch;->b:Lio/grpc/internal/di;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 370
    :cond_0
    :goto_0
    if-lez p3, :cond_2

    .line 371
    iget-object v0, p0, Lio/grpc/internal/ch;->b:Lio/grpc/internal/di;

    invoke-virtual {v0}, Lio/grpc/internal/di;->a()I

    move-result v0

    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 372
    if-nez v0, :cond_1

    .line 375
    iget-object v0, p0, Lio/grpc/internal/ch;->b:Lio/grpc/internal/di;

    invoke-virtual {v0}, Lio/grpc/internal/di;->b()I

    move-result v0

    shl-int/lit8 v0, v0, 0x1

    invoke-static {p3, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 376
    iget-object v1, p0, Lio/grpc/internal/ch;->c:Lio/grpc/internal/cg;

    .line 2060
    iget-object v1, v1, Lio/grpc/internal/cg;->f:Lio/grpc/internal/dj;

    invoke-virtual {v1, v0}, Lio/grpc/internal/dj;->a(I)Lio/grpc/internal/di;

    move-result-object v0

    iput-object v0, p0, Lio/grpc/internal/ch;->b:Lio/grpc/internal/di;

    .line 377
    iget-object v0, p0, Lio/grpc/internal/ch;->a:Ljava/util/List;

    iget-object v1, p0, Lio/grpc/internal/ch;->b:Lio/grpc/internal/di;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 379
    :cond_1
    iget-object v1, p0, Lio/grpc/internal/ch;->b:Lio/grpc/internal/di;

    invoke-virtual {v1, p1, p2, v0}, Lio/grpc/internal/di;->a([BII)V

    .line 380
    add-int/2addr p2, v0

    .line 381
    sub-int/2addr p3, v0

    .line 383
    goto :goto_0

    .line 384
    :cond_2
    return-void
.end method
