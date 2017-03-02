.class public final Lamk;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lazt;

.field public final b:Lamm;

.field public final c:Ljava/util/concurrent/BlockingQueue;

.field public final d:Landroid/os/Handler;

.field public e:Lamn;

.field public volatile f:Z

.field private g:Layj;


# direct methods
.method public constructor <init>(Lazt;Layj;Lamm;)V
    .locals 2

    .prologue
    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    const/4 v0, 0x0

    iput-boolean v0, p0, Lamk;->f:Z

    .line 85
    iput-object p1, p0, Lamk;->a:Lazt;

    .line 86
    iput-object p2, p0, Lamk;->g:Layj;

    .line 87
    iput-object p3, p0, Lamk;->b:Lamm;

    .line 88
    new-instance v0, Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    iput-object v0, p0, Lamk;->c:Ljava/util/concurrent/BlockingQueue;

    .line 89
    new-instance v0, Laml;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-direct {v0, v1}, Laml;-><init>(Ljava/lang/ref/WeakReference;)V

    iput-object v0, p0, Lamk;->d:Landroid/os/Handler;

    .line 90
    return-void
.end method


# virtual methods
.method final declared-synchronized a()V
    .locals 2

    .prologue
    .line 236
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lamk;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    .line 248
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 241
    :cond_1
    :try_start_1
    iget-object v0, p0, Lamk;->e:Lamn;

    if-nez v0, :cond_0

    .line 245
    new-instance v0, Lamn;

    invoke-direct {v0, p0}, Lamn;-><init>(Lamk;)V

    iput-object v0, p0, Lamk;->e:Lamn;

    .line 246
    iget-object v0, p0, Lamk;->e:Lamn;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lamn;->setPriority(I)V

    .line 247
    iget-object v0, p0, Lamk;->e:Lamn;

    invoke-virtual {v0}, Lamn;->start()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 236
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Layi;ZI)V
    .locals 2

    .prologue
    .line 285
    new-instance v0, Lamo;

    invoke-direct {v0, p1, p2, p3, p5}, Lamo;-><init>(Ljava/lang/String;Ljava/lang/String;Layi;I)V

    .line 286
    iget-object v1, p0, Lamk;->c:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v1, v0}, Ljava/util/concurrent/BlockingQueue;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 287
    iget-object v1, p0, Lamk;->c:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v1, v0}, Ljava/util/concurrent/BlockingQueue;->offer(Ljava/lang/Object;)Z

    .line 290
    :cond_0
    if-eqz p4, :cond_1

    .line 291
    invoke-virtual {p0}, Lamk;->a()V

    .line 293
    :cond_1
    return-void
.end method

