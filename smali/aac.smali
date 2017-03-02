.class public Laac;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Llf;

.field public final b:Ljava/util/ArrayList;

.field public final c:Ljava/util/ArrayList;

.field public final d:Lwo;

.field public final e:Z

.field public final f:Laab;

.field public g:I


# direct methods
.method public constructor <init>(Lwo;)V
    .locals 1

    .prologue
    .line 1071
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Laac;-><init>(Lwo;Z)V

    .line 1072
    return-void
.end method

.method constructor <init>(Lwo;Z)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 2074
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2054
    new-instance v0, Llg;

    const/16 v1, 0x1e

    invoke-direct {v0, v1}, Llg;-><init>(I)V

    iput-object v0, p0, Laac;->a:Llf;

    .line 2056
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Laac;->b:Ljava/util/ArrayList;

    .line 2058
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Laac;->c:Ljava/util/ArrayList;

    .line 2068
    iput v2, p0, Laac;->g:I

    .line 2075
    iput-object p1, p0, Laac;->d:Lwo;

    .line 2076
    iput-boolean v2, p0, Laac;->e:Z

    .line 2077
    new-instance v0, Laab;

    invoke-direct {v0, p0}, Laab;-><init>(Laac;)V

    iput-object v0, p0, Laac;->f:Laab;

    .line 2078
    return-void
.end method


# virtual methods
.method a(II)I
    .locals 8

    .prologue
    const/16 v7, 0x8

    const/4 v6, 0x2

    const/4 v5, 0x1

    .line 1329
    iget-object v0, p0, Laac;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 1330
    add-int/lit8 v0, v0, -0x1

    move v4, v0

    move v1, p1

    :goto_0
    if-ltz v4, :cond_e

    .line 1331
    iget-object v0, p0, Laac;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwp;

    .line 1332
    iget v2, v0, Lwp;->a:I

    if-ne v2, v7, :cond_9

    .line 1334
    iget v2, v0, Lwp;->b:I

    iget v3, v0, Lwp;->d:I

    if-ge v2, v3, :cond_1

    .line 1335
    iget v3, v0, Lwp;->b:I

    .line 1336
    iget v2, v0, Lwp;->d:I

    .line 1341
    :goto_1
    if-lt v1, v3, :cond_6

    if-gt v1, v2, :cond_6

    .line 1343
    iget v2, v0, Lwp;->b:I

    if-ne v3, v2, :cond_3

    .line 1344
    if-ne p2, v5, :cond_2

    .line 1345
    iget v2, v0, Lwp;->d:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v0, Lwp;->d:I

    .line 1350
    :cond_0
    :goto_2
    add-int/lit8 v0, v1, 0x1

    .line 1330
    :goto_3
    add-int/lit8 v1, v4, -0x1

    move v4, v1

    move v1, v0

    goto :goto_0

    .line 1338
    :cond_1
    iget v3, v0, Lwp;->d:I

    .line 1339
    iget v2, v0, Lwp;->b:I

    goto :goto_1

    .line 1346
    :cond_2
    if-ne p2, v6, :cond_0

    .line 1347
    iget v2, v0, Lwp;->d:I

    add-int/lit8 v2, v2, -0x1

    iput v2, v0, Lwp;->d:I

    goto :goto_2

    .line 1352
    :cond_3
    if-ne p2, v5, :cond_5

    .line 1353
    iget v2, v0, Lwp;->b:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v0, Lwp;->b:I

    .line 1358
    :cond_4
    :goto_4
    add-int/lit8 v0, v1, -0x1

    goto :goto_3

    .line 1354
    :cond_5
    if-ne p2, v6, :cond_4

    .line 1355
    iget v2, v0, Lwp;->b:I

    add-int/lit8 v2, v2, -0x1

    iput v2, v0, Lwp;->b:I

    goto :goto_4

    .line 1360
    :cond_6
    iget v2, v0, Lwp;->b:I

    if-ge v1, v2, :cond_8

    .line 1362
    if-ne p2, v5, :cond_7

    .line 1363
    iget v2, v0, Lwp;->b:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v0, Lwp;->b:I

    .line 1364
    iget v2, v0, Lwp;->d:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v0, Lwp;->d:I

    move v0, v1

    goto :goto_3

    .line 1365
    :cond_7
    if-ne p2, v6, :cond_8

    .line 1366
    iget v2, v0, Lwp;->b:I

    add-int/lit8 v2, v2, -0x1

    iput v2, v0, Lwp;->b:I

    .line 1367
    iget v2, v0, Lwp;->d:I

    add-int/lit8 v2, v2, -0x1

    iput v2, v0, Lwp;->d:I

    :cond_8
    move v0, v1

    .line 1370
    goto :goto_3

    .line 1371
    :cond_9
    iget v2, v0, Lwp;->b:I

    if-gt v2, v1, :cond_b

    .line 1372
    iget v2, v0, Lwp;->a:I

    if-ne v2, v5, :cond_a

    .line 1373
    iget v0, v0, Lwp;->d:I

    sub-int v0, v1, v0

    goto :goto_3

    .line 1374
    :cond_a
    iget v2, v0, Lwp;->a:I

    if-ne v2, v6, :cond_d

    .line 1375
    iget v0, v0, Lwp;->d:I

    add-int/2addr v0, v1

    goto :goto_3

    .line 1378
    :cond_b
    if-ne p2, v5, :cond_c

    .line 1379
    iget v2, v0, Lwp;->b:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v0, Lwp;->b:I

    move v0, v1

    goto :goto_3

    .line 1380
    :cond_c
    if-ne p2, v6, :cond_d

    .line 1381
    iget v2, v0, Lwp;->b:I

    add-int/lit8 v2, v2, -0x1

    iput v2, v0, Lwp;->b:I

    :cond_d
    move v0, v1

    goto :goto_3

    .line 1394
    :cond_e
    iget-object v0, p0, Laac;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v2, v0

    :goto_5
    if-ltz v2, :cond_12

    .line 1395
    iget-object v0, p0, Laac;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwp;

    .line 1396
    iget v3, v0, Lwp;->a:I

    if-ne v3, v7, :cond_11

    .line 1397
    iget v3, v0, Lwp;->d:I

    iget v4, v0, Lwp;->b:I

    if-eq v3, v4, :cond_f

    iget v3, v0, Lwp;->d:I

    if-gez v3, :cond_10

    .line 1398
    :cond_f
    iget-object v3, p0, Laac;->c:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 1399
    invoke-virtual {p0, v0}, Laac;->a(Lwp;)V

    .line 1394
    :cond_10
    :goto_6
    add-int/lit8 v0, v2, -0x1

    move v2, v0

    goto :goto_5

    .line 1401
    :cond_11
    iget v3, v0, Lwp;->d:I

    if-gtz v3, :cond_10

    .line 1402
    iget-object v3, p0, Laac;->c:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 1403
    invoke-virtual {p0, v0}, Laac;->a(Lwp;)V

    goto :goto_6

    .line 1406
    :cond_12
    return v1
