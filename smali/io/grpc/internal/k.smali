.class final Lio/grpc/internal/k;
.super Legq;
.source "PG"

# interfaces
.implements Lehb$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/grpc/internal/k$a;,
        Lio/grpc/internal/k$c;,
        Lio/grpc/internal/k$b;
    }
.end annotation


# static fields
.field private static i:Ljava/util/logging/Logger;


# instance fields
.field public final a:Lehu;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Lehb;

.field public final d:Lio/grpc/internal/cy;

.field public e:Lio/grpc/internal/r;

.field public volatile f:Z

.field public g:Lehf;

.field public h:Legz;

.field private volatile j:Ljava/util/concurrent/ScheduledFuture;

.field private k:Z

.field private l:Lego;

.field private m:Z

.field private n:Z

.field private o:Lio/grpc/internal/k$b;

.field private p:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 79
    const-class v0, Lio/grpc/internal/k;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lio/grpc/internal/k;->i:Ljava/util/logging/Logger;

    return-void
.end method

.method constructor <init>(Lehu;Ljava/util/concurrent/Executor;Lego;Lio/grpc/internal/cy;Lio/grpc/internal/k$b;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 2

    .prologue
    .line 100
    invoke-direct {p0}, Legq;-><init>()V

    .line 1067
    sget-object v0, Lehf;->a:Lehf;

    iput-object v0, p0, Lio/grpc/internal/k;->g:Lehf;

    .line 2056
    sget-object v0, Legz;->a:Legz;

    iput-object v0, p0, Lio/grpc/internal/k;->h:Legz;

    .line 101
    iput-object p1, p0, Lio/grpc/internal/k;->a:Lehu;

    .line 105
    invoke-static {}, Ldkc;->ae()Ljava/util/concurrent/Executor;

    move-result-object v0

    if-ne p2, v0, :cond_1

    .line 106
    new-instance v0, Lio/grpc/internal/cq;

    invoke-direct {v0}, Lio/grpc/internal/cq;-><init>()V

    .line 107
    :goto_0
    iput-object v0, p0, Lio/grpc/internal/k;->b:Ljava/util/concurrent/Executor;

    .line 109
    invoke-static {}, Lehb;->a()Lehb;

    move-result-object v0

    iput-object v0, p0, Lio/grpc/internal/k;->c:Lehb;

    .line 110
    const-string v0, "statsTraceCtx"

    invoke-static {p4, v0}, Lar;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/grpc/internal/cy;

    iput-object v0, p0, Lio/grpc/internal/k;->d:Lio/grpc/internal/cy;

    .line 3230
    iget-object v0, p1, Lehu;->a:Lehw;

    sget-object v1, Lehw;->a:Lehw;

    if-eq v0, v1, :cond_0

    .line 4230
    iget-object v0, p1, Lehu;->a:Lehw;

    sget-object v1, Lehw;->b:Lehw;

    if-ne v0, v1, :cond_2

    :cond_0
    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, p0, Lio/grpc/internal/k;->k:Z

    .line 113
    iput-object p3, p0, Lio/grpc/internal/k;->l:Lego;

    .line 114
    iput-object p5, p0, Lio/grpc/internal/k;->o:Lio/grpc/internal/k$b;

    .line 115
    iput-object p6, p0, Lio/grpc/internal/k;->p:Ljava/util/concurrent/ScheduledExecutorService;

    .line 116
    return-void

    .line 107
    :cond_1
    new-instance v0, Lio/grpc/internal/cr;

    invoke-direct {v0, p2}, Lio/grpc/internal/cr;-><init>(Ljava/util/concurrent/Executor;)V

    goto :goto_0

    .line 4230
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 369
    iget-object v0, p0, Lio/grpc/internal/k;->e:Lio/grpc/internal/r;

    if-eqz v0, :cond_1

    move v0, v1

    :goto_0
    const-string v3, "Not started"

    invoke-static {v0, v3}, Lar;->b(ZLjava/lang/Object;)V

    .line 370
    iget-boolean v0, p0, Lio/grpc/internal/k;->m:Z

    if-nez v0, :cond_2

    move v0, v1

    :goto_1
    const-string v3, "call was cancelled"

    invoke-static {v0, v3}, Lar;->b(ZLjava/lang/Object;)V

    .line 371
    iget-boolean v0, p0, Lio/grpc/internal/k;->n:Z

    if-nez v0, :cond_0

    move v2, v1

    :cond_0
    const-string v0, "call already half-closed"

    invoke-static {v2, v0}, Lar;->b(ZLjava/lang/Object;)V

    .line 372
    iput-boolean v1, p0, Lio/grpc/internal/k;->n:Z

    .line 373
    iget-object v0, p0, Lio/grpc/internal/k;->e:Lio/grpc/internal/r;

    invoke-interface {v0}, Lio/grpc/internal/r;->c()V

    .line 374
    return-void

    :cond_1
    move v0, v2

    .line 369
    goto :goto_0

    :cond_2
    move v0, v2

    .line 370
    goto :goto_1
.end method

.method public final a(I)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 334
    iget-object v0, p0, Lio/grpc/internal/k;->e:Lio/grpc/internal/r;

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    const-string v3, "Not started"

    invoke-static {v0, v3}, Lar;->b(ZLjava/lang/Object;)V

    .line 335
    if-ltz p1, :cond_1

    :goto_1
    const-string v0, "Number requested must be non-negative"

    invoke-static {v1, v0}, Lar;->a(ZLjava/lang/Object;)V

    .line 336
    iget-object v0, p0, Lio/grpc/internal/k;->e:Lio/grpc/internal/r;

    invoke-interface {v0, p1}, Lio/grpc/internal/r;->a(I)V

    .line 337
    return-void

    :cond_0
    move v0, v2

    .line 334
    goto :goto_0

    :cond_1
    move v1, v2

    .line 335
    goto :goto_1
.end method

.method public final a(Legr;Lehq;)V
    .locals 11

    .prologue
    const/4 v10, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 161
    iget-object v0, p0, Lio/grpc/internal/k;->e:Lio/grpc/internal/r;

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    const-string v3, "Already started"

    invoke-static {v0, v3}, Lar;->b(ZLjava/lang/Object;)V

    .line 162
    const-string v0, "observer"

    invoke-static {p1, v0}, Lar;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    const-string v0, "headers"

    invoke-static {p2, v0}, Lar;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    iget-object v0, p0, Lio/grpc/internal/k;->c:Lehb;

    invoke-virtual {v0}, Lehb;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 168
    sget-object v0, Lio/grpc/internal/cl;->a:Lio/grpc/internal/cl;

    iput-object v0, p0, Lio/grpc/internal/k;->e:Lio/grpc/internal/r;

    .line 180
    iget-object v0, p0, Lio/grpc/internal/k;->b:Ljava/util/concurrent/Executor;

    new-instance v1, Lio/grpc/internal/l;

    invoke-direct {v1, p0, p1}, Lio/grpc/internal/l;-><init>(Lio/grpc/internal/k;Legr;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 252
    :cond_0
    :goto_1
    return-void

    :cond_1
    move v0, v2

    .line 161
    goto :goto_0

    .line 183
    :cond_2
    iget-object v0, p0, Lio/grpc/internal/k;->l:Lego;

    .line 184
    if-eqz v10, :cond_3

    .line 186
    iget-object v0, p0, Lio/grpc/internal/k;->h:Legz;

    .line 2075
    iget-object v0, v0, Legz;->b:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, v10}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Legy;

    .line 187
    if-nez v0, :cond_4

    .line 188
    sget-object v0, Lio/grpc/internal/cl;->a:Lio/grpc/internal/cl;

    iput-object v0, p0, Lio/grpc/internal/k;->e:Lio/grpc/internal/r;

    .line 204
    iget-object v0, p0, Lio/grpc/internal/k;->b:Ljava/util/concurrent/Executor;

    new-instance v1, Lio/grpc/internal/m;

    invoke-direct {v1, p0, p1, v10}, Lio/grpc/internal/m;-><init>(Lio/grpc/internal/k;Legr;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_1

    .line 208
    :cond_3
    sget-object v0, Legx;->a:Legy;

    .line 211
    :cond_4
    iget-object v3, p0, Lio/grpc/internal/k;->g:Lehf;

    iget-object v4, p0, Lio/grpc/internal/k;->d:Lio/grpc/internal/cy;

    .line 3146
    sget-object v5, Lio/grpc/internal/bd;->c:Lehq$e;

    invoke-virtual {p2, v5}, Lehq;->b(Lehq$e;)V

    .line 3147
    sget-object v5, Legx;->a:Legy;

    if-eq v0, v5, :cond_5

    .line 3148
    sget-object v5, Lio/grpc/internal/bd;->c:Lehq$e;

    invoke-interface {v0}, Legy;->a()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p2, v5, v6}, Lehq;->a(Lehq$e;Ljava/lang/Object;)V

    .line 3151
    :cond_5
    sget-object v5, Lio/grpc/internal/bd;->d:Lehq$e;

    invoke-virtual {p2, v5}, Lehq;->b(Lehq$e;)V

    .line 4120
    iget-object v3, v3, Lehf;->c:Ljava/lang/String;

    .line 3153
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_6

    .line 3154
    sget-object v5, Lio/grpc/internal/bd;->d:Lehq$e;

    invoke-virtual {p2, v5, v3}, Lehq;->a(Lehq$e;Ljava/lang/Object;)V

    .line 5135
    :cond_6
    iget-object v3, v4, Lio/grpc/internal/cy;->e:Lehq$e;

    invoke-virtual {p2, v3}, Lehq;->b(Lehq$e;)V

    .line 5136
    iget-object v3, v4, Lio/grpc/internal/cy;->e:Lehq$e;

    iget-object v4, v4, Lio/grpc/internal/cy;->b:Ldyn;

    invoke-virtual {p2, v3, v4}, Lehq;->a(Lehq$e;Ljava/lang/Object;)V

    .line 3157
    invoke-virtual {p0}, Lio/grpc/internal/k;->c()Lehc;

    move-result-object v4

    .line 214
    if-eqz v4, :cond_9

    invoke-virtual {v4}, Lehc;->a()Z

    move-result v3

    if-eqz v3, :cond_9

    move v3, v1

    .line 215
    :goto_2
    if-nez v3, :cond_c

    .line 216
    iget-object v3, p0, Lio/grpc/internal/k;->l:Lego;

    .line 6177
    iget-object v3, p0, Lio/grpc/internal/k;->c:Lehb;

    .line 217
    invoke-virtual {v3}, Lehb;->e()Lehc;

    move-result-object v3

    .line 7259
    sget-object v5, Lio/grpc/internal/bd;->b:Lehq$e;

    invoke-virtual {p2, v5}, Lehq;->b(Lehq$e;)V

    .line 7261
    if-eqz v4, :cond_7

    .line 7265
    const-wide/16 v6, 0x0

    sget-object v5, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v4, v5}, Lehc;->a(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v8

    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    .line 7266
    sget-object v5, Lio/grpc/internal/bd;->b:Lehq$e;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {p2, v5, v8}, Lehq;->a(Lehq$e;Ljava/lang/Object;)V

    .line 8275
    sget-object v5, Lio/grpc/internal/k;->i:Ljava/util/logging/Logger;

    sget-object v8, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    invoke-virtual {v5, v8}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v5

    if-eqz v5, :cond_7

    if-eq v3, v4, :cond_a

    .line 8290
    :cond_7
    :goto_3
    iget-object v1, p0, Lio/grpc/internal/k;->o:Lio/grpc/internal/k$b;

    iget-object v2, p0, Lio/grpc/internal/k;->l:Lego;

    invoke-interface {v1, v2}, Lio/grpc/internal/k$b;->a(Lego;)Lio/grpc/internal/s;

    move-result-object v1

    .line 219
    iget-object v2, p0, Lio/grpc/internal/k;->c:Lehb;

    invoke-virtual {v2}, Lehb;->b()Lehb;

    move-result-object v2

    .line 221
    :try_start_0
    iget-object v3, p0, Lio/grpc/internal/k;->a:Lehu;

    iget-object v5, p0, Lio/grpc/internal/k;->l:Lego;

    iget-object v6, p0, Lio/grpc/internal/k;->d:Lio/grpc/internal/cy;

    invoke-interface {v1, v3, p2, v5, v6}, Lio/grpc/internal/s;->a(Lehu;Lehq;Lego;Lio/grpc/internal/cy;)Lio/grpc/internal/r;

    move-result-object v1

    iput-object v1, p0, Lio/grpc/internal/k;->e:Lio/grpc/internal/r;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 223
    iget-object v1, p0, Lio/grpc/internal/k;->c:Lehb;

    invoke-virtual {v1, v2}, Lehb;->a(Lehb;)V

    .line 229
    :goto_4
    iget-object v1, p0, Lio/grpc/internal/k;->l:Lego;

    .line 232
    iget-object v1, p0, Lio/grpc/internal/k;->e:Lio/grpc/internal/r;

    invoke-interface {v1, v0}, Lio/grpc/internal/r;->a(Legy;)V

    .line 233
    iget-object v0, p0, Lio/grpc/internal/k;->e:Lio/grpc/internal/r;

    new-instance v1, Lio/grpc/internal/k$a;

    invoke-direct {v1, p0, p1}, Lio/grpc/internal/k$a;-><init>(Lio/grpc/internal/k;Legr;)V

    invoke-interface {v0, v1}, Lio/grpc/internal/r;->a(Lio/grpc/internal/db;)V

    .line 239
    iget-object v0, p0, Lio/grpc/internal/k;->c:Lehb;

    invoke-static {}, Ldkc;->ae()Ljava/util/concurrent/Executor;

    move-result-object v0

    .line 11435
    const-string v1, "cancellationListener"

    invoke-static {p0, v1}, Lehb;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11436
    const-string v1, "executor"

    invoke-static {v0, v1}, Lehb;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11437
    if-eqz v4, :cond_8

    iget-object v0, p0, Lio/grpc/internal/k;->c:Lehb;

    .line 242
    invoke-virtual {v0}, Lehb;->e()Lehc;

    move-result-object v0

    if-eq v0, v4, :cond_8

    .line 12310
    iget-object v0, p0, Lio/grpc/internal/k;->p:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lio/grpc/internal/br;

    new-instance v2, Lio/grpc/internal/k$c;

    .line 13300
    invoke-direct {v2, p0}, Lio/grpc/internal/k$c;-><init>(Lio/grpc/internal/k;)V

    invoke-direct {v1, v2}, Lio/grpc/internal/br;-><init>(Ljava/lang/Runnable;)V

    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 12311
    invoke-virtual {v4, v2}, Lehc;->a(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v2

    sget-object v4, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 12310
    invoke-interface {v0, v1, v2, v3, v4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, p0, Lio/grpc/internal/k;->j:Ljava/util/concurrent/ScheduledFuture;

    .line 245
    :cond_8
    iget-boolean v0, p0, Lio/grpc/internal/k;->f:Z

    if-eqz v0, :cond_0

    .line 250
    invoke-virtual {p0}, Lio/grpc/internal/k;->b()V

    goto/16 :goto_1

    :cond_9
    move v3, v2

    .line 214
    goto/16 :goto_2

    .line 8279
    :cond_a
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 8280
    const-string v5, "Call timeout set to \'%d\' ns, due to context deadline."

    new-array v8, v1, [Ljava/lang/Object;

    .line 8281
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v8, v2

    .line 8280
    invoke-static {v5, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8282
    if-nez v10, :cond_b

    .line 8283
    const-string v1, " Explicit call timeout was not set."

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8289
    :goto_5
    sget-object v1, Lio/grpc/internal/k;->i:Ljava/util/logging/Logger;

    sget-object v2, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    const-string v5, "io.grpc.internal.ClientCallImpl"

    const-string v6, "logIfContextNarrowedTimeout"

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v5, v6, v3}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    .line 8285
    :cond_b
    sget-object v5, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v10, v5}, Lehc;->a(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v6

    .line 8286
    const-string v5, " Explicit call timeout was \'%d\' ns."

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v1, v2

    invoke-static {v5, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_5

    .line 223
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lio/grpc/internal/k;->c:Lehb;

    invoke-virtual {v1, v2}, Lehb;->a(Lehb;)V

    throw v0

    .line 226
    :cond_c
    new-instance v1, Lio/grpc/internal/az;

    sget-object v2, Leii;->d:Leii;

    invoke-direct {v1, v2}, Lio/grpc/internal/az;-><init>(Leii;)V

    iput-object v1, p0, Lio/grpc/internal/k;->e:Lio/grpc/internal/r;

    goto/16 :goto_4
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 378
    iget-object v0, p0, Lio/grpc/internal/k;->e:Lio/grpc/internal/r;

    if-eqz v0, :cond_1

    move v0, v1

    :goto_0
    const-string v3, "Not started"

    invoke-static {v0, v3}, Lar;->b(ZLjava/lang/Object;)V

    .line 379
    iget-boolean v0, p0, Lio/grpc/internal/k;->m:Z

    if-nez v0, :cond_2

    move v0, v1

    :goto_1
    const-string v3, "call was cancelled"

    invoke-static {v0, v3}, Lar;->b(ZLjava/lang/Object;)V

    .line 380
    iget-boolean v0, p0, Lio/grpc/internal/k;->n:Z

    if-nez v0, :cond_3

    :goto_2
    const-string v0, "call was half-closed"

    invoke-static {v1, v0}, Lar;->b(ZLjava/lang/Object;)V

    .line 383
    :try_start_0
    iget-object v0, p0, Lio/grpc/internal/k;->a:Lehu;

    .line 1257
    iget-object v0, v0, Lehu;->c:Lehv;

    invoke-interface {v0, p1}, Lehv;->a(Ljava/lang/Object;)Ljava/io/InputStream;

    move-result-object v0

    .line 384
    iget-object v1, p0, Lio/grpc/internal/k;->e:Lio/grpc/internal/r;

    invoke-interface {v1, v0}, Lio/grpc/internal/r;->b(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 392
    iget-boolean v0, p0, Lio/grpc/internal/k;->k:Z

    if-nez v0, :cond_0

    .line 393
    iget-object v0, p0, Lio/grpc/internal/k;->e:Lio/grpc/internal/r;

    invoke-interface {v0}, Lio/grpc/internal/r;->h()V

    .line 395
    :cond_0
    :goto_3
    return-void

    :cond_1
    move v0, v2

    .line 378
    goto :goto_0

    :cond_2
    move v0, v2

    .line 379
    goto :goto_1

    :cond_3
    move v1, v2

    .line 380
    goto :goto_2

    .line 385
    :catch_0
    move-exception v0

    .line 386
    iget-object v1, p0, Lio/grpc/internal/k;->e:Lio/grpc/internal/r;

    sget-object v2, Leii;->b:Leii;

    invoke-virtual {v2, v0}, Leii;->b(Ljava/lang/Throwable;)Leii;

    move-result-object v0

    const-string v2, "Failed to stream message"

    invoke-virtual {v0, v2}, Leii;->a(Ljava/lang/String;)Leii;

    move-result-object v0

    invoke-interface {v1, v0}, Lio/grpc/internal/r;->a(Leii;)V

    goto :goto_3
.end method

.method public final a(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 6

    .prologue
    .line 341
    if-nez p1, :cond_0

    if-nez p2, :cond_0

    .line 342
    new-instance v5, Ljava/util/concurrent/CancellationException;

    const-string v0, "Cancelled without a message or cause"

    invoke-direct {v5, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 343
    sget-object v0, Lio/grpc/internal/k;->i:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v2, "io.grpc.internal.ClientCallImpl"

    const-string v3, "cancel"

    const-string v4, "Cancelling without a message or cause is suboptimal"

    invoke-virtual/range {v0 .. v5}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object p2, v5

    .line 345
    :cond_0
    iget-boolean v0, p0, Lio/grpc/internal/k;->m:Z

    if-eqz v0, :cond_1

    .line 364
    :goto_0
    return-void

    .line 348
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/grpc/internal/k;->m:Z

    .line 352
    :try_start_0
    iget-object v0, p0, Lio/grpc/internal/k;->e:Lio/grpc/internal/r;

    if-eqz v0, :cond_4

    .line 353
    sget-object v0, Leii;->b:Leii;

    .line 354
    if-eqz p1, :cond_2

    .line 355
    invoke-virtual {v0, p1}, Leii;->a(Ljava/lang/String;)Leii;

    move-result-object v0

    .line 357
    :cond_2
    if-eqz p2, :cond_3

    .line 358
    invoke-virtual {v0, p2}, Leii;->b(Ljava/lang/Throwable;)Leii;

    move-result-object v0

    .line 360
    :cond_3
    iget-object v1, p0, Lio/grpc/internal/k;->e:Lio/grpc/internal/r;

    invoke-interface {v1, v0}, Lio/grpc/internal/r;->a(Leii;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 363
    :cond_4
    invoke-virtual {p0}, Lio/grpc/internal/k;->b()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lio/grpc/internal/k;->b()V

    throw v0
.end method

.method final b()V
    .locals 2

    .prologue
    .line 293
    iget-object v0, p0, Lio/grpc/internal/k;->c:Lehb;

    .line 1462
    iget-object v0, p0, Lio/grpc/internal/k;->j:Ljava/util/concurrent/ScheduledFuture;

    .line 295
    if-eqz v0, :cond_0

    .line 296
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 298
    :cond_0
    return-void
.end method

.method final c()Lehc;
    .locals 6

    .prologue
    .line 318
    iget-object v0, p0, Lio/grpc/internal/k;->l:Lego;

    .line 1177
    const/4 v1, 0x0

    iget-object v0, p0, Lio/grpc/internal/k;->c:Lehb;

    invoke-virtual {v0}, Lehb;->e()Lehc;

    move-result-object v0

    .line 2323
    if-nez v1, :cond_1

    .line 4100
    :cond_0
    :goto_0
    return-object v0

    .line 2326
    :cond_1
    if-nez v0, :cond_2

    move-object v0, v1

    .line 2327
    goto :goto_0

    .line 4100
    :cond_2
    iget-wide v2, v1, Lehc;->a:J

    iget-wide v4, v0, Lehc;->a:J

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-gez v2, :cond_3

    const/4 v2, 0x1

    :goto_1
    if-eqz v2, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    goto :goto_1
.end method
