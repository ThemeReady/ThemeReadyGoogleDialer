.class public final Lbpn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbpl;
.implements Lcbj;
.implements Ljava/lang/Comparable;
.implements Ljava/lang/Runnable;


# instance fields
.field private A:Ljava/lang/Object;

.field private B:Lbnv;

.field private C:Lbol;

.field private volatile D:Z

.field public final a:Lbpm;

.field public final b:Lbpq;

.field public final c:Lbpp;

.field public final d:Lbpr;

.field public e:Lbmy;

.field public f:Lboc;

.field public g:Lbmz;

.field public h:Lbqo;

.field public i:I

.field public j:I

.field public k:Lbpw;

.field public l:Lbog;

.field public m:Lbpo;

.field public n:I

.field public o:Lbps;

.field public p:Z

.field public q:Lboc;

.field public volatile r:Lbpk;

.field public volatile s:Z

.field private t:Ljava/util/List;

.field private u:Lcbl;

.field private v:Llf;

.field private w:Lbpt;

.field private x:J

.field private y:Ljava/lang/Thread;

.field private z:Lboc;


# direct methods
.method constructor <init>(Lbpq;Llf;)V
    .locals 1

    .prologue
    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    new-instance v0, Lbpm;

    invoke-direct {v0}, Lbpm;-><init>()V

    iput-object v0, p0, Lbpn;->a:Lbpm;

    .line 41
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbpn;->t:Ljava/util/List;

    .line 1018
    new-instance v0, Lcbm;

    invoke-direct {v0}, Lcbm;-><init>()V

    iput-object v0, p0, Lbpn;->u:Lcbl;

    .line 45
    new-instance v0, Lbpp;

    invoke-direct {v0}, Lbpp;-><init>()V

    iput-object v0, p0, Lbpn;->c:Lbpp;

    .line 46
    new-instance v0, Lbpr;

    invoke-direct {v0}, Lbpr;-><init>()V

    iput-object v0, p0, Lbpn;->d:Lbpr;

    .line 75
    iput-object p1, p0, Lbpn;->b:Lbpq;

    .line 76
    iput-object p2, p0, Lbpn;->v:Llf;

    .line 77
    return-void
.end method