.end method

.method public a(IIILjava/lang/Object;)Lwp;
    .locals 1

    .prologue
    .line 1726
    iget-object v0, p0, Laac;->a:Llf;

    invoke-interface {v0}, Llf;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwp;

    .line 1727
    if-nez v0, :cond_0

    .line 1728
    new-instance v0, Lwp;

    invoke-direct {v0, p1, p2, p3, p4}, Lwp;-><init>(IIILjava/lang/Object;)V

    .line 1735
    :goto_0
    return-object v0

    .line 1730
    :cond_0
    iput p1, v0, Lwp;->a:I

    .line 1731
    iput p2, v0, Lwp;->b:I

    .line 1732
    iput p3, v0, Lwp;->d:I

    .line 1733
    iput-object p4, v0, Lwp;->c:Ljava/lang/Object;

    goto :goto_0
.end method

.method public a()V
    .locals 1

    .prologue
    .line 1086
    iget-object v0, p0, Laac;->b:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Laac;->a(Ljava/util/List;)V

    .line 1087
    iget-object v0, p0, Laac;->c:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Laac;->a(Ljava/util/List;)V

    .line 1088
    const/4 v0, 0x0

    iput v0, p0, Laac;->g:I

    .line 1089
    return-void
.end method

.method a(Ljava/util/List;)V
    .locals 3

    .prologue
    .line 1747
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    .line 1748
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 1749
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwp;

    invoke-virtual {p0, v0}, Laac;->a(Lwp;)V

    .line 1748
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 1751
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 1752
    return-void
.end method

.method public a(Lwp;)V
    .locals 1

    .prologue
    .line 1740
    iget-boolean v0, p0, Laac;->e:Z

    if-nez v0, :cond_0

    .line 1741
    const/4 v0, 0x0

    iput-object v0, p1, Lwp;->c:Ljava/lang/Object;

    .line 1742
    iget-object v0, p0, Laac;->a:Llf;

    invoke-interface {v0, p1}, Llf;->a(Ljava/lang/Object;)Z

    .line 1744
    :cond_0
    return-void
.end method

.method a(Lwp;I)V
    .locals 3

    .prologue
    .line 1314
    iget-object v0, p0, Laac;->d:Lwo;

    invoke-virtual {v0, p1}, Lwo;->a(Lwp;)V

    .line 1315
    iget v0, p1, Lwp;->a:I

    packed-switch v0, :pswitch_data_0

    .line 1323
    :pswitch_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "only remove and update ops can be dispatched in first pass"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1317
    :pswitch_1
    iget-object v0, p0, Laac;->d:Lwo;

    iget v1, p1, Lwp;->d:I

    invoke-virtual {v0, p2, v1}, Lwo;->a(II)V

    .line 1321
    :goto_0
    return-void

    .line 1320
    :pswitch_2
    iget-object v0, p0, Laac;->d:Lwo;

    iget v1, p1, Lwp;->d:I

    iget-object v2, p1, Lwp;->c:Ljava/lang/Object;

    invoke-virtual {v0, p2, v1, v2}, Lwo;->a(IILjava/lang/Object;)V

    goto :goto_0

    .line 1315
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method a(I)Z
    .locals 7

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 1410
    iget-object v0, p0, Laac;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v3, v2

    .line 1411
    :goto_0
    if-ge v3, v4, :cond_3

    .line 1412
    iget-object v0, p0, Laac;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwp;

    .line 1413
    iget v5, v0, Lwp;->a:I

    const/16 v6, 0x8

    if-ne v5, v6, :cond_0

    .line 1414
    iget v0, v0, Lwp;->d:I

    add-int/lit8 v5, v3, 0x1

    invoke-virtual {p0, v0, v5}, Laac;->b(II)I

    move-result v0

    if-ne v0, p1, :cond_2

    move v0, v1

    .line 1427
    :goto_1
    return v0

    .line 1417
    :cond_0
    iget v5, v0, Lwp;->a:I

    if-ne v5, v1, :cond_2

    .line 1419
    iget v5, v0, Lwp;->b:I

    iget v6, v0, Lwp;->d:I

    add-int/2addr v5, v6

    .line 1420
    iget v0, v0, Lwp;->b:I

    :goto_2
    if-ge v0, v5, :cond_2

    .line 1421
    add-int/lit8 v6, v3, 0x1

    invoke-virtual {p0, v0, v6}, Laac;->b(II)I

    move-result v6

    if-ne v6, p1, :cond_1

    move v0, v1

    .line 1422
    goto :goto_1

    .line 1420
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1411
    :cond_2
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    :cond_3
    move v0, v2

    .line 1427
    goto :goto_1
.end method

