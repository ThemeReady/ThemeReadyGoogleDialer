.class final Lio/grpc/internal/p;
.super Lio/grpc/internal/ac;
.source "PG"


# instance fields
.field private synthetic a:Leii;

.field private synthetic b:Lehq;

.field private synthetic c:Lio/grpc/internal/k$a;


# direct methods
.method constructor <init>(Lio/grpc/internal/k$a;Leii;Lehq;)V
    .locals 1

    .prologue
    .line 518
    iput-object p1, p0, Lio/grpc/internal/p;->c:Lio/grpc/internal/k$a;

    iput-object p2, p0, Lio/grpc/internal/p;->a:Leii;

    iput-object p3, p0, Lio/grpc/internal/p;->b:Lehq;

    .line 519
    iget-object v0, p1, Lio/grpc/internal/k$a;->c:Lio/grpc/internal/k;

    .line 1076
    iget-object v0, v0, Lio/grpc/internal/k;->c:Lehb;

    invoke-direct {p0, v0}, Lio/grpc/internal/ac;-><init>(Lehb;)V

    .line 520
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 524
    iget-object v0, p0, Lio/grpc/internal/p;->c:Lio/grpc/internal/k$a;

    .line 1413
    iget-boolean v0, v0, Lio/grpc/internal/k$a;->b:Z

    if-eqz v0, :cond_0

    .line 529
    :goto_0
    return-void

    .line 528
    :cond_0
    iget-object v0, p0, Lio/grpc/internal/p;->c:Lio/grpc/internal/k$a;

    iget-object v1, p0, Lio/grpc/internal/p;->a:Leii;

    iget-object v2, p0, Lio/grpc/internal/p;->b:Lehq;

    .line 2413
    invoke-virtual {v0, v1, v2}, Lio/grpc/internal/k$a;->a(Leii;Lehq;)V

    goto :goto_0
.end method
