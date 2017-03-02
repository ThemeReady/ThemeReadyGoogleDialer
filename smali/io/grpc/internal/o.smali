.class final Lio/grpc/internal/o;
.super Lio/grpc/internal/ac;
.source "PG"


# instance fields
.field private synthetic a:Ljava/io/InputStream;

.field private synthetic b:Lio/grpc/internal/k$a;


# direct methods
.method constructor <init>(Lio/grpc/internal/k$a;Ljava/io/InputStream;)V
    .locals 1

    .prologue
    .line 462
    iput-object p1, p0, Lio/grpc/internal/o;->b:Lio/grpc/internal/k$a;

    iput-object p2, p0, Lio/grpc/internal/o;->a:Ljava/io/InputStream;

    .line 463
    iget-object v0, p1, Lio/grpc/internal/k$a;->c:Lio/grpc/internal/k;

    .line 1076
    iget-object v0, v0, Lio/grpc/internal/k;->c:Lehb;

    invoke-direct {p0, v0}, Lio/grpc/internal/ac;-><init>(Lehb;)V

    .line 464
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 469
    :try_start_0
    iget-object v0, p0, Lio/grpc/internal/o;->b:Lio/grpc/internal/k$a;

    .line 1413
    iget-boolean v0, v0, Lio/grpc/internal/k$a;->b:Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_0

    .line 483
    :goto_0
    return-void

    .line 473
    :cond_0
    :try_start_1
    iget-object v0, p0, Lio/grpc/internal/o;->b:Lio/grpc/internal/k$a;

    .line 2413
    iget-object v0, v0, Lio/grpc/internal/k$a;->a:Legr;

    iget-object v1, p0, Lio/grpc/internal/o;->b:Lio/grpc/internal/k$a;

    iget-object v1, v1, Lio/grpc/internal/k$a;->c:Lio/grpc/internal/k;

    .line 3076
    iget-object v1, v1, Lio/grpc/internal/k;->a:Lehu;

    iget-object v2, p0, Lio/grpc/internal/o;->a:Ljava/io/InputStream;

    .line 4247
    iget-object v1, v1, Lehu;->d:Lehv;

    invoke-interface {v1, v2}, Lehv;->a(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Legr;->a(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 475
    :try_start_2
    iget-object v0, p0, Lio/grpc/internal/o;->a:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    .line 477
    :catch_0
    move-exception v0

    .line 478
    sget-object v1, Leii;->b:Leii;

    .line 479
    invoke-virtual {v1, v0}, Leii;->b(Ljava/lang/Throwable;)Leii;

    move-result-object v0

    const-string v1, "Failed to read message."

    invoke-virtual {v0, v1}, Leii;->a(Ljava/lang/String;)Leii;

    move-result-object v0

    .line 480
    iget-object v1, p0, Lio/grpc/internal/o;->b:Lio/grpc/internal/k$a;

    iget-object v1, v1, Lio/grpc/internal/k$a;->c:Lio/grpc/internal/k;

    .line 5076
    iget-object v1, v1, Lio/grpc/internal/k;->e:Lio/grpc/internal/r;

    invoke-interface {v1, v0}, Lio/grpc/internal/r;->a(Leii;)V

    .line 481
    iget-object v1, p0, Lio/grpc/internal/o;->b:Lio/grpc/internal/k$a;

    new-instance v2, Lehq;

    invoke-direct {v2}, Lehq;-><init>()V

    .line 6413
    invoke-virtual {v1, v0, v2}, Lio/grpc/internal/k$a;->a(Leii;Lehq;)V

    goto :goto_0

    .line 475
    :catchall_0
    move-exception v0

    :try_start_3
    iget-object v1, p0, Lio/grpc/internal/o;->a:Ljava/io/InputStream;

    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    throw v0
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0
.end method