.method public a(IILjava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 1503
    if-gtz p2, :cond_1

    .line 1508
    :cond_0
    :goto_0
    return v0

    .line 1506
    :cond_1
    iget-object v2, p0, Laac;->b:Ljava/util/ArrayList;

    const/4 v3, 0x4

    invoke-virtual {p0, v3, p1, p2, p3}, Laac;->a(IIILjava/lang/Object;)Lwp;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1507
    iget v2, p0, Laac;->g:I

    or-int/lit8 v2, v2, 0x4

    iput v2, p0, Laac;->g:I

    .line 1508
    iget-object v2, p0, Laac;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ne v2, v1, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method b(II)I
    .locals 5

    .prologue
    .line 2471
    iget-object v0, p0, Laac;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    move v1, p1

    .line 2472
    :goto_0
    if-ge p2, v2, :cond_4

    .line 2473
    iget-object v0, p0, Laac;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwp;

    .line 2474
    iget v3, v0, Lwp;->a:I

    const/16 v4, 0x8

    if-ne v3, v4, :cond_3

    .line 2475
    iget v3, v0, Lwp;->b:I

    if-ne v3, v1, :cond_1

    .line 2476
    iget v1, v0, Lwp;->d:I

    .line 2472
    :cond_0
    :goto_1
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 2478
    :cond_1
    iget v3, v0, Lwp;->b:I

    if-ge v3, v1, :cond_2

    .line 2479
    add-int/lit8 v1, v1, -0x1

    .line 2481
    :cond_2
    iget v0, v0, Lwp;->d:I

    if-gt v0, v1, :cond_0

    .line 2482
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 2485
    :cond_3
    iget v3, v0, Lwp;->b:I

    if-gt v3, v1, :cond_0

    .line 2486
    iget v3, v0, Lwp;->a:I

    const/4 v4, 0x2

    if-ne v3, v4, :cond_6

    .line 2487
    iget v3, v0, Lwp;->b:I

    iget v4, v0, Lwp;->d:I

    add-int/2addr v3, v4

    if-ge v1, v3, :cond_5

    .line 2488
    const/4 v1, -0x1

    .line 2496
    :cond_4
    return v1

    .line 2490
    :cond_5
    iget v0, v0, Lwp;->d:I

    sub-int/2addr v1, v0

    goto :goto_1

    .line 2491
    :cond_6
    iget v3, v0, Lwp;->a:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    .line 2492
    iget v0, v0, Lwp;->d:I

    add-int/2addr v1, v0

    goto :goto_1
.end method

.method public b()V
    .locals 13

    .prologue
    .line 1092
    iget-object v6, p0, Laac;->f:Laab;

    iget-object v7, p0, Laac;->b:Ljava/util/ArrayList;

    .line 3218
    :cond_0
    :goto_0
    const/4 v1, 0x0

    .line 3219
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v2, v0, -0x1

    :goto_1
    if-ltz v2, :cond_6

    .line 3220
    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwp;

    .line 3221
    iget v0, v0, Lwp;->a:I

    const/16 v3, 0x8

    if-ne v0, v3, :cond_5

    .line 3222
    if-eqz v1, :cond_1f

    move v5, v2

    .line 3229
    :goto_2
    const/4 v0, -0x1

    if-eq v5, v0, :cond_1d

    .line 2040
    add-int/lit8 v8, v5, 0x1

    .line 4045
    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwp;

    .line 4046
    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwp;

    .line 4047
    iget v2, v1, Lwp;->a:I

    packed-switch v2, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 6161
    :pswitch_1
    const/4 v2, 0x0

    .line 6163
    iget v3, v0, Lwp;->d:I

    iget v4, v1, Lwp;->b:I

    if-ge v3, v4, :cond_1

    .line 6164
    const/4 v2, -0x1

    .line 6166
    :cond_1
    iget v3, v0, Lwp;->b:I

    iget v4, v1, Lwp;->b:I

    if-ge v3, v4, :cond_2

    .line 6167
    add-int/lit8 v2, v2, 0x1

    .line 6169
    :cond_2
    iget v3, v1, Lwp;->b:I

    iget v4, v0, Lwp;->b:I

    if-gt v3, v4, :cond_3

    .line 6170
    iget v3, v0, Lwp;->b:I

    iget v4, v1, Lwp;->d:I

    add-int/2addr v3, v4

    iput v3, v0, Lwp;->b:I

    .line 6172
    :cond_3
    iget v3, v1, Lwp;->b:I

    iget v4, v0, Lwp;->d:I

    if-gt v3, v4, :cond_4

    .line 6173
    iget v3, v0, Lwp;->d:I

    iget v4, v1, Lwp;->d:I

    add-int/2addr v3, v4

    iput v3, v0, Lwp;->d:I

    .line 6175
    :cond_4
    iget v3, v1, Lwp;->b:I

    add-int/2addr v2, v3

    iput v2, v1, Lwp;->b:I

    .line 6176
    invoke-interface {v7, v5, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 6177
    invoke-interface {v7, v8, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 3226
    :cond_5
    const/4 v0, 0x1

    .line 3219
    :goto_3
    add-int/lit8 v2, v2, -0x1

    move v1, v0

    goto :goto_1

    .line 3229
    :cond_6
    const/4 v0, -0x1

    move v5, v0

    goto :goto_2

    .line 5062
    :pswitch_2
    const/4 v4, 0x0

    .line 5064
    const/4 v3, 0x0

    .line 5067
    iget v2, v0, Lwp;->b:I

    iget v9, v0, Lwp;->d:I

    if-ge v2, v9, :cond_a

    .line 5068
    const/4 v2, 0x0

    .line 5069
    iget v9, v1, Lwp;->b:I

    iget v10, v0, Lwp;->b:I

    if-ne v9, v10, :cond_7

    iget v9, v1, Lwp;->d:I

    iget v10, v0, Lwp;->d:I

    iget v11, v0, Lwp;->b:I

    sub-int/2addr v10, v11

    if-ne v9, v10, :cond_7

    .line 5071
    const/4 v3, 0x1

    .line 5082
    :cond_7
    :goto_4
    iget v9, v0, Lwp;->d:I

    iget v10, v1, Lwp;->b:I

    if-ge v9, v10, :cond_b

    .line 5083
    iget v9, v1, Lwp;->b:I

    add-int/lit8 v9, v9, -0x1

    iput v9, v1, Lwp;->b:I

    .line 5098
    :cond_8
    iget v9, v0, Lwp;->b:I

    iget v10, v1, Lwp;->b:I

    if-gt v9, v10, :cond_c

    .line 5099
    iget v9, v1, Lwp;->b:I

    add-int/lit8 v9, v9, 0x1

    iput v9, v1, Lwp;->b:I

    .line 5108
    :cond_9
    :goto_5
    if-eqz v3, :cond_d

    .line 5109
    invoke-interface {v7, v5, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 5110
    invoke-interface {v7, v8}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 5111
    iget-object v1, v6, Laab;->a:Laac;

    invoke-virtual {v1, v0}, Laac;->a(Lwp;)V

    goto/16 :goto_0

    .line 5074
    :cond_a
    const/4 v2, 0x1

    .line 5075
    iget v9, v1, Lwp;->b:I

    iget v10, v0, Lwp;->d:I

    add-int/lit8 v10, v10, 0x1

    if-ne v9, v10, :cond_7

    iget v9, v1, Lwp;->d:I

    iget v10, v0, Lwp;->b:I

    iget v11, v0, Lwp;->d:I

    sub-int/2addr v10, v11

    if-ne v9, v10, :cond_7

    .line 5077
    const/4 v3, 0x1

    goto :goto_4

    .line 5084
    :cond_b
    iget v9, v0, Lwp;->d:I

    iget v10, v1, Lwp;->b:I

    iget v11, v1, Lwp;->d:I

    add-int/2addr v10, v11

    if-ge v9, v10, :cond_8

    .line 5086
    iget v2, v1, Lwp;->d:I

    add-int/lit8 v2, v2, -0x1

    iput v2, v1, Lwp;->d:I

    .line 5087
    const/4 v2, 0x2

    iput v2, v0, Lwp;->a:I

    .line 5088
    const/4 v2, 0x1

    iput v2, v0, Lwp;->d:I

    .line 5089
    iget v0, v1, Lwp;->d:I

    if-nez v0, :cond_0

    .line 5090
    invoke-interface {v7, v8}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 5091
    iget-object v0, v6, Laab;->a:Laac;

    invoke-virtual {v0, v1}, Laac;->a(Lwp;)V

    goto/16 :goto_0

    .line 5100
    :cond_c
    iget v9, v0, Lwp;->b:I

    iget v10, v1, Lwp;->b:I

    iget v11, v1, Lwp;->d:I

    add-int/2addr v10, v11

    if-ge v9, v10, :cond_9

    .line 5101
    iget v4, v1, Lwp;->b:I

    iget v9, v1, Lwp;->d:I

    add-int/2addr v4, v9

    iget v9, v0, Lwp;->b:I

    sub-int/2addr v4, v9

    .line 5103
    iget-object v9, v6, Laab;->a:Laac;

    const/4 v10, 0x2

    iget v11, v0, Lwp;->b:I

    add-int/lit8 v11, v11, 0x1

    const/4 v12, 0x0

    invoke-virtual {v9, v10, v11, v4, v12}, Laac;->a(IIILjava/lang/Object;)Lwp;

    move-result-object v4

    .line 5104
    iget v9, v0, Lwp;->b:I

    iget v10, v1, Lwp;->b:I

    sub-int/2addr v9, v10

    iput v9, v1, Lwp;->d:I

    goto :goto_5

    .line 5116
    :cond_d
    if-eqz v2, :cond_12

    .line 5117
    if-eqz v4, :cond_f

    .line 5118
    iget v2, v0, Lwp;->b:I

    iget v3, v4, Lwp;->b:I

    if-le v2, v3, :cond_e

    .line 5119
    iget v2, v0, Lwp;->b:I

    iget v3, v4, Lwp;->d:I

    sub-int/2addr v2, v3

    iput v2, v0, Lwp;->b:I

    .line 5121
    :cond_e
    iget v2, v0, Lwp;->d:I

    iget v3, v4, Lwp;->b:I

    if-le v2, v3, :cond_f

    .line 5122
    iget v2, v0, Lwp;->d:I

    iget v3, v4, Lwp;->d:I

    sub-int/2addr v2, v3

    iput v2, v0, Lwp;->d:I

    .line 5125
    :cond_f
    iget v2, v0, Lwp;->b:I

    iget v3, v1, Lwp;->b:I

    if-le v2, v3, :cond_10

    .line 5126
    iget v2, v0, Lwp;->b:I

    iget v3, v1, Lwp;->d:I

    sub-int/2addr v2, v3

    iput v2, v0, Lwp;->b:I

    .line 5128
    :cond_10
    iget v2, v0, Lwp;->d:I

    iget v3, v1, Lwp;->b:I

    if-le v2, v3, :cond_11

    .line 5129
    iget v2, v0, Lwp;->d:I

    iget v3, v1, Lwp;->d:I

    sub-int/2addr v2, v3

    iput v2, v0, Lwp;->d:I

    .line 5148
    :cond_11
    :goto_6
    invoke-interface {v7, v5, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 5149
    iget v1, v0, Lwp;->b:I

    iget v2, v0, Lwp;->d:I

    if-eq v1, v2, :cond_16

    .line 5150
    invoke-interface {v7, v8, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 5154
    :goto_7
    if-eqz v4, :cond_0

    .line 5155
    invoke-interface {v7, v5, v4}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto/16 :goto_0

    .line 5132
    :cond_12
    if-eqz v4, :cond_14

    .line 5133
    iget v2, v0, Lwp;->b:I

    iget v3, v4, Lwp;->b:I

    if-lt v2, v3, :cond_13

    .line 5134
    iget v2, v0, Lwp;->b:I

    iget v3, v4, Lwp;->d:I

    sub-int/2addr v2, v3

    iput v2, v0, Lwp;->b:I

    .line 5136
    :cond_13
    iget v2, v0, Lwp;->d:I

    iget v3, v4, Lwp;->b:I

    if-lt v2, v3, :cond_14

    .line 5137
    iget v2, v0, Lwp;->d:I

    iget v3, v4, Lwp;->d:I

    sub-int/2addr v2, v3

    iput v2, v0, Lwp;->d:I

    .line 5140
    :cond_14
    iget v2, v0, Lwp;->b:I

    iget v3, v1, Lwp;->b:I

    if-lt v2, v3, :cond_15

    .line 5141
    iget v2, v0, Lwp;->b:I

    iget v3, v1, Lwp;->d:I

    sub-int/2addr v2, v3

    iput v2, v0, Lwp;->b:I

    .line 5143
    :cond_15
    iget v2, v0, Lwp;->d:I

    iget v3, v1, Lwp;->b:I

    if-lt v2, v3, :cond_11

    .line 5144
    iget v2, v0, Lwp;->d:I

    iget v3, v1, Lwp;->d:I

    sub-int/2addr v2, v3

    iput v2, v0, Lwp;->d:I

    goto :goto_6

    .line 5152
    :cond_16
    invoke-interface {v7, v8}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_7

    .line 7182
    :pswitch_3
    const/4 v2, 0x0

    .line 7183
    const/4 v3, 0x0

    .line 7185
    iget v4, v0, Lwp;->d:I

    iget v9, v1, Lwp;->b:I

    if-ge v4, v9, :cond_1a

    .line 7186
    iget v4, v1, Lwp;->b:I

    add-int/lit8 v4, v4, -0x1

    iput v4, v1, Lwp;->b:I

    .line 7193
    :cond_17
    :goto_8
    iget v4, v0, Lwp;->b:I

    iget v9, v1, Lwp;->b:I

    if-gt v4, v9, :cond_1b

    .line 7194
    iget v4, v1, Lwp;->b:I

    add-int/lit8 v4, v4, 0x1

    iput v4, v1, Lwp;->b:I

    .line 7202
    :cond_18
    :goto_9
    invoke-interface {v7, v8, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 7203
    iget v0, v1, Lwp;->d:I

    if-lez v0, :cond_1c

    .line 7204
    invoke-interface {v7, v5, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 7209
    :goto_a
    if-eqz v2, :cond_19

    .line 7210
    invoke-interface {v7, v5, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 7212
    :cond_19
    if-eqz v3, :cond_0

    .line 7213
    invoke-interface {v7, v5, v3}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto/16 :goto_0

    .line 7187
    :cond_1a
    iget v4, v0, Lwp;->d:I

    iget v9, v1, Lwp;->b:I

    iget v10, v1, Lwp;->d:I

    add-int/2addr v9, v10

    if-ge v4, v9, :cond_17

    .line 7189
    iget v2, v1, Lwp;->d:I

    add-int/lit8 v2, v2, -0x1

    iput v2, v1, Lwp;->d:I

    .line 7190
    iget-object v2, v6, Laab;->a:Laac;

    const/4 v4, 0x4

    iget v9, v0, Lwp;->b:I

    const/4 v10, 0x1

    iget-object v11, v1, Lwp;->c:Ljava/lang/Object;

    invoke-virtual {v2, v4, v9, v10, v11}, Laac;->a(IIILjava/lang/Object;)Lwp;

    move-result-object v2

    goto :goto_8

    .line 7195
    :cond_1b
    iget v4, v0, Lwp;->b:I

    iget v9, v1, Lwp;->b:I

    iget v10, v1, Lwp;->d:I

    add-int/2addr v9, v10

    if-ge v4, v9, :cond_18

    .line 7196
    iget v3, v1, Lwp;->b:I

    iget v4, v1, Lwp;->d:I

    add-int/2addr v3, v4

    iget v4, v0, Lwp;->b:I

    sub-int v4, v3, v4

    .line 7198
    iget-object v3, v6, Laab;->a:Laac;

    const/4 v9, 0x4

    iget v10, v0, Lwp;->b:I

    add-int/lit8 v10, v10, 0x1

    iget-object v11, v1, Lwp;->c:Ljava/lang/Object;

    invoke-virtual {v3, v9, v10, v4, v11}, Laac;->a(IIILjava/lang/Object;)Lwp;

    move-result-object v3

    .line 7200
    iget v9, v1, Lwp;->d:I

    sub-int v4, v9, v4

    iput v4, v1, Lwp;->d:I

    goto :goto_9

    .line 7206
    :cond_1c
    invoke-interface {v7, v5}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 7207
    iget-object v0, v6, Laab;->a:Laac;

    invoke-virtual {v0, v1}, Laac;->a(Lwp;)V

    goto :goto_a

    .line 2042
    :cond_1d
    iget-object v0, p0, Laac;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 1094
    const/4 v0, 0x0

    move v1, v0

    :goto_b
    if-ge v1, v2, :cond_1e

    .line 1095
    iget-object v0, p0, Laac;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwp;

    .line 1096
    iget v3, v0, Lwp;->a:I

    packed-switch v3, :pswitch_data_1

    .line 1110
    :goto_c
    :pswitch_4
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_b

    .line 1098
    :pswitch_5
    invoke-virtual {p0, v0}, Laac;->f(Lwp;)V

    goto :goto_c

    .line 1101
    :pswitch_6
    invoke-virtual {p0, v0}, Laac;->c(Lwp;)V

    goto :goto_c

    .line 1104
    :pswitch_7
    invoke-virtual {p0, v0}, Laac;->d(Lwp;)V

    goto :goto_c

    .line 1107
    :pswitch_8
    invoke-virtual {p0, v0}, Laac;->b(Lwp;)V

    goto :goto_c

    .line 1114
    :cond_1e
    iget-object v0, p0, Laac;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 1115
    return-void

    :cond_1f
    move v0, v1

    goto/16 :goto_3

    .line 4047
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
    .end packed-switch

    .line 1096
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_5
        :pswitch_6
        :pswitch_4
        :pswitch_7
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_8
    .end packed-switch
.end method

.method b(Lwp;)V
    .locals 0

    .prologue
    .line 1129
    invoke-virtual {p0, p1}, Laac;->g(Lwp;)V

    .line 1130
    return-void
.end method

.method public b(I)Z
    .locals 1

    .prologue
    .line 1463
    iget v0, p0, Laac;->g:I

    and-int/2addr v0, p1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c(I)I
    .locals 1

    .prologue
    .line 1467
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Laac;->b(II)I

    move-result v0

    return v0
.end method

.method public c()V
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 1118
    iget-object v0, p0, Laac;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v1, v2

    .line 1119
    :goto_0
    if-ge v1, v3, :cond_0

    .line 1120
    iget-object v4, p0, Laac;->d:Lwo;

    iget-object v0, p0, Laac;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwp;

    invoke-virtual {v4, v0}, Lwo;->b(Lwp;)V

    .line 1119
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 1122
    :cond_0
    iget-object v0, p0, Laac;->c:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Laac;->a(Ljava/util/List;)V

    .line 1123
    iput v2, p0, Laac;->g:I

    .line 1124
    return-void
.end method

.method c(Lwp;)V
    .locals 11

    .prologue
    const/4 v9, 0x0

    const/4 v8, 0x2

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 1133
    iget v7, p1, Lwp;->b:I

    .line 1135
    iget v0, p1, Lwp;->b:I

    iget v3, p1, Lwp;->d:I

    add-int v4, v0, v3

    .line 1136
    const/4 v5, -0x1

    .line 1137
    iget v3, p1, Lwp;->b:I

    move v6, v2

    :goto_0
    if-ge v3, v4, :cond_3

    .line 1139
    iget-object v0, p0, Laac;->d:Lwo;

    invoke-virtual {v0, v3}, Lwo;->a(I)Landroid/support/v7/widget/RecyclerView$p;

    move-result-object v0

    .line 1140
    if-nez v0, :cond_0

    invoke-virtual {p0, v3}, Laac;->a(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1147
    :cond_0
    if-nez v5, :cond_7

    .line 1150
    invoke-virtual {p0, v8, v7, v6, v9}, Laac;->a(IIILjava/lang/Object;)Lwp;

    move-result-object v0

    .line 1151
    invoke-virtual {p0, v0}, Laac;->e(Lwp;)V

    move v0, v1

    :goto_1
    move v5, v1

    .line 1167
    :goto_2
    if-eqz v0, :cond_2

    .line 1168
    sub-int v0, v3, v6

    .line 1169
    sub-int v3, v4, v6

    move v4, v1

    .line 1137
    :goto_3
    add-int/lit8 v0, v0, 0x1

    move v6, v4

    move v4, v3

    move v3, v0

    goto :goto_0

    .line 1158
    :cond_1
    if-ne v5, v1, :cond_6

    .line 1161
    invoke-virtual {p0, v8, v7, v6, v9}, Laac;->a(IIILjava/lang/Object;)Lwp;

    move-result-object v0

    .line 1162
    invoke-virtual {p0, v0}, Laac;->g(Lwp;)V

    move v0, v1

    :goto_4
    move v5, v2

    .line 1165
    goto :goto_2

    .line 1172
    :cond_2
    add-int/lit8 v0, v6, 0x1

    move v10, v3

    move v3, v4

    move v4, v0

    move v0, v10

    goto :goto_3

    .line 1175
    :cond_3
    iget v0, p1, Lwp;->d:I

    if-eq v6, v0, :cond_4

    .line 1176
    invoke-virtual {p0, p1}, Laac;->a(Lwp;)V

    .line 1177
    invoke-virtual {p0, v8, v7, v6, v9}, Laac;->a(IIILjava/lang/Object;)Lwp;

    move-result-object p1

    .line 1179
    :cond_4
    if-nez v5, :cond_5

    .line 1180
    invoke-virtual {p0, p1}, Laac;->e(Lwp;)V

    .line 1184
    :goto_5
    return-void

    .line 1182
    :cond_5
    invoke-virtual {p0, p1}, Laac;->g(Lwp;)V

    goto :goto_5

    :cond_6
    move v0, v2

    goto :goto_4

    :cond_7
    move v0, v2

    goto :goto_1
.end method

.method public c(II)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1515
    if-gtz p2, :cond_1

    .line 1520
    :cond_0
    :goto_0
    return v0

    .line 1518
    :cond_1
    iget-object v2, p0, Laac;->b:Ljava/util/ArrayList;

    const/4 v3, 0x0

    invoke-virtual {p0, v1, p1, p2, v3}, Laac;->a(IIILjava/lang/Object;)Lwp;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1519
    iget v2, p0, Laac;->g:I

    or-int/lit8 v2, v2, 0x1

    iput v2, p0, Laac;->g:I

    .line 1520
    iget-object v2, p0, Laac;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ne v2, v1, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method public d(I)I
    .locals 6

    .prologue
    .line 1587
    iget-object v0, p0, Laac;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 1588
    const/4 v0, 0x0

    move v2, v0

    move v1, p1

    :goto_0
    if-ge v2, v3, :cond_1

    .line 1589
    iget-object v0, p0, Laac;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwp;

    .line 1590
    iget v4, v0, Lwp;->a:I

    sparse-switch v4, :sswitch_data_0

    .line 1588
    :cond_0
    :goto_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 1592
    :sswitch_0
    iget v4, v0, Lwp;->b:I

    if-gt v4, v1, :cond_0

    .line 1593
    iget v0, v0, Lwp;->d:I

    add-int/2addr v1, v0

    goto :goto_1

    .line 1597
    :sswitch_1
    iget v4, v0, Lwp;->b:I

    if-gt v4, v1, :cond_0

    .line 1598
    iget v4, v0, Lwp;->b:I

    iget v5, v0, Lwp;->d:I

    add-int/2addr v4, v5

    .line 1599
    if-le v4, v1, :cond_2

    .line 1600
    const/4 v1, -0x1

    .line 1619
    :cond_1
    return v1

    .line 1602
    :cond_2
    iget v0, v0, Lwp;->d:I

    sub-int/2addr v1, v0

    .line 1603
    goto :goto_1

    .line 1606
    :sswitch_2
    iget v4, v0, Lwp;->b:I

    if-ne v4, v1, :cond_3

    .line 1607
    iget v1, v0, Lwp;->d:I

    goto :goto_1

    .line 1609
    :cond_3
    iget v4, v0, Lwp;->b:I

    if-ge v4, v1, :cond_4

    .line 1610
    add-int/lit8 v1, v1, -0x1

    .line 1612
    :cond_4
    iget v0, v0, Lwp;->d:I

    if-gt v0, v1, :cond_0

    .line 1613
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 1590
    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x2 -> :sswitch_1
        0x8 -> :sswitch_2
    .end sparse-switch
.end method

.method d(Lwp;)V
    .locals 10

    .prologue
    const/4 v4, 0x1

    const/4 v8, 0x4

    const/4 v1, 0x0

    .line 1187
    iget v2, p1, Lwp;->b:I

    .line 1189
    iget v0, p1, Lwp;->b:I

    iget v3, p1, Lwp;->d:I

    add-int v6, v0, v3

    .line 1190
    const/4 v0, -0x1

    .line 1191
    iget v3, p1, Lwp;->b:I

    move v5, v0

    move v0, v1

    :goto_0
    if-ge v3, v6, :cond_4

    .line 1192
    iget-object v7, p0, Laac;->d:Lwo;

    invoke-virtual {v7, v3}, Lwo;->a(I)Landroid/support/v7/widget/RecyclerView$p;

    move-result-object v7

    .line 1193
    if-nez v7, :cond_0

    invoke-virtual {p0, v3}, Laac;->a(I)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 1194
    :cond_0
    if-nez v5, :cond_1

    .line 1195
    iget-object v5, p1, Lwp;->c:Ljava/lang/Object;

    invoke-virtual {p0, v8, v2, v0, v5}, Laac;->a(IIILjava/lang/Object;)Lwp;

    move-result-object v0

    .line 1197
    invoke-virtual {p0, v0}, Laac;->e(Lwp;)V

    move v0, v1

    move v2, v3

    :cond_1
    move v5, v2

    move v2, v0

    move v0, v4

    .line 1212
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 1191
    add-int/lit8 v3, v3, 0x1

    move v9, v0

    move v0, v2

    move v2, v5

    move v5, v9

    goto :goto_0

    .line 1203
    :cond_2
    if-ne v5, v4, :cond_3

    .line 1204
    iget-object v5, p1, Lwp;->c:Ljava/lang/Object;

    invoke-virtual {p0, v8, v2, v0, v5}, Laac;->a(IIILjava/lang/Object;)Lwp;

    move-result-object v0

    .line 1206
    invoke-virtual {p0, v0}, Laac;->g(Lwp;)V

    move v0, v1

    move v2, v3

    :cond_3
    move v5, v2

    move v2, v0

    move v0, v1

    .line 1210
    goto :goto_1

    .line 1214
    :cond_4
    iget v1, p1, Lwp;->d:I

    if-eq v0, v1, :cond_5

    .line 1215
    iget-object v1, p1, Lwp;->c:Ljava/lang/Object;

    .line 1216
    invoke-virtual {p0, p1}, Laac;->a(Lwp;)V

    .line 1217
    invoke-virtual {p0, v8, v2, v0, v1}, Laac;->a(IIILjava/lang/Object;)Lwp;

    move-result-object p1

    .line 1219
    :cond_5
    if-nez v5, :cond_6

    .line 1220
    invoke-virtual {p0, p1}, Laac;->e(Lwp;)V

    .line 1224
    :goto_2
    return-void

    .line 1222
    :cond_6
    invoke-virtual {p0, p1}, Laac;->g(Lwp;)V

    goto :goto_2
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 1459
    iget-object v0, p0, Laac;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public d(II)Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 1527
    if-gtz p2, :cond_1

    .line 1532
    :cond_0
    :goto_0
    return v0

    .line 1530
    :cond_1
    iget-object v2, p0, Laac;->b:Ljava/util/ArrayList;

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-virtual {p0, v3, p1, p2, v4}, Laac;->a(IIILjava/lang/Object;)Lwp;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1531
    iget v2, p0, Laac;->g:I

    or-int/lit8 v2, v2, 0x2

    iput v2, p0, Laac;->g:I

    .line 1532
    iget-object v2, p0, Laac;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ne v2, v1, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method public e()V
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 1556
    invoke-virtual {p0}, Laac;->c()V

    .line 1557
    iget-object v0, p0, Laac;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v1, v2

    .line 1558
    :goto_0
    if-ge v1, v3, :cond_0

    .line 1559
    iget-object v0, p0, Laac;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwp;

    .line 1560
    iget v4, v0, Lwp;->a:I

    packed-switch v4, :pswitch_data_0

    .line 1558
    :goto_1
    :pswitch_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 1562
    :pswitch_1
    iget-object v4, p0, Laac;->d:Lwo;

    invoke-virtual {v4, v0}, Lwo;->b(Lwp;)V

    .line 1563
    iget-object v4, p0, Laac;->d:Lwo;

    iget v5, v0, Lwp;->b:I

    iget v0, v0, Lwp;->d:I

    invoke-virtual {v4, v5, v0}, Lwo;->c(II)V

    goto :goto_1

    .line 1566
    :pswitch_2
    iget-object v4, p0, Laac;->d:Lwo;

    invoke-virtual {v4, v0}, Lwo;->b(Lwp;)V

    .line 1567
    iget-object v4, p0, Laac;->d:Lwo;

    iget v5, v0, Lwp;->b:I

    iget v0, v0, Lwp;->d:I

    invoke-virtual {v4, v5, v0}, Lwo;->a(II)V

    goto :goto_1

    .line 1570
    :pswitch_3
    iget-object v4, p0, Laac;->d:Lwo;

    invoke-virtual {v4, v0}, Lwo;->b(Lwp;)V

    .line 1571
    iget-object v4, p0, Laac;->d:Lwo;

    iget v5, v0, Lwp;->b:I

    iget v6, v0, Lwp;->d:I

    iget-object v0, v0, Lwp;->c:Ljava/lang/Object;

    invoke-virtual {v4, v5, v6, v0}, Lwo;->a(IILjava/lang/Object;)V

    goto :goto_1

    .line 1574
    :pswitch_4
    iget-object v4, p0, Laac;->d:Lwo;

    invoke-virtual {v4, v0}, Lwo;->b(Lwp;)V

    .line 1575
    iget-object v4, p0, Laac;->d:Lwo;

    iget v5, v0, Lwp;->b:I

    iget v0, v0, Lwp;->d:I

    invoke-virtual {v4, v5, v0}, Lwo;->d(II)V

    goto :goto_1

    .line 1582
    :cond_0
    iget-object v0, p0, Laac;->b:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Laac;->a(Ljava/util/List;)V

    .line 1583
    iput v2, p0, Laac;->g:I

    .line 1584
    return-void

    .line 1560
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method

.method e(Lwp;)V
    .locals 10

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 1230
    iget v0, p1, Lwp;->a:I

    if-eq v0, v1, :cond_0

    iget v0, p1, Lwp;->a:I

    const/16 v3, 0x8

    if-ne v0, v3, :cond_1

    .line 1231
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "should not dispatch add or move for pre layout"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1244
    :cond_1
    iget v0, p1, Lwp;->b:I

    iget v3, p1, Lwp;->a:I

    invoke-virtual {p0, v0, v3}, Laac;->a(II)I

    move-result v4

    .line 1249
    iget v3, p1, Lwp;->b:I

    .line 1251
    iget v0, p1, Lwp;->a:I

    packed-switch v0, :pswitch_data_0

    .line 1259
    :pswitch_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "op should be remove or update."

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_1
    move v0, v1

    :goto_0
    move v5, v1

    move v6, v4

    move v4, v3

    move v3, v1

    .line 1261
    :goto_1
    iget v7, p1, Lwp;->d:I

    if-ge v3, v7, :cond_6

    .line 1262
    iget v7, p1, Lwp;->b:I

    mul-int v8, v0, v3

    add-int/2addr v7, v8

    .line 1263
    iget v8, p1, Lwp;->a:I

    invoke-virtual {p0, v7, v8}, Laac;->a(II)I

    move-result v8

    .line 1268
    iget v7, p1, Lwp;->a:I

    packed-switch v7, :pswitch_data_1

    :pswitch_2
    move v7, v2

    .line 1276
    :goto_2
    if-eqz v7, :cond_4

    .line 1277
    add-int/lit8 v5, v5, 0x1

    .line 1261
    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :pswitch_3
    move v0, v2

    .line 1257
    goto :goto_0

    .line 1270
    :pswitch_4
    add-int/lit8 v7, v6, 0x1

    if-ne v8, v7, :cond_2

    move v7, v1

    goto :goto_2

    :cond_2
    move v7, v2

    goto :goto_2

    .line 1273
    :pswitch_5
    if-ne v8, v6, :cond_3

    move v7, v1

    goto :goto_2

    :cond_3
    move v7, v2

    goto :goto_2

    .line 1280
    :cond_4
    iget v7, p1, Lwp;->a:I

    iget-object v9, p1, Lwp;->c:Ljava/lang/Object;

    invoke-virtual {p0, v7, v6, v5, v9}, Laac;->a(IIILjava/lang/Object;)Lwp;

    move-result-object v6

    .line 1284
    invoke-virtual {p0, v6, v4}, Laac;->a(Lwp;I)V

    .line 1285
    invoke-virtual {p0, v6}, Laac;->a(Lwp;)V

    .line 1286
    iget v6, p1, Lwp;->a:I

    const/4 v7, 0x4

    if-ne v6, v7, :cond_5

    .line 1287
    add-int/2addr v4, v5

    :cond_5
    move v5, v1

    move v6, v8

    .line 1290
    goto :goto_3

    .line 1293
    :cond_6
    iget-object v0, p1, Lwp;->c:Ljava/lang/Object;

    .line 1294
    invoke-virtual {p0, p1}, Laac;->a(Lwp;)V

    .line 1295
    if-lez v5, :cond_7

    .line 1296
    iget v1, p1, Lwp;->a:I

    invoke-virtual {p0, v1, v6, v5, v0}, Laac;->a(IIILjava/lang/Object;)Lwp;

    move-result-object v0

    .line 1300
    invoke-virtual {p0, v0, v4}, Laac;->a(Lwp;I)V

    .line 1301
    invoke-virtual {p0, v0}, Laac;->a(Lwp;)V

    .line 1311
    :cond_7
    return-void

    .line 1251
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_3
        :pswitch_0
        :pswitch_1
    .end packed-switch

    .line 1268
    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_5
        :pswitch_2
        :pswitch_4
    .end packed-switch
.end method

.method f(Lwp;)V
    .locals 0

    .prologue
    .line 1431
    invoke-virtual {p0, p1}, Laac;->g(Lwp;)V

    .line 1432
    return-void
.end method

.method public f()Z
    .locals 1

    .prologue
    .line 1623
    iget-object v0, p0, Laac;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Laac;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method g(Lwp;)V
    .locals 4

    .prologue
    .line 1438
    iget-object v0, p0, Laac;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1439
    iget v0, p1, Lwp;->a:I

    packed-switch v0, :pswitch_data_0

    .line 1454
    :pswitch_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unknown update op type for "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1441
    :pswitch_1
    iget-object v0, p0, Laac;->d:Lwo;

    iget v1, p1, Lwp;->b:I

    iget v2, p1, Lwp;->d:I

    invoke-virtual {v0, v1, v2}, Lwo;->c(II)V

    .line 1452
    :goto_0
    return-void

    .line 1444
    :pswitch_2
    iget-object v0, p0, Laac;->d:Lwo;

    iget v1, p1, Lwp;->b:I

    iget v2, p1, Lwp;->d:I

    invoke-virtual {v0, v1, v2}, Lwo;->d(II)V

    goto :goto_0

    .line 1447
    :pswitch_3
    iget-object v0, p0, Laac;->d:Lwo;

    iget v1, p1, Lwp;->b:I

    iget v2, p1, Lwp;->d:I

    invoke-virtual {v0, v1, v2}, Lwo;->b(II)V

    goto :goto_0

    .line 1451
    :pswitch_4
    iget-object v0, p0, Laac;->d:Lwo;

    iget v1, p1, Lwp;->b:I

    iget v2, p1, Lwp;->d:I

    iget-object v3, p1, Lwp;->c:Ljava/lang/Object;

    invoke-virtual {v0, v1, v2, v3}, Lwo;->a(IILjava/lang/Object;)V

    goto :goto_0

    .line 1439
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_3
        :pswitch_0
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method