.method private final a(Lbol;Ljava/lang/Object;Lbnv;)Lbqy;
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 420
    if-nez p2, :cond_0

    .line 421
    invoke-interface {p1}, Lbol;->a()V

    .line 428
    :goto_0
    return-object v0

    .line 423
    :cond_0
    :try_start_0
    invoke-static {}, Lcax;->a()J

    move-result-wide v2

    .line 1437
    iget-object v0, p0, Lbpn;->a:Lbpm;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbpm;->b(Ljava/lang/Class;)Lbqv;

    move-result-object v0

    .line 1438
    invoke-direct {p0, p2, p3, v0}, Lbpn;->a(Ljava/lang/Object;Lbnv;Lbqv;)Lbqy;

    move-result-object v0

    .line 425
    const-string v1, "DecodeJob"

    const/4 v4, 0x2

    invoke-static {v1, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 426
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0xf

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Decoded result "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 2453
    const/4 v4, 0x0

    invoke-direct {p0, v1, v2, v3, v4}, Lbpn;->a(Ljava/lang/String;JLjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 430
    :cond_1
    invoke-interface {p1}, Lbol;->a()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-interface {p1}, Lbol;->a()V

    throw v0
.end method

.method private final a(Ljava/lang/Object;Lbnv;Lbqv;)Lbqy;
    .locals 6

    .prologue
    .line 443
    iget-object v0, p0, Lbpn;->e:Lbmy;

    .line 1062
    iget-object v0, v0, Lbmy;->a:Lbna;

    .line 2221
    iget-object v0, v0, Lbna;->c:Lbop;

    invoke-virtual {v0, p1}, Lbop;->a(Ljava/lang/Object;)Lbon;

    move-result-object v1

    .line 445
    :try_start_0
    iget-object v2, p0, Lbpn;->l:Lbog;

    iget v3, p0, Lbpn;->i:I

    iget v4, p0, Lbpn;->j:I

    new-instance v5, Lbpv;

    invoke-direct {v5, p0, p2}, Lbpv;-><init>(Lbpn;Lbnv;)V

    move-object v0, p3

    invoke-virtual/range {v0 .. v5}, Lbqv;->a(Lbon;Lbog;IILbpv;)Lbqy;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 448
    invoke-interface {v1}, Lbon;->b()V

    .line 445
    return-object v0

    .line 448
    :catchall_0
    move-exception v0

    invoke-interface {v1}, Lbon;->b()V

    throw v0
.end method

.method private final a(Ljava/lang/String;JLjava/lang/String;)V
    .locals 8

    .prologue
    .line 457
    invoke-static {p2, p3}, Lcax;->a(J)D

    move-result-wide v2

    iget-object v0, p0, Lbpn;->h:Lbqo;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    if-eqz p4, :cond_1

    .line 458
    const-string v4, ", "

    invoke-static {p4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 459
    :goto_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x32

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " in "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", load key: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", thread: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 460
    return-void

    .line 458
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string v0, ""

    goto :goto_0
.end method

.method private final d()V
    .locals 1

    .prologue
    .line 151
    iget-object v0, p0, Lbpn;->d:Lbpr;

    invoke-virtual {v0}, Lbpr;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 152
    invoke-virtual {p0}, Lbpn;->a()V

    .line 154
    :cond_0
    return-void
.end method

.method private final e()Lbpk;
    .locals 4

    .prologue
    .line 256
    iget-object v0, p0, Lbpn;->w:Lbpt;

    invoke-virtual {v0}, Lbpt;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 266
    :pswitch_0
    new-instance v0, Ljava/lang/IllegalStateException;

    iget-object v1, p0, Lbpn;->w:Lbpt;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x14

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unrecognized stage: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 258
    :pswitch_1
    new-instance v0, Lbqz;

    iget-object v1, p0, Lbpn;->a:Lbpm;

    invoke-direct {v0, v1, p0}, Lbqz;-><init>(Lbpm;Lbpl;)V

    .line 264
    :goto_0
    return-object v0

    .line 260
    :pswitch_2
    new-instance v0, Lbpi;

    iget-object v1, p0, Lbpn;->a:Lbpm;

    invoke-direct {v0, v1, p0}, Lbpi;-><init>(Lbpm;Lbpl;)V

    goto :goto_0

    .line 262
    :pswitch_3
    new-instance v0, Lbrd;

    iget-object v1, p0, Lbpn;->a:Lbpm;

    invoke-direct {v0, v1, p0}, Lbrd;-><init>(Lbpm;Lbpl;)V

    goto :goto_0

    .line 264
    :pswitch_4
    const/4 v0, 0x0

    goto :goto_0

    .line 256
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method

.method private final f()V
    .locals 3

    .prologue
    .line 271
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iput-object v0, p0, Lbpn;->y:Ljava/lang/Thread;

    .line 272
    invoke-static {}, Lcax;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lbpn;->x:J

    .line 273
    const/4 v0, 0x0

    .line 274
    :cond_0
    iget-boolean v1, p0, Lbpn;->s:Z

    if-nez v1, :cond_2

    iget-object v1, p0, Lbpn;->r:Lbpk;

    if-eqz v1, :cond_2

    iget-object v0, p0, Lbpn;->r:Lbpk;

    .line 275
    invoke-interface {v0}, Lbpk;->a()Z

    move-result v0

    if-nez v0, :cond_2

    .line 276
    iget-object v1, p0, Lbpn;->w:Lbpt;

    invoke-virtual {p0, v1}, Lbpn;->a(Lbpt;)Lbpt;

    move-result-object v1

    iput-object v1, p0, Lbpn;->w:Lbpt;

    .line 277
    invoke-direct {p0}, Lbpn;->e()Lbpk;

    move-result-object v1

    iput-object v1, p0, Lbpn;->r:Lbpk;

    .line 279
    iget-object v1, p0, Lbpn;->w:Lbpt;

    sget-object v2, Lbpt;->d:Lbpt;

    if-ne v1, v2, :cond_0

    .line 280
    invoke-virtual {p0}, Lbpn;->c()V

    .line 291
    :cond_1
    :goto_0
    return-void

    .line 285
    :cond_2
    iget-object v1, p0, Lbpn;->w:Lbpt;

    sget-object v2, Lbpt;->f:Lbpt;

    if-eq v1, v2, :cond_3

    iget-boolean v1, p0, Lbpn;->s:Z

    if-eqz v1, :cond_1

    :cond_3
    if-nez v0, :cond_1

    .line 286
    invoke-direct {p0}, Lbpn;->g()V

    goto :goto_0
.end method

.method private final g()V
    .locals 4

    .prologue
    .line 294
    invoke-direct {p0}, Lbpn;->h()V

    .line 295
    new-instance v0, Lbqs;

    const-string v1, "Failed to load resource"

    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, p0, Lbpn;->t:Ljava/util/List;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-direct {v0, v1, v2}, Lbqs;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 296
    iget-object v1, p0, Lbpn;->m:Lbpo;

    invoke-interface {v1, v0}, Lbpo;->a(Lbqs;)V

    .line 1160
    iget-object v0, p0, Lbpn;->d:Lbpr;

    invoke-virtual {v0}, Lbpr;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1161
    invoke-virtual {p0}, Lbpn;->a()V

    .line 1163
    :cond_0
    return-void
.end method

.method private final h()V
    .locals 2

    .prologue
    .line 306
    iget-object v0, p0, Lbpn;->u:Lcbl;

    invoke-virtual {v0}, Lcbl;->a()V

    .line 307
    iget-boolean v0, p0, Lbpn;->D:Z

    if-eqz v0, :cond_0

    .line 308
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already notified"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 310
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lbpn;->D:Z

    .line 311
    return-void
.end method

.method private final i()V
    .locals 9

    .prologue
    const/4 v2, 0x0

    .line 370
    const-string v0, "DecodeJob"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 371
    const-string v0, "Retrieved data"

    iget-wide v4, p0, Lbpn;->x:J

    iget-object v1, p0, Lbpn;->A:Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lbpn;->q:Lboc;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-object v6, p0, Lbpn;->C:Lbol;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v7, v7, 0x1e

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/2addr v7, v8

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/2addr v7, v8

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "data: "

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v7, ", cache key: "

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ", fetcher: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v4, v5, v1}, Lbpn;->a(Ljava/lang/String;JLjava/lang/String;)V

    .line 378
    :cond_0
    :try_start_0
    iget-object v0, p0, Lbpn;->C:Lbol;

    iget-object v1, p0, Lbpn;->A:Ljava/lang/Object;

    iget-object v3, p0, Lbpn;->B:Lbnv;

    invoke-direct {p0, v0, v1, v3}, Lbpn;->a(Lbol;Ljava/lang/Object;Lbnv;)Lbqy;
    :try_end_0
    .catch Lbqs; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 383
    :goto_0
    if-eqz v1, :cond_5

    .line 384
    iget-object v3, p0, Lbpn;->B:Lbnv;

    .line 2391
    instance-of v0, v1, Lbqu;

    if-eqz v0, :cond_1

    move-object v0, v1

    .line 2392
    check-cast v0, Lbqu;

    invoke-interface {v0}, Lbqu;->e()V

    .line 2397
    :cond_1
    iget-object v0, p0, Lbpn;->c:Lbpp;

    invoke-virtual {v0}, Lbpp;->a()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 2398
    invoke-static {v1}, Lbqw;->a(Lbqy;)Lbqw;

    move-result-object v0

    move-object v1, v0

    .line 3301
    :goto_1
    invoke-direct {p0}, Lbpn;->h()V

    .line 3302
    iget-object v2, p0, Lbpn;->m:Lbpo;

    invoke-interface {v2, v1, v3}, Lbpo;->a(Lbqy;Lbnv;)V

    .line 3303
    sget-object v1, Lbpt;->e:Lbpt;

    iput-object v1, p0, Lbpn;->w:Lbpt;

    .line 2406
    :try_start_1
    iget-object v1, p0, Lbpn;->c:Lbpp;

    invoke-virtual {v1}, Lbpp;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 2407
    iget-object v1, p0, Lbpn;->c:Lbpp;

    iget-object v2, p0, Lbpn;->b:Lbpq;

    iget-object v3, p0, Lbpn;->l:Lbog;

    invoke-virtual {v1, v2, v3}, Lbpp;->a(Lbpq;Lbog;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2410
    :cond_2
    if-eqz v0, :cond_3

    .line 2411
    invoke-virtual {v0}, Lbqw;->e()V

    .line 2413
    :cond_3
    invoke-direct {p0}, Lbpn;->d()V

    .line 388
    :goto_2
    return-void

    .line 379
    :catch_0
    move-exception v0

    .line 380
    iget-object v1, p0, Lbpn;->z:Lboc;

    iget-object v3, p0, Lbpn;->B:Lbnv;

    .line 1041
    invoke-virtual {v0, v1, v3, v2}, Lbqs;->a(Lboc;Lbnv;Ljava/lang/Class;)V

    .line 1042
    iget-object v1, p0, Lbpn;->t:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v1, v2

    goto :goto_0

    .line 2410
    :catchall_0
    move-exception v1

    if-eqz v0, :cond_4

    .line 2411
    invoke-virtual {v0}, Lbqw;->e()V

    .line 2413
    :cond_4
    invoke-direct {p0}, Lbpn;->d()V

    throw v1

    .line 386
    :cond_5
    invoke-direct {p0}, Lbpn;->f()V

    goto :goto_2

    :cond_6
    move-object v0, v2

    goto :goto_1
.end method


# virtual methods
.method public final a(Lbpt;)Lbpt;
    .locals 4

    .prologue
    .line 314
    :goto_0
    invoke-virtual {p1}, Lbpt;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 328
    :pswitch_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x14

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unrecognized stage: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 316
    :pswitch_1
    iget-object v0, p0, Lbpn;->k:Lbpw;

    invoke-virtual {v0}, Lbpw;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 317
    sget-object v0, Lbpt;->b:Lbpt;

    .line 326
    :goto_1
    return-object v0

    .line 317
    :cond_0
    sget-object p1, Lbpt;->b:Lbpt;

    goto :goto_0

    .line 319
    :pswitch_2
    iget-object v0, p0, Lbpn;->k:Lbpw;

    invoke-virtual {v0}, Lbpw;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 320
    sget-object v0, Lbpt;->c:Lbpt;

    goto :goto_1

    :cond_1
    sget-object p1, Lbpt;->c:Lbpt;

    goto :goto_0

    .line 323
    :pswitch_3
    iget-boolean v0, p0, Lbpn;->p:Z

    if-eqz v0, :cond_2

    sget-object v0, Lbpt;->f:Lbpt;

    goto :goto_1

    :cond_2
    sget-object v0, Lbpt;->d:Lbpt;

    goto :goto_1

    .line 326
    :pswitch_4
    sget-object v0, Lbpt;->f:Lbpt;

    goto :goto_1

    .line 314
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method

.method final a()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 166
    iget-object v0, p0, Lbpn;->d:Lbpr;

    invoke-virtual {v0}, Lbpr;->c()V

    .line 167
    iget-object v0, p0, Lbpn;->c:Lbpp;

    .line 1601
    iput-object v2, v0, Lbpp;->a:Lboc;

    .line 1602
    iput-object v2, v0, Lbpp;->b:Lboi;

    .line 1603
    iput-object v2, v0, Lbpp;->c:Lbqw;

    .line 1604
    iget-object v0, p0, Lbpn;->a:Lbpm;

    .line 2078
    iput-object v2, v0, Lbpm;->c:Lbmy;

    .line 2079
    iput-object v2, v0, Lbpm;->d:Ljava/lang/Object;

    .line 2080
    iput-object v2, v0, Lbpm;->n:Lboc;

    .line 2081
    iput-object v2, v0, Lbpm;->g:Ljava/lang/Class;

    .line 2082
    iput-object v2, v0, Lbpm;->k:Ljava/lang/Class;

    .line 2083
    iput-object v2, v0, Lbpm;->i:Lbog;

    .line 2084
    iput-object v2, v0, Lbpm;->o:Lbmz;

    .line 2085
    iput-object v2, v0, Lbpm;->j:Ljava/util/Map;

    .line 2086
    iput-object v2, v0, Lbpm;->p:Lbpw;

    .line 2088
    iget-object v1, v0, Lbpm;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 2089
    iput-boolean v3, v0, Lbpm;->l:Z

    .line 2090
    iget-object v1, v0, Lbpm;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 2091
    iput-boolean v3, v0, Lbpm;->m:Z

    .line 2092
    iput-boolean v3, p0, Lbpn;->D:Z

    .line 170
    iput-object v2, p0, Lbpn;->e:Lbmy;

    .line 171
    iput-object v2, p0, Lbpn;->f:Lboc;

    .line 172
    iput-object v2, p0, Lbpn;->l:Lbog;

    .line 173
    iput-object v2, p0, Lbpn;->g:Lbmz;

    .line 174
    iput-object v2, p0, Lbpn;->h:Lbqo;

    .line 175
    iput-object v2, p0, Lbpn;->m:Lbpo;

    .line 176
    iput-object v2, p0, Lbpn;->w:Lbpt;

    .line 177
    iput-object v2, p0, Lbpn;->r:Lbpk;

    .line 178
    iput-object v2, p0, Lbpn;->y:Ljava/lang/Thread;

    .line 179
    iput-object v2, p0, Lbpn;->q:Lboc;

    .line 180
    iput-object v2, p0, Lbpn;->A:Ljava/lang/Object;

    .line 181
    iput-object v2, p0, Lbpn;->B:Lbnv;

    .line 182
    iput-object v2, p0, Lbpn;->C:Lbol;

    .line 183
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lbpn;->x:J

    .line 184
    iput-boolean v3, p0, Lbpn;->s:Z

    .line 185
    iget-object v0, p0, Lbpn;->t:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 186
    iget-object v0, p0, Lbpn;->v:Llf;

    invoke-interface {v0, p0}, Llf;->a(Ljava/lang/Object;)Z

    .line 187
    return-void
.end method

.method public final a(Lboc;Ljava/lang/Exception;Lbol;Lbnv;)V
    .locals 2

    .prologue
    .line 357
    invoke-interface {p3}, Lbol;->a()V

    .line 358
    new-instance v0, Lbqs;

    const-string v1, "Fetching data failed"

    invoke-direct {v0, v1, p2}, Lbqs;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 359
    invoke-interface {p3}, Lbol;->d()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, p1, p4, v1}, Lbqs;->a(Lboc;Lbnv;Ljava/lang/Class;)V

    .line 360
    iget-object v1, p0, Lbpn;->t:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 361
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iget-object v1, p0, Lbpn;->y:Ljava/lang/Thread;

    if-eq v0, v1, :cond_0

    .line 362
    sget-object v0, Lbps;->b:Lbps;

    iput-object v0, p0, Lbpn;->o:Lbps;

    .line 363
    iget-object v0, p0, Lbpn;->m:Lbpo;

    invoke-interface {v0, p0}, Lbpo;->a(Lbpn;)V

    .line 367
    :goto_0
    return-void

    .line 365
    :cond_0
    invoke-direct {p0}, Lbpn;->f()V

    goto :goto_0
.end method

.method public final a(Lboc;Ljava/lang/Object;Lbol;Lbnv;Lboc;)V
    .locals 2

    .prologue
    .line 341
    iput-object p1, p0, Lbpn;->q:Lboc;

    .line 342
    iput-object p2, p0, Lbpn;->A:Ljava/lang/Object;

    .line 343
    iput-object p3, p0, Lbpn;->C:Lbol;

    .line 344
    iput-object p4, p0, Lbpn;->B:Lbnv;

    .line 345
    iput-object p5, p0, Lbpn;->z:Lboc;

    .line 346
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iget-object v1, p0, Lbpn;->y:Ljava/lang/Thread;

    if-eq v0, v1, :cond_0

    .line 347
    sget-object v0, Lbps;->c:Lbps;

    iput-object v0, p0, Lbpn;->o:Lbps;

    .line 348
    iget-object v0, p0, Lbpn;->m:Lbpo;

    invoke-interface {v0, p0}, Lbpo;->a(Lbpn;)V

    .line 352
    :goto_0
    return-void

    .line 350
    :cond_0
    invoke-direct {p0}, Lbpn;->i()V

    goto :goto_0
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 334
    sget-object v0, Lbps;->b:Lbps;

    iput-object v0, p0, Lbpn;->o:Lbps;

    .line 335
    iget-object v0, p0, Lbpn;->m:Lbpo;

    invoke-interface {v0, p0}, Lbpo;->a(Lbpn;)V

    .line 336
    return-void
.end method

.method public final synthetic compareTo(Ljava/lang/Object;)I
    .locals 2

    .prologue
    .line 34
    check-cast p1, Lbpn;

    .line 2199
    iget-object v0, p0, Lbpn;->g:Lbmz;

    invoke-virtual {v0}, Lbmz;->ordinal()I

    move-result v0

    iget-object v1, p1, Lbpn;->g:Lbmz;

    invoke-virtual {v1}, Lbmz;->ordinal()I

    move-result v1

    sub-int/2addr v0, v1

    .line 1192
    if-nez v0, :cond_0

    .line 1193
    iget v0, p0, Lbpn;->n:I

    iget v1, p1, Lbpn;->n:I

    sub-int/2addr v0, v1

    .line 1195
    :cond_0
    return v0
.end method

.method public final l_()Lcbl;
    .locals 1

    .prologue
    .line 464
    iget-object v0, p0, Lbpn;->u:Lcbl;

    return-object v0
.end method

.method public final run()V
    .locals 5

    .prologue
    .line 216
    :try_start_0
    iget-boolean v0, p0, Lbpn;->s:Z

    if-eqz v0, :cond_1

    .line 217
    invoke-direct {p0}, Lbpn;->g()V

    .line 235
    :cond_0
    :goto_0
    return-void

    .line 1238
    :cond_1
    iget-object v0, p0, Lbpn;->o:Lbps;

    invoke-virtual {v0}, Lbps;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 1251
    new-instance v0, Ljava/lang/IllegalStateException;

    iget-object v1, p0, Lbpn;->o:Lbps;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x19

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unrecognized run reason: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 221
    :catch_0
    move-exception v0

    .line 222
    const-string v1, "DecodeJob"

    const/4 v2, 0x3

    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 223
    iget-boolean v1, p0, Lbpn;->s:Z

    iget-object v2, p0, Lbpn;->w:Lbpt;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x39

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "DecodeJob threw unexpectedly, isCancelled: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ", stage: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    :cond_2
    iget-object v1, p0, Lbpn;->w:Lbpt;

    sget-object v2, Lbpt;->e:Lbpt;

    if-eq v1, v2, :cond_3

    .line 229
    invoke-direct {p0}, Lbpn;->g()V

    .line 231
    :cond_3
    iget-boolean v1, p0, Lbpn;->s:Z

    if-nez v1, :cond_0

    .line 232
    throw v0

    .line 1240
    :pswitch_0
    :try_start_1
    sget-object v0, Lbpt;->a:Lbpt;

    invoke-virtual {p0, v0}, Lbpn;->a(Lbpt;)Lbpt;

    move-result-object v0

    iput-object v0, p0, Lbpn;->w:Lbpt;

    .line 1241
    invoke-direct {p0}, Lbpn;->e()Lbpk;

    move-result-object v0

    iput-object v0, p0, Lbpn;->r:Lbpk;

    .line 1242
    invoke-direct {p0}, Lbpn;->f()V

    goto/16 :goto_0

    .line 1245
    :pswitch_1
    invoke-direct {p0}, Lbpn;->f()V

    goto/16 :goto_0

    .line 1248
    :pswitch_2
    invoke-direct {p0}, Lbpn;->i()V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    .line 1238
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
