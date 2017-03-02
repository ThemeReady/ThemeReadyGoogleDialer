.class final Lcif;
.super Lcjf;


# instance fields
.field public a:Z

.field public final b:Lcic;

.field public final c:Lciy;

.field public final d:Lchx;

.field public final e:Lcjj;

.field public g:J

.field public h:Z

.field private i:Lciz;

.field private j:J

.field private k:Lcjj;

.field private l:Lcjd;


# direct methods
.method protected constructor <init>(Lcht;Lchv;)V
    .locals 2

    .prologue
    .line 0
    invoke-direct {p0, p1}, Lcjf;-><init>(Lcht;)V

    invoke-static {p2}, Ldkc;->Q(Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/high16 v0, -0x8000000000000000L

    iput-wide v0, p0, Lcif;->j:J

    .line 1000
    new-instance v0, Lciy;

    invoke-direct {v0, p1}, Lciy;-><init>(Lcht;)V

    iput-object v0, p0, Lcif;->c:Lciy;

    .line 2000
    new-instance v0, Lcic;

    invoke-direct {v0, p1}, Lcic;-><init>(Lcht;)V

    iput-object v0, p0, Lcif;->b:Lcic;

    .line 3000
    new-instance v0, Lciz;

    invoke-direct {v0, p1}, Lciz;-><init>(Lcht;)V

    iput-object v0, p0, Lcif;->i:Lciz;

    .line 4000
    new-instance v0, Lchx;

    invoke-direct {v0, p1}, Lchx;-><init>(Lcht;)V

    iput-object v0, p0, Lcif;->d:Lchx;

    new-instance v0, Lcjd;

    invoke-virtual {p0}, Lcif;->f()Lcsd;

    move-result-object v1

    invoke-direct {v0, v1}, Lcjd;-><init>(Lcsd;)V

    iput-object v0, p0, Lcif;->l:Lcjd;

    new-instance v0, Lcig;

    invoke-direct {v0, p0, p1}, Lcig;-><init>(Lcif;Lcht;)V

    iput-object v0, p0, Lcif;->k:Lcjj;

    new-instance v0, Lcih;

    invoke-direct {v0, p0, p1}, Lcih;-><init>(Lcif;Lcht;)V

    iput-object v0, p0, Lcif;->e:Lcjj;

    return-void
.end method

.method private q()J
    .locals 8

    .prologue
    const-wide/16 v0, 0x0

    .line 0
    invoke-static {}, Ldob;->b()V

    invoke-virtual {p0}, Lcif;->o()V

    :try_start_0
    iget-object v2, p0, Lcif;->b:Lcic;

    .line 3000
    invoke-static {}, Ldob;->b()V

    invoke-virtual {v2}, Lcic;->o()V

    sget-object v3, Lcic;->b:Ljava/lang/String;

    const/4 v4, 0x0

    const-wide/16 v6, 0x0

    invoke-virtual {v2, v3, v4, v6, v7}, Lcic;->a(Ljava/lang/String;[Ljava/lang/String;J)J
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    :goto_0
    return-wide v0

    :catch_0
    move-exception v2

    const-string v3, "Failed to get min/max hit times from local store"

    invoke-virtual {p0, v3, v2}, Lcif;->e(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method private final r()V
    .locals 7

    .prologue
    const-wide/16 v4, 0x0

    .line 0
    invoke-virtual {p0}, Lcif;->i()Lcis;

    move-result-object v6

    .line 1000
    iget-boolean v0, v6, Lcis;->a:Z

    if-nez v0, :cond_1

    .line 5000
    :cond_0
    :goto_0
    return-void

    .line 2000
    :cond_1
    iget-boolean v0, v6, Lcis;->b:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcif;->q()J

    move-result-wide v0

    cmp-long v2, v0, v4

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Lcif;->f()Lcsd;

    move-result-object v2

    invoke-interface {v2}, Lcsd;->a()J

    move-result-wide v2

    sub-long v0, v2, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    .line 3000
    sget-object v0, Lciu;->h:Lciv;

    invoke-virtual {v0}, Lciv;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    cmp-long v0, v2, v0

    if-gtz v0, :cond_0

    invoke-static {}, Lciq;->e()J

    move-result-wide v0

    const-string v2, "Dispatch alarm scheduled (ms)"

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, v2, v0}, Lcif;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4000
    invoke-virtual {v6}, Lcis;->o()V

    .line 5000
    iget-boolean v0, v6, Lcis;->a:Z

    const-string v1, "Receiver not registered"

    invoke-static {v0, v1}, Ldkc;->a(ZLjava/lang/Object;)V

    invoke-static {}, Lciq;->e()J

    move-result-wide v0

    cmp-long v2, v0, v4

    if-lez v2, :cond_0

    invoke-virtual {v6}, Lcis;->b()V

    invoke-virtual {v6}, Lcis;->f()Lcsd;

    move-result-object v2

    invoke-interface {v2}, Lcsd;->b()J

    move-result-wide v2

    add-long/2addr v2, v0

    const/4 v0, 0x1

    iput-boolean v0, v6, Lcis;->b:Z

    iget-object v0, v6, Lcis;->c:Landroid/app/AlarmManager;

    const/4 v1, 0x2

    invoke-virtual {v6}, Lcis;->c()Landroid/app/PendingIntent;

    move-result-object v6

    invoke-virtual/range {v0 .. v6}, Landroid/app/AlarmManager;->setInexactRepeating(IJJLandroid/app/PendingIntent;)V

    goto :goto_0
.end method

.method private final s()V
    .locals 2

    .prologue
    .line 0
    .line 1000
    iget-object v0, p0, Lcif;->k:Lcjj;

    invoke-virtual {v0}, Lcjj;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "All hits dispatched or no network/service. Going to power save mode"

    invoke-virtual {p0, v0}, Lcif;->b(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcif;->k:Lcjj;

    invoke-virtual {v0}, Lcjj;->c()V

    .line 2000
    invoke-virtual {p0}, Lcif;->i()Lcis;

    move-result-object v0

    .line 3000
    iget-boolean v1, v0, Lcis;->b:Z

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcis;->b()V

    :cond_1
    return-void
.end method

.method private t()J
    .locals 4

    .prologue
    .line 0
    iget-wide v0, p0, Lcif;->j:J

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    iget-wide v0, p0, Lcif;->j:J

    .line 4000
    :cond_0
    :goto_0
    return-wide v0

    .line 1000
    :cond_1
    sget-object v0, Lciu;->e:Lciv;

    invoke-virtual {v0}, Lciv;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 2000
    iget-object v2, p0, Lchs;->f:Lcht;

    invoke-virtual {v2}, Lcht;->e()Lcje;

    move-result-object v2

    .line 3000
    invoke-virtual {v2}, Lcje;->o()V

    iget-boolean v2, v2, Lcje;->a:Z

    if-eqz v2, :cond_0

    .line 2000
    iget-object v0, p0, Lchs;->f:Lcht;

    invoke-virtual {v0}, Lcht;->e()Lcje;

    move-result-object v0

    .line 4000
    invoke-virtual {v0}, Lcje;->o()V

    iget v0, v0, Lcje;->b:I

    int-to-long v0, v0

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    goto :goto_0
.end method


# virtual methods
.method public final a(Lchw;Z)J
    .locals 10

    .prologue
    .line 0
    invoke-static {p1}, Ldkc;->Q(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcif;->o()V

    .line 2000
    invoke-static {}, Ldob;->b()V

    :try_start_0
    iget-object v0, p0, Lcif;->b:Lcic;

    invoke-virtual {v0}, Lcic;->b()V

    iget-object v0, p0, Lcif;->b:Lcic;

    .line 3000
    iget-wide v2, p1, Lchw;->a:J

    .line 4000
    iget-object v1, p1, Lchw;->b:Ljava/lang/String;

    .line 5000
    invoke-static {v1}, Ldkc;->p(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v0}, Lcic;->o()V

    .line 7000
    invoke-static {}, Ldob;->b()V

    invoke-virtual {v0}, Lcic;->m()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v4

    const-string v5, "properties"

    const-string v6, "app_uid=? AND cid<>?"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/String;

    const/4 v8, 0x0

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v7, v8

    const/4 v2, 0x1

    aput-object v1, v7, v2

    invoke-virtual {v4, v5, v6, v7}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v1

    if-lez v1, :cond_0

    const-string v2, "Deleted property records"

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcic;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lcif;->b:Lcic;

    .line 3000
    iget-wide v2, p1, Lchw;->a:J

    .line 4000
    iget-object v1, p1, Lchw;->b:Ljava/lang/String;

    .line 8000
    iget-object v4, p1, Lchw;->c:Ljava/lang/String;

    .line 9000
    invoke-static {v1}, Ldkc;->p(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {v4}, Ldkc;->p(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v0}, Lcic;->o()V

    .line 11000
    invoke-static {}, Ldob;->b()V

    const-string v5, "SELECT hits_count FROM properties WHERE app_uid=? AND cid=? AND tid=?"

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/String;

    const/4 v7, 0x0

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v6, v7

    const/4 v2, 0x1

    aput-object v1, v6, v2

    const/4 v1, 0x2

    aput-object v4, v6, v1

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v5, v6, v2, v3}, Lcic;->a(Ljava/lang/String;[Ljava/lang/String;J)J

    move-result-wide v2

    const-wide/16 v0, 0x1

    add-long/2addr v0, v2

    .line 12000
    iput-wide v0, p1, Lchw;->e:J

    iget-object v4, p0, Lcif;->b:Lcic;

    .line 13000
    invoke-static {p1}, Ldkc;->Q(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4}, Lcic;->o()V

    .line 15000
    invoke-static {}, Ldob;->b()V

    invoke-virtual {v4}, Lcic;->m()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v5

    .line 16000
    iget-object v0, p1, Lchw;->f:Ljava/util/Map;

    .line 17000
    invoke-static {v0}, Ldkc;->Q(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v6, Landroid/net/Uri$Builder;

    invoke-direct {v6}, Landroid/net/Uri$Builder;-><init>()V

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v6, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 22000
    :catch_0
    move-exception v0

    :try_start_1
    const-string v1, "Failed to update Analytics property"

    invoke-virtual {p0, v1, v0}, Lcif;->e(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v0, p0, Lcif;->b:Lcic;

    invoke-virtual {v0}, Lcic;->d()V
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_3

    :goto_1
    const-wide/16 v0, -0x1

    :goto_2
    return-wide v0

    .line 17000
    :cond_1
    :try_start_3
    invoke-virtual {v6}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getEncodedQuery()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    const-string v0, ""

    move-object v1, v0

    :goto_3
    new-instance v6, Landroid/content/ContentValues;

    invoke-direct {v6}, Landroid/content/ContentValues;-><init>()V

    const-string v0, "app_uid"

    .line 18000
    iget-wide v8, p1, Lchw;->a:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v6, v0, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "cid"

    .line 19000
    iget-object v7, p1, Lchw;->b:Ljava/lang/String;

    invoke-virtual {v6, v0, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "tid"

    .line 20000
    iget-object v7, p1, Lchw;->c:Ljava/lang/String;

    invoke-virtual {v6, v0, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, "adid"

    .line 21000
    iget-boolean v0, p1, Lchw;->d:Z

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    :goto_4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v6, v7, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v0, "hits_count"

    .line 22000
    iget-wide v8, p1, Lchw;->e:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v6, v0, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "params"

    invoke-virtual {v6, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    const-string v0, "properties"

    const/4 v1, 0x0

    const/4 v7, 0x5

    invoke-virtual {v5, v0, v1, v6, v7}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    move-result-wide v0

    const-wide/16 v6, -0x1

    cmp-long v0, v0, v6

    if-nez v0, :cond_2

    const-string v0, "Failed to insert/update a property (got -1)"

    invoke-virtual {v4, v0}, Lcic;->f(Ljava/lang/String;)V
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_2
    :goto_5
    :try_start_5
    iget-object v0, p0, Lcif;->b:Lcic;

    invoke-virtual {v0}, Lcic;->c()V
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    iget-object v0, p0, Lcif;->b:Lcic;

    invoke-virtual {v0}, Lcic;->d()V
    :try_end_6
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_6 .. :try_end_6} :catch_2

    :goto_6
    move-wide v0, v2

    goto :goto_2

    :cond_3
    move-object v1, v0

    .line 17000
    goto :goto_3

    .line 21000
    :cond_4
    const/4 v0, 0x0

    goto :goto_4

    .line 22000
    :catch_1
    move-exception v0

    :try_start_7
    const-string v1, "Error storing a property"

    invoke-virtual {v4, v1, v0}, Lcic;->e(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_7
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto :goto_5

    :catchall_0
    move-exception v0

    :try_start_8
    iget-object v1, p0, Lcif;->b:Lcic;

    invoke-virtual {v1}, Lcic;->d()V
    :try_end_8
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_8 .. :try_end_8} :catch_4

    :goto_7
    throw v0

    :catch_2
    move-exception v0

    const-string v1, "Failed to end transaction"

    invoke-virtual {p0, v1, v0}, Lcif;->e(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_6

    :catch_3
    move-exception v0

    const-string v1, "Failed to end transaction"

    invoke-virtual {p0, v1, v0}, Lcif;->e(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_1

    :catch_4
    move-exception v1

    const-string v2, "Failed to end transaction"

    invoke-virtual {p0, v2, v1}, Lcif;->e(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_7
.end method

.method protected final a()V
    .locals 1

    iget-object v0, p0, Lcif;->b:Lcic;

    invoke-virtual {v0}, Lcic;->p()V

    iget-object v0, p0, Lcif;->i:Lciz;

    invoke-virtual {v0}, Lciz;->p()V

    iget-object v0, p0, Lcif;->d:Lchx;

    invoke-virtual {v0}, Lchx;->p()V

    return-void
.end method

.method final a(Lchw;Ldog;)V
    .locals 9

    .prologue
    const/4 v8, 0x1

    .line 0
    invoke-static {p1}, Ldkc;->Q(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Ldkc;->Q(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcgk;

    .line 1000
    iget-object v0, p0, Lchs;->f:Lcht;

    invoke-direct {v1, v0}, Lcgk;-><init>(Lcht;)V

    .line 2000
    iget-object v2, p1, Lchw;->c:Ljava/lang/String;

    .line 3000
    invoke-static {v2}, Ldkc;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 4000
    invoke-static {v2}, Lcgp;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    .line 5000
    iget-object v0, v1, Ldoa;->i:Ldny;

    .line 6000
    iget-object v0, v0, Ldny;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/ListIterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldoe;

    invoke-interface {v0}, Ldoe;->a()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/ListIterator;->remove()V

    goto :goto_0

    .line 7000
    :cond_1
    iget-object v0, v1, Ldoa;->i:Ldny;

    .line 8000
    iget-object v0, v0, Ldny;->i:Ljava/util/List;

    new-instance v3, Lcgp;

    iget-object v4, v1, Lcgk;->a:Lcht;

    invoke-direct {v3, v4, v2}, Lcgp;-><init>(Lcht;Ljava/lang/String;)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9000
    iget-boolean v0, p1, Lchw;->d:Z

    .line 10000
    iput-boolean v0, v1, Lcgk;->b:Z

    .line 12000
    iget-object v0, v1, Ldoa;->i:Ldny;

    invoke-virtual {v0}, Ldny;->a()Ldny;

    move-result-object v5

    iget-object v0, v1, Lcgk;->a:Lcht;

    invoke-virtual {v0}, Lcht;->h()Lcie;

    move-result-object v0

    invoke-virtual {v0}, Lcie;->b()Ldof;

    move-result-object v0

    invoke-virtual {v5, v0}, Ldny;->a(Ldnz;)V

    iget-object v0, v1, Lcgk;->a:Lcht;

    .line 13000
    iget-object v0, v0, Lcht;->h:Lcir;

    invoke-virtual {v0}, Lcir;->b()Ldoh;

    move-result-object v0

    invoke-virtual {v5, v0}, Ldny;->a(Ldnz;)V

    invoke-virtual {v1, v5}, Lcgk;->b(Ldny;)V

    const-class v0, Lchh;

    invoke-virtual {v5, v0}, Ldny;->b(Ljava/lang/Class;)Ldnz;

    move-result-object v0

    check-cast v0, Lchh;

    const-string v1, "data"

    .line 14000
    iput-object v1, v0, Lchh;->a:Ljava/lang/String;

    .line 15000
    iput-boolean v8, v0, Lchh;->g:Z

    invoke-virtual {v5, p2}, Ldny;->a(Ldnz;)V

    const-class v1, Lchg;

    invoke-virtual {v5, v1}, Ldny;->b(Ljava/lang/Class;)Ldnz;

    move-result-object v1

    check-cast v1, Lchg;

    const-class v2, Ldof;

    invoke-virtual {v5, v2}, Ldny;->b(Ljava/lang/Class;)Ldnz;

    move-result-object v2

    check-cast v2, Ldof;

    .line 16000
    iget-object v3, p1, Lchw;->f:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v7, "an"

    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 17000
    iput-object v3, v2, Ldof;->a:Ljava/lang/String;

    goto :goto_1

    :cond_2
    const-string v7, "av"

    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 18000
    iput-object v3, v2, Ldof;->b:Ljava/lang/String;

    goto :goto_1

    :cond_3
    const-string v7, "aid"

    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 19000
    iput-object v3, v2, Ldof;->c:Ljava/lang/String;

    goto :goto_1

    :cond_4
    const-string v7, "aiid"

    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    .line 20000
    iput-object v3, v2, Ldof;->d:Ljava/lang/String;

    goto :goto_1

    :cond_5
    const-string v7, "uid"

    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    .line 21000
    iput-object v3, v0, Lchh;->c:Ljava/lang/String;

    goto :goto_1

    .line 23000
    :cond_6
    invoke-static {v4}, Ldkc;->p(Ljava/lang/String;)Ljava/lang/String;

    if-eqz v4, :cond_7

    const-string v7, "&"

    invoke-virtual {v4, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-virtual {v4, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    :cond_7
    const-string v7, "Name can not be empty or \"&\""

    invoke-static {v4, v7}, Ldkc;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    iget-object v7, v1, Lchg;->a:Ljava/util/Map;

    invoke-interface {v7, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_8
    const-string v0, "Sending installation campaign to"

    .line 2000
    iget-object v1, p1, Lchw;->c:Ljava/lang/String;

    invoke-virtual {p0, v0, v1, p2}, Lcif;->b(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcif;->j()Lcjb;

    move-result-object v0

    invoke-virtual {v0}, Lcjb;->b()J

    move-result-wide v0

    .line 24000
    iput-wide v0, v5, Ldny;->e:J

    .line 26000
    iget-object v0, v5, Ldny;->a:Ldoa;

    .line 27000
    iget-object v0, v0, Ldoa;->h:Ldob;

    .line 29000
    iget-boolean v1, v5, Ldny;->g:Z

    if-eqz v1, :cond_9

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Measurement prototype can\'t be submitted"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 30000
    :cond_9
    iget-boolean v1, v5, Ldny;->c:Z

    if-eqz v1, :cond_a

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Measurement can only be submitted once"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    invoke-virtual {v5}, Ldny;->a()Ldny;

    move-result-object v1

    .line 31000
    iget-object v2, v1, Ldny;->b:Lcsd;

    invoke-interface {v2}, Lcsd;->b()J

    move-result-wide v2

    iput-wide v2, v1, Ldny;->f:J

    iget-wide v2, v1, Ldny;->e:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-eqz v2, :cond_b

    iget-wide v2, v1, Ldny;->e:J

    iput-wide v2, v1, Ldny;->d:J

    :goto_2
    iput-boolean v8, v1, Ldny;->c:Z

    iget-object v2, v0, Ldob;->c:Ldob$a;

    new-instance v3, Ldoc;

    invoke-direct {v3, v0, v1}, Ldoc;-><init>(Ldob;Ldny;)V

    invoke-virtual {v2, v3}, Ldob$a;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_b
    iget-object v2, v1, Ldny;->b:Lcsd;

    invoke-interface {v2}, Lcsd;->a()J

    move-result-wide v2

    iput-wide v2, v1, Ldny;->d:J

    goto :goto_2
.end method

.method public final a(Lcit;)V
    .locals 2

    iget-wide v0, p0, Lcif;->g:J

    invoke-virtual {p0, p1, v0, v1}, Lcif;->a(Lcit;J)V

    return-void
.end method

.method public final a(Lcit;J)V
    .locals 6

    .prologue
    .line 0
    invoke-static {}, Ldob;->b()V

    invoke-virtual {p0}, Lcif;->o()V

    const-wide/16 v0, -0x1

    invoke-virtual {p0}, Lcif;->j()Lcjb;

    move-result-object v2

    invoke-virtual {v2}, Lcjb;->d()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-eqz v4, :cond_0

    invoke-virtual {p0}, Lcif;->f()Lcsd;

    move-result-object v0

    invoke-interface {v0}, Lcsd;->a()J

    move-result-wide v0

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    :cond_0
    const-string v2, "Dispatching local hits. Elapsed time since last dispatch (ms)"

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, v2, v0}, Lcif;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1000
    sget-boolean v0, Lcqg;->a:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcif;->c()V

    :cond_1
    :try_start_0
    invoke-virtual {p0}, Lcif;->d()Z

    invoke-virtual {p0}, Lcif;->j()Lcjb;

    move-result-object v0

    invoke-virtual {v0}, Lcjb;->l()V

    invoke-virtual {p0}, Lcif;->l()V

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lcit;->a()V

    :cond_2
    iget-wide v0, p0, Lcif;->g:J

    cmp-long v0, v0, p2

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcif;->c:Lciy;

    invoke-virtual {v0}, Lciy;->c()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string v1, "Local dispatch failed"

    invoke-virtual {p0, v1, v0}, Lcif;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcif;->j()Lcjb;

    move-result-object v0

    invoke-virtual {v0}, Lcjb;->l()V

    invoke-virtual {p0}, Lcif;->l()V

    if-eqz p1, :cond_3

    invoke-interface {p1}, Lcit;->a()V

    goto :goto_0
.end method

.method final a(Ljava/lang/String;)Z
    .locals 1

    invoke-virtual {p0}, Lcif;->g()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final b()V
    .locals 6

    .prologue
    .line 0
    .line 2000
    invoke-static {}, Ldob;->b()V

    .line 3000
    sget-boolean v0, Lcqg;->a:Z

    if-nez v0, :cond_1

    .line 4000
    invoke-static {}, Ldob;->b()V

    invoke-virtual {p0}, Lcif;->o()V

    invoke-virtual {p0}, Lcif;->e()V

    invoke-static {}, Lciq;->b()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Service client disabled. Can\'t dispatch local hits to device AnalyticsService"

    invoke-virtual {p0, v0}, Lcif;->e(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcif;->d:Lchx;

    invoke-virtual {v0}, Lchx;->b()Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "Service not connected"

    invoke-virtual {p0, v0}, Lcif;->b(Ljava/lang/String;)V

    .line 5000
    :cond_1
    :goto_0
    return-void

    .line 4000
    :cond_2
    iget-object v0, p0, Lcif;->b:Lcic;

    invoke-virtual {v0}, Lcic;->l()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "Dispatching local hits to device AnalyticsService"

    invoke-virtual {p0, v0}, Lcif;->b(Ljava/lang/String;)V

    :cond_3
    :try_start_0
    iget-object v0, p0, Lcif;->b:Lcic;

    invoke-static {}, Lciq;->f()I

    move-result v1

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Lcic;->a(J)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcif;->l()V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "Failed to read hits from store"

    invoke-virtual {p0, v1, v0}, Lcif;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Lcif;->s()V

    goto :goto_0

    :cond_4
    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :try_start_1
    iget-object v2, p0, Lcif;->b:Lcic;

    .line 5000
    iget-wide v4, v0, Lciw;->c:J

    invoke-virtual {v2, v4, v5}, Lcic;->b(J)V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 4000
    :cond_5
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lciw;

    iget-object v2, p0, Lcif;->d:Lchx;

    invoke-virtual {v2, v0}, Lchx;->a(Lciw;)Z

    move-result v2

    if-nez v2, :cond_4

    invoke-virtual {p0}, Lcif;->l()V

    goto :goto_0

    .line 5000
    :catch_1
    move-exception v0

    const-string v1, "Failed to remove hit that was send for delivery"

    invoke-virtual {p0, v1, v0}, Lcif;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Lcif;->s()V

    goto :goto_0
.end method

.method protected final c()V
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 0
    iget-boolean v0, p0, Lcif;->h:Z

    if-eqz v0, :cond_1

    .line 5000
    :cond_0
    :goto_0
    return-void

    .line 0
    :cond_1
    invoke-static {}, Lciq;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcif;->d:Lchx;

    invoke-virtual {v0}, Lchx;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1000
    sget-object v0, Lciu;->C:Lciv;

    invoke-virtual {v0}, Lciv;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget-object v0, p0, Lcif;->l:Lcjd;

    invoke-virtual {v0, v2, v3}, Lcjd;->a(J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcif;->l:Lcjd;

    invoke-virtual {v0}, Lcjd;->a()V

    const-string v0, "Connecting to service"

    invoke-virtual {p0, v0}, Lcif;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcif;->d:Lchx;

    .line 4000
    invoke-static {}, Ldob;->b()V

    invoke-virtual {v0}, Lchx;->o()V

    iget-object v2, v0, Lchx;->b:Lcom/google/android/gms/analytics/internal/zzj;

    if-eqz v2, :cond_2

    move v0, v1

    :goto_1
    if-eqz v0, :cond_0

    const-string v0, "Connected to service"

    invoke-virtual {p0, v0}, Lcif;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcif;->l:Lcjd;

    .line 5000
    const-wide/16 v2, 0x0

    iput-wide v2, v0, Lcjd;->a:J

    invoke-virtual {p0}, Lcif;->b()V

    goto :goto_0

    .line 4000
    :cond_2
    iget-object v2, v0, Lchx;->a:Lchz;

    invoke-virtual {v2}, Lchz;->a()Lcom/google/android/gms/analytics/internal/zzj;

    move-result-object v2

    if-eqz v2, :cond_3

    iput-object v2, v0, Lchx;->b:Lcom/google/android/gms/analytics/internal/zzj;

    invoke-virtual {v0}, Lchx;->c()V

    move v0, v1

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    goto :goto_1
.end method

.method protected final d()Z
    .locals 15

    .prologue
    .line 0
    invoke-static {}, Ldob;->b()V

    invoke-virtual {p0}, Lcif;->o()V

    const-string v0, "Dispatching a batch of local hits"

    invoke-virtual {p0, v0}, Lcif;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcif;->d:Lchx;

    invoke-virtual {v0}, Lchx;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1000
    sget-boolean v0, Lcqg;->a:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iget-object v1, p0, Lcif;->i:Lciz;

    invoke-virtual {v1}, Lciz;->b()Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x1

    :goto_1
    if-eqz v0, :cond_2

    if-eqz v1, :cond_2

    const-string v0, "No network or service available. Will retry later"

    invoke-virtual {p0, v0}, Lcif;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 8000
    :goto_2
    return v0

    .line 1000
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    invoke-static {}, Lciq;->f()I

    move-result v0

    invoke-static {}, Lciq;->g()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    int-to-long v4, v0

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    const-wide/16 v2, 0x0

    :goto_3
    :try_start_0
    iget-object v0, p0, Lcif;->b:Lcic;

    invoke-virtual {v0}, Lcic;->b()V

    invoke-interface {v6}, Ljava/util/List;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v0, p0, Lcif;->b:Lcic;

    invoke-virtual {v0, v4, v5}, Lcic;->a(J)Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "Store is empty, nothing to dispatch"

    invoke-virtual {p0, v0}, Lcif;->b(Ljava/lang/String;)V

    invoke-direct {p0}, Lcif;->s()V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v0, p0, Lcif;->b:Lcic;

    invoke-virtual {v0}, Lcic;->c()V

    iget-object v0, p0, Lcif;->b:Lcic;

    invoke-virtual {v0}, Lcic;->d()V
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0

    const/4 v0, 0x0

    goto :goto_2

    :catch_0
    move-exception v0

    const-string v1, "Failed to commit local dispatch transaction"

    invoke-virtual {p0, v1, v0}, Lcif;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Lcif;->s()V

    const/4 v0, 0x0

    goto :goto_2

    :cond_3
    :try_start_3
    const-string v0, "Hits loaded from store. count"

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcif;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lciw;

    .line 2000
    iget-wide v8, v0, Lciw;->c:J

    cmp-long v0, v8, v2

    if-nez v0, :cond_4

    const-string v0, "Database contains successfully uploaded hit"

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p0, v0, v1, v2}, Lcif;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Lcif;->s()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    iget-object v0, p0, Lcif;->b:Lcic;

    invoke-virtual {v0}, Lcic;->c()V

    iget-object v0, p0, Lcif;->b:Lcic;

    invoke-virtual {v0}, Lcic;->d()V
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_3

    const/4 v0, 0x0

    goto/16 :goto_2

    .line 1000
    :catch_1
    move-exception v0

    :try_start_6
    const-string v1, "Failed to read hits from persisted store"

    invoke-virtual {p0, v1, v0}, Lcif;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Lcif;->s()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    iget-object v0, p0, Lcif;->b:Lcic;

    invoke-virtual {v0}, Lcic;->c()V

    iget-object v0, p0, Lcif;->b:Lcic;

    invoke-virtual {v0}, Lcic;->d()V
    :try_end_7
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_7 .. :try_end_7} :catch_2

    const/4 v0, 0x0

    goto/16 :goto_2

    :catch_2
    move-exception v0

    const-string v1, "Failed to commit local dispatch transaction"

    invoke-virtual {p0, v1, v0}, Lcif;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Lcif;->s()V

    const/4 v0, 0x0

    goto/16 :goto_2

    .line 2000
    :catch_3
    move-exception v0

    const-string v1, "Failed to commit local dispatch transaction"

    invoke-virtual {p0, v1, v0}, Lcif;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Lcif;->s()V

    const/4 v0, 0x0

    goto/16 :goto_2

    :cond_5
    :try_start_8
    iget-object v0, p0, Lcif;->d:Lchx;

    invoke-virtual {v0}, Lchx;->b()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1000
    sget-boolean v0, Lcqg;->a:Z

    if-nez v0, :cond_6

    const-string v0, "Service connected, sending hits to the service"

    invoke-virtual {p0, v0}, Lcif;->b(Ljava/lang/String;)V

    :goto_4
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    const/4 v0, 0x0

    invoke-interface {v7, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lciw;

    iget-object v1, p0, Lcif;->d:Lchx;

    invoke-virtual {v1, v0}, Lchx;->a(Lciw;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 2000
    iget-wide v8, v0, Lciw;->c:J

    invoke-static {v2, v3, v8, v9}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    invoke-interface {v7, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    const-string v1, "Hit sent do device AnalyticsService for delivery"

    invoke-virtual {p0, v1, v0}, Lcif;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :try_start_9
    iget-object v1, p0, Lcif;->b:Lcic;

    iget-wide v8, v0, Lciw;->c:J

    invoke-virtual {v1, v8, v9}, Lcic;->b(J)V

    iget-wide v0, v0, Lciw;->c:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_9
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_9 .. :try_end_9} :catch_4
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    goto :goto_4

    :catch_4
    move-exception v0

    :try_start_a
    const-string v1, "Failed to remove hit that was send for delivery"

    invoke-virtual {p0, v1, v0}, Lcif;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Lcif;->s()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    :try_start_b
    iget-object v0, p0, Lcif;->b:Lcic;

    invoke-virtual {v0}, Lcic;->c()V

    iget-object v0, p0, Lcif;->b:Lcic;

    invoke-virtual {v0}, Lcic;->d()V
    :try_end_b
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_b .. :try_end_b} :catch_5

    const/4 v0, 0x0

    goto/16 :goto_2

    :catch_5
    move-exception v0

    const-string v1, "Failed to commit local dispatch transaction"

    invoke-virtual {p0, v1, v0}, Lcif;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Lcif;->s()V

    const/4 v0, 0x0

    goto/16 :goto_2

    :cond_6
    :try_start_c
    iget-object v0, p0, Lcif;->i:Lciz;

    invoke-virtual {v0}, Lciz;->b()Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v8, p0, Lcif;->i:Lciz;

    .line 5000
    invoke-static {}, Ldob;->b()V

    invoke-virtual {v8}, Lciz;->o()V

    invoke-static {v7}, Ldkc;->Q(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v8}, Lciz;->h()Lciq;

    move-result-object v0

    invoke-virtual {v0}, Lciq;->k()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v1, v8, Lciz;->a:Lcjd;

    .line 6000
    sget-object v0, Lciu;->v:Lciv;

    invoke-virtual {v0}, Lciv;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v10, v0

    const-wide/16 v12, 0x3e8

    mul-long/2addr v10, v12

    invoke-virtual {v1, v10, v11}, Lcjd;->a(J)Z

    move-result v0

    if-nez v0, :cond_8

    :cond_7
    const/4 v0, 0x0

    .line 8000
    :goto_5
    const/4 v1, 0x0

    move v14, v1

    move v1, v0

    move v0, v14

    :goto_6
    if-eqz v1, :cond_a

    invoke-virtual {v8, v7, v0}, Lciz;->a(Ljava/util/List;Z)Ljava/util/List;

    move-result-object v0

    move-object v1, v0

    :goto_7
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_8
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    invoke-static {v2, v3, v10, v11}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    goto :goto_8

    .line 7000
    :cond_8
    sget-object v0, Lciu;->p:Lciv;

    invoke-virtual {v0}, Lciv;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcik;->a(Ljava/lang/String;)Lcik;

    move-result-object v0

    sget-object v1, Lcik;->a:Lcik;

    if-eq v0, v1, :cond_9

    const/4 v1, 0x1

    .line 8000
    :goto_9
    sget-object v0, Lciu;->q:Lciv;

    invoke-virtual {v0}, Lciv;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcip;->a(Ljava/lang/String;)Lcip;

    move-result-object v0

    sget-object v9, Lcip;->a:Lcip;

    if-ne v0, v9, :cond_d

    const/4 v0, 0x1

    goto :goto_6

    .line 7000
    :cond_9
    const/4 v1, 0x0

    goto :goto_9

    .line 8000
    :cond_a
    invoke-virtual {v8, v7}, Lciz;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    move-object v1, v0

    goto :goto_7

    :cond_b
    invoke-interface {v7, v1}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    :try_start_d
    iget-object v0, p0, Lcif;->b:Lcic;

    invoke-virtual {v0, v1}, Lcic;->a(Ljava/util/List;)V

    invoke-interface {v6, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_d
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_d .. :try_end_d} :catch_6
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    move-wide v0, v2

    :goto_a
    :try_start_e
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    move-result v2

    if-eqz v2, :cond_c

    :try_start_f
    iget-object v0, p0, Lcif;->b:Lcic;

    invoke-virtual {v0}, Lcic;->c()V

    iget-object v0, p0, Lcif;->b:Lcic;

    invoke-virtual {v0}, Lcic;->d()V
    :try_end_f
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_f .. :try_end_f} :catch_8

    const/4 v0, 0x0

    goto/16 :goto_2

    :catch_6
    move-exception v0

    :try_start_10
    const-string v1, "Failed to remove successfully uploaded hits"

    invoke-virtual {p0, v1, v0}, Lcif;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Lcif;->s()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    :try_start_11
    iget-object v0, p0, Lcif;->b:Lcic;

    invoke-virtual {v0}, Lcic;->c()V

    iget-object v0, p0, Lcif;->b:Lcic;

    invoke-virtual {v0}, Lcic;->d()V
    :try_end_11
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_11 .. :try_end_11} :catch_7

    const/4 v0, 0x0

    goto/16 :goto_2

    :catch_7
    move-exception v0

    const-string v1, "Failed to commit local dispatch transaction"

    invoke-virtual {p0, v1, v0}, Lcif;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Lcif;->s()V

    const/4 v0, 0x0

    goto/16 :goto_2

    :catch_8
    move-exception v0

    const-string v1, "Failed to commit local dispatch transaction"

    invoke-virtual {p0, v1, v0}, Lcif;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Lcif;->s()V

    const/4 v0, 0x0

    goto/16 :goto_2

    :cond_c
    :try_start_12
    iget-object v2, p0, Lcif;->b:Lcic;

    invoke-virtual {v2}, Lcic;->c()V

    iget-object v2, p0, Lcif;->b:Lcic;

    invoke-virtual {v2}, Lcic;->d()V
    :try_end_12
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_12 .. :try_end_12} :catch_9

    move-wide v2, v0

    goto/16 :goto_3

    :catch_9
    move-exception v0

    const-string v1, "Failed to commit local dispatch transaction"

    invoke-virtual {p0, v1, v0}, Lcif;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Lcif;->s()V

    const/4 v0, 0x0

    goto/16 :goto_2

    :catchall_0
    move-exception v0

    :try_start_13
    iget-object v1, p0, Lcif;->b:Lcic;

    invoke-virtual {v1}, Lcic;->c()V

    iget-object v1, p0, Lcif;->b:Lcic;

    invoke-virtual {v1}, Lcic;->d()V
    :try_end_13
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_13 .. :try_end_13} :catch_a

    throw v0

    :catch_a
    move-exception v0

    const-string v1, "Failed to commit local dispatch transaction"

    invoke-virtual {p0, v1, v0}, Lcif;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Lcif;->s()V

    const/4 v0, 0x0

    goto/16 :goto_2

    :cond_d
    move v0, v1

    goto/16 :goto_5

    :cond_e
    move-wide v0, v2

    goto :goto_a
.end method

.method public final l()V
    .locals 10

    .prologue
    const/4 v1, 0x1

    const-wide/16 v4, 0x0

    .line 1000
    invoke-static {}, Ldob;->b()V

    invoke-virtual {p0}, Lcif;->o()V

    .line 2000
    iget-boolean v0, p0, Lcif;->h:Z

    if-nez v0, :cond_2

    .line 3000
    sget-boolean v0, Lcqg;->a:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcif;->h()Lciq;

    move-result-object v0

    invoke-virtual {v0}, Lciq;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    invoke-direct {p0}, Lcif;->t()J

    move-result-wide v2

    cmp-long v0, v2, v4

    if-lez v0, :cond_2

    move v0, v1

    :goto_0
    if-nez v0, :cond_3

    iget-object v0, p0, Lcif;->c:Lciy;

    invoke-virtual {v0}, Lciy;->b()V

    invoke-direct {p0}, Lcif;->s()V

    .line 12000
    :cond_1
    :goto_1
    return-void

    .line 3000
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcif;->b:Lcic;

    invoke-virtual {v0}, Lcic;->l()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcif;->c:Lciy;

    invoke-virtual {v0}, Lciy;->b()V

    invoke-direct {p0}, Lcif;->s()V

    goto :goto_1

    :cond_4
    sget-object v0, Lciu;->z:Lciv;

    invoke-virtual {v0}, Lciv;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lcif;->c:Lciy;

    .line 4000
    invoke-virtual {v0}, Lciy;->a()V

    iget-boolean v2, v0, Lciy;->b:Z

    if-nez v2, :cond_5

    .line 5000
    iget-object v2, v0, Lciy;->a:Lcht;

    .line 6000
    iget-object v2, v2, Lcht;->a:Landroid/content/Context;

    new-instance v3, Landroid/content/IntentFilter;

    const-string v6, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-direct {v3, v6}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    const-string v3, "com.google.analytics.RADIO_POWERED"

    new-instance v6, Landroid/content/IntentFilter;

    invoke-direct {v6, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Landroid/content/IntentFilter;->addCategory(Ljava/lang/String;)V

    invoke-virtual {v2, v0, v6}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    invoke-virtual {v0}, Lciy;->d()Z

    move-result v2

    iput-boolean v2, v0, Lciy;->c:Z

    iget-object v2, v0, Lciy;->a:Lcht;

    invoke-virtual {v2}, Lcht;->a()Lcix;

    move-result-object v2

    const-string v3, "Registering connectivity change receiver. Network connected"

    iget-boolean v6, v0, Lciy;->c:Z

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v2, v3, v6}, Lcix;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iput-boolean v1, v0, Lciy;->b:Z

    :cond_5
    iget-object v0, p0, Lcif;->c:Lciy;

    .line 7000
    iget-boolean v1, v0, Lciy;->b:Z

    if-nez v1, :cond_6

    iget-object v1, v0, Lciy;->a:Lcht;

    invoke-virtual {v1}, Lcht;->a()Lcix;

    move-result-object v1

    const-string v2, "Connectivity unknown. Receiver not registered"

    invoke-virtual {v1, v2}, Lcix;->e(Ljava/lang/String;)V

    :cond_6
    iget-boolean v0, v0, Lciy;->c:Z

    :goto_2
    if-eqz v0, :cond_d

    .line 8000
    invoke-direct {p0}, Lcif;->r()V

    invoke-direct {p0}, Lcif;->t()J

    move-result-wide v2

    invoke-virtual {p0}, Lcif;->j()Lcjb;

    move-result-object v0

    invoke-virtual {v0}, Lcjb;->d()J

    move-result-wide v0

    cmp-long v6, v0, v4

    if-eqz v6, :cond_9

    invoke-virtual {p0}, Lcif;->f()Lcsd;

    move-result-object v6

    invoke-interface {v6}, Lcsd;->a()J

    move-result-wide v6

    sub-long v0, v6, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    sub-long v0, v2, v0

    cmp-long v6, v0, v4

    if-lez v6, :cond_8

    :goto_3
    const-string v2, "Dispatch scheduled (ms)"

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {p0, v2, v3}, Lcif;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v2, p0, Lcif;->k:Lcjj;

    invoke-virtual {v2}, Lcjj;->b()Z

    move-result v2

    if-eqz v2, :cond_c

    const-wide/16 v6, 0x1

    iget-object v2, p0, Lcif;->k:Lcjj;

    .line 9000
    iget-wide v8, v2, Lcjj;->c:J

    cmp-long v3, v8, v4

    if-nez v3, :cond_a

    move-wide v2, v4

    .line 10000
    :goto_4
    add-long/2addr v0, v2

    invoke-static {v6, v7, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iget-object v2, p0, Lcif;->k:Lcjj;

    .line 11000
    invoke-virtual {v2}, Lcjj;->b()Z

    move-result v3

    if-eqz v3, :cond_1

    cmp-long v3, v0, v4

    if-gez v3, :cond_b

    invoke-virtual {v2}, Lcjj;->c()V

    goto/16 :goto_1

    :cond_7
    move v0, v1

    .line 7000
    goto :goto_2

    .line 8000
    :cond_8
    invoke-static {}, Lciq;->d()J

    move-result-wide v0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    goto :goto_3

    :cond_9
    invoke-static {}, Lciq;->d()J

    move-result-wide v0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    goto :goto_3

    .line 9000
    :cond_a
    iget-object v3, v2, Lcjj;->a:Lcht;

    .line 10000
    iget-object v3, v3, Lcht;->c:Lcsd;

    invoke-interface {v3}, Lcsd;->a()J

    move-result-wide v8

    iget-wide v2, v2, Lcjj;->c:J

    sub-long v2, v8, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    goto :goto_4

    .line 11000
    :cond_b
    iget-object v3, v2, Lcjj;->a:Lcht;

    .line 12000
    iget-object v3, v3, Lcht;->c:Lcsd;

    invoke-interface {v3}, Lcsd;->a()J

    move-result-wide v6

    iget-wide v8, v2, Lcjj;->c:J

    sub-long/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Math;->abs(J)J

    move-result-wide v6

    sub-long/2addr v0, v6

    cmp-long v3, v0, v4

    if-gez v3, :cond_e

    :goto_5
    invoke-virtual {v2}, Lcjj;->d()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, v2, Lcjj;->b:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-virtual {v2}, Lcjj;->d()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, v2, Lcjj;->b:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v2, Lcjj;->a:Lcht;

    invoke-virtual {v0}, Lcht;->a()Lcix;

    move-result-object v0

    const-string v1, "Failed to adjust delayed post. time"

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcix;->e(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_c
    iget-object v2, p0, Lcif;->k:Lcjj;

    invoke-virtual {v2, v0, v1}, Lcjj;->a(J)V

    goto/16 :goto_1

    :cond_d
    invoke-direct {p0}, Lcif;->s()V

    invoke-direct {p0}, Lcif;->r()V

    goto/16 :goto_1

    :cond_e
    move-wide v4, v0

    goto :goto_5
.end method

.method public final m()V
    .locals 1

    .prologue
    .line 0
    invoke-virtual {p0}, Lcif;->o()V

    .line 2000
    invoke-static {}, Ldob;->b()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcif;->h:Z

    iget-object v0, p0, Lcif;->d:Lchx;

    invoke-virtual {v0}, Lchx;->d()V

    invoke-virtual {p0}, Lcif;->l()V

    return-void
.end method
