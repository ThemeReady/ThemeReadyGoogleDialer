.class public final Lcnn;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ljava/util/ArrayList;

.field private b:Ljava/util/Set;

.field private c:Ljava/util/Set;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/util/Map;

.field private g:Landroid/content/Context;

.field private h:Ljava/util/Map;

.field private i:I

.field private j:Landroid/os/Looper;

.field private k:Lcmy;

.field private l:Lcnj;

.field private m:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcnn;->b:Ljava/util/Set;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcnn;->c:Ljava/util/Set;

    new-instance v0, Lks;

    invoke-direct {v0}, Lks;-><init>()V

    iput-object v0, p0, Lcnn;->f:Ljava/util/Map;

    new-instance v0, Lks;

    invoke-direct {v0}, Lks;-><init>()V

    iput-object v0, p0, Lcnn;->h:Ljava/util/Map;

    const/4 v0, -0x1

    iput v0, p0, Lcnn;->i:I

    .line 1000
    sget-object v0, Lcmy;->d:Lcmy;

    iput-object v0, p0, Lcnn;->k:Lcmy;

    sget-object v0, Ldjz;->a:Lcnj;

    iput-object v0, p0, Lcnn;->l:Lcnj;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcnn;->m:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcnn;->a:Ljava/util/ArrayList;

    iput-object p1, p0, Lcnn;->g:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    iput-object v0, p0, Lcnn;->j:Landroid/os/Looper;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcnn;->d:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcnn;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Lcnh;)Lcnn;
    .locals 2

    .prologue
    .line 0
    const-string v0, "Api must not be null"

    invoke-static {p1, v0}, Ldkc;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcnn;->h:Ljava/util/Map;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lcnh;->a()Lcnj;

    .line 1000
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcnn;->c:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    iget-object v1, p0, Lcnn;->b:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    return-object p0
.end method

.method public final a(Lcnp;)Lcnn;
    .locals 1

    const-string v0, "Listener must not be null"

    invoke-static {p1, v0}, Ldkc;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcnn;->m:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final a()Lcqu;
    .locals 9

    const/4 v1, 0x0

    sget-object v8, Ldkf;->a:Ldkf;

    iget-object v0, p0, Lcnn;->h:Ljava/util/Map;

    sget-object v2, Ldjz;->b:Lcnh;

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcnn;->h:Ljava/util/Map;

    sget-object v2, Ldjz;->b:Lcnh;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldkf;

    move-object v8, v0

    :cond_0
    new-instance v0, Lcqu;

    iget-object v2, p0, Lcnn;->b:Ljava/util/Set;

    iget-object v3, p0, Lcnn;->f:Ljava/util/Map;

    const/4 v4, 0x0

    iget-object v6, p0, Lcnn;->d:Ljava/lang/String;

    iget-object v7, p0, Lcnn;->e:Ljava/lang/String;

    move-object v5, v1

    invoke-direct/range {v0 .. v8}, Lcqu;-><init>(Landroid/accounts/Account;Ljava/util/Set;Ljava/util/Map;ILandroid/view/View;Ljava/lang/String;Ljava/lang/String;Ldkf;)V

    return-object v0
.end method

