.class public final Le;
.super Landroid/widget/LinearLayout;
.source "PG"


# annotations
.annotation runtime Landroid/support/design/widget/CoordinatorLayout$a;
    a = Le$a;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le$b;,
        Le$a;
    }
.end annotation


# instance fields
.field public a:Z

.field public b:I

.field public c:Z

.field private d:I

.field private e:I

.field private f:I

.field private g:Z


# direct methods
.method private a(Landroid/util/AttributeSet;)Lf;
    .locals 2

    .prologue
    .line 324
    new-instance v0, Lf;

    invoke-virtual {p0}, Le;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lf;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method private static a(Landroid/view/ViewGroup$LayoutParams;)Lf;
    .locals 2

    .prologue
    .line 329
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    instance-of v0, p0, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz v0, :cond_0

    .line 330
    new-instance v0, Lf;

    check-cast p0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, p0}, Lf;-><init>(Landroid/widget/LinearLayout$LayoutParams;)V

    .line 334
    :goto_0
    return-object v0

    .line 331
    :cond_0
    instance-of v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_1

    .line 332
    new-instance v0, Lf;

    check-cast p0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v0, p0}, Lf;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    goto :goto_0

    .line 334
    :cond_1
    new-instance v0, Lf;

    invoke-direct {v0, p0}, Lf;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0
.end method

.method private final d()V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 259
    iput v0, p0, Le;->d:I

    .line 260
    iput v0, p0, Le;->e:I

    .line 261
    iput v0, p0, Le;->f:I

    .line 262
    return-void
.end method

.method private static e()Lf;
    .locals 3

    .prologue
    .line 319
    new-instance v0, Lf;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Lf;-><init>(II)V

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 9

    .prologue
    const/4 v3, 0x0

    .line 347
    iget v0, p0, Le;->d:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 348
    iget v0, p0, Le;->d:I

    .line 1575
    :goto_0
    return v0

    .line 352
    :cond_0
    invoke-virtual {p0}, Le;->getChildCount()I

    move-result v4

    move v2, v3

    move v1, v3

    :goto_1
    if-ge v2, v4, :cond_2

    .line 353
    invoke-virtual {p0, v2}, Le;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 354
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lf;

    .line 355
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    .line 356
    iget v7, v0, Lf;->a:I

    .line 358
    and-int/lit8 v8, v7, 0x1

    if-eqz v8, :cond_2

    .line 360
    iget v8, v0, Lf;->topMargin:I

    add-int/2addr v6, v8

    iget v0, v0, Lf;->bottomMargin:I

    add-int/2addr v0, v6

    add-int/2addr v1, v0

    .line 362
    and-int/lit8 v0, v7, 0x2

    if-eqz v0, :cond_1

    .line 366
    invoke-static {v5}, Lno;->k(Landroid/view/View;)I

    move-result v0

    sub-int v0, v1, v0

    .line 1575
    :goto_2
    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Le;->d:I

    goto :goto_0

    .line 352
    :cond_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_2
    move v0, v1

    goto :goto_2
.end method

.method final b()I
    .locals 9

    .prologue
    const/4 v3, 0x0

    .line 393
    iget v0, p0, Le;->e:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 395
    iget v0, p0, Le;->e:I

    .line 425
    :goto_0
    return v0

    .line 399
    :cond_0
    invoke-virtual {p0}, Le;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v2, v0

    move v1, v3

    :goto_1
    if-ltz v2, :cond_4

    .line 400
    invoke-virtual {p0, v2}, Le;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 401
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lf;

    .line 402
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    .line 403
    iget v6, v0, Lf;->a:I

    .line 405
    and-int/lit8 v7, v6, 0x5

    const/4 v8, 0x5

    if-ne v7, v8, :cond_3

    .line 407
    iget v7, v0, Lf;->topMargin:I

    iget v0, v0, Lf;->bottomMargin:I

    add-int/2addr v0, v7

    add-int/2addr v0, v1

    .line 409
    and-int/lit8 v1, v6, 0x8

    if-eqz v1, :cond_1

    .line 411
    invoke-static {v4}, Lno;->k(Landroid/view/View;)I

    move-result v1

    add-int/2addr v0, v1

    .line 399
    :goto_2
    add-int/lit8 v1, v2, -0x1

    move v2, v1

    move v1, v0

    goto :goto_1

    .line 412
    :cond_1
    and-int/lit8 v1, v6, 0x2

    if-eqz v1, :cond_2

    .line 414
    invoke-static {v4}, Lno;->k(Landroid/view/View;)I

    move-result v1

    sub-int v1, v5, v1

    add-int/2addr v0, v1

    goto :goto_2

    .line 417
    :cond_2
    add-int/2addr v0, v5

    goto :goto_2

    .line 419
    :cond_3
    if-gtz v1, :cond_4

    move v0, v1

    goto :goto_2

    .line 425
    :cond_4
    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Le;->e:I

    goto :goto_0
.end method

