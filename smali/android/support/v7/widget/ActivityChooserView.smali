.class public final Landroid/support/v7/widget/ActivityChooserView;
.super Landroid/view/ViewGroup;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v7/widget/ActivityChooserView$InnerLayout;
    }
.end annotation


# instance fields
.field private a:Lzo;


# direct methods
.method private b()Z
    .locals 1

    .prologue
    .line 413
    invoke-direct {p0}, Landroid/support/v7/widget/ActivityChooserView;->c()Lzo;

    move-result-object v0

    .line 1829
    iget-object v0, v0, Lzo;->q:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    return v0
.end method

.method private c()Lzo;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 510
    iget-object v0, p0, Landroid/support/v7/widget/ActivityChooserView;->a:Lzo;

    if-nez v0, :cond_0

    .line 511
    new-instance v0, Lzo;

    invoke-virtual {p0}, Landroid/support/v7/widget/ActivityChooserView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lzo;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroid/support/v7/widget/ActivityChooserView;->a:Lzo;

    .line 512
    iget-object v0, p0, Landroid/support/v7/widget/ActivityChooserView;->a:Lzo;

    invoke-virtual {v0, v2}, Lzo;->a(Landroid/widget/ListAdapter;)V

    .line 513
    iget-object v0, p0, Landroid/support/v7/widget/ActivityChooserView;->a:Lzo;

    .line 1466
    iput-object p0, v0, Lzo;->k:Landroid/view/View;

    .line 1467
    iget-object v0, p0, Landroid/support/v7/widget/ActivityChooserView;->a:Lzo;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lzo;->a(Z)V

    .line 515
    iget-object v0, p0, Landroid/support/v7/widget/ActivityChooserView;->a:Lzo;

    .line 2597
    iput-object v2, v0, Lzo;->l:Landroid/widget/AdapterView$OnItemClickListener;

    .line 2598
    iget-object v0, p0, Landroid/support/v7/widget/ActivityChooserView;->a:Lzo;

    invoke-virtual {v0, v2}, Lzo;->a(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 518
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/ActivityChooserView;->a:Lzo;

    return-object v0
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .prologue
    .line 397
    .line 1413
    invoke-direct {p0}, Landroid/support/v7/widget/ActivityChooserView;->c()Lzo;

    move-result-object v0

    .line 2829
    iget-object v0, v0, Lzo;->q:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 398
    invoke-direct {p0}, Landroid/support/v7/widget/ActivityChooserView;->c()Lzo;

    move-result-object v0

    invoke-virtual {v0}, Lzo;->c()V

    .line 399
    invoke-virtual {p0}, Landroid/support/v7/widget/ActivityChooserView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    .line 400
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 401
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 404
    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method protected final onAttachedToWindow()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 418
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 420
    if-eqz v0, :cond_0

    .line 421
    invoke-virtual {v0, v0}, Lwn;->registerObserver(Ljava/lang/Object;)V

    .line 423
    :cond_0
    return-void
.end method

.method protected final onDetachedFromWindow()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 428
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 430
    if-eqz v2, :cond_0

    .line 431
    invoke-virtual {v2, v2}, Lwn;->unregisterObserver(Ljava/lang/Object;)V

    .line 433
    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/ActivityChooserView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    .line 434
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 435
    invoke-virtual {v0, v2}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 437
    :cond_1
    invoke-direct {p0}, Landroid/support/v7/widget/ActivityChooserView;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 438
    invoke-virtual {p0}, Landroid/support/v7/widget/ActivityChooserView;->a()Z

    .line 440
    :cond_2
    return-void
.end method

.method protected final onLayout(ZIIII)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 459
    const/4 v0, 0x0

    sub-int v1, p4, p2

    sub-int v2, p5, p3

    invoke-virtual {v0, v3, v3, v1, v2}, Lzh;->layout(IIII)V

    .line 460
    invoke-direct {p0}, Landroid/support/v7/widget/ActivityChooserView;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 461
    invoke-virtual {p0}, Landroid/support/v7/widget/ActivityChooserView;->a()Z

    .line 463
    :cond_0
    return-void
.end method

.method protected final onMeasure(II)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 449
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    .line 450
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 453
    :cond_0
    invoke-virtual {p0, v2, p1, p2}, Landroid/support/v7/widget/ActivityChooserView;->measureChild(Landroid/view/View;II)V

    .line 454
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Landroid/support/v7/widget/ActivityChooserView;->setMeasuredDimension(II)V

    .line 455
    return-void
.end method
