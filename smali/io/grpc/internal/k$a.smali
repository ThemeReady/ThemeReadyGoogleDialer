.class final Lio/grpc/internal/k$a;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lio/grpc/internal/db;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/internal/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field public final a:Legr;

.field public b:Z

.field public final synthetic c:Lio/grpc/internal/k;


# direct methods
.method public constructor <init>(Lio/grpc/internal/k;Legr;)V
    .locals 1

    .prologue
    .line 417
    iput-object p1, p0, Lio/grpc/internal/k$a;->c:Lio/grpc/internal/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 418
    const-string v0, "observer"

    invoke-static {p2, v0}, Lar;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Legr;

    iput-object v0, p0, Lio/grpc/internal/k$a;->a:Legr;

    .line 419
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 555
    iget-object v0, p0, Lio/grpc/internal/k$a;->c:Lio/grpc/internal/k;

    .line 1076
    iget-object v0, v0, Lio/grpc/internal/k;->b:Ljava/util/concurrent/Executor;

    new-instance v1, Lio/grpc/internal/q;

    invoke-direct {v1, p0}, Lio/grpc/internal/q;-><init>(Lio/grpc/internal/k$a;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 556
    return-void
.end method

.method public final a(Lehq;)V
    .locals 7

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 423
    sget-object v1, Legx;->a:Legy;

    .line 424
    sget-object v4, Lio/grpc/internal/bd;->c:Lehq$e;

    move v0, v2

    .line 1201
    :goto_0
    iget v5, p1, Lehq;->c:I

    if-ge v0, v5, :cond_1

    .line 2670
    iget-object v5, v4, Lehq$e;->b:[B

    invoke-virtual {p1, v0}, Lehq;->a(I)[B

    move-result-object v6

    .line 3491
    invoke-static {v5, v6}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v5

    if-eqz v5, :cond_0

    move v0, v3

    .line 1206
    :goto_1
    if-eqz v0, :cond_4

    .line 425
    sget-object v0, Lio/grpc/internal/bd;->c:Lehq$e;

    invoke-virtual {p1, v0}, Lehq;->a(Lehq$e;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 426
    iget-object v1, p0, Lio/grpc/internal/k$a;->c:Lio/grpc/internal/k;

    .line 4076
    iget-object v1, v1, Lio/grpc/internal/k;->g:Lehf;

    .line 5151
    iget-object v1, v1, Lehf;->b:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lehg;

    .line 5152
    if-eqz v1, :cond_2

    iget-object v1, v1, Lehg;->a:Lehe;

    .line 427
    :goto_2
    if-nez v1, :cond_3

    .line 428
    iget-object v1, p0, Lio/grpc/internal/k$a;->c:Lio/grpc/internal/k;

    .line 6076
    iget-object v1, v1, Lio/grpc/internal/k;->e:Lio/grpc/internal/r;

    sget-object v4, Leii;->g:Leii;

    const-string v5, "Can\'t find decompressor for %s"

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v2

    .line 429
    invoke-static {v5, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 428
    invoke-virtual {v4, v0}, Leii;->a(Ljava/lang/String;)Leii;

    move-result-object v0

    invoke-interface {v1, v0}, Lio/grpc/internal/r;->a(Leii;)V

    .line 457
    :goto_3
    return-void

    .line 1201
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v2

    .line 1206
    goto :goto_1

    .line 5152
    :cond_2
    const/4 v1, 0x0

    goto :goto_2

    :cond_3
    move-object v0, v1

    .line 433
    :goto_4
    iget-object v1, p0, Lio/grpc/internal/k$a;->c:Lio/grpc/internal/k;

    .line 7076
    iget-object v1, v1, Lio/grpc/internal/k;->e:Lio/grpc/internal/r;

    invoke-interface {v1, v0}, Lio/grpc/internal/r;->a(Lehe;)V

    .line 456
    iget-object v0, p0, Lio/grpc/internal/k$a;->c:Lio/grpc/internal/k;

    .line 8076
    iget-object v0, v0, Lio/grpc/internal/k;->b:Ljava/util/concurrent/Executor;

    new-instance v1, Lio/grpc/internal/n;

    invoke-direct {v1, p0, p1}, Lio/grpc/internal/n;-><init>(Lio/grpc/internal/k$a;Lehq;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_3

    :cond_4
    move-object v0, v1

    goto :goto_4
.end method

.method final a(Leii;Lehq;)V
    .locals 12

    .prologue
    const/4 v2, 0x1

    const/4 v0, 0x0

    .line 493
    iput-boolean v2, p0, Lio/grpc/internal/k$a;->b:Z

    .line 494
    iget-object v1, p0, Lio/grpc/internal/k$a;->c:Lio/grpc/internal/k;

    .line 1076
    iput-boolean v2, v1, Lio/grpc/internal/k;->f:Z

    .line 496
    :try_start_0
    iget-object v1, p0, Lio/grpc/internal/k$a;->c:Lio/grpc/internal/k;

    iget-object v6, p0, Lio/grpc/internal/k$a;->a:Legr;

    .line 3409
    iget-object v7, v1, Lio/grpc/internal/k;->d:Lio/grpc/internal/cy;

    .line 4208
    iget-object v1, v7, Lio/grpc/internal/cy;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 4211
    iget-object v1, v7, Lio/grpc/internal/cy;->c:Leab;

    .line 5158
    iget-object v2, v1, Leab;->a:Leaf;

    invoke-virtual {v2}, Leaf;->a()J

    move-result-wide v2

    .line 5159
    iget-boolean v4, v1, Leab;->b:Z

    const-string v5, "This stopwatch is already stopped."

    invoke-static {v4, v5}, Lar;->b(ZLjava/lang/Object;)V

    .line 5160
    const/4 v4, 0x0

    iput-boolean v4, v1, Leab;->b:Z

    .line 5161
    iget-wide v4, v1, Leab;->c:J

    iget-wide v8, v1, Leab;->d:J

    sub-long/2addr v2, v8

    add-long/2addr v2, v4

    iput-wide v2, v1, Leab;->c:J

    .line 4217
    iget v1, v7, Lio/grpc/internal/cy;->d:I

    sget v2, Liq$c;->av:I

    if-ne v1, v2, :cond_0

    .line 4218
    sget-object v5, Ldyw;->f:Ldyu;

    .line 4219
    sget-object v4, Ldyw;->d:Ldyu;

    .line 4220
    sget-object v3, Ldyw;->e:Ldyu;

    .line 4221
    sget-object v2, Ldyw;->g:Ldyu;

    .line 4222
    sget-object v1, Ldyw;->h:Ldyu;

    .line 4230
    :goto_0
    iget-object v8, v7, Lio/grpc/internal/cy;->b:Ldyn;

    sget-object v9, Ldyw;->a:Ldyx;

    new-instance v10, Ldyy;

    .line 6501
    iget-object v11, p1, Leii;->k:Leij;

    invoke-virtual {v11}, Leij;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-direct {v10, v11}, Ldyy;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v9, v10}, Ldyn;->a(Ldyx;Ldyy;)Ldyn;

    move-result-object v8

    .line 4232
    new-instance v9, Ldys;

    .line 8079
    invoke-direct {v9}, Ldys;-><init>()V

    iget-object v10, v7, Lio/grpc/internal/cy;->c:Leab;

    sget-object v11, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 4233
    invoke-virtual {v10, v11}, Leab;->a(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v10

    long-to-double v10, v10

    invoke-virtual {v9, v5, v10, v11}, Ldys;->a(Ldyu;D)Ldys;

    move-result-object v5

    iget-wide v10, v7, Lio/grpc/internal/cy;->f:J

    long-to-double v10, v10

    .line 4234
    invoke-virtual {v5, v4, v10, v11}, Ldys;->a(Ldyu;D)Ldys;

    move-result-object v4

    iget-wide v10, v7, Lio/grpc/internal/cy;->g:J

    long-to-double v10, v10

    .line 4235
    invoke-virtual {v4, v3, v10, v11}, Ldys;->a(Ldyu;D)Ldys;

    move-result-object v3

    iget-wide v4, v7, Lio/grpc/internal/cy;->h:J

    long-to-double v4, v4

    .line 4236
    invoke-virtual {v3, v2, v4, v5}, Ldys;->a(Ldyu;D)Ldys;

    move-result-object v2

    iget-wide v4, v7, Lio/grpc/internal/cy;->i:J

    long-to-double v4, v4

    .line 4237
    invoke-virtual {v2, v1, v4, v5}, Ldys;->a(Ldyu;D)Ldys;

    move-result-object v3

    move v2, v0

    .line 9099
    :goto_1
    iget-object v0, v3, Ldys;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_2

    .line 9100
    iget-object v0, v3, Ldys;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldyq;

    .line 10029
    iget-object v4, v0, Ldyq;->a:Ldyu;

    .line 9101
    add-int/lit8 v1, v2, 0x1

    :goto_2
    iget-object v0, v3, Ldys;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 9102
    iget-object v0, v3, Ldys;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldyq;

    .line 11029
    iget-object v0, v0, Ldyq;->a:Ldyu;

    invoke-virtual {v4, v0}, Ldyu;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 9103
    iget-object v0, v3, Ldys;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 9104
    add-int/lit8 v0, v1, -0x1

    .line 9101
    :goto_3
    add-int/lit8 v1, v0, 0x1

    goto :goto_2

    .line 4224
    :cond_0
    sget-object v5, Ldyw;->k:Ldyu;

    .line 4225
    sget-object v4, Ldyw;->j:Ldyu;

    .line 4226
    sget-object v3, Ldyw;->i:Ldyu;

    .line 4227
    sget-object v2, Ldyw;->m:Ldyu;

    .line 4228
    sget-object v1, Ldyw;->l:Ldyu;

    goto/16 :goto_0

    .line 9099
    :cond_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 9108
    :cond_2
    new-instance v0, Ldyr;

    iget-object v1, v3, Ldys;->a:Ljava/util/ArrayList;

    .line 12023
    invoke-direct {v0, v1}, Ldyr;-><init>(Ljava/util/ArrayList;)V

    .line 4232
    invoke-virtual {v8}, Ldyn;->b()Ldyn;

    .line 3410
    :cond_3
    invoke-virtual {v6, p1, p2}, Legr;->a(Leii;Lehq;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3411
    iget-object v0, p0, Lio/grpc/internal/k$a;->c:Lio/grpc/internal/k;

    .line 13076
    invoke-virtual {v0}, Lio/grpc/internal/k;->b()V

    .line 499
    return-void

    .line 498
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lio/grpc/internal/k$a;->c:Lio/grpc/internal/k;

    .line 13076
    invoke-virtual {v1}, Lio/grpc/internal/k;->b()V

    throw v0

    :cond_4
    move v0, v1

    goto :goto_3
.end method

.method public final a(Ljava/io/InputStream;)V
    .locals 2

    .prologue
    .line 486
    iget-object v0, p0, Lio/grpc/internal/k$a;->c:Lio/grpc/internal/k;

    .line 1076
    iget-object v0, v0, Lio/grpc/internal/k;->b:Ljava/util/concurrent/Executor;

    new-instance v1, Lio/grpc/internal/o;

    invoke-direct {v1, p0, p1}, Lio/grpc/internal/o;-><init>(Lio/grpc/internal/k$a;Ljava/io/InputStream;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 487
    return-void
.end method

.method public final b(Leii;Lehq;)V
    .locals 3

    .prologue
    .line 504
    iget-object v0, p0, Lio/grpc/internal/k$a;->c:Lio/grpc/internal/k;

    .line 1076
    invoke-virtual {v0}, Lio/grpc/internal/k;->c()Lehc;

    move-result-object v0

    .line 2501
    iget-object v1, p1, Leii;->k:Leij;

    sget-object v2, Leij;->b:Leij;

    if-ne v1, v2, :cond_0

    if-eqz v0, :cond_0

    .line 509
    invoke-virtual {v0}, Lehc;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 510
    sget-object p1, Leii;->d:Leii;

    .line 512
    new-instance p2, Lehq;

    invoke-direct {p2}, Lehq;-><init>()V

    .line 532
    :cond_0
    iget-object v0, p0, Lio/grpc/internal/k$a;->c:Lio/grpc/internal/k;

    .line 3076
    iget-object v0, v0, Lio/grpc/internal/k;->b:Ljava/util/concurrent/Executor;

    new-instance v1, Lio/grpc/internal/p;

    invoke-direct {v1, p0, p1, p2}, Lio/grpc/internal/p;-><init>(Lio/grpc/internal/k$a;Leii;Lehq;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 533
    return-void
.end method
