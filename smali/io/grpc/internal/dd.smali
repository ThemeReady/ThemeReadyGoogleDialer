.class final Lio/grpc/internal/dd;
.super Legp;
.source "PG"

# interfaces
.implements Lio/grpc/internal/dh;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/grpc/internal/dd$b;,
        Lio/grpc/internal/dd$c;,
        Lio/grpc/internal/dd$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/util/logging/Logger;

.field private static q:Lio/grpc/internal/s;


# instance fields
.field public final b:Ljava/util/concurrent/CountDownLatch;

.field public final c:Ljava/lang/Object;

.field public final d:Lio/grpc/internal/bs;

.field public final e:Lehi;

.field public final f:Lio/grpc/internal/dd$b;

.field public g:I

.field public h:Lio/grpc/internal/g;

.field public i:Ljava/util/concurrent/ScheduledFuture;

.field public final j:Ljava/util/Collection;

.field public final k:Lio/grpc/internal/bm;

.field public l:Lio/grpc/internal/z;

.field public final m:Lehm;

.field public n:Z

.field public volatile o:Lio/grpc/internal/ca;

.field public final p:Lio/grpc/internal/aa;

.field private r:Ljava/lang/String;

.field private s:Ljava/lang/String;

.field private t:Lio/grpc/internal/h;

.field private u:Lio/grpc/internal/u;

.field private v:Ljava/util/concurrent/ScheduledExecutorService;

.field private w:Ljava/util/concurrent/Executor;

.field private x:Leab;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 70
    const-class v0, Lio/grpc/internal/dd;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lio/grpc/internal/dd;->a:Ljava/util/logging/Logger;

    .line 71
    new-instance v0, Lio/grpc/internal/ba;

    sget-object v1, Leii;->h:Leii;

    const-string v2, "TransportSet is shutdown"

    .line 72
    invoke-virtual {v1, v2}, Leii;->a(Ljava/lang/String;)Leii;

    move-result-object v1

    invoke-direct {v0, v1}, Lio/grpc/internal/ba;-><init>(Leii;)V

    sput-object v0, Lio/grpc/internal/dd;->q:Lio/grpc/internal/s;

    .line 71
    return-void
.end method

.method constructor <init>(Lehi;Ljava/lang/String;Ljava/lang/String;Lehm;Lio/grpc/internal/h;Lio/grpc/internal/u;Ljava/util/concurrent/ScheduledExecutorService;Ldve;Ljava/util/concurrent/Executor;Lio/grpc/internal/dd$b;)V
    .locals 2

    .prologue
    .line 167
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Legp;-><init>(B)V

    .line 74
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lio/grpc/internal/dd;->b:Ljava/util/concurrent/CountDownLatch;

    .line 75
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lio/grpc/internal/dd;->c:Ljava/lang/Object;

    .line 76
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lio/grpc/internal/bs;->a(Ljava/lang/String;)Lio/grpc/internal/bs;

    move-result-object v0

    iput-object v0, p0, Lio/grpc/internal/dd;->d:Lio/grpc/internal/bs;

    .line 110
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lio/grpc/internal/dd;->j:Ljava/util/Collection;

    .line 114
    new-instance v0, Lio/grpc/internal/de;

    invoke-direct {v0, p0}, Lio/grpc/internal/de;-><init>(Lio/grpc/internal/dd;)V

    iput-object v0, p0, Lio/grpc/internal/dd;->k:Lio/grpc/internal/bm;

    .line 160
    new-instance v0, Lio/grpc/internal/aa;

    sget-object v1, Leha;->d:Leha;

    invoke-direct {v0, v1}, Lio/grpc/internal/aa;-><init>(Leha;)V

    iput-object v0, p0, Lio/grpc/internal/dd;->p:Lio/grpc/internal/aa;

    .line 168
    const-string v0, "addressGroup"

    invoke-static {p1, v0}, Lar;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lehi;

    iput-object v0, p0, Lio/grpc/internal/dd;->e:Lehi;

    .line 169
    iput-object p2, p0, Lio/grpc/internal/dd;->r:Ljava/lang/String;

    .line 170
    iput-object p3, p0, Lio/grpc/internal/dd;->s:Ljava/lang/String;

    .line 171
    iput-object p4, p0, Lio/grpc/internal/dd;->m:Lehm;

    .line 172
    iput-object p5, p0, Lio/grpc/internal/dd;->t:Lio/grpc/internal/h;

    .line 173
    iput-object p6, p0, Lio/grpc/internal/dd;->u:Lio/grpc/internal/u;

    .line 174
    iput-object p7, p0, Lio/grpc/internal/dd;->v:Ljava/util/concurrent/ScheduledExecutorService;

    .line 175
    invoke-interface {p8}, Ldve;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leab;

    iput-object v0, p0, Lio/grpc/internal/dd;->x:Leab;

    .line 176
    iput-object p9, p0, Lio/grpc/internal/dd;->w:Ljava/util/concurrent/Executor;

    .line 177
    iput-object p10, p0, Lio/grpc/internal/dd;->f:Lio/grpc/internal/dd$b;

    .line 178
    return-void
