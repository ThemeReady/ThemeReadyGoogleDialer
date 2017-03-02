.class public Landroid/support/design/widget/BottomSheetBehavior;
.super Ldkc;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/design/widget/BottomSheetBehavior$a;,
        Landroid/support/design/widget/BottomSheetBehavior$b;
    }
.end annotation


# instance fields
.field private V:F

.field private W:I

.field private X:Z

.field private Y:I

.field private Z:Z

.field public a:I

.field private aa:Z

.field private ab:I

.field private ac:Z

.field private ad:Landroid/view/VelocityTracker;

.field private ae:I

.field private af:Lrp;

.field public b:I

.field public c:Z

.field public d:I

.field public e:Lrm;

.field public f:I

.field public g:Ljava/lang/ref/WeakReference;

.field public h:Ljava/lang/ref/WeakReference;

.field public i:Lcpq;

.field public j:I

.field public k:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 174
    invoke-direct {p0}, Ldkc;-><init>()V

    .line 144
    const/4 v0, 0x4

    iput v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->d:I

    .line 640
    new-instance v0, Lr;

    invoke-direct {v0, p0}, Lr;-><init>(Landroid/support/design/widget/BottomSheetBehavior;)V

    iput-object v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->af:Lrp;

    .line 175
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, -0x1

    .line 184
    invoke-direct {p0, p1, p2}, Ldkc;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 144
    const/4 v0, 0x4

    iput v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->d:I

    .line 640
    new-instance v0, Lr;

    invoke-direct {v0, p0}, Lr;-><init>(Landroid/support/design/widget/BottomSheetBehavior;)V

    iput-object v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->af:Lrp;

    .line 185
    sget-object v0, La;->d:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 187
    sget v1, La;->f:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v1

    .line 188
    if-eqz v1, :cond_0

    iget v2, v1, Landroid/util/TypedValue;->data:I

    if-ne v2, v3, :cond_0

    .line 189
    iget v1, v1, Landroid/util/TypedValue;->data:I

    invoke-direct {p0, v1}, Landroid/support/design/widget/BottomSheetBehavior;->E(I)V

    .line 194
    :goto_0
    sget v1, La;->e:I

    invoke-virtual {v0, v1, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    .line 1477
    iput-boolean v1, p0, Landroid/support/design/widget/BottomSheetBehavior;->c:Z

    .line 1478
    sget v1, La;->g:I

    invoke-virtual {v0, v1, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    .line 2498
    iput-boolean v1, p0, Landroid/support/design/widget/BottomSheetBehavior;->Z:Z

    .line 2499
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 198
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    .line 199
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->V:F

    .line 200
    return-void

    .line 191
    :cond_0
    sget v1, La;->f:I

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    invoke-direct {p0, v1}, Landroid/support/design/widget/BottomSheetBehavior;->E(I)V

    goto :goto_0
.end method

.method private E(I)V
    .locals 3

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 439
    .line 440
    const/4 v2, -0x1

    if-ne p1, v2, :cond_1

    .line 441
    iget-boolean v2, p0, Landroid/support/design/widget/BottomSheetBehavior;->X:Z

    if-nez v2, :cond_3

    .line 442
    iput-boolean v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->X:Z

    .line 451
    :goto_0
    if-eqz v0, :cond_0

    iget v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->d:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->g:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 452
    iget-object v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->g:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 453
    if-eqz v0, :cond_0

    .line 454
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 457
    :cond_0
    return-void

    .line 445
    :cond_1
    iget-boolean v2, p0, Landroid/support/design/widget/BottomSheetBehavior;->X:Z

    if-nez v2, :cond_2

    iget v2, p0, Landroid/support/design/widget/BottomSheetBehavior;->W:I

    if-eq v2, p1, :cond_3

    .line 446
    :cond_2
    iput-boolean v1, p0, Landroid/support/design/widget/BottomSheetBehavior;->X:Z

    .line 447
    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, p0, Landroid/support/design/widget/BottomSheetBehavior;->W:I

    .line 448
    iget v1, p0, Landroid/support/design/widget/BottomSheetBehavior;->f:I

    sub-int/2addr v1, p1

    iput v1, p0, Landroid/support/design/widget/BottomSheetBehavior;->b:I

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method private final a(Landroid/view/View;)Landroid/view/View;
    .locals 3

    .prologue
    .line 601
    instance-of v0, p1, Lmz;

    if-eqz v0, :cond_0

    .line 613
    :goto_0
    return-object p1

    .line 604
    :cond_0
    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    .line 605
    check-cast p1, Landroid/view/ViewGroup;

    .line 606
    const/4 v0, 0x0

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    move v1, v0

    :goto_1
    if-ge v1, v2, :cond_2

    .line 607
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/support/design/widget/BottomSheetBehavior;->a(Landroid/view/View;)Landroid/view/View;

    move-result-object v0

    .line 608
    if-eqz v0, :cond_1

    move-object p1, v0

    .line 609
    goto :goto_0

    .line 606
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 613
    :cond_2
    const/4 p1, 0x0

    goto :goto_0
.end method

.method private final a()V
    .locals 1

    .prologue
    .line 581
    const/4 v0, -0x1

    iput v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->j:I

    .line 582
    iget-object v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->ad:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_0

    .line 583
    iget-object v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->ad:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 584
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->ad:Landroid/view/VelocityTracker;

    .line 586
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    .prologue
    .line 570
    iget v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->d:I

    if-ne v0, p1, :cond_1

    .line 578
    :cond_0
    :goto_0
    return-void

    .line 573
    :cond_1
    iput p1, p0, Landroid/support/design/widget/BottomSheetBehavior;->d:I

    .line 574
    iget-object v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->g:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 575
    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->i:Lcpq;

    if-eqz v0, :cond_0

    .line 576
    iget-object v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->i:Lcpq;

    invoke-virtual {v0, p1}, Lcpq;->a(I)V

    goto :goto_0
.end method

.method public final a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/os/Parcelable;)V
    .locals 2

    .prologue
    .line 209
    check-cast p3, Landroid/support/design/widget/BottomSheetBehavior$a;

    .line 1073
    iget-object v0, p3, Lll;->e:Landroid/os/Parcelable;

    invoke-super {p0, p1, p2, v0}, Ldkc;->a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/os/Parcelable;)V

    .line 212
    iget v0, p3, Landroid/support/design/widget/BottomSheetBehavior$a;->a:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    iget v0, p3, Landroid/support/design/widget/BottomSheetBehavior$a;->a:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 213
    :cond_0
    const/4 v0, 0x4

    iput v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->d:I

    .line 217
    :goto_0
    return-void

    .line 215
    :cond_1
    iget v0, p3, Landroid/support/design/widget/BottomSheetBehavior$a;->a:I

    iput v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->d:I

    goto :goto_0
