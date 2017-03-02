.class final Lio/grpc/internal/j;
.super Lio/grpc/internal/bc;
.source "PG"


# instance fields
.field private a:Lio/grpc/internal/z;

.field private b:Ljava/lang/String;

.field private synthetic c:Lio/grpc/internal/i;


# direct methods
.method constructor <init>(Lio/grpc/internal/i;Lio/grpc/internal/z;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 74
    iput-object p1, p0, Lio/grpc/internal/j;->c:Lio/grpc/internal/i;

    invoke-direct {p0}, Lio/grpc/internal/bc;-><init>()V

    .line 75
    const-string v0, "delegate"

    invoke-static {p2, v0}, Lar;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/grpc/internal/z;

    iput-object v0, p0, Lio/grpc/internal/j;->a:Lio/grpc/internal/z;

    .line 76
    const-string v0, "authority"

    invoke-static {p3, v0}, Lar;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lio/grpc/internal/j;->b:Ljava/lang/String;

    .line 77
    return-void
.end method


# virtual methods
.method public final a(Lehu;Lehq;Lego;Lio/grpc/internal/cy;)Lio/grpc/internal/r;
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 88
    .line 89
    if-eqz v6, :cond_0

    .line 90
    new-instance v0, Legn;

    iget-object v1, p0, Lio/grpc/internal/j;->a:Lio/grpc/internal/z;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Legn;-><init>(Lio/grpc/internal/s;Lehu;Lehq;Lego;Lio/grpc/internal/cy;)V

    .line 92
    invoke-static {}, Legj;->a()Legk;

    move-result-object v1

    sget-object v2, Legm;->b:Legl;

    iget-object v3, p0, Lio/grpc/internal/j;->b:Ljava/lang/String;

    .line 93
    invoke-virtual {v1, v2, v3}, Legk;->a(Legl;Ljava/lang/Object;)Legk;

    move-result-object v1

    sget-object v2, Legm;->a:Legl;

    sget-object v3, Leih;->a:Leih;

    .line 94
    invoke-virtual {v1, v2, v3}, Legk;->a(Legl;Ljava/lang/Object;)Legk;

    move-result-object v1

    iget-object v2, p0, Lio/grpc/internal/j;->a:Lio/grpc/internal/z;

    .line 95
    invoke-interface {v2}, Lio/grpc/internal/z;->b()Legj;

    move-result-object v2

    .line 2168
    iget-object v3, v1, Legk;->a:Legj;

    .line 3049
    iget-object v3, v3, Legj;->a:Ljava/util/HashMap;

    iget-object v2, v2, Legj;->a:Ljava/util/HashMap;

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 99
    invoke-virtual {v1}, Legk;->a()Legj;

    .line 6349
    iget-object v1, p0, Lio/grpc/internal/j;->c:Lio/grpc/internal/i;

    .line 7048
    iget-object v1, v1, Lio/grpc/internal/i;->a:Ljava/util/concurrent/Executor;

    invoke-static {v6, v1}, Ldkc;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    invoke-interface {v6}, Legm;->a()V

    .line 101
    invoke-virtual {v0}, Legn;->a()Lio/grpc/internal/r;

    move-result-object v0

    .line 103
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lio/grpc/internal/j;->a:Lio/grpc/internal/z;

    invoke-interface {v0, p1, p2, p3, p4}, Lio/grpc/internal/z;->a(Lehu;Lehq;Lego;Lio/grpc/internal/cy;)Lio/grpc/internal/r;

    move-result-object v0

    goto :goto_0
.end method

.method protected final a()Lio/grpc/internal/z;
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Lio/grpc/internal/j;->a:Lio/grpc/internal/z;

    return-object v0
.end method
