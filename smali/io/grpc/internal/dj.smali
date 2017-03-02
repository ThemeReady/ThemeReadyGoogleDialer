.class public Lio/grpc/internal/dj;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1054
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1055
    return-void
.end method


# virtual methods
.method public a(I)Lio/grpc/internal/di;
    .locals 3

    .prologue
    .line 1063
    const/high16 v0, 0x100000

    const/16 v1, 0x1000

    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 1064
    new-instance v1, Lio/grpc/internal/di;

    new-instance v2, Lenn;

    invoke-direct {v2}, Lenn;-><init>()V

    invoke-direct {v1, v2, v0}, Lio/grpc/internal/di;-><init>(Lenn;I)V

    return-object v1
.end method