.end method

.method public final a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)V
    .locals 7

    .prologue
    const/4 v1, 0x4

    const/4 v0, 0x3

    const/4 v5, 0x0

    .line 384
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v2

    iget v3, p0, Landroid/support/design/widget/BottomSheetBehavior;->a:I

    if-ne v2, v3, :cond_1

    .line 385
    invoke-virtual {p0, v0}, Landroid/support/design/widget/BottomSheetBehavior;->a(I)V

    .line 419
    :cond_0
    :goto_0
    return-void

    .line 388
    :cond_1
    iget-object v2, p0, Landroid/support/design/widget/BottomSheetBehavior;->h:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    if-ne p3, v2, :cond_0

    iget-boolean v2, p0, Landroid/support/design/widget/BottomSheetBehavior;->ac:Z

    if-eqz v2, :cond_0

    .line 393
    iget v2, p0, Landroid/support/design/widget/BottomSheetBehavior;->ab:I

    if-lez v2, :cond_3

    .line 394
    iget v1, p0, Landroid/support/design/widget/BottomSheetBehavior;->a:I

    .line 412
    :goto_1
    iget-object v2, p0, Landroid/support/design/widget/BottomSheetBehavior;->e:Lrm;

    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result v3

    .line 2542
    iput-object p2, v2, Lrm;->d:Landroid/view/View;

    .line 2543
    const/4 v4, -0x1

    iput v4, v2, Lrm;->c:I

    .line 2545
    invoke-virtual {v2, v3, v1, v5, v5}, Lrm;->a(IIII)Z

    move-result v1

    .line 2546
    if-nez v1, :cond_2

    iget v3, v2, Lrm;->a:I

    if-nez v3, :cond_2

    iget-object v3, v2, Lrm;->d:Landroid/view/View;

    if-eqz v3, :cond_2

    .line 2549
    const/4 v3, 0x0

    iput-object v3, v2, Lrm;->d:Landroid/view/View;

    .line 2552
    :cond_2
    if-eqz v1, :cond_7

    .line 413
    const/4 v1, 0x2

    invoke-virtual {p0, v1}, Landroid/support/design/widget/BottomSheetBehavior;->a(I)V

    .line 414
    new-instance v1, Landroid/support/design/widget/BottomSheetBehavior$b;

    invoke-direct {v1, p0, p2, v0}, Landroid/support/design/widget/BottomSheetBehavior$b;-><init>(Landroid/support/design/widget/BottomSheetBehavior;Landroid/view/View;I)V

    invoke-static {p2, v1}, Lno;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 418
    :goto_2
    iput-boolean v5, p0, Landroid/support/design/widget/BottomSheetBehavior;->ac:Z

    goto :goto_0

    .line 396
    :cond_3
    iget-boolean v2, p0, Landroid/support/design/widget/BottomSheetBehavior;->c:Z

    if-eqz v2, :cond_4

    .line 1617
    iget-object v2, p0, Landroid/support/design/widget/BottomSheetBehavior;->ad:Landroid/view/VelocityTracker;

    const/16 v3, 0x3e8

    iget v4, p0, Landroid/support/design/widget/BottomSheetBehavior;->V:F

    invoke-virtual {v2, v3, v4}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 1618
    iget-object v2, p0, Landroid/support/design/widget/BottomSheetBehavior;->ad:Landroid/view/VelocityTracker;

    iget v3, p0, Landroid/support/design/widget/BottomSheetBehavior;->j:I

    invoke-static {v2, v3}, Lnk;->b(Landroid/view/VelocityTracker;I)F

    move-result v2

    invoke-virtual {p0, p2, v2}, Landroid/support/design/widget/BottomSheetBehavior;->a(Landroid/view/View;F)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 397
    iget v1, p0, Landroid/support/design/widget/BottomSheetBehavior;->f:I

    .line 398
    const/4 v0, 0x5

    goto :goto_1

    .line 399
    :cond_4
    iget v2, p0, Landroid/support/design/widget/BottomSheetBehavior;->ab:I

    if-nez v2, :cond_6

    .line 400
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v2

    .line 401
    iget v3, p0, Landroid/support/design/widget/BottomSheetBehavior;->a:I

    sub-int v3, v2, v3

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    iget v4, p0, Landroid/support/design/widget/BottomSheetBehavior;->b:I

    sub-int/2addr v2, v4

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    if-ge v3, v2, :cond_5

    .line 402
    iget v1, p0, Landroid/support/design/widget/BottomSheetBehavior;->a:I

    goto :goto_1

    .line 405
    :cond_5
    iget v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->b:I

    move v6, v1

    move v1, v0

    move v0, v6

    .line 408
    goto :goto_1

    .line 409
    :cond_6
    iget v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->b:I

    move v6, v1

    move v1, v0

    move v0, v6

    .line 410
    goto :goto_1

    .line 416
    :cond_7
    invoke-virtual {p0, v0}, Landroid/support/design/widget/BottomSheetBehavior;->a(I)V

    goto :goto_2