.method final a(Lcoc;Lcnm;)V
    .locals 5

    .prologue
    .line 0
    iget v1, p0, Lcnn;->i:I

    const/4 v2, 0x0

    .line 1000
    const-string v0, "GoogleApiClient instance cannot be null"

    invoke-static {p2, v0}, Ldkc;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Lcoc;->U:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v0

    if-gez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Already managing a GoogleApiClient with id "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Ldkc;->a(ZLjava/lang/Object;)V

    new-instance v0, Lcod;

    invoke-direct {v0, p1, v1, p2, v2}, Lcod;-><init>(Lcoc;ILcnm;Lcnq;)V

    iget-object v2, p1, Lcoc;->U:Landroid/util/SparseArray;

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-boolean v0, p1, Lcoc;->a:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p1, Lcoc;->S:Z

    if-nez v0, :cond_0

    invoke-virtual {p2}, Lcnm;->b()V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()Lcnm;
    .locals 19

    .prologue
    .line 0
    move-object/from16 v0, p0

    iget-object v1, v0, Lcnn;->h:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x1

    :goto_0
    const-string v2, "must call addApi() to add at least one API"

    invoke-static {v1, v2}, Ldkc;->b(ZLjava/lang/Object;)V

    .line 1000
    invoke-virtual/range {p0 .. p0}, Lcnn;->a()Lcqu;

    move-result-object v4

    .line 2000
    iget-object v9, v4, Lcqu;->d:Ljava/util/Map;

    new-instance v12, Lks;

    invoke-direct {v12}, Lks;-><init>()V

    new-instance v15, Lks;

    invoke-direct {v15}, Lks;-><init>()V

    new-instance v18, Ljava/util/ArrayList;

    invoke-direct/range {v18 .. v18}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v0, p0

    iget-object v1, v0, Lcnn;->h:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lcnh;

    move-object/from16 v0, p0

    iget-object v1, v0, Lcnn;->h:Ljava/util/Map;

    invoke-interface {v1, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    const/4 v1, 0x0

    invoke-interface {v9, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {v9, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcqv;

    iget-boolean v1, v1, Lcqv;->b:Z

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    :cond_0
    :goto_2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v12, v8, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v6, Lcoi;

    invoke-direct {v6, v8, v1}, Lcoi;-><init>(Lcnh;I)V

    move-object/from16 v0, v18

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5000
    invoke-virtual {v8}, Lcnh;->a()Lcnj;

    move-result-object v1

    move-object/from16 v0, p0

    iget-object v2, v0, Lcnn;->g:Landroid/content/Context;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcnn;->j:Landroid/os/Looper;

    move-object v7, v6

    .line 6000
    invoke-virtual/range {v1 .. v7}, Lcnj;->a(Landroid/content/Context;Landroid/os/Looper;Lcqu;Ljava/lang/Object;Lcnp;Lcnq;)Lcnk;

    move-result-object v1

    invoke-virtual {v8}, Lcnh;->b()Lcnl;

    move-result-object v2

    invoke-interface {v15, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 0
    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    .line 2000
    :cond_2
    const/4 v1, 0x2

    goto :goto_2

    .line 6000
    :cond_3
    invoke-interface {v15}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcpa;->a(Ljava/lang/Iterable;Z)I

    move-result v17

    new-instance v5, Lcpa;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcnn;->g:Landroid/content/Context;

    new-instance v7, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v7}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    move-object/from16 v0, p0

    iget-object v8, v0, Lcnn;->j:Landroid/os/Looper;

    move-object/from16 v0, p0

    iget-object v10, v0, Lcnn;->k:Lcmy;

    move-object/from16 v0, p0

    iget-object v11, v0, Lcnn;->l:Lcnj;

    move-object/from16 v0, p0

    iget-object v13, v0, Lcnn;->m:Ljava/util/ArrayList;

    move-object/from16 v0, p0

    iget-object v14, v0, Lcnn;->a:Ljava/util/ArrayList;

    move-object/from16 v0, p0

    iget v0, v0, Lcnn;->i:I

    move/from16 v16, v0

    move-object v9, v4

    invoke-direct/range {v5 .. v18}, Lcpa;-><init>(Landroid/content/Context;Ljava/util/concurrent/locks/Lock;Landroid/os/Looper;Lcqu;Lcmy;Lcnj;Ljava/util/Map;Ljava/util/List;Ljava/util/List;Ljava/util/Map;IILjava/util/ArrayList;)V

    .line 7000
    sget-object v2, Lcnm;->a:Ljava/util/Set;

    monitor-enter v2

    :try_start_0
    sget-object v1, Lcnm;->a:Ljava/util/Set;

    invoke-interface {v1, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v0, p0

    iget v1, v0, Lcnn;->i:I

    if-ltz v1, :cond_4

    .line 8000
    const/4 v1, 0x0

    invoke-static {v1}, Lcoc;->a(Ler;)Lcoc;

    move-result-object v1

    if-nez v1, :cond_5

    new-instance v1, Landroid/os/Handler;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcnn;->g:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v2, Lcno;

    move-object/from16 v0, p0

    invoke-direct {v2, v0, v5}, Lcno;-><init>(Lcnn;Lcnm;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_4
    :goto_3
    return-object v5

    .line 7000
    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1

    .line 8000
    :cond_5
    move-object/from16 v0, p0

    invoke-virtual {v0, v1, v5}, Lcnn;->a(Lcoc;Lcnm;)V

    goto :goto_3
.end method
