.class public final Lio/grpc/internal/bt;
.super Legp;
.source "PG"

# interfaces
.implements Lio/grpc/internal/dh;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/grpc/internal/bt$b;,
        Lio/grpc/internal/bt$c;,
        Lio/grpc/internal/bt$a;
    }
.end annotation


# static fields
.field private static D:Ljava/util/regex/Pattern;

.field public static final a:Ljava/util/logging/Logger;

.field public static final b:J

.field public static final c:Lio/grpc/internal/s;

.field public static final d:Lio/grpc/internal/s;


# instance fields
.field public A:Lio/grpc/internal/bt$a;

.field public B:Z

.field public final C:Lio/grpc/internal/k$b;

.field private E:Lehn;

.field private F:Z

.field private G:Ldve;

.field private H:J

.field private I:Ljava/util/HashSet;

.field private J:Leip;

.field public final e:Ljava/lang/String;

.field public final f:Lehy;

.field public final g:Legj;

.field public final h:Lio/grpc/internal/u;

.field public final i:Ljava/util/concurrent/Executor;

.field public final j:Ljava/lang/Object;

.field public final k:Lio/grpc/internal/bs;

.field public final l:Lehf;

.field public final m:Legz;

.field public final n:Ldyp;

.field public o:Ljava/util/concurrent/ScheduledExecutorService;

.field public final p:Lio/grpc/internal/h;

.field public final q:Legp;

.field public final r:Ljava/lang/String;

.field public s:Lehx;

.field public volatile t:Lehm;

.field public u:Lehm;

.field public final v:Ljava/util/concurrent/ConcurrentMap;

.field public final w:Ljava/util/HashSet;

.field public final x:Ljava/util/HashSet;

.field public final y:Lio/grpc/internal/bm;