.end method

.method public final a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;II[I)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 348
    iget-object v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->h:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 349
    if-eq p3, v0, :cond_0

    .line 380
    :goto_0
    return-void

    .line 352
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v0

    .line 353
    sub-int v1, v0, p5

    .line 354
    if-lez p5, :cond_3

    .line 355
    iget v2, p0, Landroid/support/design/widget/BottomSheetBehavior;->a:I

    if-ge v1, v2, :cond_2

    .line 356
    iget v1, p0, Landroid/support/design/widget/BottomSheetBehavior;->a:I

    sub-int/2addr v0, v1

    aput v0, p6, v3

    .line 357
    aget v0, p6, v3

    neg-int v0, v0

    invoke-static {p2, v0}, Lno;->d(Landroid/view/View;I)V

    .line 358
    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Landroid/support/design/widget/BottomSheetBehavior;->a(I)V

    .line 377
    :cond_1
    :goto_1
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/support/design/widget/BottomSheetBehavior;->b(I)V

    .line 378
    iput p5, p0, Landroid/support/design/widget/BottomSheetBehavior;->ab:I

    .line 379
    iput-boolean v3, p0, Landroid/support/design/widget/BottomSheetBehavior;->ac:Z

    goto :goto_0

    .line 360
    :cond_2
    aput p5, p6, v3

    .line 361
    neg-int v0, p5

    invoke-static {p2, v0}, Lno;->d(Landroid/view/View;I)V

    .line 362
    invoke-virtual {p0, v3}, Landroid/support/design/widget/BottomSheetBehavior;->a(I)V

    goto :goto_1

    .line 364
    :cond_3
    if-gez p5, :cond_1

    .line 365
    const/4 v2, -0x1

    invoke-static {p3, v2}, Lno;->b(Landroid/view/View;I)Z

    move-result v2

    if-nez v2, :cond_1

    .line 366
    iget v2, p0, Landroid/support/design/widget/BottomSheetBehavior;->b:I

    if-le v1, v2, :cond_4

    iget-boolean v1, p0, Landroid/support/design/widget/BottomSheetBehavior;->c:Z

    if-eqz v1, :cond_5

    .line 367
    :cond_4
    aput p5, p6, v3

    .line 368
    neg-int v0, p5

    invoke-static {p2, v0}, Lno;->d(Landroid/view/View;I)V

    .line 369
    invoke-virtual {p0, v3}, Landroid/support/design/widget/BottomSheetBehavior;->a(I)V

    goto :goto_1

    .line 371
    :cond_5
    iget v1, p0, Landroid/support/design/widget/BottomSheetBehavior;->b:I

    sub-int/2addr v0, v1

    aput v0, p6, v3

    .line 372
    aget v0, p6, v3

    neg-int v0, v0

    invoke-static {p2, v0}, Lno;->d(Landroid/view/View;I)V

    .line 373
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Landroid/support/design/widget/BottomSheetBehavior;->a(I)V

    goto :goto_1
