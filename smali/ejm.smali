.class final Lejm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lejl;


# direct methods
.method constructor <init>(Lejl;)V
    .locals 0

    .prologue
    .line 366
    iput-object p1, p0, Lejm;->a:Lejl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 369
    iget-object v0, p0, Lejm;->a:Lejl;

    .line 2240
    iget-object v0, v0, Lejl;->b:Ljava/net/InetSocketAddress;

    if-nez v0, :cond_0

    move v0, v4

    :goto_0
    if-eqz v0, :cond_1

    .line 370
    iget-object v0, p0, Lejm;->a:Lejl;

    iget-object v0, v0, Lejl;->w:Ljava/lang/Runnable;

    .line 371
    iget-object v0, p0, Lejm;->a:Lejl;

    new-instance v1, Lejl$a;

    iget-object v2, p0, Lejm;->a:Lejl;

    iget-object v3, p0, Lejm;->a:Lejl;

    .line 3100
    invoke-direct {v1, v2, v5}, Lejl$a;-><init>(Lejl;Leke;)V

    .line 4100
    iput-object v1, v0, Lejl;->k:Lejl$a;

    .line 374
    iget-object v0, p0, Lejm;->a:Lejl;

    .line 5100
    iget-object v0, v0, Lejl;->i:Ljava/util/concurrent/Executor;

    iget-object v1, p0, Lejm;->a:Lejl;

    .line 6100
    iget-object v1, v1, Lejl;->k:Lejl$a;

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 375
    iget-object v0, p0, Lejm;->a:Lejl;

    .line 7100
    iget-object v1, v0, Lejl;->g:Ljava/lang/Object;

    monitor-enter v1

    .line 376
    :try_start_0
    iget-object v0, p0, Lejm;->a:Lejl;

    const v2, 0x7fffffff

    .line 8100
    iput v2, v0, Lejl;->p:I

    .line 377
    iget-object v0, p0, Lejm;->a:Lejl;

    .line 9100
    invoke-virtual {v0}, Lejl;->c()Z

    .line 378
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 379
    iget-object v0, p0, Lejm;->a:Lejl;

    .line 10100
    iget-object v0, v0, Lejl;->e:Leir;

    iget-object v1, p0, Lejm;->a:Lejl;

    .line 11100
    iget-object v1, p0, Lejm;->a:Lejl;

    .line 12100
    iget-object v1, v1, Lejl;->o:Ljava/net/Socket;

    invoke-virtual {v0, v5, v1}, Leir;->a(Lekg;Ljava/net/Socket;)V

    .line 380
    iget-object v0, p0, Lejm;->a:Lejl;

    iget-object v0, v0, Lejl;->x:Leed;

    invoke-virtual {v0, v5}, Leed;->a(Ljava/lang/Object;)Z

    .line 438
    :goto_1
    return-void

    .line 2240
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 378
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 385
    :cond_1
    new-instance v0, Lejn;

    invoke-direct {v0}, Lejn;-><init>()V

    invoke-static {v0}, Lenr;->a(Leob;)Lenp;

    move-result-object v1

    .line 399
    new-instance v5, Lekl;

    invoke-direct {v5}, Lekl;-><init>()V

    .line 403
    :try_start_2
    new-instance v0, Ljava/net/Socket;

    iget-object v2, p0, Lejm;->a:Lejl;

    .line 13100
    iget-object v2, v2, Lejl;->b:Ljava/net/InetSocketAddress;

    invoke-virtual {v2}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    move-result-object v2

    iget-object v3, p0, Lejm;->a:Lejl;

    iget-object v3, v3, Lejl;->b:Ljava/net/InetSocketAddress;

    invoke-virtual {v3}, Ljava/net/InetSocketAddress;->getPort()I

    move-result v3

    invoke-direct {v0, v2, v3}, Ljava/net/Socket;-><init>(Ljava/net/InetAddress;I)V

    .line 404
    iget-object v2, p0, Lejm;->a:Lejl;

    .line 14100
    iget-object v2, v2, Lejl;->n:Ljavax/net/ssl/SSLSocketFactory;

    if-eqz v2, :cond_2

    .line 405
    iget-object v2, p0, Lejm;->a:Lejl;

    .line 15100
    iget-object v6, v2, Lejl;->n:Ljavax/net/ssl/SSLSocketFactory;

    iget-object v2, p0, Lejm;->a:Lejl;

    .line 16469
    iget-object v3, v2, Lejl;->c:Ljava/lang/String;

    invoke-static {v3}, Lio/grpc/internal/bd;->b(Ljava/lang/String;)Ljava/net/URI;

    move-result-object v3

    .line 16470
    invoke-virtual {v3}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_3

    .line 16471
    invoke-virtual {v3}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v2

    move-object v3, v2

    .line 16474
    :goto_2
    iget-object v2, p0, Lejm;->a:Lejl;

    .line 17479
    iget-object v7, v2, Lejl;->c:Ljava/lang/String;

    invoke-static {v7}, Lio/grpc/internal/bd;->b(Ljava/lang/String;)Ljava/net/URI;

    move-result-object v7

    .line 17480
    invoke-virtual {v7}, Ljava/net/URI;->getPort()I

    move-result v8

    const/4 v9, -0x1

    if-eq v8, v9, :cond_4

    .line 17481
    invoke-virtual {v7}, Ljava/net/URI;->getPort()I

    move-result v2

    .line 17484
    :goto_3
    iget-object v7, p0, Lejm;->a:Lejl;

    .line 18100
    iget-object v7, v7, Lejl;->r:Leju;

    .line 405
    invoke-static {v6, v0, v3, v2, v7}, Lejq;->a(Ljavax/net/ssl/SSLSocketFactory;Ljava/net/Socket;Ljava/lang/String;ILeju;)Ljavax/net/ssl/SSLSocket;

    move-result-object v0

    .line 408
    :cond_2
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/net/Socket;->setTcpNoDelay(Z)V

    .line 409
    invoke-static {v0}, Lenr;->b(Ljava/net/Socket;)Leob;

    move-result-object v2

    invoke-static {v2}, Lenr;->a(Leob;)Lenp;

    move-result-object v1

    .line 410
    invoke-static {v0}, Lenr;->a(Ljava/net/Socket;)Leoa;

    move-result-object v2

    invoke-static {v2}, Lenr;->a(Leoa;)Leno;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-result-object v2

    .line 415
    iget-object v3, p0, Lejm;->a:Lejl;

    new-instance v6, Lejl$a;

    iget-object v7, p0, Lejm;->a:Lejl;

    invoke-interface {v5, v1, v4}, Lekr;->a(Lenp;Z)Leke;

    move-result-object v1

    invoke-direct {v6, v7, v1}, Lejl$a;-><init>(Lejl;Leke;)V

    .line 19100
    iput-object v6, v3, Lejl;->k:Lejl$a;

    .line 416
    iget-object v1, p0, Lejm;->a:Lejl;

    .line 20100
    iget-object v1, v1, Lejl;->i:Ljava/util/concurrent/Executor;

    iget-object v3, p0, Lejm;->a:Lejl;

    .line 21100
    iget-object v3, v3, Lejl;->k:Lejl$a;

    invoke-interface {v1, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 420
    iget-object v1, p0, Lejm;->a:Lejl;

    .line 22100
    iget-object v1, v1, Lejl;->g:Ljava/lang/Object;

    monitor-enter v1

    .line 421
    :try_start_3
    iget-object v3, p0, Lejm;->a:Lejl;

    .line 23100
    iput-object v0, v3, Lejl;->o:Ljava/net/Socket;

    .line 422
    iget-object v0, p0, Lejm;->a:Lejl;

    const v3, 0x7fffffff

    .line 24100
    iput v3, v0, Lejl;->p:I

    .line 423
    iget-object v0, p0, Lejm;->a:Lejl;

    .line 25100
    invoke-virtual {v0}, Lejl;->c()Z

    .line 424
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 426
    invoke-interface {v5, v2, v4}, Lekr;->a(Leno;Z)Lekg;

    move-result-object v0

    .line 427
    iget-object v1, p0, Lejm;->a:Lejl;

    .line 26100
    iget-object v1, v1, Lejl;->e:Leir;

    iget-object v2, p0, Lejm;->a:Lejl;

    .line 27100
    iget-object v2, v2, Lejl;->o:Ljava/net/Socket;

    invoke-virtual {v1, v0, v2}, Leir;->a(Lekg;Ljava/net/Socket;)V

    .line 432
    :try_start_4
    invoke-interface {v0}, Lekg;->a()V

    .line 433
    new-instance v1, Lekq;

    invoke-direct {v1}, Lekq;-><init>()V

    .line 434
    invoke-interface {v0, v1}, Lekg;->b(Lekq;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto/16 :goto_1

    .line 435
    :catch_0
    move-exception v0

    .line 436
    iget-object v1, p0, Lejm;->a:Lejl;

    invoke-virtual {v1, v0}, Lejl;->a(Ljava/lang/Throwable;)V

    goto/16 :goto_1

    .line 16474
    :cond_3
    :try_start_5
    iget-object v2, v2, Lejl;->c:Ljava/lang/String;

    move-object v3, v2

    goto/16 :goto_2

    .line 17484
    :cond_4
    iget-object v2, v2, Lejl;->b:Ljava/net/InetSocketAddress;

    invoke-virtual {v2}, Ljava/net/InetSocketAddress;->getPort()I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    move-result v2

    goto :goto_3

    .line 411
    :catch_1
    move-exception v0

    .line 412
    :try_start_6
    iget-object v2, p0, Lejm;->a:Lejl;

    invoke-virtual {v2, v0}, Lejl;->a(Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 415
    iget-object v0, p0, Lejm;->a:Lejl;

    new-instance v2, Lejl$a;

    iget-object v3, p0, Lejm;->a:Lejl;

    invoke-interface {v5, v1, v4}, Lekr;->a(Lenp;Z)Leke;

    move-result-object v1

    invoke-direct {v2, v3, v1}, Lejl$a;-><init>(Lejl;Leke;)V

    .line 19100
    iput-object v2, v0, Lejl;->k:Lejl$a;

    .line 416
    iget-object v0, p0, Lejm;->a:Lejl;

    .line 20100
    iget-object v0, v0, Lejl;->i:Ljava/util/concurrent/Executor;

    iget-object v1, p0, Lejm;->a:Lejl;

    .line 21100
    iget-object v1, v1, Lejl;->k:Lejl$a;

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto/16 :goto_1

    .line 415
    :catchall_1
    move-exception v0

    iget-object v2, p0, Lejm;->a:Lejl;

    new-instance v3, Lejl$a;

    iget-object v6, p0, Lejm;->a:Lejl;

    invoke-interface {v5, v1, v4}, Lekr;->a(Lenp;Z)Leke;

    move-result-object v1

    invoke-direct {v3, v6, v1}, Lejl$a;-><init>(Lejl;Leke;)V

    .line 19100
    iput-object v3, v2, Lejl;->k:Lejl$a;

    .line 416
    iget-object v1, p0, Lejm;->a:Lejl;

    .line 20100
    iget-object v1, v1, Lejl;->i:Ljava/util/concurrent/Executor;

    iget-object v2, p0, Lejm;->a:Lejl;

    .line 21100
    iget-object v2, v2, Lejl;->k:Lejl$a;

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    throw v0

    .line 424
    :catchall_2
    move-exception v0

    :try_start_7
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    throw v0
.end method
