.class abstract Lio/grpc/internal/bc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lio/grpc/internal/z;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lehu;Lehq;Lego;Lio/grpc/internal/cy;)Lio/grpc/internal/r;
    .locals 1

    .prologue
    .line 62
    invoke-virtual {p0}, Lio/grpc/internal/bc;->a()Lio/grpc/internal/z;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3, p4}, Lio/grpc/internal/z;->a(Lehu;Lehq;Lego;Lio/grpc/internal/cy;)Lio/grpc/internal/r;

    move-result-object v0

    return-object v0
.end method

.method protected abstract a()Lio/grpc/internal/z;
.end method

.method public final a(Lio/grpc/internal/cb;)Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 45
    invoke-virtual {p0}, Lio/grpc/internal/bc;->a()Lio/grpc/internal/z;

    move-result-object v0

    invoke-interface {v0, p1}, Lio/grpc/internal/z;->a(Lio/grpc/internal/cb;)Ljava/lang/Runnable;

    move-result-object v0

    return-object v0
.end method

.method public final a(Leii;)V
    .locals 1

    .prologue
    .line 55
    invoke-virtual {p0}, Lio/grpc/internal/bc;->a()Lio/grpc/internal/z;

    move-result-object v0

    invoke-interface {v0, p1}, Lio/grpc/internal/z;->a(Leii;)V

    .line 56
    return-void
.end method

.method public final a(Lio/grpc/internal/t;Ljava/util/concurrent/Executor;)V
    .locals 1

    .prologue
    .line 72
    invoke-virtual {p0}, Lio/grpc/internal/bc;->a()Lio/grpc/internal/z;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lio/grpc/internal/z;->a(Lio/grpc/internal/t;Ljava/util/concurrent/Executor;)V

    .line 73
    return-void
.end method

.method public final b()Legj;
    .locals 1

    .prologue
    .line 82
    invoke-virtual {p0}, Lio/grpc/internal/bc;->a()Lio/grpc/internal/z;

    move-result-object v0

    invoke-interface {v0}, Lio/grpc/internal/z;->b()Legj;

    move-result-object v0

    return-object v0
.end method

.method public final s_()V
    .locals 1

    .prologue
    .line 50
    invoke-virtual {p0}, Lio/grpc/internal/bc;->a()Lio/grpc/internal/z;

    move-result-object v0

    invoke-interface {v0}, Lio/grpc/internal/z;->s_()V

    .line 51
    return-void
.end method

.method public final t_()Lio/grpc/internal/bs;
    .locals 1

    .prologue
    .line 77
    invoke-virtual {p0}, Lio/grpc/internal/bc;->a()Lio/grpc/internal/z;

    move-result-object v0

    invoke-interface {v0}, Lio/grpc/internal/z;->t_()Lio/grpc/internal/bs;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 87
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lio/grpc/internal/bc;->a()Lio/grpc/internal/z;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "["

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