.end method

.method public final a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;I)Z
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 221
    invoke-static {p1}, Lno;->p(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2}, Lno;->p(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 222
    invoke-static {p2, v5}, Lno;->b(Landroid/view/View;Z)V

    .line 224
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v1

    .line 226
    invoke-virtual {p1, p2, p3}, Landroid/support/design/widget/CoordinatorLayout;->a(Landroid/view/View;I)V

    .line 228
    invoke-virtual {p1}, Landroid/support/design/widget/CoordinatorLayout;->getHeight()I

    move-result v0

    iput v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->f:I

    .line 230
    iget-boolean v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->X:Z

    if-eqz v0, :cond_4

    .line 231
    iget v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->Y:I

    if-nez v0, :cond_1

    .line 232
    invoke-virtual {p1}, Landroid/support/design/widget/CoordinatorLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0c00d9

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->Y:I

    .line 235
    :cond_1
    iget v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->Y:I

    iget v2, p0, Landroid/support/design/widget/BottomSheetBehavior;->f:I

    invoke-virtual {p1}, Landroid/support/design/widget/CoordinatorLayout;->getWidth()I

    move-result v3

    mul-int/lit8 v3, v3, 0x9

    div-int/lit8 v3, v3, 0x10

    sub-int/2addr v2, v3

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 239
    :goto_0
    const/4 v2, 0x0

    iget v3, p0, Landroid/support/design/widget/BottomSheetBehavior;->f:I

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    iput v2, p0, Landroid/support/design/widget/BottomSheetBehavior;->a:I

    .line 240
    iget v2, p0, Landroid/support/design/widget/BottomSheetBehavior;->f:I

    sub-int v0, v2, v0

    iget v2, p0, Landroid/support/design/widget/BottomSheetBehavior;->a:I

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->b:I

    .line 241
    iget v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->d:I

    const/4 v2, 0x3

    if-ne v0, v2, :cond_5

    .line 242
    iget v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->a:I

    invoke-static {p2, v0}, Lno;->d(Landroid/view/View;I)V

    .line 250
    :cond_2
    :goto_1
    iget-object v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->e:Lrm;

    if-nez v0, :cond_3

    .line 251
    iget-object v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->af:Lrp;

    invoke-static {p1, v0}, Lrm;->a(Landroid/view/ViewGroup;Lrp;)Lrm;

    move-result-object v0

    iput-object v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->e:Lrm;

    .line 253
    :cond_3
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->g:Ljava/lang/ref/WeakReference;

    .line 254
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {p0, p2}, Landroid/support/design/widget/BottomSheetBehavior;->a(Landroid/view/View;)Landroid/view/View;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->h:Ljava/lang/ref/WeakReference;

    .line 255
    return v5

    .line 237
    :cond_4
    iget v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->W:I

    goto :goto_0

    .line 243
    :cond_5
    iget-boolean v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->c:Z

    if-eqz v0, :cond_6

    iget v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->d:I

    const/4 v2, 0x5

    if-ne v0, v2, :cond_6

    .line 244
    iget v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->f:I

    invoke-static {p2, v0}, Lno;->d(Landroid/view/View;I)V

    goto :goto_1

    .line 245
    :cond_6
    iget v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->d:I

    const/4 v2, 0x4

    if-ne v0, v2, :cond_7

    .line 246
    iget v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->b:I

    invoke-static {p2, v0}, Lno;->d(Landroid/view/View;I)V

    goto :goto_1

    .line 247
    :cond_7
    iget v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->d:I

    if-eq v0, v5, :cond_8

    iget v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->d:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_2

    .line 248
    :cond_8
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v0

    sub-int v0, v1, v0

    invoke-static {p2, v0}, Lno;->d(Landroid/view/View;I)V

    goto :goto_1
.end method

.method public final a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 7

    .prologue
    const/4 v6, -0x1

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 260
    invoke-virtual {p2}, Landroid/view/View;->isShown()Z

    move-result v0

    if-nez v0, :cond_1

    .line 261
    iput-boolean v1, p0, Landroid/support/design/widget/BottomSheetBehavior;->aa:Z

    .line 1493
    :cond_0
    :goto_0
    return v2

    .line 264
    :cond_1
    invoke-static {p3}, Lmw;->a(Landroid/view/MotionEvent;)I

    move-result v3

    .line 266
    if-nez v3, :cond_2

    .line 267
    invoke-direct {p0}, Landroid/support/design/widget/BottomSheetBehavior;->a()V

    .line 269
    :cond_2
    iget-object v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->ad:Landroid/view/VelocityTracker;

    if-nez v0, :cond_3

    .line 270
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->ad:Landroid/view/VelocityTracker;

    .line 272
    :cond_3
    iget-object v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->ad:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p3}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 273
    packed-switch v3, :pswitch_data_0

    .line 296
    :cond_4
    :goto_1
    :pswitch_0
    iget-boolean v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->aa:Z

    if-nez v0, :cond_7

    iget-object v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->e:Lrm;

    invoke-virtual {v0, p3}, Lrm;->a(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_7

    move v2, v1

    .line 297
    goto :goto_0

    .line 276
    :pswitch_1
    iput-boolean v2, p0, Landroid/support/design/widget/BottomSheetBehavior;->k:Z

    .line 277
    iput v6, p0, Landroid/support/design/widget/BottomSheetBehavior;->j:I

    .line 279
    iget-boolean v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->aa:Z

    if-eqz v0, :cond_4

    .line 280
    iput-boolean v2, p0, Landroid/support/design/widget/BottomSheetBehavior;->aa:Z

    goto :goto_0

    .line 285
    :pswitch_2
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v4, v0

    .line 286
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->ae:I

    .line 287
    iget-object v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->h:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 288
    if-eqz v0, :cond_5

    iget v5, p0, Landroid/support/design/widget/BottomSheetBehavior;->ae:I

    invoke-virtual {p1, v0, v4, v5}, Landroid/support/design/widget/CoordinatorLayout;->a(Landroid/view/View;II)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 289
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    invoke-virtual {p3, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->j:I

    .line 290
    iput-boolean v1, p0, Landroid/support/design/widget/BottomSheetBehavior;->k:Z

    .line 292
    :cond_5
    iget v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->j:I

    if-ne v0, v6, :cond_6

    iget v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->ae:I

    .line 293
    invoke-virtual {p1, p2, v4, v0}, Landroid/support/design/widget/CoordinatorLayout;->a(Landroid/view/View;II)Z

    move-result v0

    if-nez v0, :cond_6

    move v0, v1

    :goto_2
    iput-boolean v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->aa:Z

    goto :goto_1

    :cond_6
    move v0, v2

    goto :goto_2

    .line 302
    :cond_7
    iget-object v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->h:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 303
    const/4 v4, 0x2

    if-ne v3, v4, :cond_0

    if-eqz v0, :cond_0

    iget-boolean v3, p0, Landroid/support/design/widget/BottomSheetBehavior;->aa:Z

    if-nez v3, :cond_0

    iget v3, p0, Landroid/support/design/widget/BottomSheetBehavior;->d:I

    if-eq v3, v1, :cond_0

    .line 305
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    float-to-int v4, v4

    invoke-virtual {p1, v0, v3, v4}, Landroid/support/design/widget/CoordinatorLayout;->a(Landroid/view/View;II)Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->ae:I

    int-to-float v0, v0

    .line 306
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    sub-float/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget-object v3, p0, Landroid/support/design/widget/BottomSheetBehavior;->e:Lrm;

    .line 1493
    iget v3, v3, Lrm;->b:I

    int-to-float v3, v3

    cmpl-float v0, v0, v3

    if-lez v0, :cond_0

    move v2, v1

    goto/16 :goto_0

    .line 273
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;FF)Z
    .locals 2

    .prologue
    .line 424
    iget-object v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->h:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-ne p3, v0, :cond_1

    iget v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->d:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 426
    invoke-super/range {p0 .. p5}, Ldkc;->a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;FF)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;Landroid/view/View;I)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 340
    iput v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->ab:I

    .line 341
    iput-boolean v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->ac:Z

    .line 342
    and-int/lit8 v1, p5, 0x2

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public final a(Landroid/view/View;F)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 589
    iget-boolean v2, p0, Landroid/support/design/widget/BottomSheetBehavior;->Z:Z

    if-eqz v2, :cond_1

    .line 597
    :cond_0
    :goto_0
    return v0

    .line 592
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v2

    iget v3, p0, Landroid/support/design/widget/BottomSheetBehavior;->b:I

    if-ge v2, v3, :cond_2

    move v0, v1

    .line 594
    goto :goto_0

    .line 596
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v2

    int-to-float v2, v2

    const v3, 0x3dcccccd    # 0.1f

    mul-float/2addr v3, p2

    add-float/2addr v2, v3

    .line 597
    iget v3, p0, Landroid/support/design/widget/BottomSheetBehavior;->b:I

    int-to-float v3, v3

    sub-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    iget v3, p0, Landroid/support/design/widget/BottomSheetBehavior;->W:I

    int-to-float v3, v3

    div-float/2addr v2, v3

    const/high16 v3, 0x3f000000    # 0.5f

    cmpl-float v2, v2, v3

    if-gtz v2, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method public final b(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;)Landroid/os/Parcelable;
    .locals 3

    .prologue
    .line 204
    new-instance v0, Landroid/support/design/widget/BottomSheetBehavior$a;

    invoke-super {p0, p1, p2}, Ldkc;->b(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;)Landroid/os/Parcelable;

    move-result-object v1

    iget v2, p0, Landroid/support/design/widget/BottomSheetBehavior;->d:I

    invoke-direct {v0, v1, v2}, Landroid/support/design/widget/BottomSheetBehavior$a;-><init>(Landroid/os/Parcelable;I)V

    return-object v0