.method final c()I
    .locals 9

    .prologue
    const/4 v3, 0x0

    .line 432
    iget v0, p0, Le;->f:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 434
    iget v0, p0, Le;->f:I

    .line 463
    :goto_0
    return v0

    .line 438
    :cond_0
    invoke-virtual {p0}, Le;->getChildCount()I

    move-result v4

    move v2, v3

    move v1, v3

    :goto_1
    if-ge v2, v4, :cond_2

    .line 439
    invoke-virtual {p0, v2}, Le;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 440
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lf;

    .line 441
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    .line 442
    iget v7, v0, Lf;->topMargin:I

    iget v8, v0, Lf;->bottomMargin:I

    add-int/2addr v7, v8

    add-int/2addr v6, v7

    .line 444
    iget v0, v0, Lf;->a:I

    .line 446
    and-int/lit8 v7, v0, 0x1

    if-eqz v7, :cond_2

    .line 448
    add-int/2addr v1, v6

    .line 450
    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 454
    invoke-static {v5}, Lno;->k(Landroid/view/View;)I

    move-result v0

    .line 1575
    sub-int v0, v1, v0

    .line 463
    :goto_2
    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Le;->f:I

    goto :goto_0

    .line 438
    :cond_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_2
    move v0, v1

    goto :goto_2
.end method

.method protected final checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 1

    .prologue
    .line 314
    instance-of v0, p1, Lf;

    return v0
.end method

.method protected final synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .prologue
    .line 106
    invoke-static {}, Le;->e()Lf;

    move-result-object v0

    return-object v0
.end method

.method protected final synthetic generateDefaultLayoutParams()Landroid/widget/LinearLayout$LayoutParams;
    .locals 1

    .prologue
    .line 106
    invoke-static {}, Le;->e()Lf;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .prologue
    .line 106
    invoke-direct {p0, p1}, Le;->a(Landroid/util/AttributeSet;)Lf;

    move-result-object v0

    return-object v0
.end method

.method protected final synthetic generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .prologue
    .line 106
    invoke-static {p1}, Le;->a(Landroid/view/ViewGroup$LayoutParams;)Lf;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/widget/LinearLayout$LayoutParams;
    .locals 1

    .prologue
    .line 106
    invoke-direct {p0, p1}, Le;->a(Landroid/util/AttributeSet;)Lf;

    move-result-object v0

    return-object v0
.end method

.method protected final synthetic generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/widget/LinearLayout$LayoutParams;
    .locals 1

    .prologue
    .line 106
    invoke-static {p1}, Le;->a(Landroid/view/ViewGroup$LayoutParams;)Lf;

    move-result-object v0

    return-object v0
.end method

.method protected final onCreateDrawableState(I)[I
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 503
    array-length v0, v3

    add-int/2addr v0, p1

    invoke-super {p0, v0}, Landroid/widget/LinearLayout;->onCreateDrawableState(I)[I

    move-result-object v1

    .line 505
    const/4 v2, 0x0

    iget-boolean v0, p0, Le;->g:Z

    if-eqz v0, :cond_0

    const v0, 0x7f01002b

    :goto_0
    aput v0, v3, v2

    .line 506
    const/4 v2, 0x1

    iget-boolean v0, p0, Le;->g:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Le;->c:Z

    if-eqz v0, :cond_1

    const v0, 0x7f01002a

    :goto_1
    aput v0, v3, v2

    .line 509
    invoke-static {v1, v3}, Le;->mergeDrawableStates([I[I)[I

    move-result-object v0

    return-object v0

    .line 505
    :cond_0
    const v0, -0x7f01002b

    goto :goto_0

    .line 506
    :cond_1
    const v0, -0x7f01002a

    goto :goto_1
.end method

.method protected final onLayout(ZIIII)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 228
    invoke-super/range {p0 .. p5}, Landroid/widget/LinearLayout;->onLayout(ZIIII)V

    .line 229
    invoke-direct {p0}, Le;->d()V

    .line 231
    iput-boolean v2, p0, Le;->a:Z

    .line 232
    invoke-virtual {p0}, Le;->getChildCount()I

    move-result v4

    move v3, v2

    :goto_0
    if-ge v3, v4, :cond_0

    .line 233
    invoke-virtual {p0, v3}, Le;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 234
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lf;

    .line 1753
    iget-object v0, v0, Lf;->b:Landroid/view/animation/Interpolator;

    .line 237
    if-eqz v0, :cond_2

    .line 238
    iput-boolean v1, p0, Le;->a:Z

    .line 2248
    :cond_0
    invoke-virtual {p0}, Le;->getChildCount()I

    move-result v4

    move v3, v2

    :goto_1
    if-ge v3, v4, :cond_5

    .line 2249
    invoke-virtual {p0, v3}, Le;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lf;

    .line 3760
    iget v5, v0, Lf;->a:I

    and-int/lit8 v5, v5, 0x1

    if-ne v5, v1, :cond_3

    iget v0, v0, Lf;->a:I

    and-int/lit8 v0, v0, 0xa

    if-eqz v0, :cond_3

    move v0, v1

    :goto_2
    if-eqz v0, :cond_4

    move v0, v1

    .line 4518
    :goto_3
    iget-boolean v1, p0, Le;->g:Z

    if-eq v1, v0, :cond_1

    .line 4519
    iput-boolean v0, p0, Le;->g:Z

    .line 4520
    invoke-virtual {p0}, Le;->refreshDrawableState()V

    .line 2255
    :cond_1
    return-void

    .line 232
    :cond_2
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    :cond_3
    move v0, v2

    .line 3760
    goto :goto_2

    .line 2248
    :cond_4
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_1

    :cond_5
    move v0, v2

    goto :goto_3
.end method

.method protected final onMeasure(II)V
    .locals 0

    .prologue
    .line 222
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 223
    invoke-direct {p0}, Le;->d()V

    .line 224
    return-void
.end method

.method public final setOrientation(I)V
    .locals 2

    .prologue
    .line 266
    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    .line 267
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "AppBarLayout is always vertical and does not support horizontal orientation"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 270
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 271
    return-void
.end method
