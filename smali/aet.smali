.class public final Laet;
.super Landroid/widget/LinearLayout;
.source "PG"


# instance fields
.field public a:I

.field public b:F

.field private c:Landroid/graphics/Paint;

.field private d:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 36
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Laet;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 37
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    .line 40
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 42
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 44
    const v1, 0x7f0c01b9

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Laet;->d:I

    .line 45
    const v1, 0x7f0b00f4

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    .line 46
    const v2, 0x7f0b0061

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 48
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, p0, Laet;->c:Landroid/graphics/Paint;

    .line 49
    iget-object v2, p0, Laet;->c:Landroid/graphics/Paint;

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 51
    invoke-virtual {p0, v0}, Laet;->setBackgroundColor(I)V

    .line 52
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Laet;->setWillNotDraw(Z)V

    .line 53
    return-void
.end method


# virtual methods
.method protected final onDraw(Landroid/graphics/Canvas;)V
    .locals 8

    .prologue
    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 67
    invoke-virtual {p0}, Laet;->getChildCount()I

    move-result v2

    .line 70
    if-lez v2, :cond_0

    .line 71
    iget v2, p0, Laet;->a:I

    invoke-virtual {p0, v2}, Laet;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 73
    if-nez v2, :cond_1

    .line 104
    :cond_0
    :goto_0
    return-void

    .line 79
    :cond_1
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v3

    .line 80
    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    move-result v2

    .line 1107
    invoke-virtual {p0}, Laet;->getLayoutDirection()I

    move-result v4

    if-ne v4, v1, :cond_4

    move v4, v1

    .line 82
    :goto_1
    if-eqz v4, :cond_5

    .line 83
    iget v5, p0, Laet;->a:I

    if-lez v5, :cond_2

    move v0, v1

    .line 84
    :cond_2
    :goto_2
    iget v5, p0, Laet;->b:F

    const/4 v6, 0x0

    cmpl-float v5, v5, v6

    if-lez v5, :cond_6

    if-eqz v0, :cond_6

    .line 86
    iget v0, p0, Laet;->a:I

    if-eqz v4, :cond_3

    const/4 v1, -0x1

    :cond_3
    add-int/2addr v0, v1

    invoke-virtual {p0, v0}, Laet;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 87
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v1

    .line 88
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v0

    .line 90
    iget v4, p0, Laet;->b:F

    int-to-float v1, v1

    mul-float/2addr v1, v4

    iget v4, p0, Laet;->b:F

    sub-float v4, v7, v4

    int-to-float v3, v3

    mul-float/2addr v3, v4

    add-float/2addr v1, v3

    float-to-int v1, v1

    .line 92
    iget v3, p0, Laet;->b:F

    int-to-float v0, v0

    mul-float/2addr v0, v3

    iget v3, p0, Laet;->b:F

    sub-float v3, v7, v3

    int-to-float v2, v2

    mul-float/2addr v2, v3

    add-float/2addr v0, v2

    float-to-int v0, v0

    .line 96
    :goto_3
    invoke-virtual {p0}, Laet;->getHeight()I

    move-result v4

    .line 97
    int-to-float v1, v1

    iget v2, p0, Laet;->d:I

    sub-int v2, v4, v2

    int-to-float v2, v2

    int-to-float v3, v0

    int-to-float v4, v4

    iget-object v5, p0, Laet;->c:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto :goto_0

    :cond_4
    move v4, v0

    .line 1107
    goto :goto_1

    .line 83
    :cond_5
    iget v5, p0, Laet;->a:I

    invoke-virtual {p0}, Laet;->getChildCount()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    if-ge v5, v6, :cond_2

    move v0, v1

    goto :goto_2

    :cond_6
    move v0, v2

    move v1, v3

    goto :goto_3
.end method