.end method

.method public final b(I)V
    .locals 1

    .prologue
    .line 725
    iget-object v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->g:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 735
    return-void
.end method

.method public final b(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 311
    invoke-virtual {p2}, Landroid/view/View;->isShown()Z

    move-result v2

    if-nez v2, :cond_1

    .line 334
    :cond_0
    :goto_0
    return v0

    .line 314
    :cond_1
    invoke-static {p3}, Lmw;->a(Landroid/view/MotionEvent;)I

    move-result v2

    .line 315
    iget v3, p0, Landroid/support/design/widget/BottomSheetBehavior;->d:I

    if-ne v3, v1, :cond_2

    if-nez v2, :cond_2

    move v0, v1

    .line 316
    goto :goto_0

    .line 318
    :cond_2
    iget-object v3, p0, Landroid/support/design/widget/BottomSheetBehavior;->e:Lrm;

    invoke-virtual {v3, p3}, Lrm;->b(Landroid/view/MotionEvent;)V

    .line 320
    if-nez v2, :cond_3

    .line 321
    invoke-direct {p0}, Landroid/support/design/widget/BottomSheetBehavior;->a()V

    .line 323
    :cond_3
    iget-object v3, p0, Landroid/support/design/widget/BottomSheetBehavior;->ad:Landroid/view/VelocityTracker;

    if-nez v3, :cond_4

    .line 324
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v3

    iput-object v3, p0, Landroid/support/design/widget/BottomSheetBehavior;->ad:Landroid/view/VelocityTracker;

    .line 326
    :cond_4
    iget-object v3, p0, Landroid/support/design/widget/BottomSheetBehavior;->ad:Landroid/view/VelocityTracker;

    invoke-virtual {v3, p3}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 329
    const/4 v3, 0x2

    if-ne v2, v3, :cond_5

    iget-boolean v2, p0, Landroid/support/design/widget/BottomSheetBehavior;->aa:Z

    if-nez v2, :cond_5

    .line 330
    iget v2, p0, Landroid/support/design/widget/BottomSheetBehavior;->ae:I

    int-to-float v2, v2

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    sub-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    iget-object v3, p0, Landroid/support/design/widget/BottomSheetBehavior;->e:Lrm;

    .line 1493
    iget v3, v3, Lrm;->b:I

    int-to-float v3, v3

    cmpl-float v2, v2, v3

    if-lez v2, :cond_5

    .line 331
    iget-object v2, p0, Landroid/support/design/widget/BottomSheetBehavior;->e:Lrm;

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v3

    invoke-virtual {p3, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v3

    invoke-virtual {v2, p2, v3}, Lrm;->a(Landroid/view/View;I)V

    .line 334
    :cond_5
    iget-boolean v2, p0, Landroid/support/design/widget/BottomSheetBehavior;->aa:Z

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0
.end method
