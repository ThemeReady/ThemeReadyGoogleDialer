.class public Lq;
.super Landroid/widget/FrameLayout;
.source "PG"


# instance fields
.field public a:Lcni;

.field public b:Landroid/support/v7/widget/RecyclerView$h;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 671
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lq;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 672
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    .line 675
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 676
    sget-object v0, La;->y:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 677
    sget v1, La;->A:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 678
    sget v1, La;->A:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    int-to-float v1, v1

    invoke-static {p0, v1}, Lno;->d(Landroid/view/View;F)V

    .line 681
    :cond_0
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 683
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lq;->setClickable(Z)V

    .line 684
    return-void
.end method


# virtual methods
.method protected onAttachedToWindow()V
    .locals 0

    .prologue
    .line 696
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 701
    invoke-static {p0}, Lno;->o(Landroid/view/View;)V

    .line 702
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 706
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 707
    iget-object v0, p0, Lq;->b:Landroid/support/v7/widget/RecyclerView$h;

    if-eqz v0, :cond_0

    .line 708
    iget-object v0, p0, Lq;->b:Landroid/support/v7/widget/RecyclerView$h;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$h;->a()V

    .line 710
    :cond_0
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 1

    .prologue
    .line 688
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 689
    iget-object v0, p0, Lq;->a:Lcni;

    if-eqz v0, :cond_0

    .line 690
    iget-object v0, p0, Lq;->a:Lcni;

    invoke-virtual {v0}, Lcni;->a()V

    .line 692
    :cond_0
    return-void
.end method
