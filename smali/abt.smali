.class public abstract Labt;
.super Landroid/widget/BaseAdapter;
.source "PG"


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Ljava/util/ArrayList;

.field public c:Z

.field private d:I

.field private e:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 71
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Labt;-><init>(Landroid/content/Context;B)V

    .line 72
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;B)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 74
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 65
    const/4 v0, 0x0

    iput v0, p0, Labt;->d:I

    .line 66
    iput-boolean v1, p0, Labt;->c:Z

    .line 67
    iput-boolean v1, p0, Labt;->e:Z

    .line 75
    iput-object p1, p0, Labt;->a:Landroid/content/Context;

    .line 76
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Labt;->b:Ljava/util/ArrayList;

    .line 77
    return-void
.end method


# virtual methods
.method public a(II)I
    .locals 1

    .prologue
    .line 307
    const/4 v0, 0x1

    return v0
.end method

.method public abstract a(Landroid/content/Context;ILandroid/database/Cursor;ILandroid/view/ViewGroup;)Landroid/view/View;
.end method

.method public a(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    .prologue
    .line 382
    const/4 v0, 0x0

    return-object v0
.end method

.method public a()V
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 121
    iget-object v0, p0, Labt;->b:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v2, v3

    :goto_0
    if-ge v2, v4, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    check-cast v1, Labu;

    .line 122
    const/4 v5, 0x0

    iput-object v5, v1, Labu;->c:Landroid/database/Cursor;

    goto :goto_0

    .line 1158
    :cond_0
    iput-boolean v3, p0, Labt;->c:Z

    .line 1159
    invoke-virtual {p0}, Labt;->notifyDataSetChanged()V

    .line 126
    return-void
.end method

.method public final a(I)V
    .locals 2

    .prologue
    .line 105
    iget-object v0, p0, Labt;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labu;

    iget-object v0, v0, Labu;->c:Landroid/database/Cursor;

    .line 106
    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/database/Cursor;->isClosed()Z

    move-result v1

    if-nez v1, :cond_0

    .line 107
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 109
    :cond_0
    iget-object v0, p0, Labt;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 1158
    const/4 v0, 0x0

    iput-boolean v0, p0, Labt;->c:Z

    .line 1159
    invoke-virtual {p0}, Labt;->notifyDataSetChanged()V

    .line 112
    return-void
.end method

.method public a(ILandroid/database/Cursor;)V
    .locals 2

    .prologue
    .line 217
    iget-object v0, p0, Labt;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labu;

    iget-object v0, v0, Labu;->c:Landroid/database/Cursor;

    .line 218
    if-eq v0, p2, :cond_2

    .line 219
    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/database/Cursor;->isClosed()Z

    move-result v1

    if-nez v1, :cond_0

    .line 220
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 222
    :cond_0
    iget-object v0, p0, Labt;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labu;

    iput-object p2, v0, Labu;->c:Landroid/database/Cursor;

    .line 223
    if-eqz p2, :cond_1

    invoke-interface {p2}, Landroid/database/Cursor;->isClosed()Z

    move-result v0

    if-nez v0, :cond_1

    .line 224
    iget-object v0, p0, Labt;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labu;

    const-string v1, "_id"

    invoke-interface {p2, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Labu;->d:I

    .line 1158
    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Labt;->c:Z

    .line 1159
    invoke-virtual {p0}, Labt;->notifyDataSetChanged()V

    .line 229
    :cond_2
    return-void
.end method

.method public final a(IZ)V
    .locals 1

    .prologue
    .line 144
    iget-object v0, p0, Labt;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labu;

    iput-boolean p2, v0, Labu;->b:Z

    .line 1158
    const/4 v0, 0x0

    iput-boolean v0, p0, Labt;->c:Z

    .line 1159
    return-void
.end method

.method public final a(Labu;)V
    .locals 1

    .prologue
    .line 93
    iget-object v0, p0, Labt;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1158
    const/4 v0, 0x0

    iput-boolean v0, p0, Labt;->c:Z

    .line 1159
    invoke-virtual {p0}, Labt;->notifyDataSetChanged()V

    .line 96
    return-void
.end method

.method public a(Landroid/view/View;I)V
    .locals 0

    .prologue
    .line 389
    return-void
.end method

.method public abstract a(Landroid/view/View;ILandroid/database/Cursor;I)V
.end method

.method public areAllItemsEnabled()Z
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 484
    iget-object v0, p0, Labt;->b:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v3, v2

    :cond_0
    if-ge v3, v4, :cond_1

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v3, v3, 0x1

    check-cast v1, Labu;

    .line 485
    iget-boolean v1, v1, Labu;->b:Z

    if-eqz v1, :cond_0

    move v0, v2

    .line 489
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final b(I)Labu;
    .locals 1

    .prologue
    .line 154
    iget-object v0, p0, Labt;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labu;

    return-object v0
.end method

.method public final b()V
    .locals 7

    .prologue
    const/4 v3, 0x0

    .line 166
    iget-boolean v0, p0, Labt;->c:Z

    if-eqz v0, :cond_0

    .line 189
    :goto_0
    return-void

    .line 170
    :cond_0
    iput v3, p0, Labt;->d:I

    .line 171
    iget-object v0, p0, Labt;->b:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    move v2, v3

    :goto_1
    if-ge v2, v5, :cond_5

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v4, v2, 0x1

    check-cast v1, Labu;

    .line 172
    iget-object v2, v1, Labu;->c:Landroid/database/Cursor;

    .line 174
    if-eqz v2, :cond_1

    invoke-interface {v2}, Landroid/database/Cursor;->isClosed()Z

    move-result v6

    if-eqz v6, :cond_4

    :cond_1
    move v2, v3

    .line 179
    :goto_2
    iget-boolean v6, v1, Labu;->b:Z

    if-eqz v6, :cond_3

    .line 180
    if-nez v2, :cond_2

    iget-boolean v6, v1, Labu;->a:Z

    if-eqz v6, :cond_3

    .line 181
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 184
    :cond_3
    iput v2, v1, Labu;->e:I

    .line 185
    iget v1, p0, Labt;->d:I

    add-int/2addr v1, v2

    iput v1, p0, Labt;->d:I

    move v2, v4

    .line 186
    goto :goto_1

    .line 177
    :cond_4
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v2

    goto :goto_2

    .line 188
    :cond_5
    const/4 v0, 0x1

    iput-boolean v0, p0, Labt;->c:Z

    goto :goto_0
.end method

.method public final c(I)Z
    .locals 1

    .prologue
    .line 195
    iget-object v0, p0, Labt;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labu;

    iget-boolean v0, v0, Labu;->b:Z

    return v0
.end method

.method public final d(I)Landroid/database/Cursor;
    .locals 1

    .prologue
    .line 210
    iget-object v0, p0, Labt;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labu;

    iget-object v0, v0, Labu;->c:Landroid/database/Cursor;

    return-object v0
.end method

.method public final e(I)Z
    .locals 2

    .prologue
    .line 235
    iget-object v0, p0, Labt;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labu;

    iget-object v0, v0, Labu;->c:Landroid/database/Cursor;

    .line 236
    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/database/Cursor;->isClosed()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final f(I)I
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 243
    invoke-virtual {p0}, Labt;->b()V

    .line 245
    iget-object v0, p0, Labt;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v2, v1

    :goto_0
    if-ge v1, v3, :cond_1

    .line 246
    iget-object v0, p0, Labt;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labu;

    iget v0, v0, Labu;->e:I

    add-int/2addr v0, v2

    .line 247
    if-lt p1, v2, :cond_0

    if-ge p1, v0, :cond_0

    move v0, v1

    .line 252
    :goto_1
    return v0

    .line 245
    :cond_0
    add-int/lit8 v1, v1, 0x1

    move v2, v0

    goto :goto_0

    .line 252
    :cond_1
    const/4 v0, -0x1

    goto :goto_1
.end method

.method public final g(I)I
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 280
    invoke-virtual {p0}, Labt;->b()V

    move v1, v0

    move v2, v0

    .line 282
    :goto_0
    if-ge v1, p1, :cond_0

    .line 283
    iget-object v0, p0, Labt;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labu;

    iget v0, v0, Labu;->e:I

    add-int/2addr v2, v0

    .line 282
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 285
    :cond_0
    return v2
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 202
    invoke-virtual {p0}, Labt;->b()V

    .line 203
    iget v0, p0, Labt;->d:I

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 7

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 423
    invoke-virtual {p0}, Labt;->b()V

    .line 425
    iget-object v0, p0, Labt;->b:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v6

    move v3, v1

    move v4, v1

    :goto_0
    if-ge v3, v6, :cond_4

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v3, v3, 0x1

    check-cast v1, Labu;

    .line 426
    iget v5, v1, Labu;->e:I

    add-int/2addr v5, v4

    .line 427
    if-lt p1, v4, :cond_3

    if-ge p1, v5, :cond_3

    .line 428
    sub-int v0, p1, v4

    .line 429
    iget-boolean v3, v1, Labu;->b:Z

    if-eqz v3, :cond_5

    .line 430
    add-int/lit8 v0, v0, -0x1

    move v3, v0

    .line 432
    :goto_1
    const/4 v0, -0x1

    if-ne v3, v0, :cond_1

    move-object v0, v2

    .line 444
    :cond_0
    :goto_2
    return-object v0

    .line 435
    :cond_1
    iget-object v0, v1, Labu;->c:Landroid/database/Cursor;

    .line 436
    if-eqz v0, :cond_2

    invoke-interface {v0}, Landroid/database/Cursor;->isClosed()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-interface {v0, v3}, Landroid/database/Cursor;->moveToPosition(I)Z

    move-result v1

    if-nez v1, :cond_0

    :cond_2
    move-object v0, v2

    .line 437
    goto :goto_2

    :cond_3
    move v4, v5

    .line 442
    goto :goto_0

    :cond_4
    move-object v0, v2

    .line 444
    goto :goto_2

    :cond_5
    move v3, v0

    goto :goto_1
.end method

.method public getItemId(I)J
    .locals 9

    .prologue
    const/4 v1, 0x0

    const/4 v8, -0x1

    const-wide/16 v2, 0x0

    .line 451
    invoke-virtual {p0}, Labt;->b()V

    .line 453
    iget-object v0, p0, Labt;->b:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v7

    move v4, v1

    move v5, v1

    :goto_0
    if-ge v4, v7, :cond_6

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v4, v4, 0x1

    check-cast v1, Labu;

    .line 454
    iget v6, v1, Labu;->e:I

    add-int/2addr v6, v5

    .line 455
    if-lt p1, v5, :cond_5

    if-ge p1, v6, :cond_5

    .line 456
    sub-int v0, p1, v5

    .line 457
    iget-boolean v4, v1, Labu;->b:Z

    if-eqz v4, :cond_0

    .line 458
    add-int/lit8 v0, v0, -0x1

    .line 460
    :cond_0
    if-ne v0, v8, :cond_1

    move-wide v0, v2

    .line 476
    :goto_1
    return-wide v0

    .line 463
    :cond_1
    iget v4, v1, Labu;->d:I

    if-ne v4, v8, :cond_2

    move-wide v0, v2

    .line 464
    goto :goto_1

    .line 467
    :cond_2
    iget-object v4, v1, Labu;->c:Landroid/database/Cursor;

    .line 468
    if-eqz v4, :cond_3

    invoke-interface {v4}, Landroid/database/Cursor;->isClosed()Z

    move-result v5

    if-nez v5, :cond_3

    invoke-interface {v4, v0}, Landroid/database/Cursor;->moveToPosition(I)Z

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    move-wide v0, v2

    .line 469
    goto :goto_1

    .line 471
    :cond_4
    iget v0, v1, Labu;->d:I

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    goto :goto_1

    :cond_5
    move v5, v6

    .line 474
    goto :goto_0

    :cond_6
    move-wide v0, v2

    .line 476
    goto :goto_1
.end method

.method public getItemViewType(I)I
    .locals 6

    .prologue
    const/4 v0, 0x0

    const/4 v1, -0x1

    .line 312
    invoke-virtual {p0}, Labt;->b()V

    .line 314
    iget-object v2, p0, Labt;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v5

    move v3, v0

    move v2, v0

    :goto_0
    if-ge v3, v5, :cond_2

    .line 315
    iget-object v0, p0, Labt;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labu;

    iget v0, v0, Labu;->e:I

    add-int v4, v2, v0

    .line 316
    if-lt p1, v2, :cond_1

    if-ge p1, v4, :cond_1

    .line 317
    sub-int v2, p1, v2

    .line 318
    iget-object v0, p0, Labt;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labu;

    iget-boolean v0, v0, Labu;->b:Z

    if-eqz v0, :cond_3

    .line 319
    add-int/lit8 v0, v2, -0x1

    .line 321
    :goto_1
    if-ne v0, v1, :cond_0

    move v0, v1

    .line 324
    :goto_2
    return v0

    :cond_0
    invoke-virtual {p0, v3, v0}, Labt;->a(II)I

    move-result v0

    goto :goto_2

    .line 314
    :cond_1
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    move v2, v4

    goto :goto_0

    .line 330
    :cond_2
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {v0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(I)V

    throw v0

    :cond_3
    move v0, v2

    goto :goto_1
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 334
    invoke-virtual {p0}, Labt;->b()V

    .line 336
    iget-object v0, p0, Labt;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v1, v2

    :goto_0
    if-ge v2, v3, :cond_6

    .line 337
    iget-object v0, p0, Labt;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labu;

    iget v0, v0, Labu;->e:I

    add-int/2addr v0, v1

    .line 338
    if-lt p1, v1, :cond_5

    if-ge p1, v0, :cond_5

    .line 339
    sub-int v4, p1, v1

    .line 340
    iget-object v0, p0, Labt;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labu;

    iget-boolean v0, v0, Labu;->b:Z

    if-eqz v0, :cond_0

    .line 341
    add-int/lit8 v4, v4, -0x1

    .line 344
    :cond_0
    const/4 v0, -0x1

    if-ne v4, v0, :cond_2

    .line 345
    iget-object v0, p0, Labt;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labu;

    iget-object v0, v0, Labu;->c:Landroid/database/Cursor;

    .line 1370
    if-eqz p2, :cond_1

    .line 1373
    :goto_1
    invoke-virtual {p0, p2, v2}, Labt;->a(Landroid/view/View;I)V

    .line 353
    :goto_2
    if-nez p2, :cond_7

    .line 354
    new-instance v0, Ljava/lang/NullPointerException;

    const/16 v1, 0x45

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "View should not be null, partition: "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " position: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1372
    :cond_1
    iget-object v0, p0, Labt;->a:Landroid/content/Context;

    invoke-virtual {p0, v0, p3}, Labt;->a(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    goto :goto_1

    .line 347
    :cond_2
    iget-object v0, p0, Labt;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labu;

    iget-object v0, v0, Labu;->c:Landroid/database/Cursor;

    invoke-interface {v0, v4}, Landroid/database/Cursor;->moveToPosition(I)Z

    move-result v0

    if-nez v0, :cond_3

    .line 348
    new-instance v0, Ljava/lang/IllegalStateException;

    const/16 v1, 0x2c

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Couldn\'t move cursor to position "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 351
    :cond_3
    iget-object v0, p0, Labt;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labu;

    iget-object v3, v0, Labu;->c:Landroid/database/Cursor;

    .line 2397
    if-eqz p2, :cond_4

    .line 2402
    :goto_3
    invoke-virtual {p0, p2, v2, v3, v4}, Labt;->a(Landroid/view/View;ILandroid/database/Cursor;I)V

    goto :goto_2

    .line 2400
    :cond_4
    iget-object v1, p0, Labt;->a:Landroid/content/Context;

    move-object v0, p0

    move-object v5, p3

    invoke-virtual/range {v0 .. v5}, Labt;->a(Landroid/content/Context;ILandroid/database/Cursor;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    goto :goto_3

    .line 336
    :cond_5
    add-int/lit8 v2, v2, 0x1

    move v1, v0

    goto/16 :goto_0

    .line 362
    :cond_6
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {v0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(I)V

    throw v0

    .line 357
    :cond_7
    return-object p2
.end method

.method public getViewTypeCount()I
    .locals 1

    .prologue
    .line 290
    const/4 v0, 0x2

    return v0
.end method

.method public isEnabled(I)Z
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 497
    invoke-virtual {p0}, Labt;->b()V

    .line 499
    iget-object v0, p0, Labt;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    move v2, v1

    move v3, v1

    :goto_0
    if-ge v2, v5, :cond_2

    .line 500
    iget-object v0, p0, Labt;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labu;

    iget v0, v0, Labu;->e:I

    add-int v4, v3, v0

    .line 501
    if-lt p1, v3, :cond_1

    if-ge p1, v4, :cond_1

    .line 502
    sub-int v3, p1, v3

    .line 503
    iget-object v0, p0, Labt;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labu;

    iget-boolean v0, v0, Labu;->b:Z

    if-eqz v0, :cond_0

    if-nez v3, :cond_0

    move v0, v1

    .line 512
    :goto_1
    return v0

    .line 506
    :cond_0
    const/4 v0, 0x1

    goto :goto_1

    .line 499
    :cond_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    move v3, v4

    goto :goto_0

    :cond_2
    move v0, v1

    .line 512
    goto :goto_1
.end method

.method public notifyDataSetChanged()V
    .locals 1

    .prologue
    .line 536
    iget-boolean v0, p0, Labt;->e:Z

    if-eqz v0, :cond_0

    .line 538
    invoke-super {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 542
    :cond_0
    return-void
.end method
