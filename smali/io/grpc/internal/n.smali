.class final Lio/grpc/internal/n;
.super Lio/grpc/internal/ac;
.source "PG"


# instance fields
.field private synthetic a:Lehq;

.field private synthetic b:Lio/grpc/internal/k$a;


# direct methods
.method constructor <init>(Lio/grpc/internal/k$a;Lehq;)V
    .locals 1

    .prologue
    .line 436
    iput-object p1, p0, Lio/grpc/internal/n;->b:Lio/grpc/internal/k$a;

    iput-object p2, p0, Lio/grpc/internal/n;->a:Lehq;

    .line 437
    iget-object v0, p1, Lio/grpc/internal/k$a;->c:Lio/grpc/internal/k;

    .line 1076
    iget-object v0, v0, Lio/grpc/internal/k;->c:Lehb;

    invoke-direct {p0, v0}, Lio/grpc/internal/ac;-><init>(Lehb;)V

    .line 438
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 443
    :try_start_0
    iget-object v0, p0, Lio/grpc/internal/n;->b:Lio/grpc/internal/k$a;

    .line 1413
    iget-boolean v0, v0, Lio/grpc/internal/k$a;->b:Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_0

    .line 453
    :cond_0
    :goto_0
    return-void

    .line 447
    :catch_0
    move-exception v0

    .line 448
    sget-object v1, Leii;->b:Leii;

    .line 449
    invoke-virtual {v1, v0}, Leii;->b(Ljava/lang/Throwable;)Leii;

    move-result-object v0

    const-string v1, "Failed to read headers"

    invoke-virtual {v0, v1}, Leii;->a(Ljava/lang/String;)Leii;

    move-result-object v0

    .line 450
    iget-object v1, p0, Lio/grpc/internal/n;->b:Lio/grpc/internal/k$a;

    iget-object v1, v1, Lio/grpc/internal/k$a;->c:Lio/grpc/internal/k;

    .line 2076
    iget-object v1, v1, Lio/grpc/internal/k;->e:Lio/grpc/internal/r;

    invoke-interface {v1, v0}, Lio/grpc/internal/r;->a(Leii;)V

    .line 451
    iget-object v1, p0, Lio/grpc/internal/n;->b:Lio/grpc/internal/k$a;

    new-instance v2, Lehq;

    invoke-direct {v2}, Lehq;-><init>()V

    .line 3413
    invoke-virtual {v1, v0, v2}, Lio/grpc/internal/k$a;->a(Leii;Lehq;)V

    goto :goto_0
.end method
