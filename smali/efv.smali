.class public final Lefv;
.super Lefl;
.source "PG"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:Lefw;

.field public h:Lefx;

.field public i:Ljava/lang/String;

.field public j:Z

.field public k:[I

.field private l:Legb;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 241
    invoke-direct {p0}, Lefl;-><init>()V

    .line 1246
    iput v1, p0, Lefv;->a:I

    .line 1247
    iput v1, p0, Lefv;->b:I

    .line 1248
    iput v1, p0, Lefv;->c:I

    .line 1249
    iput v1, p0, Lefv;->d:I

    .line 1250
    iput v1, p0, Lefv;->e:I

    .line 1251
    iput v1, p0, Lefv;->f:I

    .line 1252
    iput-object v2, p0, Lefv;->g:Lefw;

    .line 1253
    iput-object v2, p0, Lefv;->h:Lefx;

    .line 1254
    const-string v0, ""

    iput-object v0, p0, Lefv;->i:Ljava/lang/String;

    .line 1255
    iput-boolean v1, p0, Lefv;->j:Z

    .line 1256
    sget-object v0, Lefu;->a:[I

    iput-object v0, p0, Lefv;->k:[I

    .line 1257
    iput-object v2, p0, Lefv;->l:Legb;

    .line 1258
    iput-object v2, p0, Lefv;->s:Lefn;

    .line 1259
    const/4 v0, -0x1

    iput v0, p0, Lefv;->t:I

    .line 243
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 309
    invoke-super {p0}, Lefl;->a()I

    move-result v0

    .line 310
    iget v2, p0, Lefv;->a:I

    if-eqz v2, :cond_0

    .line 311
    const/4 v2, 0x1

    iget v3, p0, Lefv;->a:I

    .line 312
    invoke-static {v2, v3}, Lefj;->c(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 314
    :cond_0
    iget v2, p0, Lefv;->b:I

    if-eqz v2, :cond_1

    .line 315
    const/4 v2, 0x2

    iget v3, p0, Lefv;->b:I

    .line 316
    invoke-static {v2, v3}, Lefj;->c(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 318
    :cond_1
    iget v2, p0, Lefv;->c:I

    if-eqz v2, :cond_2

    .line 319
    const/4 v2, 0x3

    iget v3, p0, Lefv;->c:I

    .line 320
    invoke-static {v2, v3}, Lefj;->c(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 322
    :cond_2
    iget v2, p0, Lefv;->d:I

    if-eqz v2, :cond_3

    .line 323
    const/4 v2, 0x4

    iget v3, p0, Lefv;->d:I

    .line 324
    invoke-static {v2, v3}, Lefj;->c(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 326
    :cond_3
    iget v2, p0, Lefv;->e:I

    if-eqz v2, :cond_4

    .line 327
    const/4 v2, 0x5

    iget v3, p0, Lefv;->e:I

    .line 328
    invoke-static {v2, v3}, Lefj;->c(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 330
    :cond_4
    iget v2, p0, Lefv;->f:I

    if-eqz v2, :cond_5

    .line 331
    const/4 v2, 0x6

    iget v3, p0, Lefv;->f:I

    .line 332
    invoke-static {v2, v3}, Lefj;->c(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 334
    :cond_5
    iget-object v2, p0, Lefv;->g:Lefw;

    if-eqz v2, :cond_6

    .line 335
    const/4 v2, 0x7

    iget-object v3, p0, Lefv;->g:Lefw;

    .line 336
    invoke-static {v2, v3}, Lefj;->b(ILefr;)I

    move-result v2

    add-int/2addr v0, v2

    .line 338
    :cond_6
    iget-object v2, p0, Lefv;->h:Lefx;

    if-eqz v2, :cond_7

    .line 339
    const/16 v2, 0x8

    iget-object v3, p0, Lefv;->h:Lefx;

    .line 340
    invoke-static {v2, v3}, Lefj;->b(ILefr;)I

    move-result v2

    add-int/2addr v0, v2

    .line 342
    :cond_7
    iget-object v2, p0, Lefv;->i:Ljava/lang/String;

    if-eqz v2, :cond_8

    iget-object v2, p0, Lefv;->i:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    .line 343
    const/16 v2, 0x9

    iget-object v3, p0, Lefv;->i:Ljava/lang/String;

    .line 344
    invoke-static {v2, v3}, Lefj;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 346
    :cond_8
    iget-boolean v2, p0, Lefv;->j:Z

    if-eqz v2, :cond_9

    .line 347
    const/16 v2, 0xa

    iget-boolean v3, p0, Lefv;->j:Z

    .line 1621
    invoke-static {v2}, Lefj;->b(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    add-int/2addr v0, v2

    .line 350
    :cond_9
    iget-object v2, p0, Lefv;->k:[I

    if-eqz v2, :cond_b

    iget-object v2, p0, Lefv;->k:[I

    array-length v2, v2

    if-lez v2, :cond_b

    move v2, v1

    .line 352
    :goto_0
    iget-object v3, p0, Lefv;->k:[I

    array-length v3, v3

    if-ge v1, v3, :cond_a

    .line 353
    iget-object v3, p0, Lefv;->k:[I

    aget v3, v3, v1

    .line 355
    invoke-static {v3}, Lefj;->a(I)I

    move-result v3

    add-int/2addr v2, v3

    .line 352
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 357
    :cond_a
    add-int/2addr v0, v2

    .line 358
    iget-object v1, p0, Lefv;->k:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 360
    :cond_b
    iget-object v1, p0, Lefv;->l:Legb;

    if-eqz v1, :cond_c

    .line 361
    const/16 v1, 0xc

    iget-object v2, p0, Lefv;->l:Legb;

    .line 362
    invoke-static {v1, v2}, Lefj;->b(ILefr;)I

    move-result v1

    add-int/2addr v0, v1

    .line 364
    :cond_c
    return v0
.end method

.method public final synthetic a(Lefi;)Lefr;
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 154
    .line 1372
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lefi;->a()I

    move-result v0

    .line 1373
    sparse-switch v0, :sswitch_data_0

    .line 1377
    invoke-super {p0, p1, v0}, Lefl;->a(Lefi;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1378
    :sswitch_0
    return-object p0

    .line 2169
    :sswitch_1
    invoke-virtual {p1}, Lefi;->d()I

    move-result v0

    .line 1384
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1388
    :pswitch_0
    iput v0, p0, Lefv;->a:I

    goto :goto_0

    .line 3169
    :sswitch_2
    invoke-virtual {p1}, Lefi;->d()I

    move-result v0

    .line 1395
    packed-switch v0, :pswitch_data_1

    goto :goto_0

    .line 1409
    :pswitch_1
    iput v0, p0, Lefv;->b:I

    goto :goto_0

    .line 4169
    :sswitch_3
    invoke-virtual {p1}, Lefi;->d()I

    move-result v0

    .line 1416
    packed-switch v0, :pswitch_data_2

    goto :goto_0

    .line 1424
    :pswitch_2
    iput v0, p0, Lefv;->c:I

    goto :goto_0

    .line 5169
    :sswitch_4
    invoke-virtual {p1}, Lefi;->d()I

    move-result v0

    iput v0, p0, Lefv;->d:I

    goto :goto_0

    .line 6169
    :sswitch_5
    invoke-virtual {p1}, Lefi;->d()I

    move-result v0

    iput v0, p0, Lefv;->e:I

    goto :goto_0

    .line 7169
    :sswitch_6
    invoke-virtual {p1}, Lefi;->d()I

    move-result v0

    iput v0, p0, Lefv;->f:I

    goto :goto_0

    .line 1442
    :sswitch_7
    iget-object v0, p0, Lefv;->g:Lefw;

    if-nez v0, :cond_1

    .line 1443
    new-instance v0, Lefw;

    invoke-direct {v0}, Lefw;-><init>()V

    iput-object v0, p0, Lefv;->g:Lefw;

    .line 1445
    :cond_1
    iget-object v0, p0, Lefv;->g:Lefw;

    invoke-virtual {p1, v0}, Lefi;->a(Lefr;)V

    goto :goto_0

    .line 1449
    :sswitch_8
    iget-object v0, p0, Lefv;->h:Lefx;

    if-nez v0, :cond_2

    .line 1450
    new-instance v0, Lefx;

    invoke-direct {v0}, Lefx;-><init>()V

    iput-object v0, p0, Lefv;->h:Lefx;

    .line 1452
    :cond_2
    iget-object v0, p0, Lefv;->h:Lefx;

    invoke-virtual {p1, v0}, Lefi;->a(Lefr;)V

    goto :goto_0

    .line 1456
    :sswitch_9
    invoke-virtual {p1}, Lefi;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lefv;->i:Ljava/lang/String;

    goto :goto_0

    .line 1460
    :sswitch_a
    invoke-virtual {p1}, Lefi;->b()Z

    move-result v0

    iput-boolean v0, p0, Lefv;->j:Z

    goto :goto_0

    .line 1464
    :sswitch_b
    const/16 v0, 0x58

    .line 1465
    invoke-static {p1, v0}, Lefu;->a(Lefi;I)I

    move-result v4

    .line 1466
    new-array v5, v4, [I

    move v3, v2

    move v1, v2

    .line 1468
    :goto_1
    if-ge v3, v4, :cond_4

    .line 1469
    if-eqz v3, :cond_3

    .line 1470
    invoke-virtual {p1}, Lefi;->a()I

    .line 8169
    :cond_3
    invoke-virtual {p1}, Lefi;->d()I

    move-result v6

    .line 1473
    packed-switch v6, :pswitch_data_3

    move v0, v1

    .line 1468
    :goto_2
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    move v1, v0

    goto :goto_1

    .line 1478
    :pswitch_3
    add-int/lit8 v0, v1, 0x1

    aput v6, v5, v1

    goto :goto_2

    .line 1482
    :cond_4
    if-eqz v1, :cond_0

    .line 1483
    iget-object v0, p0, Lefv;->k:[I

    if-nez v0, :cond_5

    move v0, v2

    .line 1484
    :goto_3
    if-nez v0, :cond_6

    array-length v3, v5

    if-ne v1, v3, :cond_6

    .line 1485
    iput-object v5, p0, Lefv;->k:[I

    goto/16 :goto_0

    .line 1483
    :cond_5
    iget-object v0, p0, Lefv;->k:[I

    array-length v0, v0

    goto :goto_3

    .line 1487
    :cond_6
    add-int v3, v0, v1

    new-array v3, v3, [I

    .line 1488
    if-eqz v0, :cond_7

    .line 1489
    iget-object v4, p0, Lefv;->k:[I

    invoke-static {v4, v2, v3, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1491
    :cond_7
    invoke-static {v5, v2, v3, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1492
    iput-object v3, p0, Lefv;->k:[I

    goto/16 :goto_0

    .line 1498
    :sswitch_c
    invoke-virtual {p1}, Lefi;->d()I

    move-result v0

    .line 1499
    invoke-virtual {p1, v0}, Lefi;->c(I)I

    move-result v3

    .line 1502
    invoke-virtual {p1}, Lefi;->i()I

    move-result v1

    move v0, v2

    .line 1503
    :goto_4
    invoke-virtual {p1}, Lefi;->h()I

    move-result v4

    if-lez v4, :cond_8

    .line 9169
    invoke-virtual {p1}, Lefi;->d()I

    move-result v4

    packed-switch v4, :pswitch_data_4

    goto :goto_4

    .line 1509
    :pswitch_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 1513
    :cond_8
    if-eqz v0, :cond_c

    .line 1514
    invoke-virtual {p1, v1}, Lefi;->e(I)V

    .line 1515
    iget-object v1, p0, Lefv;->k:[I

    if-nez v1, :cond_a

    move v1, v2

    .line 1516
    :goto_5
    add-int/2addr v0, v1

    new-array v4, v0, [I

    .line 1517
    if-eqz v1, :cond_9

    .line 1518
    iget-object v0, p0, Lefv;->k:[I

    invoke-static {v0, v2, v4, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1520
    :cond_9
    :goto_6
    invoke-virtual {p1}, Lefi;->h()I

    move-result v0

    if-lez v0, :cond_b

    .line 10169
    invoke-virtual {p1}, Lefi;->d()I

    move-result v5

    .line 1522
    packed-switch v5, :pswitch_data_5

    goto :goto_6

    .line 1527
    :pswitch_5
    add-int/lit8 v0, v1, 0x1

    aput v5, v4, v1

    move v1, v0

    goto :goto_6

    .line 1515
    :cond_a
    iget-object v1, p0, Lefv;->k:[I

    array-length v1, v1

    goto :goto_5

    .line 1531
    :cond_b
    iput-object v4, p0, Lefv;->k:[I

    .line 1533
    :cond_c
    invoke-virtual {p1, v3}, Lefi;->d(I)V

    goto/16 :goto_0

    .line 1537
    :sswitch_d
    iget-object v0, p0, Lefv;->l:Legb;

    if-nez v0, :cond_d

    .line 1538
    new-instance v0, Legb;

    invoke-direct {v0}, Legb;-><init>()V

    iput-object v0, p0, Lefv;->l:Legb;

    .line 1540
    :cond_d
    iget-object v0, p0, Lefv;->l:Legb;

    invoke-virtual {p1, v0}, Lefi;->a(Lefr;)V

    goto/16 :goto_0

    .line 1373
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
        0x30 -> :sswitch_6
        0x3a -> :sswitch_7
        0x42 -> :sswitch_8
        0x4a -> :sswitch_9
        0x50 -> :sswitch_a
        0x58 -> :sswitch_b
        0x5a -> :sswitch_c
        0x62 -> :sswitch_d
    .end sparse-switch

    .line 1384
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 1395
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 1416
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch

    .line 1473
    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch

    .line 9169
    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
    .end packed-switch

    .line 1522
    :pswitch_data_5
    .packed-switch 0x0
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
    .end packed-switch
.end method

.method public final a(Lefj;)V
    .locals 3

    .prologue
    .line 266
    iget v0, p0, Lefv;->a:I

    if-eqz v0, :cond_0

    .line 267
    const/4 v0, 0x1

    iget v1, p0, Lefv;->a:I

    invoke-virtual {p1, v0, v1}, Lefj;->a(II)V

    .line 269
    :cond_0
    iget v0, p0, Lefv;->b:I

    if-eqz v0, :cond_1

    .line 270
    const/4 v0, 0x2

    iget v1, p0, Lefv;->b:I

    invoke-virtual {p1, v0, v1}, Lefj;->a(II)V

    .line 272
    :cond_1
    iget v0, p0, Lefv;->c:I

    if-eqz v0, :cond_2

    .line 273
    const/4 v0, 0x3

    iget v1, p0, Lefv;->c:I

    invoke-virtual {p1, v0, v1}, Lefj;->a(II)V

    .line 275
    :cond_2
    iget v0, p0, Lefv;->d:I

    if-eqz v0, :cond_3

    .line 276
    const/4 v0, 0x4

    iget v1, p0, Lefv;->d:I

    invoke-virtual {p1, v0, v1}, Lefj;->a(II)V

    .line 278
    :cond_3
    iget v0, p0, Lefv;->e:I

    if-eqz v0, :cond_4

    .line 279
    const/4 v0, 0x5

    iget v1, p0, Lefv;->e:I

    invoke-virtual {p1, v0, v1}, Lefj;->a(II)V

    .line 281
    :cond_4
    iget v0, p0, Lefv;->f:I

    if-eqz v0, :cond_5

    .line 282
    const/4 v0, 0x6

    iget v1, p0, Lefv;->f:I

    invoke-virtual {p1, v0, v1}, Lefj;->a(II)V

    .line 284
    :cond_5
    iget-object v0, p0, Lefv;->g:Lefw;

    if-eqz v0, :cond_6

    .line 285
    const/4 v0, 0x7

    iget-object v1, p0, Lefv;->g:Lefw;

    invoke-virtual {p1, v0, v1}, Lefj;->a(ILefr;)V

    .line 287
    :cond_6
    iget-object v0, p0, Lefv;->h:Lefx;

    if-eqz v0, :cond_7

    .line 288
    const/16 v0, 0x8

    iget-object v1, p0, Lefv;->h:Lefx;

    invoke-virtual {p1, v0, v1}, Lefj;->a(ILefr;)V

    .line 290
    :cond_7
    iget-object v0, p0, Lefv;->i:Ljava/lang/String;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lefv;->i:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 291
    const/16 v0, 0x9

    iget-object v1, p0, Lefv;->i:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lefj;->a(ILjava/lang/String;)V

    .line 293
    :cond_8
    iget-boolean v0, p0, Lefv;->j:Z

    if-eqz v0, :cond_9

    .line 294
    const/16 v0, 0xa

    iget-boolean v1, p0, Lefv;->j:Z

    invoke-virtual {p1, v0, v1}, Lefj;->a(IZ)V

    .line 296
    :cond_9
    iget-object v0, p0, Lefv;->k:[I

    if-eqz v0, :cond_a

    iget-object v0, p0, Lefv;->k:[I

    array-length v0, v0

    if-lez v0, :cond_a

    .line 297
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lefv;->k:[I

    array-length v1, v1

    if-ge v0, v1, :cond_a

    .line 298
    const/16 v1, 0xb

    iget-object v2, p0, Lefv;->k:[I

    aget v2, v2, v0

    invoke-virtual {p1, v1, v2}, Lefj;->a(II)V

    .line 297
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 301
    :cond_a
    iget-object v0, p0, Lefv;->l:Legb;

    if-eqz v0, :cond_b

    .line 302
    const/16 v0, 0xc

    iget-object v1, p0, Lefv;->l:Legb;

    invoke-virtual {p1, v0, v1}, Lefj;->a(ILefr;)V

    .line 304
    :cond_b
    invoke-super {p0, p1}, Lefl;->a(Lefj;)V

    .line 305
    return-void
.end method
