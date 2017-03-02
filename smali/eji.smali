.class final Leji;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lio/grpc/internal/u;


# instance fields
.field private a:Ljava/util/concurrent/Executor;

.field private b:Z

.field private c:Ljavax/net/ssl/SSLSocketFactory;

.field private d:Lege;

.field private e:I

.field private f:Z

.field private g:J

.field private h:J

.field private i:Z


# direct methods
.method constructor <init>(Ljava/util/concurrent/Executor;Ljavax/net/ssl/SSLSocketFactory;Lege;IZJJ)V
    .locals 2

    .prologue
    .line 295
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 296
    iput-object p2, p0, Leji;->c:Ljavax/net/ssl/SSLSocketFactory;

    .line 297
    iput-object p3, p0, Leji;->d:Lege;

    .line 298
    iput p4, p0, Leji;->e:I

    .line 299
    iput-boolean p5, p0, Leji;->f:Z

    .line 300
    iput-wide p6, p0, Leji;->g:J

    .line 301
    iput-wide p8, p0, Leji;->h:J

    .line 303
    if-nez p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Leji;->b:Z

    .line 304
    iget-boolean v0, p0, Leji;->b:Z

    if-eqz v0, :cond_1

    .line 1070
    sget-object v0, Lejg;->f:Lio/grpc/internal/cw;

    .line 2091
    sget-object v1, Lio/grpc/internal/ct;->a:Lio/grpc/internal/ct;

    invoke-virtual {v1, v0}, Lio/grpc/internal/ct;->a(Lio/grpc/internal/cw;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    iput-object v0, p0, Leji;->a:Ljava/util/concurrent/Executor;

    :goto_1
    return-void

    .line 303
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 308
    :cond_1
    iput-object p1, p0, Leji;->a:Ljava/util/concurrent/Executor;

    goto :goto_1
.end method


# virtual methods
.method public final a(Ljava/net/SocketAddress;Ljava/lang/String;Ljava/lang/String;)Lio/grpc/internal/z;
    .locals 8

    .prologue
    .line 315
    iget-boolean v0, p0, Leji;->i:Z

    if-eqz v0, :cond_0

    .line 316
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "The transport factory is closed."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    move-object v1, p1

    .line 318
    check-cast v1, Ljava/net/InetSocketAddress;

    .line 319
    new-instance v0, Lejl;

    iget-object v4, p0, Leji;->a:Ljava/util/concurrent/Executor;

    iget-object v5, p0, Leji;->c:Ljavax/net/ssl/SSLSocketFactory;

    iget-object v2, p0, Leji;->d:Lege;

    .line 320
    invoke-static {v2}, Ldkc;->a(Lege;)Leju;

    move-result-object v6

    iget v7, p0, Leji;->e:I

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v7}, Lejl;-><init>(Ljava/net/InetSocketAddress;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/Executor;Ljavax/net/ssl/SSLSocketFactory;Leju;I)V

    .line 321
    iget-boolean v1, p0, Leji;->f:Z

    if-eqz v1, :cond_1

    .line 322
    iget-wide v2, p0, Leji;->g:J

    iget-wide v4, p0, Leji;->h:J

    .line 1234
    const/4 v1, 0x1

    iput-boolean v1, v0, Lejl;->t:Z

    .line 1235
    iput-wide v2, v0, Lejl;->u:J

    .line 1236
    iput-wide v4, v0, Lejl;->v:J

    .line 1237
    :cond_1
    return-object v0
.end method

.method public final close()V
    .locals 2

    .prologue
    .line 329
    iget-boolean v0, p0, Leji;->i:Z

    if-eqz v0, :cond_1

    .line 337
    :cond_0
    :goto_0
    return-void

    .line 332
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Leji;->i:Z

    .line 334
    iget-boolean v0, p0, Leji;->b:Z

    if-eqz v0, :cond_0

    .line 1070
    sget-object v1, Lejg;->f:Lio/grpc/internal/cw;

    iget-object v0, p0, Leji;->a:Ljava/util/concurrent/Executor;

    check-cast v0, Ljava/util/concurrent/ExecutorService;

    invoke-static {v1, v0}, Lio/grpc/internal/ct;->a(Lio/grpc/internal/cw;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method
