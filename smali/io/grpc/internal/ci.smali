.class final Lio/grpc/internal/ci;
.super Ljava/io/OutputStream;
.source "PG"


# instance fields
.field private synthetic a:Lio/grpc/internal/cg;


# direct methods
.method constructor <init>(Lio/grpc/internal/cg;)V
    .locals 0

    .prologue
    .line 322
    iput-object p1, p0, Lio/grpc/internal/ci;->a:Lio/grpc/internal/cg;

    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    return-void
.end method


# virtual methods
.method public final write(I)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 330
    new-array v0, v3, [B

    int-to-byte v1, p1

    aput-byte v1, v0, v2

    .line 331
    invoke-virtual {p0, v0, v2, v3}, Lio/grpc/internal/ci;->write([BII)V

    .line 332
    return-void
.end method

.method public final write([BII)V
    .locals 1

    .prologue
    .line 336
    iget-object v0, p0, Lio/grpc/internal/ci;->a:Lio/grpc/internal/cg;

    .line 1060
    invoke-virtual {v0, p1, p2, p3}, Lio/grpc/internal/cg;->a([BII)V

    .line 337
    return-void
.end method
