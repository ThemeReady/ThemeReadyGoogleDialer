.class public final Laec;
.super Landroid/widget/TextView;
.source "PG"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;Landroid/view/View;)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    const/4 v4, 0x0

    .line 35
    invoke-direct {p0, p1, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 40
    invoke-virtual {p0}, Laec;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lack;->a:[I

    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 41
    sget v1, Lack;->c:I

    const/4 v2, -0x1

    .line 42
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    .line 43
    sget v2, Lack;->s:I

    .line 44
    invoke-virtual {v0, v2, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    .line 45
    sget v3, Lack;->l:I

    .line 46
    invoke-virtual {v0, v3, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    .line 47
    invoke-virtual {p0}, Laec;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0c00c1

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    .line 48
    add-int/2addr v4, v3

    .line 49
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 51
    invoke-virtual {p0, v1}, Laec;->setBackgroundColor(I)V

    .line 52
    invoke-virtual {p0}, Laec;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f1100e8

    invoke-virtual {p0, v0, v1}, Laec;->setTextAppearance(Landroid/content/Context;I)V

    .line 53
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v4, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0}, Laec;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 54
    invoke-virtual {p3}, Landroid/view/View;->getLayoutDirection()I

    move-result v0

    invoke-virtual {p0, v0}, Laec;->setLayoutDirection(I)V

    .line 56
    invoke-static {p0}, Ldkc;->q(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x800005

    :goto_0
    or-int/lit8 v0, v0, 0x10

    .line 55
    invoke-virtual {p0, v0}, Laec;->setGravity(I)V

    .line 61
    invoke-virtual {p0}, Laec;->getPaddingStart()I

    move-result v0

    add-int/2addr v0, v3

    .line 62
    invoke-virtual {p0}, Laec;->getPaddingTop()I

    move-result v1

    shl-int/lit8 v2, v2, 0x1

    add-int/2addr v1, v2

    .line 63
    invoke-virtual {p0}, Laec;->getPaddingEnd()I

    move-result v2

    .line 64
    invoke-virtual {p0}, Laec;->getPaddingBottom()I

    move-result v3

    .line 60
    invoke-virtual {p0, v0, v1, v2, v3}, Laec;->setPaddingRelative(IIII)V

    .line 65
    return-void

    .line 56
    :cond_0
    const v0, 0x800003

    goto :goto_0
.end method
