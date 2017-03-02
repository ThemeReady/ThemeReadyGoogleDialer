.class final Lio/grpc/internal/x;
.super Lio/grpc/internal/y;
.source "PG"


# instance fields
.field private c:I

.field private synthetic d:I

.field private synthetic e:[B


# direct methods
.method constructor <init>(I[B)V
    .locals 1

    .prologue
    .line 106
    iput p1, p0, Lio/grpc/internal/x;->d:I

    iput-object p2, p0, Lio/grpc/internal/x;->e:[B

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lio/grpc/internal/y;-><init>(B)V

    .line 107
    iget v0, p0, Lio/grpc/internal/x;->d:I

    iput v0, p0, Lio/grpc/internal/x;->c:I

    return-void
.end method


# virtual methods
.method public final a(Lio/grpc/internal/cm;I)I
    .locals 2

    .prologue
    .line 110
    iget-object v0, p0, Lio/grpc/internal/x;->e:[B

    iget v1, p0, Lio/grpc/internal/x;->c:I

    invoke-interface {p1, v0, v1, p2}, Lio/grpc/internal/cm;->a([BII)V

    .line 111
    iget v0, p0, Lio/grpc/internal/x;->c:I

    add-int/2addr v0, p2

    iput v0, p0, Lio/grpc/internal/x;->c:I

    .line 112
    const/4 v0, 0x0

    return v0
.end method
