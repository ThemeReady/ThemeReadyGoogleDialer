.class public Lio/grpc/internal/di;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lenn;

.field public b:I

.field public c:I


# direct methods
.method public constructor <init>(Lenn;I)V
    .locals 0

    .prologue
    .line 1044
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1045
    iput-object p1, p0, Lio/grpc/internal/di;->a:Lenn;

    .line 1046
    iput p2, p0, Lio/grpc/internal/di;->b:I

    .line 1047
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 1065
    iget v0, p0, Lio/grpc/internal/di;->b:I

    return v0
.end method

.method public a(B)V
    .locals 1

    .prologue
    .line 2058
    iget-object v0, p0, Lio/grpc/internal/di;->a:Lenn;

    invoke-virtual {v0, p1}, Lenn;->a(I)Lenn;

    .line 2059
    iget v0, p0, Lio/grpc/internal/di;->b:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lio/grpc/internal/di;->b:I

    .line 2060
    iget v0, p0, Lio/grpc/internal/di;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lio/grpc/internal/di;->c:I

    .line 2061
    return-void
.end method

.method public a([BII)V
    .locals 1

    .prologue
    .line 1051
    iget-object v0, p0, Lio/grpc/internal/di;->a:Lenn;

    invoke-virtual {v0, p1, p2, p3}, Lenn;->b([BII)Lenn;

    .line 1052
    iget v0, p0, Lio/grpc/internal/di;->b:I

    sub-int/2addr v0, p3

    iput v0, p0, Lio/grpc/internal/di;->b:I

    .line 1053
    iget v0, p0, Lio/grpc/internal/di;->c:I

    add-int/2addr v0, p3

    iput v0, p0, Lio/grpc/internal/di;->c:I

    .line 1054
    return-void
.end method

.method public b()I
    .locals 1

    .prologue
    .line 1070
    iget v0, p0, Lio/grpc/internal/di;->c:I

    return v0
.end method

.method public c()Lenn;
    .locals 1

    .prologue
    .line 1078
    iget-object v0, p0, Lio/grpc/internal/di;->a:Lenn;

    return-object v0
.end method
