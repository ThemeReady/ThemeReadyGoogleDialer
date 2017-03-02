.class final Lio/grpc/internal/q;
.super Lio/grpc/internal/ac;
.source "PG"


# instance fields
.field private synthetic a:Lio/grpc/internal/k$a;


# direct methods
.method constructor <init>(Lio/grpc/internal/k$a;)V
    .locals 1

    .prologue
    .line 538
    iput-object p1, p0, Lio/grpc/internal/q;->a:Lio/grpc/internal/k$a;

    .line 539
    iget-object v0, p1, Lio/grpc/internal/k$a;->c:Lio/grpc/internal/k;

    .line 1076
    iget-object v0, v0, Lio/grpc/internal/k;->c:Lehb;

    invoke-direct {p0, v0}, Lio/grpc/internal/ac;-><init>(Lehb;)V

    .line 540
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 545
    :try_start_0
    iget-object v0, p0, Lio/grpc/internal/q;->a:Lio/grpc/internal/k$a;

    .line 1413
    iget-object v0, v0, Lio/grpc/internal/k$a;->a:Legr;

    invoke-virtual {v0}, Legr;->a()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 552
    :goto_0
    return-void

    .line 546
    :catch_0
    move-exception v0

    .line 547
    sget-object v1, Leii;->b:Leii;

    .line 548
    invoke-virtual {v1, v0}, Leii;->b(Ljava/lang/Throwable;)Leii;

    move-result-object v0

    const-string v1, "Failed to call onReady."

    invoke-virtual {v0, v1}, Leii;->a(Ljava/lang/String;)Leii;

    move-result-object v0

    .line 549
    iget-object v1, p0, Lio/grpc/internal/q;->a:Lio/grpc/internal/k$a;

    iget-object v1, v1, Lio/grpc/internal/k$a;->c:Lio/grpc/internal/k;

    .line 2076
    iget-object v1, v1, Lio/grpc/internal/k;->e:Lio/grpc/internal/r;

    invoke-interface {v1, v0}, Lio/grpc/internal/r;->a(Leii;)V

    .line 550
    iget-object v1, p0, Lio/grpc/internal/q;->a:Lio/grpc/internal/k$a;

    new-instance v2, Lehq;

    invoke-direct {v2}, Lehq;-><init>()V

    .line 3413
    invoke-virtual {v1, v0, v2}, Lio/grpc/internal/k$a;->a(Leii;Lehq;)V

    goto :goto_0
.end method
