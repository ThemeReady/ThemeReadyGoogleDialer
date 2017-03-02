.class public final Lcpa;
.super Lcnm;

# interfaces
.implements Lcpp;


# instance fields
.field public final b:Landroid/os/Looper;

.field public final c:Ljava/util/Queue;

.field public d:Ljava/util/Set;

.field public final e:Ljava/util/Set;

.field public f:Ljava/util/Set;

.field private g:Ljava/util/concurrent/locks/Lock;

.field private h:Lcrf;

.field private i:Lcpo;

.field private j:I

.field private k:Landroid/content/Context;

.field private volatile l:Z

.field private m:J

.field private n:J

.field private o:Lcpd;

.field private p:Lcmy;

.field private q:Lcpf;

.field private r:Ljava/util/Map;

.field private s:Lcqu;

.field private t:Ljava/util/Map;

.field private u:Lcnj;

.field private v:Ljava/util/Set;

.field private w:Ljava/util/ArrayList;

.field private x:Ljava/lang/Integer;

.field private y:Lcpg;

.field private z:Lcrg;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/locks/Lock;Landroid/os/Looper;Lcqu;Lcmy;Lcnj;Ljava/util/Map;Ljava/util/List;Ljava/util/List;Ljava/util/Map;IILjava/util/ArrayList;)V
    .locals 6

    invoke-direct {p0}, Lcnm;-><init>()V

    const/4 v2, 0x0

    iput-object v2, p0, Lcpa;->i:Lcpo;

    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    iput-object v2, p0, Lcpa;->c:Ljava/util/Queue;

    const-wide/32 v2, 0x1d4c0

    iput-wide v2, p0, Lcpa;->m:J

    const-wide/16 v2, 0x1388

    iput-wide v2, p0, Lcpa;->n:J

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    iput-object v2, p0, Lcpa;->d:Ljava/util/Set;

    new-instance v2, Ljava/util/WeakHashMap;

    invoke-direct {v2}, Ljava/util/WeakHashMap;-><init>()V

    invoke-static {v2}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v2

    iput-object v2, p0, Lcpa;->v:Ljava/util/Set;

    new-instance v2, Ljava/util/concurrent/ConcurrentHashMap;

    const/16 v3, 0x10

    const/high16 v4, 0x3f400000    # 0.75f

    const/4 v5, 0x2

    invoke-direct {v2, v3, v4, v5}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    invoke-static {v2}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v2

    iput-object v2, p0, Lcpa;->e:Ljava/util/Set;

    const/4 v2, 0x0

    iput-object v2, p0, Lcpa;->x:Ljava/lang/Integer;

    const/4 v2, 0x0

    iput-object v2, p0, Lcpa;->f:Ljava/util/Set;

    new-instance v2, Lcpb;

    invoke-direct {v2, p0}, Lcpb;-><init>(Lcpa;)V

    iput-object v2, p0, Lcpa;->y:Lcpg;

    new-instance v2, Lcpc;

    invoke-direct {v2, p0}, Lcpc;-><init>(Lcpa;)V

    iput-object v2, p0, Lcpa;->z:Lcrg;

    iput-object p1, p0, Lcpa;->k:Landroid/content/Context;

    iput-object p2, p0, Lcpa;->g:Ljava/util/concurrent/locks/Lock;

    new-instance v2, Lcrf;

    iget-object v3, p0, Lcpa;->z:Lcrg;

    invoke-direct {v2, p3, v3}, Lcrf;-><init>(Landroid/os/Looper;Lcrg;)V

    iput-object v2, p0, Lcpa;->h:Lcrf;

    iput-object p3, p0, Lcpa;->b:Landroid/os/Looper;

    new-instance v2, Lcpd;

    invoke-direct {v2, p0, p3}, Lcpd;-><init>(Lcpa;Landroid/os/Looper;)V

    iput-object v2, p0, Lcpa;->o:Lcpd;

    iput-object p5, p0, Lcpa;->p:Lcmy;

    move/from16 v0, p11

    iput v0, p0, Lcpa;->j:I

    iget v2, p0, Lcpa;->j:I

    if-ltz v2, :cond_0

    invoke-static/range {p12 .. p12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, p0, Lcpa;->x:Ljava/lang/Integer;

    :cond_0
    iput-object p7, p0, Lcpa;->t:Ljava/util/Map;

    move-object/from16 v0, p10

    iput-object v0, p0, Lcpa;->r:Ljava/util/Map;

    move-object/from16 v0, p13

    iput-object v0, p0, Lcpa;->w:Ljava/util/ArrayList;

    invoke-interface {p8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcnp;

    iget-object v4, p0, Lcpa;->h:Lcrf;

    invoke-virtual {v4, v2}, Lcrf;->a(Lcnp;)V

    goto :goto_0

    :cond_1
    invoke-interface {p9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcnq;

    iget-object v4, p0, Lcpa;->h:Lcrf;

    invoke-virtual {v4, v2}, Lcrf;->a(Lcnq;)V

    goto :goto_1

    :cond_2
    iput-object p4, p0, Lcpa;->s:Lcqu;

    iput-object p6, p0, Lcpa;->u:Lcnj;

    return-void
.end method

.method public static a(Ljava/lang/Iterable;Z)I
    .locals 4

    const/4 v2, 0x1

    const/4 v0, 0x0

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcnk;

    invoke-interface {v0}, Lcnk;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v2

    :goto_1
    move v1, v0

    goto :goto_0

    :cond_0
    if-eqz v1, :cond_1

    :goto_2
    return v2

    :cond_1
    const/4 v2, 0x3

    goto :goto_2

    :cond_2
    move v0, v1

    goto :goto_1
.end method

.method static synthetic a(Lcpa;)Lcnx;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method private final a(I)V
    .locals 12

    iget-object v0, p0, Lcpa;->x:Ljava/lang/Integer;

    if-nez v0, :cond_1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcpa;->x:Ljava/lang/Integer;

    :cond_0
    iget-object v0, p0, Lcpa;->i:Lcpo;

    if-eqz v0, :cond_2

    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcpa;->x:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, p1, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Cannot use sign-in mode: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcpa;->b(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ". Mode was already set to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcpa;->x:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v2}, Lcpa;->b(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    const/4 v0, 0x0

    iget-object v1, p0, Lcpa;->r:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcnk;

    invoke-interface {v0}, Lcnk;->c()Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x1

    :goto_2
    move v1, v0

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcpa;->x:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :cond_4
    :pswitch_0
    new-instance v0, Lcpj;

    iget-object v1, p0, Lcpa;->k:Landroid/content/Context;

    iget-object v3, p0, Lcpa;->g:Ljava/util/concurrent/locks/Lock;

    iget-object v4, p0, Lcpa;->b:Landroid/os/Looper;

    iget-object v5, p0, Lcpa;->p:Lcmy;

    iget-object v6, p0, Lcpa;->r:Ljava/util/Map;

    iget-object v7, p0, Lcpa;->s:Lcqu;

    iget-object v8, p0, Lcpa;->t:Ljava/util/Map;

    iget-object v9, p0, Lcpa;->u:Lcnj;

    iget-object v10, p0, Lcpa;->w:Ljava/util/ArrayList;

    move-object v2, p0

    move-object v11, p0

    invoke-direct/range {v0 .. v11}, Lcpj;-><init>(Landroid/content/Context;Lcpa;Ljava/util/concurrent/locks/Lock;Landroid/os/Looper;Lcmy;Ljava/util/Map;Lcqu;Ljava/util/Map;Lcnj;Ljava/util/ArrayList;Lcpp;)V

    iput-object v0, p0, Lcpa;->i:Lcpo;

    goto :goto_0

    :pswitch_1
    if-nez v1, :cond_4

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "SIGN_IN_MODE_REQUIRED cannot be used on a GoogleApiClient that does not contain any authenticated APIs. Use connect() instead."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_2
    if-eqz v1, :cond_4

    new-instance v0, Lcoj;

    iget-object v1, p0, Lcpa;->k:Landroid/content/Context;

    iget-object v3, p0, Lcpa;->g:Ljava/util/concurrent/locks/Lock;

    iget-object v4, p0, Lcpa;->b:Landroid/os/Looper;

    iget-object v5, p0, Lcpa;->p:Lcmy;

    iget-object v6, p0, Lcpa;->r:Ljava/util/Map;

    iget-object v7, p0, Lcpa;->s:Lcqu;

    iget-object v8, p0, Lcpa;->t:Ljava/util/Map;

    iget-object v9, p0, Lcpa;->u:Lcnj;

    iget-object v10, p0, Lcpa;->w:Ljava/util/ArrayList;

    move-object v2, p0

    invoke-direct/range {v0 .. v10}, Lcoj;-><init>(Landroid/content/Context;Lcpa;Ljava/util/concurrent/locks/Lock;Landroid/os/Looper;Lcmy;Ljava/util/Map;Lcqu;Ljava/util/Map;Lcnj;Ljava/util/ArrayList;)V

    iput-object v0, p0, Lcpa;->i:Lcpo;

    goto/16 :goto_0

    :cond_5
    move v0, v1

    goto :goto_2

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method private static b(I)Ljava/lang/String;
    .locals 1

    packed-switch p0, :pswitch_data_0

    const-string v0, "UNKNOWN"

    :goto_0
    return-object v0

    :pswitch_0
    const-string v0, "SIGN_IN_MODE_NONE"

    goto :goto_0

    :pswitch_1
    const-string v0, "SIGN_IN_MODE_REQUIRED"

    goto :goto_0

    :pswitch_2
    const-string v0, "SIGN_IN_MODE_OPTIONAL"

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic b(Lcpa;)V
    .locals 2

    .prologue
    .line 0
    .line 3000
    iget-object v0, p0, Lcpa;->g:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 4000
    :try_start_0
    iget-boolean v0, p0, Lcpa;->l:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcpa;->j()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    iget-object v0, p0, Lcpa;->g:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcpa;->g:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method static synthetic c(Lcpa;)V
    .locals 2

    .prologue
    .line 0
    .line 1000
    iget-object v0, p0, Lcpa;->g:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    invoke-virtual {p0}, Lcpa;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcpa;->j()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    iget-object v0, p0, Lcpa;->g:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcpa;->g:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method private final j()V
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lcpa;->h:Lcrf;

    .line 1000
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcrf;->d:Z

    iget-object v0, p0, Lcpa;->i:Lcpo;

    invoke-interface {v0}, Lcpo;->a()V

    return-void
.end method


# virtual methods
.method public final a()Landroid/os/Looper;
    .locals 1

    iget-object v0, p0, Lcpa;->b:Landroid/os/Looper;

    return-object v0
.end method

.method public final a(Lcnl;)Lcnk;
    .locals 2

    iget-object v0, p0, Lcpa;->r:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcnk;

    const-string v1, "Appropriate Api was not requested."

    invoke-static {v0, v1}, Ldkc;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public final a(Lcoa;)Lcoa;
    .locals 2

    .prologue
    .line 0
    .line 1000
    iget-object v0, p1, Lcoa;->a:Lcnl;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v1, "This task can not be enqueued (it\'s probably a Batch or malformed)"

    invoke-static {v0, v1}, Ldkc;->b(ZLjava/lang/Object;)V

    iget-object v0, p0, Lcpa;->r:Ljava/util/Map;

    iget-object v1, p1, Lcoa;->a:Lcnl;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "GoogleApiClient is not configured to use the API required for this call."

    invoke-static {v0, v1}, Ldkc;->b(ZLjava/lang/Object;)V

    iget-object v0, p0, Lcpa;->g:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Lcpa;->i:Lcpo;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcpa;->c:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcpa;->g:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    :goto_1
    return-object p1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    :try_start_1
    iget-object v0, p0, Lcpa;->i:Lcpo;

    invoke-interface {v0, p1}, Lcpo;->a(Lcoa;)Lcoa;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object p1

    iget-object v0, p0, Lcpa;->g:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_1

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcpa;->g:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public final a(JLjava/util/concurrent/TimeUnit;)Lcom/google/android/gms/common/ConnectionResult;
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    if-eq v2, v3, :cond_1

    :goto_0
    const-string v1, "blockingConnect must not be called on the UI thread"

    invoke-static {v0, v1}, Ldkc;->a(ZLjava/lang/Object;)V

    const-string v0, "TimeUnit must not be null"

    invoke-static {p3, v0}, Ldkc;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcpa;->g:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Lcpa;->x:Ljava/lang/Integer;

    if-nez v0, :cond_2

    iget-object v0, p0, Lcpa;->r:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcpa;->a(Ljava/lang/Iterable;Z)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcpa;->x:Ljava/lang/Integer;

    :cond_0
    iget-object v0, p0, Lcpa;->x:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-direct {p0, v0}, Lcpa;->a(I)V

    iget-object v0, p0, Lcpa;->h:Lcrf;

    .line 2000
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcrf;->d:Z

    iget-object v0, p0, Lcpa;->i:Lcpo;

    invoke-interface {v0, p1, p2, p3}, Lcpo;->a(JLjava/util/concurrent/TimeUnit;)Lcom/google/android/gms/common/ConnectionResult;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    iget-object v1, p0, Lcpa;->g:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object v0

    :cond_1
    move v0, v1

    .line 0
    goto :goto_0

    :cond_2
    :try_start_1
    iget-object v0, p0, Lcpa;->x:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot call blockingConnect() when sign-in mode is set to SIGN_IN_MODE_OPTIONAL. Call connect(SIGN_IN_MODE_OPTIONAL) instead."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2000
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcpa;->g:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public final a(IZ)V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v3, 0x1

    .line 0
    if-ne p1, v3, :cond_1

    if-nez p2, :cond_1

    .line 2000
    iget-boolean v0, p0, Lcpa;->l:Z

    if-nez v0, :cond_1

    iput-boolean v3, p0, Lcpa;->l:Z

    iget-object v0, p0, Lcpa;->q:Lcpf;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcpa;->k:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lcpf;

    invoke-direct {v1, p0}, Lcpf;-><init>(Lcpa;)V

    iget-object v2, p0, Lcpa;->p:Lcmy;

    invoke-static {v0, v1, v2}, Lcpn;->a(Landroid/content/Context;Lcpn;Lcmy;)Lcpn;

    move-result-object v0

    check-cast v0, Lcpf;

    iput-object v0, p0, Lcpa;->q:Lcpf;

    :cond_0
    iget-object v0, p0, Lcpa;->o:Lcpd;

    iget-object v1, p0, Lcpa;->o:Lcpd;

    invoke-virtual {v1, v3}, Lcpd;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    iget-wide v2, p0, Lcpa;->m:J

    invoke-virtual {v0, v1, v2, v3}, Lcpd;->sendMessageDelayed(Landroid/os/Message;J)Z

    iget-object v0, p0, Lcpa;->o:Lcpd;

    iget-object v1, p0, Lcpa;->o:Lcpd;

    invoke-virtual {v1, v5}, Lcpd;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    iget-wide v2, p0, Lcpa;->n:J

    invoke-virtual {v0, v1, v2, v3}, Lcpd;->sendMessageDelayed(Landroid/os/Message;J)Z

    :cond_1
    iget-object v0, p0, Lcpa;->e:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcph;

    if-eqz p2, :cond_2

    invoke-interface {v0}, Lcph;->c()V

    :cond_2
    new-instance v2, Lcom/google/android/gms/common/api/Status;

    const/16 v3, 0x8

    const-string v4, "The connection to Google Play services was lost"

    invoke-direct {v2, v3, v4}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    invoke-interface {v0, v2}, Lcph;->b(Lcom/google/android/gms/common/api/Status;)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcpa;->e:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    iget-object v0, p0, Lcpa;->h:Lcrf;

    invoke-virtual {v0, p1}, Lcrf;->a(I)V

    iget-object v0, p0, Lcpa;->h:Lcrf;

    invoke-virtual {v0}, Lcrf;->a()V

    if-ne p1, v5, :cond_4

    invoke-direct {p0}, Lcpa;->j()V

    :cond_4
    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 1

    :goto_0
    iget-object v0, p0, Lcpa;->c:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcpa;->c:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcoa;

    invoke-virtual {p0, v0}, Lcpa;->b(Lcoa;)Lcoa;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcpa;->h:Lcrf;

    invoke-virtual {v0, p1}, Lcrf;->a(Landroid/os/Bundle;)V

    return-void
.end method

.method public final a(Lcnp;)V
    .locals 1

    iget-object v0, p0, Lcpa;->h:Lcrf;

    invoke-virtual {v0, p1}, Lcrf;->a(Lcnp;)V

    return-void
.end method

.method public final a(Lcnq;)V
    .locals 1

    iget-object v0, p0, Lcpa;->h:Lcrf;

    invoke-virtual {v0, p1}, Lcrf;->a(Lcnq;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 3

    .prologue
    .line 0
    iget-object v0, p0, Lcpa;->p:Lcmy;

    iget-object v1, p0, Lcpa;->k:Landroid/content/Context;

    .line 1000
    iget v2, p1, Lcom/google/android/gms/common/ConnectionResult;->c:I

    invoke-virtual {v0, v1, v2}, Lcmy;->a(Landroid/content/Context;I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcpa;->g()Z

    .line 2000
    :cond_0
    iget-boolean v0, p0, Lcpa;->l:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcpa;->h:Lcrf;

    invoke-virtual {v0, p1}, Lcrf;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    iget-object v0, p0, Lcpa;->h:Lcrf;

    invoke-virtual {v0}, Lcrf;->a()V

    :cond_1
    return-void
.end method

.method final a(Lcph;)V
    .locals 1

    iget-object v0, p0, Lcpa;->e:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcpa;->y:Lcpg;

    invoke-interface {p1, v0}, Lcph;->a(Lcpg;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v0

    const-string v1, "mContext="

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v0

    iget-object v1, p0, Lcpa;->k:Landroid/content/Context;

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v0

    const-string v1, "mResuming="

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v0

    iget-boolean v1, p0, Lcpa;->l:Z

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->print(Z)V

    const-string v0, " mWorkQueue.size()="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v0

    iget-object v1, p0, Lcpa;->c:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->print(I)V

    const-string v0, " mUnconsumedRunners.size()="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v0

    iget-object v1, p0, Lcpa;->e:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->println(I)V

    iget-object v0, p0, Lcpa;->i:Lcpo;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcpa;->i:Lcpo;

    invoke-interface {v0, p1, p2, p3, p4}, Lcpo;->a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method final a(Z)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 0
    iget-object v0, p0, Lcpa;->e:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcph;

    invoke-interface {v0}, Lcph;->a()Ljava/lang/Integer;

    move-result-object v2

    if-nez v2, :cond_1

    if-eqz p1, :cond_0

    invoke-interface {v0}, Lcph;->g()V

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lcph;->f()V

    iget-object v2, p0, Lcpa;->e:Ljava/util/Set;

    invoke-interface {v2, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Lcph;->c()V

    invoke-interface {v0}, Lcph;->b()Lcnl;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcpa;->a(Lcnl;)Lcnk;

    move-result-object v2

    invoke-interface {v2}, Lcnk;->e()Landroid/os/IBinder;

    move-result-object v2

    .line 1000
    invoke-interface {v0}, Lcph;->e()Z

    move-result v3

    if-eqz v3, :cond_2

    new-instance v3, Lcpe;

    .line 2000
    invoke-direct {v3, v0, v5, v2}, Lcpe;-><init>(Lcph;Lcnx;Landroid/os/IBinder;)V

    invoke-interface {v0, v3}, Lcph;->a(Lcpg;)V

    :goto_1
    iget-object v2, p0, Lcpa;->e:Ljava/util/Set;

    invoke-interface {v2, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    if-eqz v2, :cond_3

    invoke-interface {v2}, Landroid/os/IBinder;->isBinderAlive()Z

    move-result v3

    if-eqz v3, :cond_3

    new-instance v3, Lcpe;

    invoke-direct {v3, v0, v5, v2}, Lcpe;-><init>(Lcph;Lcnx;Landroid/os/IBinder;)V

    invoke-interface {v0, v3}, Lcph;->a(Lcpg;)V

    const/4 v4, 0x0

    :try_start_0
    invoke-interface {v2, v3, v4}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v2

    invoke-interface {v0}, Lcph;->f()V

    invoke-interface {v0}, Lcph;->a()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    invoke-virtual {v5}, Lcnx;->a()V

    goto :goto_1

    :cond_3
    invoke-interface {v0, v5}, Lcph;->a(Lcpg;)V

    invoke-interface {v0}, Lcph;->f()V

    invoke-interface {v0}, Lcph;->a()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    invoke-virtual {v5}, Lcnx;->a()V

    goto :goto_1

    :cond_4
    return-void
.end method

.method public final b(Lcoa;)Lcoa;
    .locals 2

    .prologue
    .line 0
    .line 1000
    iget-object v0, p1, Lcoa;->a:Lcnl;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v1, "This task can not be executed (it\'s probably a Batch or malformed)"

    invoke-static {v0, v1}, Ldkc;->b(ZLjava/lang/Object;)V

    iget-object v0, p0, Lcpa;->g:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Lcpa;->i:Lcpo;

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "GoogleApiClient is not connected yet."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2000
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcpa;->g:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0

    .line 1000
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 2000
    :cond_1
    :try_start_1
    iget-boolean v0, p0, Lcpa;->l:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcpa;->c:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    :goto_1
    iget-object v0, p0, Lcpa;->c:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcpa;->c:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcph;

    invoke-virtual {p0, v0}, Lcpa;->a(Lcph;)V

    sget-object v1, Lcom/google/android/gms/common/api/Status;->c:Lcom/google/android/gms/common/api/Status;

    invoke-interface {v0, v1}, Lcph;->a(Lcom/google/android/gms/common/api/Status;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcpa;->g:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    :goto_2
    return-object p1

    :cond_3
    :try_start_2
    iget-object v0, p0, Lcpa;->i:Lcpo;

    invoke-interface {v0, p1}, Lcpo;->b(Lcoa;)Lcoa;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object p1

    iget-object v0, p0, Lcpa;->g:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_2
.end method

.method public final b()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 0
    iget-object v2, p0, Lcpa;->g:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget v2, p0, Lcpa;->j:I

    if-ltz v2, :cond_4

    iget-object v2, p0, Lcpa;->x:Ljava/lang/Integer;

    if-eqz v2, :cond_3

    move v2, v1

    :goto_0
    const-string v3, "Sign-in mode should have been set explicitly by auto-manage."

    invoke-static {v2, v3}, Ldkc;->a(ZLjava/lang/Object;)V

    :cond_0
    :goto_1
    iget-object v2, p0, Lcpa;->x:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 1000
    iget-object v3, p0, Lcpa;->g:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->lock()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x3

    if-eq v2, v3, :cond_1

    if-eq v2, v1, :cond_1

    if-ne v2, v4, :cond_2

    :cond_1
    move v0, v1

    :cond_2
    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Illegal sign-in mode: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ldkc;->b(ZLjava/lang/Object;)V

    invoke-direct {p0, v2}, Lcpa;->a(I)V

    invoke-direct {p0}, Lcpa;->j()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object v0, p0, Lcpa;->g:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object v0, p0, Lcpa;->g:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :cond_3
    move v2, v0

    .line 0
    goto :goto_0

    :cond_4
    :try_start_3
    iget-object v2, p0, Lcpa;->x:Ljava/lang/Integer;

    if-nez v2, :cond_5

    iget-object v2, p0, Lcpa;->r:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcpa;->a(Ljava/lang/Iterable;Z)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, p0, Lcpa;->x:Ljava/lang/Integer;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    .line 1000
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcpa;->g:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0

    .line 0
    :cond_5
    :try_start_4
    iget-object v2, p0, Lcpa;->x:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v4, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot call connect() when SignInMode is set to SIGN_IN_MODE_OPTIONAL. Call connect(SIGN_IN_MODE_OPTIONAL) instead."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1000
    :catchall_1
    move-exception v0

    iget-object v1, p0, Lcpa;->g:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0
.end method

.method public final b(Lcnp;)V
    .locals 4

    .prologue
    .line 0
    iget-object v0, p0, Lcpa;->h:Lcrf;

    .line 1000
    invoke-static {p1}, Ldkc;->Q(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, Lcrf;->f:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, v0, Lcrf;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v0, "GmsClientEvents"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "unregisterConnectionCallbacks(): listener "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " not found"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :goto_0
    monitor-exit v1

    return-void

    :cond_1
    iget-boolean v2, v0, Lcrf;->e:Z

    if-eqz v2, :cond_0

    iget-object v0, v0, Lcrf;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final b(Lcnq;)V
    .locals 4

    .prologue
    .line 0
    iget-object v0, p0, Lcpa;->h:Lcrf;

    .line 1000
    invoke-static {p1}, Ldkc;->Q(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, Lcrf;->f:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, v0, Lcrf;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "GmsClientEvents"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "unregisterConnectionFailedListener(): listener "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " not found"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final c()Lcom/google/android/gms/common/ConnectionResult;
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    if-eq v0, v3, :cond_1

    move v0, v1

    :goto_0
    const-string v3, "blockingConnect must not be called on the UI thread"

    invoke-static {v0, v3}, Ldkc;->a(ZLjava/lang/Object;)V

    iget-object v0, p0, Lcpa;->g:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget v0, p0, Lcpa;->j:I

    if-ltz v0, :cond_3

    iget-object v0, p0, Lcpa;->x:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    :goto_1
    const-string v0, "Sign-in mode should have been set explicitly by auto-manage."

    invoke-static {v1, v0}, Ldkc;->a(ZLjava/lang/Object;)V

    :cond_0
    :goto_2
    iget-object v0, p0, Lcpa;->x:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-direct {p0, v0}, Lcpa;->a(I)V

    iget-object v0, p0, Lcpa;->h:Lcrf;

    .line 1000
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcrf;->d:Z

    iget-object v0, p0, Lcpa;->i:Lcpo;

    invoke-interface {v0}, Lcpo;->b()Lcom/google/android/gms/common/ConnectionResult;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    iget-object v1, p0, Lcpa;->g:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object v0

    :cond_1
    move v0, v2

    .line 0
    goto :goto_0

    :cond_2
    move v1, v2

    goto :goto_1

    :cond_3
    :try_start_1
    iget-object v0, p0, Lcpa;->x:Ljava/lang/Integer;

    if-nez v0, :cond_4

    iget-object v0, p0, Lcpa;->r:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcpa;->a(Ljava/lang/Iterable;Z)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcpa;->x:Ljava/lang/Integer;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    .line 1000
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcpa;->g:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0

    .line 0
    :cond_4
    :try_start_2
    iget-object v0, p0, Lcpa;->x:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot call blockingConnect() when sign-in mode is set to SIGN_IN_MODE_OPTIONAL. Call connect(SIGN_IN_MODE_OPTIONAL) instead."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0
.end method

.method public final d()V
    .locals 3

    .prologue
    .line 0
    iget-object v0, p0, Lcpa;->g:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Lcpa;->i:Lcpo;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcpa;->i:Lcpo;

    invoke-interface {v0}, Lcpo;->c()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p0, v0}, Lcpa;->a(Z)V

    iget-object v0, p0, Lcpa;->v:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcpq;

    .line 1000
    const/4 v2, 0x0

    iput-object v2, v0, Lcpq;->b:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcpa;->g:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0

    .line 0
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 1000
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcpa;->v:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    iget-object v0, p0, Lcpa;->c:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcph;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Lcph;->a(Lcpg;)V

    invoke-interface {v0}, Lcph;->f()V

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lcpa;->c:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->clear()V

    iget-object v0, p0, Lcpa;->i:Lcpo;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcpa;->g:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    :goto_3
    return-void

    :cond_3
    :try_start_2
    invoke-virtual {p0}, Lcpa;->g()Z

    iget-object v0, p0, Lcpa;->h:Lcrf;

    invoke-virtual {v0}, Lcrf;->a()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object v0, p0, Lcpa;->g:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_3
.end method

.method public final e()Z
    .locals 1

    iget-object v0, p0, Lcpa;->i:Lcpo;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcpa;->i:Lcpo;

    invoke-interface {v0}, Lcpo;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final f()Z
    .locals 1

    iget-object v0, p0, Lcpa;->i:Lcpo;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcpa;->i:Lcpo;

    invoke-interface {v0}, Lcpo;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final g()Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 0
    .line 1000
    iget-boolean v2, p0, Lcpa;->l:Z

    if-nez v2, :cond_0

    :goto_0
    return v0

    :cond_0
    iput-boolean v0, p0, Lcpa;->l:Z

    iget-object v0, p0, Lcpa;->o:Lcpd;

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Lcpd;->removeMessages(I)V

    iget-object v0, p0, Lcpa;->o:Lcpd;

    invoke-virtual {v0, v1}, Lcpd;->removeMessages(I)V

    iget-object v0, p0, Lcpa;->q:Lcpf;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcpa;->q:Lcpf;

    invoke-virtual {v0}, Lcpf;->b()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcpa;->q:Lcpf;

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method final h()Z
    .locals 2

    const/4 v0, 0x0

    iget-object v1, p0, Lcpa;->g:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v1, p0, Lcpa;->f:Ljava/util/Set;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    iget-object v1, p0, Lcpa;->g:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    :goto_0
    return v0

    :cond_0
    :try_start_1
    iget-object v1, p0, Lcpa;->f:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v1

    if-nez v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    iget-object v1, p0, Lcpa;->g:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcpa;->g:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method final i()Ljava/lang/String;
    .locals 4

    const/4 v3, 0x0

    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    const-string v1, ""

    new-instance v2, Ljava/io/PrintWriter;

    invoke-direct {v2, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    invoke-virtual {p0, v1, v3, v2, v3}, Lcpa;->a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