.end method


# virtual methods
.method public final a(Lehu;Lego;)Legq;
    .locals 7

    .prologue
    .line 363
    new-instance v0, Lio/grpc/internal/k;

    new-instance v2, Lio/grpc/internal/cr;

    iget-object v1, p0, Lio/grpc/internal/dd;->w:Ljava/util/concurrent/Executor;

    invoke-direct {v2, v1}, Lio/grpc/internal/cr;-><init>(Ljava/util/concurrent/Executor;)V

    sget-object v4, Lio/grpc/internal/cy;->a:Lio/grpc/internal/cy;

    new-instance v5, Lio/grpc/internal/dg;

    invoke-direct {v5, p0}, Lio/grpc/internal/dg;-><init>(Lio/grpc/internal/dd;)V

    iget-object v6, p0, Lio/grpc/internal/dd;->v:Ljava/util/concurrent/ScheduledExecutorService;

    move-object v1, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v6}, Lio/grpc/internal/k;-><init>(Lehu;Ljava/util/concurrent/Executor;Lego;Lio/grpc/internal/cy;Lio/grpc/internal/k$b;Ljava/util/concurrent/ScheduledExecutorService;)V

    return-object v0
.end method

.method final a(Lio/grpc/internal/ad;)Ljava/lang/Runnable;
    .locals 11

    .prologue
    const/4 v7, 0x1

    const/4 v8, 0x0

    .line 216
    iget-object v0, p0, Lio/grpc/internal/dd;->i:Ljava/util/concurrent/ScheduledFuture;

    if-nez v0, :cond_3

    move v0, v7

    :goto_0
    const-string v1, "Should have no reconnectTask scheduled"

    invoke-static {v0, v1}, Lar;->b(ZLjava/lang/Object;)V

    .line 218
    iget v0, p0, Lio/grpc/internal/dd;->g:I

    if-nez v0, :cond_0

    .line 219
    iget-object v0, p0, Lio/grpc/internal/dd;->x:Leab;

    .line 1172
    const-wide/16 v2, 0x0

    iput-wide v2, v0, Leab;->c:J

    .line 1173
    iput-boolean v8, v0, Leab;->b:Z

    .line 1174
    invoke-virtual {v0}, Leab;->a()Leab;

    .line 221
    :cond_0
    iget-object v0, p0, Lio/grpc/internal/dd;->e:Lehi;

    .line 2079
    iget-object v1, v0, Lehi;->a:Ljava/util/List;

    .line 222
    iget v0, p0, Lio/grpc/internal/dd;->g:I

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lio/grpc/internal/dd;->g:I

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ljava/net/SocketAddress;

    .line 223
    iget v0, p0, Lio/grpc/internal/dd;->g:I

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lt v0, v1, :cond_1

    .line 224
    iput v8, p0, Lio/grpc/internal/dd;->g:I

    .line 227
    :cond_1
    iget-object v0, p0, Lio/grpc/internal/dd;->u:Lio/grpc/internal/u;

    iget-object v1, p0, Lio/grpc/internal/dd;->r:Ljava/lang/String;

    iget-object v2, p0, Lio/grpc/internal/dd;->s:Ljava/lang/String;

    .line 228
    invoke-interface {v0, v6, v1, v2}, Lio/grpc/internal/u;->a(Ljava/net/SocketAddress;Ljava/lang/String;Ljava/lang/String;)Lio/grpc/internal/z;

    move-result-object v9

    .line 229
    sget-object v0, Lio/grpc/internal/dd;->a:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 230
    sget-object v0, Lio/grpc/internal/dd;->a:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const-string v2, "io.grpc.internal.TransportSet"

    const-string v3, "startNewTransport"

    const-string v4, "[{0}] Created {1} for {2}"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    .line 3357
    iget-object v10, p0, Lio/grpc/internal/dd;->d:Lio/grpc/internal/bs;

    aput-object v10, v5, v8

    invoke-interface {v9}, Lio/grpc/internal/z;->t_()Lio/grpc/internal/bs;

    move-result-object v8

    aput-object v8, v5, v7

    const/4 v7, 0x2

    aput-object v6, v5, v7

    .line 230
    invoke-virtual/range {v0 .. v5}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 233
    :cond_2
    iput-object v9, p0, Lio/grpc/internal/dd;->l:Lio/grpc/internal/z;

    .line 234
    iget-object v0, p0, Lio/grpc/internal/dd;->j:Ljava/util/Collection;

    invoke-interface {v0, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 235
    new-instance v0, Lio/grpc/internal/dd$c;

    invoke-direct {v0, p0, v9, p1, v6}, Lio/grpc/internal/dd$c;-><init>(Lio/grpc/internal/dd;Lio/grpc/internal/ca;Lio/grpc/internal/ad;Ljava/net/SocketAddress;)V

    invoke-interface {v9, v0}, Lio/grpc/internal/z;->a(Lio/grpc/internal/cb;)Ljava/lang/Runnable;

    move-result-object v0

    return-object v0

    :cond_3
    move v0, v8

    .line 216
    goto :goto_0
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 393
    iget-object v0, p0, Lio/grpc/internal/dd;->r:Ljava/lang/String;

    return-object v0
.end method

.method final a(Lio/grpc/internal/ad;Leii;)V
    .locals 13

    .prologue
    const/4 v6, 0x1

    const/4 v7, 0x0

    .line 249
    .line 1337
    iget-object v1, p1, Lio/grpc/internal/ad;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 1338
    :try_start_0
    iget-boolean v0, p1, Lio/grpc/internal/ad;->e:Z

    if-eqz v0, :cond_0

    .line 1339
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1368
    :goto_0
    iget-object v8, p0, Lio/grpc/internal/dd;->c:Ljava/lang/Object;

    monitor-enter v8

    .line 274
    :try_start_1
    iget-boolean v0, p0, Lio/grpc/internal/dd;->n:Z

    if-eqz v0, :cond_4

    .line 275
    monitor-exit v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 292
    :goto_1
    return-void

    .line 1341
    :cond_0
    :try_start_2
    iget-object v0, p1, Lio/grpc/internal/ad;->f:Leii;

    if-nez v0, :cond_1

    move v0, v6

    :goto_2
    const-string v2, "Error when calling startBackoff: transport is already in backoff period"

    invoke-static {v0, v2}, Lar;->b(ZLjava/lang/Object;)V

    .line 1343
    sget-object v0, Leii;->h:Leii;

    const-string v2, "Channel in TRANSIENT_FAILURE state"

    invoke-virtual {v0, v2}, Leii;->a(Ljava/lang/String;)Leii;

    move-result-object v0

    .line 1344
    invoke-virtual {p2}, Leii;->b()Lein;

    move-result-object v2

    invoke-virtual {v0, v2}, Leii;->b(Ljava/lang/Throwable;)Leii;

    move-result-object v0

    iput-object v0, p1, Lio/grpc/internal/ad;->f:Leii;

    .line 1345
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1346
    iget-object v0, p1, Lio/grpc/internal/ad;->d:Ljava/util/Collection;

    if-eqz v0, :cond_3

    iget-object v0, p1, Lio/grpc/internal/ad;->d:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 1347
    iget-object v0, p1, Lio/grpc/internal/ad;->d:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 1348
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1349
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/grpc/internal/aj;

    .line 2473
    iget-object v4, v0, Lio/grpc/internal/aj;->a:Lego;

    .line 1351
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1352
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    goto :goto_3

    .line 1367
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_1
    move v0, v7

    .line 1341
    goto :goto_2

    .line 1365
    :cond_2
    :try_start_3
    iget-object v0, p1, Lio/grpc/internal/ad;->b:Ljava/util/concurrent/Executor;

    new-instance v3, Lio/grpc/internal/af;

    invoke-direct {v3, v2, p2}, Lio/grpc/internal/af;-><init>(Ljava/util/ArrayList;Leii;)V

    invoke-interface {v0, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 1367
    :cond_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 277
    :cond_4
    :try_start_4
    iget-object v0, p0, Lio/grpc/internal/dd;->p:Lio/grpc/internal/aa;

    sget-object v1, Leha;->c:Leha;

    invoke-virtual {v0, v1}, Lio/grpc/internal/aa;->a(Leha;)V

    .line 278
    iget-object v0, p0, Lio/grpc/internal/dd;->h:Lio/grpc/internal/g;

    if-nez v0, :cond_5

    .line 279
    iget-object v0, p0, Lio/grpc/internal/dd;->t:Lio/grpc/internal/h;

    invoke-virtual {v0}, Lio/grpc/internal/h;->a()Lio/grpc/internal/g;

    move-result-object v0

    iput-object v0, p0, Lio/grpc/internal/dd;->h:Lio/grpc/internal/g;

    .line 281
    :cond_5
    iget-object v0, p0, Lio/grpc/internal/dd;->h:Lio/grpc/internal/g;

    .line 282
    invoke-virtual {v0}, Lio/grpc/internal/g;->a()J

    move-result-wide v0

    iget-object v2, p0, Lio/grpc/internal/dd;->x:Leab;

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v3}, Leab;->a(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v2

    sub-long v10, v0, v2

    .line 283
    sget-object v0, Lio/grpc/internal/dd;->a:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 284
    sget-object v0, Lio/grpc/internal/dd;->a:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const-string v2, "io.grpc.internal.TransportSet"

    const-string v3, "scheduleBackoff"

    const-string v4, "[{0}] Scheduling backoff for {1} ms"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v9, 0x0

    .line 4357
    iget-object v12, p0, Lio/grpc/internal/dd;->d:Lio/grpc/internal/bs;

    aput-object v12, v5, v9

    const/4 v9, 0x1

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    aput-object v12, v5, v9

    .line 284
    invoke-virtual/range {v0 .. v5}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 287
    :cond_6
    iget-object v0, p0, Lio/grpc/internal/dd;->i:Ljava/util/concurrent/ScheduledFuture;

    if-nez v0, :cond_7

    move v0, v6

    :goto_4
    const-string v1, "previous reconnectTask is not done"

    invoke-static {v0, v1}, Lar;->b(ZLjava/lang/Object;)V

    .line 288
    iget-object v0, p0, Lio/grpc/internal/dd;->v:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lio/grpc/internal/br;

    new-instance v2, Lio/grpc/internal/df;

    invoke-direct {v2, p0, p1}, Lio/grpc/internal/df;-><init>(Lio/grpc/internal/dd;Lio/grpc/internal/ad;)V

    invoke-direct {v1, v2}, Lio/grpc/internal/br;-><init>(Ljava/lang/Runnable;)V

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v1, v10, v11, v2}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, p0, Lio/grpc/internal/dd;->i:Ljava/util/concurrent/ScheduledFuture;

    .line 292
    monitor-exit v8

    goto/16 :goto_1

    :catchall_1
    move-exception v0

    monitor-exit v8
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0

    :cond_7
    move v0, v7

    .line 287
    goto :goto_4
.end method

.method final c()Lio/grpc/internal/s;
    .locals 3

    .prologue
    .line 186
    iget-object v0, p0, Lio/grpc/internal/dd;->o:Lio/grpc/internal/ca;

    .line 187
    if-eqz v0, :cond_1

    .line 210
    :cond_0
    :goto_0
    return-object v0

    .line 191
    :cond_1
    iget-object v1, p0, Lio/grpc/internal/dd;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 193
    :try_start_0
    iget-object v0, p0, Lio/grpc/internal/dd;->o:Lio/grpc/internal/ca;

    .line 194
    if-eqz v0, :cond_2

    .line 195
    monitor-exit v1

    goto :goto_0

    .line 206
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 197
    :cond_2
    :try_start_1
    iget-boolean v0, p0, Lio/grpc/internal/dd;->n:Z

    if-eqz v0, :cond_3

    .line 198
    sget-object v0, Lio/grpc/internal/dd;->q:Lio/grpc/internal/s;

    monitor-exit v1

    goto :goto_0

    .line 200
    :cond_3
    iget-object v0, p0, Lio/grpc/internal/dd;->p:Lio/grpc/internal/aa;

    sget-object v2, Leha;->a:Leha;

    invoke-virtual {v0, v2}, Lio/grpc/internal/aa;->a(Leha;)V

    .line 201
    new-instance v0, Lio/grpc/internal/ad;

    iget-object v2, p0, Lio/grpc/internal/dd;->w:Ljava/util/concurrent/Executor;

    invoke-direct {v0, v2}, Lio/grpc/internal/ad;-><init>(Ljava/util/concurrent/Executor;)V

    .line 202
    iget-object v2, p0, Lio/grpc/internal/dd;->j:Ljava/util/Collection;

    invoke-interface {v2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 203
    new-instance v2, Lio/grpc/internal/dd$a;

    invoke-direct {v2, p0, v0}, Lio/grpc/internal/dd$a;-><init>(Lio/grpc/internal/dd;Lio/grpc/internal/ca;)V

    invoke-virtual {v0, v2}, Lio/grpc/internal/ad;->a(Lio/grpc/internal/cb;)Ljava/lang/Runnable;

    .line 204
    iput-object v0, p0, Lio/grpc/internal/dd;->o:Lio/grpc/internal/ca;

    .line 205
    invoke-virtual {p0, v0}, Lio/grpc/internal/dd;->a(Lio/grpc/internal/ad;)Ljava/lang/Runnable;

    move-result-object v2

    .line 206
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 207
    if-eqz v2, :cond_0

    .line 208
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    goto :goto_0
.end method

.method public final d()Legp;
    .locals 11

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x1

    .line 299
    .line 300
    iget-object v8, p0, Lio/grpc/internal/dd;->c:Ljava/lang/Object;

    monitor-enter v8

    .line 301
    :try_start_0
    iget-boolean v0, p0, Lio/grpc/internal/dd;->n:Z

    if-eqz v0, :cond_1

    .line 302
    monitor-exit v8

    .line 327
    :cond_0
    :goto_0
    return-object p0

    .line 304
    :cond_1
    iget-object v0, p0, Lio/grpc/internal/dd;->p:Lio/grpc/internal/aa;

    sget-object v1, Leha;->e:Leha;

    invoke-virtual {v0, v1}, Lio/grpc/internal/aa;->a(Leha;)V

    .line 305
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/grpc/internal/dd;->n:Z

    .line 306
    iget-object v9, p0, Lio/grpc/internal/dd;->o:Lio/grpc/internal/ca;

    .line 307
    iget-object v10, p0, Lio/grpc/internal/dd;->l:Lio/grpc/internal/z;

    .line 308
    const/4 v0, 0x0

    iput-object v0, p0, Lio/grpc/internal/dd;->o:Lio/grpc/internal/ca;

    .line 309
    iget-object v0, p0, Lio/grpc/internal/dd;->j:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 311
    iget-object v0, p0, Lio/grpc/internal/dd;->b:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 312
    sget-object v0, Lio/grpc/internal/dd;->a:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 313
    sget-object v0, Lio/grpc/internal/dd;->a:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const-string v2, "io.grpc.internal.TransportSet"

    const-string v3, "shutdown"

    const-string v4, "[{0}] Terminated in shutdown()"

    .line 1357
    iget-object v5, p0, Lio/grpc/internal/dd;->d:Lio/grpc/internal/bs;

    invoke-virtual/range {v0 .. v5}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 315
    :cond_2
    iget-object v0, p0, Lio/grpc/internal/dd;->i:Ljava/util/concurrent/ScheduledFuture;

    if-nez v0, :cond_3

    move v7, v6

    :cond_3
    const-string v0, "Should have no reconnectTask scheduled"

    invoke-static {v7, v0}, Lar;->b(ZLjava/lang/Object;)V

    move v0, v6

    .line 317
    :goto_1
    monitor-exit v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 318
    if-eqz v9, :cond_4

    .line 319
    invoke-interface {v9}, Lio/grpc/internal/ca;->s_()V

    .line 321
    :cond_4
    if-eqz v10, :cond_5

    .line 322
    invoke-interface {v10}, Lio/grpc/internal/z;->s_()V

    .line 324
    :cond_5
    if-eqz v0, :cond_0

    .line 325
    iget-object v0, p0, Lio/grpc/internal/dd;->f:Lio/grpc/internal/dd$b;

    invoke-virtual {v0, p0}, Lio/grpc/internal/dd$b;->a(Lio/grpc/internal/dd;)V

    goto :goto_0

    .line 317
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_6
    move v0, v7

    goto :goto_1
.end method

.method public final t_()Lio/grpc/internal/bs;
    .locals 1

    .prologue
    .line 357
    iget-object v0, p0, Lio/grpc/internal/dd;->d:Lio/grpc/internal/bs;

    return-object v0
.end method