.method final a(Lamo;)Z
    .locals 14

    .prologue
    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v4, 0x1

    .line 156
    invoke-virtual {p1}, Lamo;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 157
    iget-object v0, p0, Lamk;->g:Layj;

    iget-object v1, p1, Lamo;->a:Ljava/lang/String;

    iget-object v2, p1, Lamo;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Layj;->a(Ljava/lang/String;Ljava/lang/String;)Layi;

    move-result-object v0

    .line 158
    iget v1, p1, Lamo;->d:I

    if-ne v1, v4, :cond_15

    .line 159
    invoke-static {v0}, Layj;->a(Layi;)Z

    move-result v1

    if-nez v1, :cond_15

    .line 160
    iget-object v1, p1, Lamo;->a:Ljava/lang/String;

    iget-object v2, p1, Lamo;->b:Ljava/lang/String;

    iget-object v3, p1, Lamo;->c:Layi;

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lamk;->a(Ljava/lang/String;Ljava/lang/String;Layi;ZI)V

    .line 4562
    :cond_0
    :goto_0
    return v6

    .line 170
    :cond_1
    iget-object v1, p0, Lamk;->g:Layj;

    iget-object v2, p1, Lamo;->a:Ljava/lang/String;

    iget-object v3, p1, Lamo;->b:Ljava/lang/String;

    .line 1271
    iget-object v0, v1, Layj;->c:Layf;

    if-eqz v0, :cond_e

    .line 1272
    iget-object v0, v1, Layj;->b:Landroid/content/Context;

    invoke-static {v0}, Layj;->a(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    .line 1273
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    .line 1274
    invoke-virtual {v1, v2, v3, v8, v9}, Layj;->a(Ljava/lang/String;Ljava/lang/String;J)Layi;

    move-result-object v0

    .line 1275
    invoke-static {v0}, Layj;->a(Layi;)Z

    move-result v7

    if-eqz v7, :cond_2

    :goto_1
    move-object v2, v0

    .line 173
    :goto_2
    if-eqz v2, :cond_0

    .line 180
    new-instance v3, Lamr;

    iget-object v0, p1, Lamo;->a:Ljava/lang/String;

    iget-object v1, p1, Lamo;->b:Ljava/lang/String;

    invoke-direct {v3, v0, v1}, Lamr;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    iget-object v0, p0, Lamk;->a:Lazt;

    .line 2166
    invoke-virtual {v0, v3}, Lazt;->a(Ljava/lang/Object;)Lazu;

    move-result-object v0

    .line 2167
    if-nez v0, :cond_f

    const/4 v0, 0x0

    :goto_3
    check-cast v0, Layi;

    .line 184
    iget v1, v2, Layi;->p:I

    if-eqz v1, :cond_10

    move v1, v4

    .line 192
    :goto_4
    sget-object v5, Layi;->a:Layi;

    if-ne v0, v5, :cond_3

    if-eqz v1, :cond_11

    .line 193
    :cond_3
    invoke-virtual {v2, v0}, Layi;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    move v0, v4

    .line 197
    :goto_5
    iget-object v1, p0, Lamk;->a:Lazt;

    invoke-virtual {v1, v3, v2}, Lazt;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 201
    iget-object v1, p0, Lamk;->g:Layj;

    iget-object v3, p1, Lamo;->a:Ljava/lang/String;

    iget-object v5, p1, Lamo;->b:Ljava/lang/String;

    iget-object v7, p1, Lamo;->c:Layi;

    .line 3456
    iget-object v8, v1, Layj;->b:Landroid/content/Context;

    const-string v9, "android.permission.WRITE_CALL_LOG"

    invoke-static {v8, v9}, Ldkc;->i(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_c

    .line 3460
    new-instance v8, Landroid/content/ContentValues;

    invoke-direct {v8}, Landroid/content/ContentValues;-><init>()V

    .line 3463
    if-eqz v7, :cond_12

    .line 3464
    iget-object v9, v2, Layi;->d:Ljava/lang/String;

    iget-object v10, v7, Layi;->d:Ljava/lang/String;

    invoke-static {v9, v10}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_4

    .line 3465
    const-string v6, "name"

    iget-object v9, v2, Layi;->d:Ljava/lang/String;

    invoke-virtual {v8, v6, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    move v6, v4

    .line 3469
    :cond_4
    iget v9, v2, Layi;->f:I

    iget v10, v7, Layi;->f:I

    if-eq v9, v10, :cond_5

    .line 3470
    const-string v6, "numbertype"

    iget v9, v2, Layi;->f:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v8, v6, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    move v6, v4

    .line 3474
    :cond_5
    iget-object v9, v2, Layi;->g:Ljava/lang/String;

    iget-object v10, v7, Layi;->g:Ljava/lang/String;

    invoke-static {v9, v10}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_6

    .line 3475
    const-string v6, "numberlabel"

    iget-object v9, v2, Layi;->g:Ljava/lang/String;

    invoke-virtual {v8, v6, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    move v6, v4

    .line 3479
    :cond_6
    iget-object v9, v2, Layi;->b:Landroid/net/Uri;

    iget-object v10, v7, Layi;->b:Landroid/net/Uri;

    invoke-static {v9, v10}, Ldkc;->a(Landroid/net/Uri;Landroid/net/Uri;)Z

    move-result v9

    if-nez v9, :cond_7

    .line 3480
    const-string v6, "lookup_uri"

    iget-object v9, v2, Layi;->b:Landroid/net/Uri;

    invoke-static {v9}, Ldkc;->a(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v6, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    move v6, v4

    .line 3485
    :cond_7
    iget-object v9, v2, Layi;->j:Ljava/lang/String;

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_8

    iget-object v9, v2, Layi;->j:Ljava/lang/String;

    iget-object v10, v7, Layi;->j:Ljava/lang/String;

    .line 3486
    invoke-static {v9, v10}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_8

    .line 3487
    const-string v6, "normalized_number"

    iget-object v9, v2, Layi;->j:Ljava/lang/String;

    invoke-virtual {v8, v6, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    move v6, v4

    .line 3491
    :cond_8
    iget-object v9, v2, Layi;->h:Ljava/lang/String;

    iget-object v10, v7, Layi;->h:Ljava/lang/String;

    invoke-static {v9, v10}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_9

    .line 3492
    const-string v6, "matched_number"

    iget-object v9, v2, Layi;->h:Ljava/lang/String;

    invoke-virtual {v8, v6, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    move v6, v4

    .line 3496
    :cond_9
    iget-wide v10, v2, Layi;->k:J

    iget-wide v12, v7, Layi;->k:J

    cmp-long v9, v10, v12

    if-eqz v9, :cond_a

    .line 3497
    const-string v6, "photo_id"

    iget-wide v10, v2, Layi;->k:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v8, v6, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    move v6, v4

    .line 3501
    :cond_a
    iget-object v9, v2, Layi;->l:Landroid/net/Uri;

    invoke-static {v9}, Ldkc;->c(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v9

    .line 3502
    iget-object v10, v7, Layi;->l:Landroid/net/Uri;

    invoke-static {v9, v10}, Ldkc;->a(Landroid/net/Uri;Landroid/net/Uri;)Z

    move-result v10

    if-nez v10, :cond_b

    .line 3503
    const-string v6, "photo_uri"

    invoke-static {v9}, Ldkc;->a(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v6, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    move v6, v4

    .line 3507
    :cond_b
    iget-object v9, v2, Layi;->i:Ljava/lang/String;

    iget-object v7, v7, Layi;->i:Ljava/lang/String;

    invoke-static {v9, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_14

    .line 3508
    const-string v6, "formatted_number"

    iget-object v7, v2, Layi;->i:Ljava/lang/String;

    invoke-virtual {v8, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 3527
    :goto_6
    if-eqz v4, :cond_c

    .line 3532
    if-nez v5, :cond_13

    .line 3533
    :try_start_0
    iget-object v4, v1, Layj;->b:Landroid/content/Context;

    .line 3534
    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    iget-object v1, v1, Layj;->b:Landroid/content/Context;

    .line 3536
    invoke-static {v1}, Lazp;->d(Landroid/content/Context;)Landroid/net/Uri;

    move-result-object v1

    const-string v5, "number = ? AND countryiso IS NULL"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/String;

    const/4 v7, 0x0

    aput-object v3, v6, v7

    .line 3535
    invoke-virtual {v4, v1, v8, v5, v6}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3552
    :cond_c
    :goto_7
    invoke-virtual {p1}, Lamo;->a()Z

    move-result v1

    if-nez v1, :cond_d

    .line 204
    iget-object v1, p0, Lamk;->g:Layj;

    .line 4555
    iget-object v3, v1, Layj;->c:Layf;

    if-eqz v3, :cond_d

    .line 4556
    invoke-static {v2}, Layj;->a(Layi;)Z

    move-result v3

    if-eqz v3, :cond_d

    .line 4557
    iget-object v3, v1, Layj;->c:Layf;

    .line 4558
    invoke-interface {v3, v2}, Layf;->a(Layi;)Layg;

    move-result-object v2

    .line 4559
    iget-object v3, v1, Layj;->c:Layf;

    iget-object v1, v1, Layj;->b:Landroid/content/Context;

    invoke-interface {v3, v1, v2}, Layf;->a(Landroid/content/Context;Layg;)V

    :cond_d
    move v6, v0

    .line 4562
    goto/16 :goto_0

    .line 1280
    :cond_e
    invoke-virtual {v1, v2, v3}, Layj;->b(Ljava/lang/String;Ljava/lang/String;)Layi;

    move-result-object v0

    goto/16 :goto_1

    .line 2167
    :cond_f
    invoke-virtual {v0}, Lazu;->a()Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_3

    :cond_10
    move v1, v6

    .line 184
    goto/16 :goto_4

    :cond_11
    move v0, v6

    .line 193
    goto/16 :goto_5

    .line 3513
    :cond_12
    const-string v6, "name"

    iget-object v7, v2, Layi;->d:Ljava/lang/String;

    invoke-virtual {v8, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 3514
    const-string v6, "numbertype"

    iget v7, v2, Layi;->f:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v8, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 3515
    const-string v6, "numberlabel"

    iget-object v7, v2, Layi;->g:Ljava/lang/String;

    invoke-virtual {v8, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 3516
    const-string v6, "lookup_uri"

    iget-object v7, v2, Layi;->b:Landroid/net/Uri;

    invoke-static {v7}, Ldkc;->a(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 3517
    const-string v6, "matched_number"

    iget-object v7, v2, Layi;->h:Ljava/lang/String;

    invoke-virtual {v8, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 3518
    const-string v6, "normalized_number"

    iget-object v7, v2, Layi;->j:Ljava/lang/String;

    invoke-virtual {v8, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 3519
    const-string v6, "photo_id"

    iget-wide v10, v2, Layi;->k:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v8, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 3520
    const-string v6, "photo_uri"

    iget-object v7, v2, Layi;->l:Landroid/net/Uri;

    .line 3522
    invoke-static {v7}, Ldkc;->c(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v7

    invoke-static {v7}, Ldkc;->a(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v7

    .line 3520
    invoke-virtual {v8, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 3523
    const-string v6, "formatted_number"

    iget-object v7, v2, Layi;->i:Ljava/lang/String;

    invoke-virtual {v8, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_6

    .line 3541
    :cond_13
    :try_start_1
    iget-object v4, v1, Layj;->b:Landroid/content/Context;

    .line 3542
    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    iget-object v1, v1, Layj;->b:Landroid/content/Context;

    .line 3544
    invoke-static {v1}, Lazp;->d(Landroid/content/Context;)Landroid/net/Uri;

    move-result-object v1

    const-string v6, "number = ? AND countryiso = ?"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/String;

    const/4 v9, 0x0

    aput-object v3, v7, v9

    const/4 v3, 0x1

    aput-object v5, v7, v3

    .line 3543
    invoke-virtual {v4, v1, v8, v6, v7}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_7

    .line 3549
    :catch_0
    move-exception v1

    .line 3550
    sget-object v3, Layj;->a:Ljava/lang/String;

    const-string v4, "Unable to update contact info in call log db"

    invoke-static {v3, v4, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto/16 :goto_7

    :cond_14
    move v4, v6

    goto/16 :goto_6

    :cond_15
    move-object v2, v0

    goto/16 :goto_2
.end method

.method public final declared-synchronized b()V
    .locals 2

    .prologue
    .line 261
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lamk;->d:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 262
    iget-object v0, p0, Lamk;->e:Lamn;

    if-eqz v0, :cond_0

    .line 264
    iget-object v0, p0, Lamk;->e:Lamn;

    .line 1331
    const/4 v1, 0x1

    iput-boolean v1, v0, Lamn;->a:Z

    .line 1332
    iget-object v0, p0, Lamk;->e:Lamn;

    invoke-virtual {v0}, Lamn;->interrupt()V

    .line 266
    const/4 v0, 0x0

    iput-object v0, p0, Lamk;->e:Lamn;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 268
    :cond_0
    monitor-exit p0

    return-void

    .line 261
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
