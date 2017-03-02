.class public Lcom/android/contacts/common/list/PinnedHeaderListView;
.super Ladn;
.source "PG"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/contacts/common/list/PinnedHeaderListView$a;,
        Lcom/android/contacts/common/list/PinnedHeaderListView$b;
    }
.end annotation


# instance fields
.field public a:[Lcom/android/contacts/common/list/PinnedHeaderListView$a;

.field public b:Z

.field public c:J

.field private d:Lcom/android/contacts/common/list/PinnedHeaderListView$b;

.field private e:I

.field private f:Landroid/graphics/RectF;

.field private g:Landroid/widget/AbsListView$OnScrollListener;

.field private h:Landroid/widget/AdapterView$OnItemSelectedListener;

.field private i:I

.field private j:Z

.field private k:I

.field private l:Z

.field private m:I

.field private n:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 62
    const/4 v0, 0x0

    const v1, 0x1010074

    invoke-direct {p0, p1, v0, v1}, Lcom/android/contacts/common/list/PinnedHeaderListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 63
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 66
    const v0, 0x1010074

    invoke-direct {p0, p1, p2, v0}, Lcom/android/contacts/common/list/PinnedHeaderListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 67
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 70
    invoke-direct {p0, p1, p2, p3}, Ladn;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 49
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/android/contacts/common/list/PinnedHeaderListView;->f:Landroid/graphics/RectF;

    .line 53
    iput-boolean v1, p0, Lcom/android/contacts/common/list/PinnedHeaderListView;->b:Z

    .line 54
    iput-boolean v1, p0, Lcom/android/contacts/common/list/PinnedHeaderListView;->j:Z

    .line 55
    const/16 v0, 0x14

    iput v0, p0, Lcom/android/contacts/common/list/PinnedHeaderListView;->k:I

    .line 71
    invoke-super {p0, p0}, Ladn;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 72
    invoke-super {p0, p0}, Ladn;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 73
    return-void
.end method

.method private final a(Landroid/graphics/Canvas;Lcom/android/contacts/common/list/PinnedHeaderListView$a;J)V
    .locals 7

    .prologue
    const/4 v5, 0x0

    .line 495
    iget-boolean v0, p2, Lcom/android/contacts/common/list/PinnedHeaderListView$a;->g:Z

    if-eqz v0, :cond_0

    .line 496
    iget-wide v0, p2, Lcom/android/contacts/common/list/PinnedHeaderListView$a;->k:J

    sub-long/2addr v0, p3

    long-to-int v0, v0

    .line 497
    if-gtz v0, :cond_3

    .line 498
    iget v0, p2, Lcom/android/contacts/common/list/PinnedHeaderListView$a;->j:I

    iput v0, p2, Lcom/android/contacts/common/list/PinnedHeaderListView$a;->c:I

    .line 499
    iget-boolean v0, p2, Lcom/android/contacts/common/list/PinnedHeaderListView$a;->h:Z

    iput-boolean v0, p2, Lcom/android/contacts/common/list/PinnedHeaderListView$a;->b:Z

    .line 500
    const/4 v0, 0x0

    iput-boolean v0, p2, Lcom/android/contacts/common/list/PinnedHeaderListView$a;->g:Z

    .line 506
    :cond_0
    :goto_0
    iget-boolean v0, p2, Lcom/android/contacts/common/list/PinnedHeaderListView$a;->b:Z

    if-eqz v0, :cond_2

    .line 507
    iget-object v1, p2, Lcom/android/contacts/common/list/PinnedHeaderListView$a;->a:Landroid/view/View;

    .line 508
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v2

    .line 510
    invoke-static {p0}, Ldkc;->q(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 511
    invoke-virtual {p0}, Lcom/android/contacts/common/list/PinnedHeaderListView;->getWidth()I

    move-result v0

    iget v3, p0, Lcom/android/contacts/common/list/PinnedHeaderListView;->m:I

    sub-int/2addr v0, v3

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v3

    sub-int/2addr v0, v3

    .line 513
    :goto_1
    int-to-float v0, v0

    iget v3, p2, Lcom/android/contacts/common/list/PinnedHeaderListView$a;->c:I

    int-to-float v3, v3

    invoke-virtual {p1, v0, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 514
    iget v0, p2, Lcom/android/contacts/common/list/PinnedHeaderListView$a;->f:I

    const/4 v3, 0x2

    if-ne v0, v3, :cond_1

    .line 515
    iget-object v0, p0, Lcom/android/contacts/common/list/PinnedHeaderListView;->f:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v0, v5, v5, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 516
    iget-object v0, p0, Lcom/android/contacts/common/list/PinnedHeaderListView;->f:Landroid/graphics/RectF;

    iget v3, p2, Lcom/android/contacts/common/list/PinnedHeaderListView$a;->e:I

    const/16 v4, 0x1f

    invoke-virtual {p1, v0, v3, v4}, Landroid/graphics/Canvas;->saveLayerAlpha(Landroid/graphics/RectF;II)I

    .line 518
    :cond_1
    invoke-virtual {v1, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 519
    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 521
    :cond_2
    return-void

    .line 502
    :cond_3
    iget v1, p2, Lcom/android/contacts/common/list/PinnedHeaderListView$a;->j:I

    iget v2, p2, Lcom/android/contacts/common/list/PinnedHeaderListView$a;->i:I

    iget v3, p2, Lcom/android/contacts/common/list/PinnedHeaderListView$a;->j:I

    sub-int/2addr v2, v3

    mul-int/2addr v0, v2

    iget v2, p0, Lcom/android/contacts/common/list/PinnedHeaderListView;->k:I

    div-int/2addr v0, v2

    add-int/2addr v0, v1

    iput v0, p2, Lcom/android/contacts/common/list/PinnedHeaderListView$a;->c:I

    goto :goto_0

    .line 512
    :cond_4
    iget v0, p0, Lcom/android/contacts/common/list/PinnedHeaderListView;->m:I

    goto :goto_1
.end method

.method private final b()V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 421
    iput-boolean v0, p0, Lcom/android/contacts/common/list/PinnedHeaderListView;->l:Z

    .line 422
    :goto_0
    iget v1, p0, Lcom/android/contacts/common/list/PinnedHeaderListView;->e:I

    if-ge v0, v1, :cond_0

    .line 423
    iget-object v1, p0, Lcom/android/contacts/common/list/PinnedHeaderListView;->a:[Lcom/android/contacts/common/list/PinnedHeaderListView$a;

    aget-object v1, v1, v0

    iget-boolean v1, v1, Lcom/android/contacts/common/list/PinnedHeaderListView$a;->g:Z

    if-eqz v1, :cond_1

    .line 424
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/contacts/common/list/PinnedHeaderListView;->l:Z

    .line 425
    invoke-virtual {p0}, Lcom/android/contacts/common/list/PinnedHeaderListView;->invalidate()V

    .line 429
    :cond_0
    return-void

    .line 422
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method public final a()I
    .locals 3

    .prologue
    .line 332
    iget v0, p0, Lcom/android/contacts/common/list/PinnedHeaderListView;->e:I

    :cond_0
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_1

    .line 333
    iget-object v1, p0, Lcom/android/contacts/common/list/PinnedHeaderListView;->a:[Lcom/android/contacts/common/list/PinnedHeaderListView$a;

    aget-object v1, v1, v0

    .line 334
    iget-boolean v2, v1, Lcom/android/contacts/common/list/PinnedHeaderListView$a;->b:Z

    if-eqz v2, :cond_0

    iget v2, v1, Lcom/android/contacts/common/list/PinnedHeaderListView$a;->f:I

    if-nez v2, :cond_0

    .line 335
    iget v0, v1, Lcom/android/contacts/common/list/PinnedHeaderListView$a;->c:I

    iget v1, v1, Lcom/android/contacts/common/list/PinnedHeaderListView$a;->d:I

    add-int/2addr v0, v1

    .line 338
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(I)I
    .locals 1

    .prologue
    .line 195
    invoke-virtual {p0, p1}, Lcom/android/contacts/common/list/PinnedHeaderListView;->b(I)V

    .line 196
    iget-object v0, p0, Lcom/android/contacts/common/list/PinnedHeaderListView;->a:[Lcom/android/contacts/common/list/PinnedHeaderListView$a;

    aget-object v0, v0, p1

    iget-object v0, v0, Lcom/android/contacts/common/list/PinnedHeaderListView$a;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    return v0
.end method

.method public final a(IZ)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 289
    iget-object v0, p0, Lcom/android/contacts/common/list/PinnedHeaderListView;->a:[Lcom/android/contacts/common/list/PinnedHeaderListView$a;

    aget-object v0, v0, p1

    .line 290
    iget-boolean v1, v0, Lcom/android/contacts/common/list/PinnedHeaderListView$a;->b:Z

    if-eqz v1, :cond_2

    if-nez p2, :cond_0

    iget-boolean v1, v0, Lcom/android/contacts/common/list/PinnedHeaderListView$a;->g:Z

    if-eqz v1, :cond_2

    :cond_0
    iget v1, v0, Lcom/android/contacts/common/list/PinnedHeaderListView$a;->f:I

    if-ne v1, v3, :cond_2

    .line 291
    iget v1, v0, Lcom/android/contacts/common/list/PinnedHeaderListView$a;->c:I

    iput v1, v0, Lcom/android/contacts/common/list/PinnedHeaderListView$a;->i:I

    .line 292
    iget-boolean v1, v0, Lcom/android/contacts/common/list/PinnedHeaderListView$a;->g:Z

    if-nez v1, :cond_1

    .line 293
    iput-boolean v3, v0, Lcom/android/contacts/common/list/PinnedHeaderListView$a;->b:Z

    .line 294
    invoke-virtual {p0}, Lcom/android/contacts/common/list/PinnedHeaderListView;->getBottom()I

    move-result v1

    iget v2, v0, Lcom/android/contacts/common/list/PinnedHeaderListView$a;->d:I

    add-int/2addr v1, v2

    iput v1, v0, Lcom/android/contacts/common/list/PinnedHeaderListView$a;->j:I

    .line 296
    :cond_1
    iput-boolean v3, v0, Lcom/android/contacts/common/list/PinnedHeaderListView$a;->g:Z

    .line 297
    iget-wide v2, p0, Lcom/android/contacts/common/list/PinnedHeaderListView;->c:J

    iput-wide v2, v0, Lcom/android/contacts/common/list/PinnedHeaderListView$a;->k:J

    .line 298
    iput-boolean v4, v0, Lcom/android/contacts/common/list/PinnedHeaderListView$a;->h:Z

    .line 302
    :goto_0
    return-void

    .line 300
    :cond_2
    iput-boolean v4, v0, Lcom/android/contacts/common/list/PinnedHeaderListView$a;->b:Z

    goto :goto_0
.end method

.method public final b(I)V
    .locals 6

    .prologue
    const/high16 v5, 0x40000000    # 2.0f

    const/4 v4, 0x0

    .line 305
    iget-object v0, p0, Lcom/android/contacts/common/list/PinnedHeaderListView;->a:[Lcom/android/contacts/common/list/PinnedHeaderListView$a;

    aget-object v0, v0, p1

    iget-object v2, v0, Lcom/android/contacts/common/list/PinnedHeaderListView$a;->a:Landroid/view/View;

    .line 306
    invoke-virtual {v2}, Landroid/view/View;->isLayoutRequested()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 307
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    .line 311
    if-eqz v3, :cond_1

    iget v0, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-lez v0, :cond_1

    .line 312
    iget v0, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-static {v0, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    move v1, v0

    .line 317
    :goto_0
    if-eqz v3, :cond_2

    iget v0, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-lez v0, :cond_2

    .line 318
    iget v0, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 319
    invoke-static {v0, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 323
    :goto_1
    invoke-virtual {v2, v1, v0}, Landroid/view/View;->measure(II)V

    .line 324
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    .line 325
    iget-object v1, p0, Lcom/android/contacts/common/list/PinnedHeaderListView;->a:[Lcom/android/contacts/common/list/PinnedHeaderListView$a;

    aget-object v1, v1, p1

    iput v0, v1, Lcom/android/contacts/common/list/PinnedHeaderListView$a;->d:I

    .line 326
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {v2, v4, v4, v1, v0}, Landroid/view/View;->layout(IIII)V

    .line 328
    :cond_0
    return-void

    .line 314
    :cond_1
    iget v0, p0, Lcom/android/contacts/common/list/PinnedHeaderListView;->n:I

    invoke-static {v0, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    move v1, v0

    goto :goto_0

    .line 321
    :cond_2
    invoke-static {v4, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    goto :goto_1
.end method

.method public final c(I)I
    .locals 2

    .prologue
    .line 344
    :cond_0
    invoke-virtual {p0}, Lcom/android/contacts/common/list/PinnedHeaderListView;->getPaddingLeft()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0, p1}, Lcom/android/contacts/common/list/PinnedHeaderListView;->pointToPosition(II)I

    move-result v0

    .line 345
    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    .line 352
    :goto_0
    return v0

    .line 350
    :cond_1
    add-int/lit8 p1, p1, -0x1

    .line 351
    if-gtz p1, :cond_0

    .line 352
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 8

    .prologue
    const/4 v5, 0x1

    const/4 v3, 0x0

    .line 433
    iget-boolean v0, p0, Lcom/android/contacts/common/list/PinnedHeaderListView;->l:Z

    if-eqz v0, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 436
    :goto_0
    invoke-virtual {p0}, Lcom/android/contacts/common/list/PinnedHeaderListView;->getBottom()I

    move v2, v3

    move v4, v3

    .line 438
    :goto_1
    iget v6, p0, Lcom/android/contacts/common/list/PinnedHeaderListView;->e:I

    if-ge v2, v6, :cond_2

    .line 439
    iget-object v6, p0, Lcom/android/contacts/common/list/PinnedHeaderListView;->a:[Lcom/android/contacts/common/list/PinnedHeaderListView$a;

    aget-object v6, v6, v2

    .line 440
    iget-boolean v6, v6, Lcom/android/contacts/common/list/PinnedHeaderListView$a;->b:Z

    if-eqz v6, :cond_0

    move v4, v5

    .line 438
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 433
    :cond_1
    const-wide/16 v0, 0x0

    goto :goto_0

    .line 453
    :cond_2
    if-eqz v4, :cond_3

    .line 454
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 457
    :cond_3
    invoke-super {p0, p1}, Ladn;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 459
    if-eqz v4, :cond_a

    .line 460
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 465
    iget v2, p0, Lcom/android/contacts/common/list/PinnedHeaderListView;->e:I

    if-lez v2, :cond_4

    invoke-virtual {p0}, Lcom/android/contacts/common/list/PinnedHeaderListView;->getFirstVisiblePosition()I

    move-result v2

    if-nez v2, :cond_4

    .line 466
    invoke-virtual {p0, v3}, Lcom/android/contacts/common/list/PinnedHeaderListView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 467
    iget-object v4, p0, Lcom/android/contacts/common/list/PinnedHeaderListView;->a:[Lcom/android/contacts/common/list/PinnedHeaderListView$a;

    aget-object v4, v4, v3

    .line 469
    if-eqz v4, :cond_4

    .line 470
    if-eqz v2, :cond_7

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v2

    .line 471
    :goto_2
    iget v6, v4, Lcom/android/contacts/common/list/PinnedHeaderListView$a;->c:I

    invoke-static {v6, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    iput v2, v4, Lcom/android/contacts/common/list/PinnedHeaderListView$a;->c:I

    .line 476
    :cond_4
    iget v2, p0, Lcom/android/contacts/common/list/PinnedHeaderListView;->e:I

    :cond_5
    :goto_3
    add-int/lit8 v2, v2, -0x1

    if-ltz v2, :cond_8

    .line 477
    iget-object v4, p0, Lcom/android/contacts/common/list/PinnedHeaderListView;->a:[Lcom/android/contacts/common/list/PinnedHeaderListView$a;

    aget-object v4, v4, v2

    .line 478
    iget-boolean v6, v4, Lcom/android/contacts/common/list/PinnedHeaderListView$a;->b:Z

    if-eqz v6, :cond_5

    iget v6, v4, Lcom/android/contacts/common/list/PinnedHeaderListView$a;->f:I

    if-eqz v6, :cond_6

    iget v6, v4, Lcom/android/contacts/common/list/PinnedHeaderListView$a;->f:I

    const/4 v7, 0x2

    if-ne v6, v7, :cond_5

    .line 479
    :cond_6
    invoke-direct {p0, p1, v4, v0, v1}, Lcom/android/contacts/common/list/PinnedHeaderListView;->a(Landroid/graphics/Canvas;Lcom/android/contacts/common/list/PinnedHeaderListView$a;J)V

    goto :goto_3

    :cond_7
    move v2, v3

    .line 470
    goto :goto_2

    .line 483
    :cond_8
    :goto_4
    iget v2, p0, Lcom/android/contacts/common/list/PinnedHeaderListView;->e:I

    if-ge v3, v2, :cond_a

    .line 484
    iget-object v2, p0, Lcom/android/contacts/common/list/PinnedHeaderListView;->a:[Lcom/android/contacts/common/list/PinnedHeaderListView$a;

    aget-object v2, v2, v3

    .line 485
    iget-boolean v4, v2, Lcom/android/contacts/common/list/PinnedHeaderListView$a;->b:Z

    if-eqz v4, :cond_9

    iget v4, v2, Lcom/android/contacts/common/list/PinnedHeaderListView$a;->f:I

    if-ne v4, v5, :cond_9

    .line 486
    invoke-direct {p0, p1, v2, v0, v1}, Lcom/android/contacts/common/list/PinnedHeaderListView;->a(Landroid/graphics/Canvas;Lcom/android/contacts/common/list/PinnedHeaderListView$a;J)V

    .line 483
    :cond_9
    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    .line 491
    :cond_a
    invoke-direct {p0}, Lcom/android/contacts/common/list/PinnedHeaderListView;->b()V

    .line 492
    return-void
.end method

.method protected getTopFadingEdgeStrength()F
    .locals 1

    .prologue
    .line 139
    iget v0, p0, Lcom/android/contacts/common/list/PinnedHeaderListView;->e:I

    if-lez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    invoke-super {p0}, Ladn;->getTopFadingEdgeStrength()F

    move-result v0

    goto :goto_0
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 9

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 357
    iput-boolean v0, p0, Lcom/android/contacts/common/list/PinnedHeaderListView;->j:Z

    .line 358
    invoke-super {p0, p1}, Ladn;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v2

    if-eqz v2, :cond_1

    move v0, v1

    .line 1417
    :cond_0
    :goto_0
    return v0

    .line 362
    :cond_1
    iget v2, p0, Lcom/android/contacts/common/list/PinnedHeaderListView;->i:I

    if-nez v2, :cond_0

    .line 363
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    float-to-int v4, v2

    .line 364
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    float-to-int v5, v2

    .line 365
    iget v2, p0, Lcom/android/contacts/common/list/PinnedHeaderListView;->e:I

    :goto_1
    add-int/lit8 v3, v2, -0x1

    if-ltz v3, :cond_0

    .line 366
    iget-object v2, p0, Lcom/android/contacts/common/list/PinnedHeaderListView;->a:[Lcom/android/contacts/common/list/PinnedHeaderListView$a;

    aget-object v2, v2, v3

    .line 369
    invoke-virtual {p0}, Lcom/android/contacts/common/list/PinnedHeaderListView;->getPaddingLeft()I

    move-result v6

    .line 370
    iget-boolean v7, v2, Lcom/android/contacts/common/list/PinnedHeaderListView$a;->b:Z

    if-eqz v7, :cond_5

    iget v7, v2, Lcom/android/contacts/common/list/PinnedHeaderListView$a;->c:I

    if-gt v7, v4, :cond_5

    iget v7, v2, Lcom/android/contacts/common/list/PinnedHeaderListView$a;->c:I

    iget v8, v2, Lcom/android/contacts/common/list/PinnedHeaderListView$a;->d:I

    add-int/2addr v7, v8

    if-le v7, v4, :cond_5

    if-lt v5, v6, :cond_5

    iget-object v2, v2, Lcom/android/contacts/common/list/PinnedHeaderListView$a;->a:Landroid/view/View;

    .line 374
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    add-int/2addr v2, v6

    if-lt v2, v5, :cond_5

    .line 375
    iput-boolean v1, p0, Lcom/android/contacts/common/list/PinnedHeaderListView;->j:Z

    .line 376
    iget-boolean v2, p0, Lcom/android/contacts/common/list/PinnedHeaderListView;->b:Z

    if-eqz v2, :cond_4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    if-nez v2, :cond_4

    .line 1400
    iget-object v2, p0, Lcom/android/contacts/common/list/PinnedHeaderListView;->d:Lcom/android/contacts/common/list/PinnedHeaderListView$b;

    if-eqz v2, :cond_0

    .line 1403
    iget-object v2, p0, Lcom/android/contacts/common/list/PinnedHeaderListView;->d:Lcom/android/contacts/common/list/PinnedHeaderListView$b;

    invoke-interface {v2, v3}, Lcom/android/contacts/common/list/PinnedHeaderListView$b;->l(I)I

    move-result v4

    .line 1404
    const/4 v2, -0x1

    if-eq v4, v2, :cond_0

    move v2, v0

    .line 1409
    :goto_2
    if-ge v2, v3, :cond_3

    .line 1410
    iget-object v5, p0, Lcom/android/contacts/common/list/PinnedHeaderListView;->a:[Lcom/android/contacts/common/list/PinnedHeaderListView$a;

    aget-object v5, v5, v2

    .line 1411
    iget-boolean v6, v5, Lcom/android/contacts/common/list/PinnedHeaderListView$a;->b:Z

    if-eqz v6, :cond_2

    .line 1412
    iget v5, v5, Lcom/android/contacts/common/list/PinnedHeaderListView$a;->d:I

    add-int/2addr v0, v5

    .line 1409
    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 1416
    :cond_3
    invoke-virtual {p0}, Lcom/android/contacts/common/list/PinnedHeaderListView;->getHeaderViewsCount()I

    move-result v2

    add-int/2addr v2, v4

    const/16 v3, 0x64

    .line 1415
    invoke-virtual {p0, v2, v0, v3}, Lcom/android/contacts/common/list/PinnedHeaderListView;->smoothScrollToPositionFromTop(III)V

    move v0, v1

    .line 1417
    goto :goto_0

    :cond_4
    move v0, v1

    .line 379
    goto :goto_0

    :cond_5
    move v2, v3

    .line 382
    goto :goto_1
.end method

.method public onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 156
    invoke-virtual {p0}, Lcom/android/contacts/common/list/PinnedHeaderListView;->getHeight()I

    move-result v2

    move v1, v0

    .line 161
    :goto_0
    iget v3, p0, Lcom/android/contacts/common/list/PinnedHeaderListView;->e:I

    if-ge v0, v3, :cond_5

    .line 162
    iget-object v3, p0, Lcom/android/contacts/common/list/PinnedHeaderListView;->a:[Lcom/android/contacts/common/list/PinnedHeaderListView$a;

    aget-object v3, v3, v0

    .line 163
    iget-boolean v4, v3, Lcom/android/contacts/common/list/PinnedHeaderListView$a;->b:Z

    if-eqz v4, :cond_0

    .line 164
    iget v4, v3, Lcom/android/contacts/common/list/PinnedHeaderListView$a;->f:I

    if-nez v4, :cond_1

    .line 165
    iget v1, v3, Lcom/android/contacts/common/list/PinnedHeaderListView$a;->c:I

    iget v3, v3, Lcom/android/contacts/common/list/PinnedHeaderListView$a;->d:I

    add-int/2addr v1, v3

    .line 161
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 166
    :cond_1
    iget v4, v3, Lcom/android/contacts/common/list/PinnedHeaderListView$a;->f:I

    const/4 v5, 0x1

    if-ne v4, v5, :cond_0

    .line 167
    iget v0, v3, Lcom/android/contacts/common/list/PinnedHeaderListView$a;->c:I

    .line 173
    :goto_1
    invoke-virtual {p0}, Lcom/android/contacts/common/list/PinnedHeaderListView;->getSelectedView()Landroid/view/View;

    move-result-object v2

    .line 174
    if-eqz v2, :cond_2

    .line 175
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v3

    if-ge v3, v1, :cond_4

    .line 176
    invoke-virtual {p0, p3, v1}, Lcom/android/contacts/common/list/PinnedHeaderListView;->setSelectionFromTop(II)V

    .line 182
    :cond_2
    :goto_2
    iget-object v0, p0, Lcom/android/contacts/common/list/PinnedHeaderListView;->h:Landroid/widget/AdapterView$OnItemSelectedListener;

    if-eqz v0, :cond_3

    .line 183
    iget-object v0, p0, Lcom/android/contacts/common/list/PinnedHeaderListView;->h:Landroid/widget/AdapterView$OnItemSelectedListener;

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-wide v4, p4

    invoke-interface/range {v0 .. v5}, Landroid/widget/AdapterView$OnItemSelectedListener;->onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    .line 185
    :cond_3
    return-void

    .line 177
    :cond_4
    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    move-result v1

    if-le v1, v0, :cond_2

    .line 178
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0, p3, v0}, Lcom/android/contacts/common/list/PinnedHeaderListView;->setSelectionFromTop(II)V

    goto :goto_2

    :cond_5
    move v0, v2

    goto :goto_1
.end method

.method protected onLayout(ZIIII)V
    .locals 2

    .prologue
    .line 77
    invoke-super/range {p0 .. p5}, Ladn;->onLayout(ZIIII)V

    .line 78
    invoke-virtual {p0}, Lcom/android/contacts/common/list/PinnedHeaderListView;->getPaddingStart()I

    move-result v0

    iput v0, p0, Lcom/android/contacts/common/list/PinnedHeaderListView;->m:I

    .line 79
    sub-int v0, p4, p2

    iget v1, p0, Lcom/android/contacts/common/list/PinnedHeaderListView;->m:I

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/android/contacts/common/list/PinnedHeaderListView;->getPaddingEnd()I

    move-result v1

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/android/contacts/common/list/PinnedHeaderListView;->n:I

    .line 80
    return-void
.end method

.method public onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 1

    .prologue
    .line 189
    iget-object v0, p0, Lcom/android/contacts/common/list/PinnedHeaderListView;->h:Landroid/widget/AdapterView$OnItemSelectedListener;

    if-eqz v0, :cond_0

    .line 190
    iget-object v0, p0, Lcom/android/contacts/common/list/PinnedHeaderListView;->h:Landroid/widget/AdapterView$OnItemSelectedListener;

    invoke-interface {v0, p1}, Landroid/widget/AdapterView$OnItemSelectedListener;->onNothingSelected(Landroid/widget/AdapterView;)V

    .line 192
    :cond_0
    return-void
.end method

.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 107
    iget-object v1, p0, Lcom/android/contacts/common/list/PinnedHeaderListView;->d:Lcom/android/contacts/common/list/PinnedHeaderListView$b;

    if-eqz v1, :cond_4

    .line 108
    iget-object v1, p0, Lcom/android/contacts/common/list/PinnedHeaderListView;->d:Lcom/android/contacts/common/list/PinnedHeaderListView$b;

    invoke-interface {v1}, Lcom/android/contacts/common/list/PinnedHeaderListView$b;->c()I

    move-result v1

    .line 109
    iget v2, p0, Lcom/android/contacts/common/list/PinnedHeaderListView;->e:I

    if-eq v1, v2, :cond_0

    .line 110
    iput v1, p0, Lcom/android/contacts/common/list/PinnedHeaderListView;->e:I

    .line 111
    iget-object v1, p0, Lcom/android/contacts/common/list/PinnedHeaderListView;->a:[Lcom/android/contacts/common/list/PinnedHeaderListView$a;

    if-nez v1, :cond_2

    .line 112
    iget v1, p0, Lcom/android/contacts/common/list/PinnedHeaderListView;->e:I

    new-array v1, v1, [Lcom/android/contacts/common/list/PinnedHeaderListView$a;

    iput-object v1, p0, Lcom/android/contacts/common/list/PinnedHeaderListView;->a:[Lcom/android/contacts/common/list/PinnedHeaderListView$a;

    .line 120
    :cond_0
    :goto_0
    iget v1, p0, Lcom/android/contacts/common/list/PinnedHeaderListView;->e:I

    if-ge v0, v1, :cond_3

    .line 121
    iget-object v1, p0, Lcom/android/contacts/common/list/PinnedHeaderListView;->a:[Lcom/android/contacts/common/list/PinnedHeaderListView$a;

    aget-object v1, v1, v0

    if-nez v1, :cond_1

    .line 122
    iget-object v1, p0, Lcom/android/contacts/common/list/PinnedHeaderListView;->a:[Lcom/android/contacts/common/list/PinnedHeaderListView$a;

    new-instance v2, Lcom/android/contacts/common/list/PinnedHeaderListView$a;

    .line 1548
    invoke-direct {v2}, Lcom/android/contacts/common/list/PinnedHeaderListView$a;-><init>()V

    aput-object v2, v1, v0

    .line 124
    :cond_1
    iget-object v1, p0, Lcom/android/contacts/common/list/PinnedHeaderListView;->a:[Lcom/android/contacts/common/list/PinnedHeaderListView$a;

    aget-object v1, v1, v0

    iget-object v2, p0, Lcom/android/contacts/common/list/PinnedHeaderListView;->d:Lcom/android/contacts/common/list/PinnedHeaderListView$b;

    iget-object v3, p0, Lcom/android/contacts/common/list/PinnedHeaderListView;->a:[Lcom/android/contacts/common/list/PinnedHeaderListView$a;

    aget-object v3, v3, v0

    iget-object v3, v3, Lcom/android/contacts/common/list/PinnedHeaderListView$a;->a:Landroid/view/View;

    invoke-interface {v2, v0, v3, p0}, Lcom/android/contacts/common/list/PinnedHeaderListView$b;->a(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    iput-object v2, v1, Lcom/android/contacts/common/list/PinnedHeaderListView$a;->a:Landroid/view/View;

    .line 120
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 113
    :cond_2
    iget-object v1, p0, Lcom/android/contacts/common/list/PinnedHeaderListView;->a:[Lcom/android/contacts/common/list/PinnedHeaderListView$a;

    array-length v1, v1

    iget v2, p0, Lcom/android/contacts/common/list/PinnedHeaderListView;->e:I

    if-ge v1, v2, :cond_0

    .line 114
    iget-object v1, p0, Lcom/android/contacts/common/list/PinnedHeaderListView;->a:[Lcom/android/contacts/common/list/PinnedHeaderListView$a;

    .line 115
    iget v2, p0, Lcom/android/contacts/common/list/PinnedHeaderListView;->e:I

    new-array v2, v2, [Lcom/android/contacts/common/list/PinnedHeaderListView$a;

    iput-object v2, p0, Lcom/android/contacts/common/list/PinnedHeaderListView;->a:[Lcom/android/contacts/common/list/PinnedHeaderListView$a;

    .line 116
    iget-object v2, p0, Lcom/android/contacts/common/list/PinnedHeaderListView;->a:[Lcom/android/contacts/common/list/PinnedHeaderListView$a;

    array-length v3, v1

    invoke-static {v1, v0, v2, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0

    .line 127
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget v2, p0, Lcom/android/contacts/common/list/PinnedHeaderListView;->k:I

    int-to-long v2, v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/android/contacts/common/list/PinnedHeaderListView;->c:J

    .line 128
    iget-object v0, p0, Lcom/android/contacts/common/list/PinnedHeaderListView;->d:Lcom/android/contacts/common/list/PinnedHeaderListView$b;

    invoke-interface {v0, p0}, Lcom/android/contacts/common/list/PinnedHeaderListView$b;->a(Lcom/android/contacts/common/list/PinnedHeaderListView;)V

    .line 129
    invoke-direct {p0}, Lcom/android/contacts/common/list/PinnedHeaderListView;->b()V

    .line 131
    :cond_4
    iget-object v0, p0, Lcom/android/contacts/common/list/PinnedHeaderListView;->g:Landroid/widget/AbsListView$OnScrollListener;

    if-eqz v0, :cond_5

    .line 132
    iget-object v0, p0, Lcom/android/contacts/common/list/PinnedHeaderListView;->g:Landroid/widget/AbsListView$OnScrollListener;

    invoke-interface {v0, p0, p2, p3, p4}, Landroid/widget/AbsListView$OnScrollListener;->onScroll(Landroid/widget/AbsListView;III)V

    .line 134
    :cond_5
    return-void
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 1

    .prologue
    .line 144
    iput p2, p0, Lcom/android/contacts/common/list/PinnedHeaderListView;->i:I

    .line 145
    iget-object v0, p0, Lcom/android/contacts/common/list/PinnedHeaderListView;->g:Landroid/widget/AbsListView$OnScrollListener;

    if-eqz v0, :cond_0

    .line 146
    iget-object v0, p0, Lcom/android/contacts/common/list/PinnedHeaderListView;->g:Landroid/widget/AbsListView$OnScrollListener;

    invoke-interface {v0, p0, p2}, Landroid/widget/AbsListView$OnScrollListener;->onScrollStateChanged(Landroid/widget/AbsListView;I)V

    .line 148
    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 390
    iget-boolean v1, p0, Lcom/android/contacts/common/list/PinnedHeaderListView;->j:Z

    if-eqz v1, :cond_1

    .line 391
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-ne v1, v0, :cond_0

    .line 392
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/android/contacts/common/list/PinnedHeaderListView;->j:Z

    .line 396
    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-super {p0, p1}, Ladn;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public bridge synthetic setAdapter(Landroid/widget/Adapter;)V
    .locals 0

    .prologue
    .line 37
    check-cast p1, Landroid/widget/ListAdapter;

    invoke-virtual {p0, p1}, Lcom/android/contacts/common/list/PinnedHeaderListView;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void
.end method

.method public setAdapter(Landroid/widget/ListAdapter;)V
    .locals 1

    .prologue
    .line 84
    move-object v0, p1

    check-cast v0, Lcom/android/contacts/common/list/PinnedHeaderListView$b;

    iput-object v0, p0, Lcom/android/contacts/common/list/PinnedHeaderListView;->d:Lcom/android/contacts/common/list/PinnedHeaderListView$b;

    .line 85
    invoke-super {p0, p1}, Ladn;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 86
    return-void
.end method

.method public setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V
    .locals 0

    .prologue
    .line 96
    iput-object p1, p0, Lcom/android/contacts/common/list/PinnedHeaderListView;->h:Landroid/widget/AdapterView$OnItemSelectedListener;

    .line 97
    invoke-super {p0, p0}, Ladn;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 98
    return-void
.end method

.method public setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V
    .locals 0

    .prologue
    .line 90
    iput-object p1, p0, Lcom/android/contacts/common/list/PinnedHeaderListView;->g:Landroid/widget/AbsListView$OnScrollListener;

    .line 91
    invoke-super {p0, p0}, Ladn;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 92
    return-void
.end method