.field public z:Ljava/util/concurrent/ScheduledFuture;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 87
    const-class v0, Lio/grpc/internal/bt;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lio/grpc/internal/bt;->a:Ljava/util/logging/Logger;

    .line 93
    const-string v0, "[a-zA-Z][a-zA-Z0-9+.-]*:/.*"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lio/grpc/internal/bt;->D:Ljava/util/regex/Pattern;

    .line 116
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lio/grpc/internal/bt;->b:J

    .line 118
    new-instance v0, Lio/grpc/internal/ba;

    sget-object v1, Leii;->h:Leii;

    const-string v2, "Channel is shutdown"

    .line 119
    invoke-virtual {v1, v2}, Leii;->a(Ljava/lang/String;)Leii;

    move-result-object v1

    invoke-direct {v0, v1}, Lio/grpc/internal/ba;-><init>(Leii;)V

    sput-object v0, Lio/grpc/internal/bt;->c:Lio/grpc/internal/s;

    .line 122
    new-instance v0, Lio/grpc/internal/ba;

    sget-object v1, Leii;->g:Leii;

    const-string v2, "Channel is in idle mode"

    .line 123
    invoke-virtual {v1, v2}, Leii;->a(Ljava/lang/String;)Leii;

    move-result-object v1

    invoke-direct {v0, v1}, Lio/grpc/internal/ba;-><init>(Leii;)V

    sput-object v0, Lio/grpc/internal/bt;->d:Lio/grpc/internal/s;

    .line 122
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lio/grpc/internal/h;Lehy;Legj;Lehn;Lio/grpc/internal/u;Lehf;Legz;Lio/grpc/internal/cw;Ldve;JLjava/util/concurrent/Executor;Ljava/lang/String;Ljava/util/List;Ldyp;)V
    .locals 11

    .prologue
    .line 382
    const/4 v2, 0x0

    invoke-direct {p0, v2}, Legp;-><init>(B)V

    .line 132
    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, p0, Lio/grpc/internal/bt;->j:Ljava/lang/Object;

    .line 133
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lio/grpc/internal/bs;->a(Ljava/lang/String;)Lio/grpc/internal/bs;

    move-result-object v2

    iput-object v2, p0, Lio/grpc/internal/bt;->k:Lio/grpc/internal/bs;

    .line 175
    new-instance v2, Ljava/util/concurrent/ConcurrentHashMap;

    const/16 v3, 0x10

    const/high16 v4, 0x3f400000    # 0.75f

    const/4 v5, 0x1

    invoke-direct {v2, v3, v4, v5}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    iput-object v2, p0, Lio/grpc/internal/bt;->v:Ljava/util/concurrent/ConcurrentMap;

    .line 182
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    iput-object v2, p0, Lio/grpc/internal/bt;->w:Ljava/util/HashSet;

    .line 185
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    iput-object v2, p0, Lio/grpc/internal/bt;->x:Ljava/util/HashSet;

    .line 189
    new-instance v2, Lio/grpc/internal/bu;

    invoke-direct {v2, p0}, Lio/grpc/internal/bu;-><init>(Lio/grpc/internal/bt;)V

    iput-object v2, p0, Lio/grpc/internal/bt;->y:Lio/grpc/internal/bm;

    .line 349
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    iput-object v2, p0, Lio/grpc/internal/bt;->I:Ljava/util/HashSet;

    .line 360
    new-instance v2, Lio/grpc/internal/bw;

    invoke-direct {v2, p0}, Lio/grpc/internal/bw;-><init>(Lio/grpc/internal/bt;)V

    iput-object v2, p0, Lio/grpc/internal/bt;->C:Lio/grpc/internal/k$b;

    .line 660
    new-instance v2, Lio/grpc/internal/bx;

    invoke-direct {v2, p0}, Lio/grpc/internal/bx;-><init>(Lio/grpc/internal/bt;)V

    iput-object v2, p0, Lio/grpc/internal/bt;->J:Leip;

    .line 383
    const-string v2, "target"

    invoke-static {p1, v2}, Lar;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iput-object v2, p0, Lio/grpc/internal/bt;->e:Ljava/lang/String;

    .line 384
    const-string v2, "nameResolverFactory"

    invoke-static {p3, v2}, Lar;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lehy;

    iput-object v2, p0, Lio/grpc/internal/bt;->f:Lehy;

    .line 385
    const-string v2, "nameResolverParams"

    invoke-static {p4, v2}, Lar;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Legj;

    iput-object v2, p0, Lio/grpc/internal/bt;->g:Legj;

    .line 386
    invoke-static {p1, p3, p4}, Lio/grpc/internal/bt;->a(Ljava/lang/String;Lehy;Legj;)Lehx;

    move-result-object v2

    iput-object v2, p0, Lio/grpc/internal/bt;->s:Lehx;

    .line 387
    const-string v2, "loadBalancerFactory"

    move-object/from16 v0, p5

    invoke-static {v0, v2}, Lar;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lehn;

    iput-object v2, p0, Lio/grpc/internal/bt;->E:Lehn;

    .line 388
    if-nez p13, :cond_1

    .line 389
    const/4 v2, 0x1

    iput-boolean v2, p0, Lio/grpc/internal/bt;->F:Z

    .line 390
    sget-object v2, Lio/grpc/internal/bd;->g:Lio/grpc/internal/cw;

    .line 1091
    sget-object v3, Lio/grpc/internal/ct;->a:Lio/grpc/internal/ct;

    invoke-virtual {v3, v2}, Lio/grpc/internal/ct;->a(Lio/grpc/internal/cw;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/Executor;

    iput-object v2, p0, Lio/grpc/internal/bt;->i:Ljava/util/concurrent/Executor;

    .line 395
    :goto_0
    iput-object p2, p0, Lio/grpc/internal/bt;->p:Lio/grpc/internal/h;

    .line 396
    new-instance v2, Lio/grpc/internal/i;

    iget-object v3, p0, Lio/grpc/internal/bt;->i:Ljava/util/concurrent/Executor;

    move-object/from16 v0, p6

    invoke-direct {v2, v0, v3}, Lio/grpc/internal/i;-><init>(Lio/grpc/internal/u;Ljava/util/concurrent/Executor;)V

    iput-object v2, p0, Lio/grpc/internal/bt;->h:Lio/grpc/internal/u;

    .line 398
    new-instance v2, Lio/grpc/internal/bt$c;

    .line 2609
    invoke-direct {v2, p0}, Lio/grpc/internal/bt$c;-><init>(Lio/grpc/internal/bt;)V

    move-object/from16 v0, p15

    invoke-static {v2, v0}, Legt;->a(Legp;Ljava/util/List;)Legp;

    move-result-object v2

    iput-object v2, p0, Lio/grpc/internal/bt;->q:Legp;

    .line 3091
    sget-object v2, Lio/grpc/internal/ct;->a:Lio/grpc/internal/ct;

    move-object/from16 v0, p9

    invoke-virtual {v2, v0}, Lio/grpc/internal/ct;->a(Lio/grpc/internal/cw;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/ScheduledExecutorService;

    iput-object v2, p0, Lio/grpc/internal/bt;->o:Ljava/util/concurrent/ScheduledExecutorService;

    .line 401
    const-string v2, "stopwatchSupplier"

    move-object/from16 v0, p10

    invoke-static {v0, v2}, Lar;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldve;

    iput-object v2, p0, Lio/grpc/internal/bt;->G:Ldve;

    .line 402
    const-wide/16 v2, -0x1

    cmp-long v2, p11, v2

    if-nez v2, :cond_2

    .line 403
    move-wide/from16 v0, p11

    iput-wide v0, p0, Lio/grpc/internal/bt;->H:J

    .line 411
    :goto_1
    move-object/from16 v0, p7

    iput-object v0, p0, Lio/grpc/internal/bt;->l:Lehf;

    .line 412
    move-object/from16 v0, p8

    iput-object v0, p0, Lio/grpc/internal/bt;->m:Legz;

    .line 413
    move-object/from16 v0, p14

    iput-object v0, p0, Lio/grpc/internal/bt;->r:Ljava/lang/String;

    .line 414
    const-string v2, "censusFactory"

    move-object/from16 v0, p16

    invoke-static {v0, v2}, Lar;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldyp;

    iput-object v2, p0, Lio/grpc/internal/bt;->n:Ldyp;

    .line 416
    sget-object v2, Lio/grpc/internal/bt;->a:Ljava/util/logging/Logger;

    sget-object v3, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    invoke-virtual {v2, v3}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 417
    sget-object v2, Lio/grpc/internal/bt;->a:Ljava/util/logging/Logger;

    sget-object v3, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    const-string v4, "io.grpc.internal.ManagedChannelImpl"

    const-string v5, "<init>"

    const-string v6, "[{0}] Created with target {1}"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    .line 4750
    iget-object v9, p0, Lio/grpc/internal/bt;->k:Lio/grpc/internal/bs;

    aput-object v9, v7, v8

    const/4 v8, 0x1

    aput-object p1, v7, v8

    invoke-virtual/range {v2 .. v7}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 419
    :cond_0
    return-void

    .line 392
    :cond_1
    const/4 v2, 0x0

    iput-boolean v2, p0, Lio/grpc/internal/bt;->F:Z

    .line 393
    move-object/from16 v0, p13

    iput-object v0, p0, Lio/grpc/internal/bt;->i:Ljava/util/concurrent/Executor;

    goto :goto_0

    .line 405
    :cond_2
    sget-wide v2, Lio/grpc/internal/bt;->b:J

    cmp-long v2, p11, v2

    if-ltz v2, :cond_3

    const/4 v2, 0x1

    :goto_2
    const-string v3, "invalid idleTimeoutMillis %s"

    move-wide/from16 v0, p11

    invoke-static {v2, v3, v0, v1}, Lar;->a(ZLjava/lang/String;J)V

    .line 409
    sget-wide v2, Lio/grpc/internal/bt;->b:J

    sub-long v2, p11, v2

    iput-wide v2, p0, Lio/grpc/internal/bt;->H:J

    goto :goto_1

    .line 405
    :cond_3
    const/4 v2, 0x0

    goto :goto_2
.end method

.method static synthetic a(Lio/grpc/internal/bt;)Ldve;
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lio/grpc/internal/bt;->G:Ldve;

    return-object v0
.end method

.method static a(Ljava/lang/String;Lehy;Legj;)Lehx;
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 426
    .line 427
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 429
    :try_start_0
    new-instance v0, Ljava/net/URI;

    invoke-direct {v0, p0}, Ljava/net/URI;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    .line 437
    :goto_0
    if-eqz v0, :cond_1

    .line 438
    invoke-virtual {p1, v0, p2}, Lehy;->a(Ljava/net/URI;Legj;)Lehx;

    move-result-object v0

    .line 439
    if-eqz v0, :cond_1

    .line 459
    :cond_0
    return-object v0

    .line 433
    :catch_0
    move-exception v0

    .line 435
    invoke-virtual {v0}, Ljava/net/URISyntaxException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v0, v1

    goto :goto_0

    .line 447
    :cond_1
    sget-object v0, Lio/grpc/internal/bt;->D:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-nez v0, :cond_2

    .line 451
    :try_start_1
    new-instance v1, Ljava/net/URI;

    invoke-virtual {p1}, Lehy;->a()Ljava/lang/String;

    move-result-object v3

    const-string v4, ""

    const-string v5, "/"

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_3

    invoke-virtual {v5, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    const/4 v5, 0x0

    invoke-direct {v1, v3, v4, v0, v5}, Ljava/net/URI;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/net/URISyntaxException; {:try_start_1 .. :try_end_1} :catch_1

    .line 457
    invoke-virtual {p1, v1, p2}, Lehy;->a(Ljava/net/URI;Legj;)Lehx;

    move-result-object v0

    .line 458
    if-nez v0, :cond_0

    .line 463
    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v3, "cannot find a NameResolver for %s%s"

    const/4 v0, 0x2

    new-array v4, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v4, v0

    const/4 v5, 0x1

    .line 465
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_4

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x3

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, " ("

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ")"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_2
    aput-object v0, v4, v5

    .line 463
    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 451
    :cond_3
    :try_start_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/net/URISyntaxException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    .line 452
    :catch_1
    move-exception v0

    .line 454
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 465
    :cond_4
    const-string v0, ""

    goto :goto_2
.end method

.method private final e()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 330
    iget-object v0, p0, Lio/grpc/internal/bt;->z:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_0

    .line 331
    iget-object v0, p0, Lio/grpc/internal/bt;->z:Ljava/util/concurrent/ScheduledFuture;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 332
    iget-object v0, p0, Lio/grpc/internal/bt;->A:Lio/grpc/internal/bt$a;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lio/grpc/internal/bt$a;->a:Z

    .line 333
    iput-object v2, p0, Lio/grpc/internal/bt;->z:Ljava/util/concurrent/ScheduledFuture;

    .line 334
    iput-object v2, p0, Lio/grpc/internal/bt;->A:Lio/grpc/internal/bt$a;

    .line 336
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lehu;Lego;)Legq;
    .locals 1

    .prologue
    .line 592
    iget-object v0, p0, Lio/grpc/internal/bt;->q:Legp;

    invoke-virtual {v0, p1, p2}, Legp;->a(Lehu;Lego;)Legq;

    move-result-object v0

    return-object v0
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 597
    iget-object v0, p0, Lio/grpc/internal/bt;->q:Legp;

    invoke-virtual {v0}, Legp;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method final c()Lehm;
    .locals 4

    .prologue
    .line 270
    iget-object v1, p0, Lio/grpc/internal/bt;->j:Ljava/lang/Object;

    monitor-enter v1

    .line 274
    :try_start_0
    iget-object v0, p0, Lio/grpc/internal/bt;->y:Lio/grpc/internal/bm;

    invoke-virtual {v0}, Lio/grpc/internal/bm;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 275
    invoke-direct {p0}, Lio/grpc/internal/bt;->e()V

    .line 282
    :goto_0
    iget-object v0, p0, Lio/grpc/internal/bt;->u:Lehm;

    if-eqz v0, :cond_0

    .line 284
    iget-object v0, p0, Lio/grpc/internal/bt;->u:Lehm;

    iput-object v0, p0, Lio/grpc/internal/bt;->t:Lehm;

    .line 285
    const/4 v0, 0x0

    iput-object v0, p0, Lio/grpc/internal/bt;->u:Lehm;

    .line 287
    :cond_0
    iget-object v0, p0, Lio/grpc/internal/bt;->t:Lehm;

    if-eqz v0, :cond_2

    .line 288
    iget-object v0, p0, Lio/grpc/internal/bt;->t:Lehm;

    monitor-exit v1

    .line 309
    :goto_1
    return-object v0

    .line 280
    :cond_1
    invoke-virtual {p0}, Lio/grpc/internal/bt;->d()V

    goto :goto_0

    .line 293
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 290
    :cond_2
    :try_start_1
    iget-object v0, p0, Lio/grpc/internal/bt;->E:Lehn;

    iget-object v2, p0, Lio/grpc/internal/bt;->J:Leip;

    invoke-virtual {v0, v2}, Lehn;->a(Leip;)Lehm;

    move-result-object v0

    .line 291
    iput-object v0, p0, Lio/grpc/internal/bt;->t:Lehm;

    .line 292
    iget-object v2, p0, Lio/grpc/internal/bt;->s:Lehx;

    .line 293
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 308
    iget-object v1, p0, Lio/grpc/internal/bt;->o:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v3, Lio/grpc/internal/bv;

    invoke-direct {v3, v0, v2}, Lio/grpc/internal/bv;-><init>(Lehm;Lehx;)V

    invoke-interface {v1, v3}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    goto :goto_1
.end method

.method final d()V
    .locals 5

    .prologue
    .line 340
    iget-wide v0, p0, Lio/grpc/internal/bt;->H:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 347
    :goto_0
    return-void

    .line 343
    :cond_0
    invoke-direct {p0}, Lio/grpc/internal/bt;->e()V

    .line 344
    new-instance v0, Lio/grpc/internal/bt$a;

    .line 1213
    invoke-direct {v0, p0}, Lio/grpc/internal/bt$a;-><init>(Lio/grpc/internal/bt;)V

    iput-object v0, p0, Lio/grpc/internal/bt;->A:Lio/grpc/internal/bt$a;

    .line 345
    iget-object v0, p0, Lio/grpc/internal/bt;->o:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lio/grpc/internal/br;

    iget-object v2, p0, Lio/grpc/internal/bt;->A:Lio/grpc/internal/bt$a;

    invoke-direct {v1, v2}, Lio/grpc/internal/br;-><init>(Ljava/lang/Runnable;)V

    iget-wide v2, p0, Lio/grpc/internal/bt;->H:J

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v1, v2, v3, v4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, p0, Lio/grpc/internal/bt;->z:Ljava/util/concurrent/ScheduledFuture;

    goto :goto_0
.end method

.method public final t_()Lio/grpc/internal/bs;
    .locals 1

    .prologue
    .line 750
    iget-object v0, p0, Lio/grpc/internal/bt;->k:Lio/grpc/internal/bs;

    return-object v0
.end method
