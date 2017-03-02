.class public final Landroid/support/design/widget/TabLayout$c;
.super Landroid/widget/LinearLayout;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/design/widget/TabLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public a:I

.field public final b:Landroid/graphics/Paint;

.field public c:I

.field public d:F

.field public e:Lao;

.field private f:I

.field private g:I

.field private synthetic h:Landroid/support/design/widget/TabLayout;


# direct methods
.method constructor <init>(Landroid/support/design/widget/TabLayout;Landroid/content/Context;)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 1779
    iput-object p1, p0, Landroid/support/design/widget/TabLayout$c;->h:Landroid/support/design/widget/TabLayout;

    .line 1780
    invoke-direct {p0, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 1771
    iput v0, p0, Landroid/support/design/widget/TabLayout$c;->c:I

    .line 1774
    iput v0, p0, Landroid/support/design/widget/TabLayout$c;->f:I

    .line 1775
    iput v0, p0, Landroid/support/design/widget/TabLayout$c;->g:I

    .line 1781
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/support/design/widget/TabLayout$c;->setWillNotDraw(Z)V

    .line 1782
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Landroid/support/design/widget/TabLayout$c;->b:Landroid/graphics/Paint;

    .line 1783
    return-void
.end method


# virtual methods
.method final a()V
    .locals 6

    .prologue
    const/high16 v5, 0x3f800000    # 1.0f

    .line 1898
    iget v0, p0, Landroid/support/design/widget/TabLayout$c;->c:I

    invoke-virtual {p0, v0}, Landroid/support/design/widget/TabLayout$c;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 1901
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    if-lez v1, :cond_1

    .line 1902
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v1

    .line 1903
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v0

    .line 1905
    iget v2, p0, Landroid/support/design/widget/TabLayout$c;->d:F

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    if-lez v2, :cond_0

    iget v2, p0, Landroid/support/design/widget/TabLayout$c;->c:I

    invoke-virtual {p0}, Landroid/support/design/widget/TabLayout$c;->getChildCount()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-ge v2, v3, :cond_0

    .line 1907
    iget v2, p0, Landroid/support/design/widget/TabLayout$c;->c:I

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {p0, v2}, Landroid/support/design/widget/TabLayout$c;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 1908
    iget v3, p0, Landroid/support/design/widget/TabLayout$c;->d:F

    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v3, v4

    iget v4, p0, Landroid/support/design/widget/TabLayout$c;->d:F

    sub-float v4, v5, v4

    int-to-float v1, v1

    mul-float/2addr v1, v4

    add-float/2addr v1, v3

    float-to-int v1, v1

    .line 1910
    iget v3, p0, Landroid/support/design/widget/TabLayout$c;->d:F

    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, v3

    iget v3, p0, Landroid/support/design/widget/TabLayout$c;->d:F

    sub-float v3, v5, v3

    int-to-float v0, v0

    mul-float/2addr v0, v3

    add-float/2addr v0, v2

    float-to-int v0, v0

    .line 1917
    :cond_0
    :goto_0
    invoke-virtual {p0, v1, v0}, Landroid/support/design/widget/TabLayout$c;->a(II)V

    .line 1918
    return-void

    .line 1914
    :cond_1
    const/4 v0, -0x1

    move v1, v0

    goto :goto_0
.end method

.method public final a(II)V
    .locals 1

    .prologue
    .line 1921
    iget v0, p0, Landroid/support/design/widget/TabLayout$c;->f:I

    if-ne p1, v0, :cond_0

    iget v0, p0, Landroid/support/design/widget/TabLayout$c;->g:I

    if-eq p2, v0, :cond_1

    .line 1923
    :cond_0
    iput p1, p0, Landroid/support/design/widget/TabLayout$c;->f:I

    .line 1924
    iput p2, p0, Landroid/support/design/widget/TabLayout$c;->g:I

    .line 1925
    invoke-static {p0}, Lno;->b(Landroid/view/View;)V

    .line 1927
    :cond_1
    return-void
.end method

.method final b(II)V
    .locals 7

    .prologue
    const/4 v1, 0x1

    .line 1930
    iget-object v0, p0, Landroid/support/design/widget/TabLayout$c;->e:Lao;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/design/widget/TabLayout$c;->e:Lao;

    .line 10123
    iget-object v0, v0, Lao;->a:Las;

    invoke-virtual {v0}, Las;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1931
    iget-object v0, p0, Landroid/support/design/widget/TabLayout$c;->e:Lao;

    .line 20187
    iget-object v0, v0, Lao;->a:Las;

    invoke-virtual {v0}, Las;->d()V

    .line 20188
    :cond_0
    invoke-static {p0}, Lno;->d(Landroid/view/View;)I

    move-result v0

    if-ne v0, v1, :cond_2

    move v0, v1

    .line 1937
    :goto_0
    invoke-virtual {p0, p1}, Landroid/support/design/widget/TabLayout$c;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 1938
    if-nez v2, :cond_3

    .line 1940
    invoke-virtual {p0}, Landroid/support/design/widget/TabLayout$c;->a()V

    .line 30120
    :cond_1
    :goto_1
    return-void

    .line 20188
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 1944
    :cond_3
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v3

    .line 1945
    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    move-result v5

    .line 1949
    iget v2, p0, Landroid/support/design/widget/TabLayout$c;->c:I

    sub-int v2, p1, v2

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    if-gt v2, v1, :cond_5

    .line 1951
    iget v2, p0, Landroid/support/design/widget/TabLayout$c;->f:I

    .line 1952
    iget v4, p0, Landroid/support/design/widget/TabLayout$c;->g:I

    .line 1973
    :goto_2
    if-ne v2, v3, :cond_4

    if-eq v4, v5, :cond_1

    .line 1974
    :cond_4
    invoke-static {}, Lbh;->a()Lao;

    move-result-object v6

    iput-object v6, p0, Landroid/support/design/widget/TabLayout$c;->e:Lao;

    .line 1975
    sget-object v0, Ld;->a:Landroid/view/animation/Interpolator;

    invoke-virtual {v6, v0}, Lao;->a(Landroid/view/animation/Interpolator;)V

    .line 1976
    int-to-long v0, p2

    invoke-virtual {v6, v0, v1}, Lao;->a(J)V

    .line 1977
    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v6, v0, v1}, Lao;->a(FF)V

    .line 1978
    new-instance v0, Lal;

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lal;-><init>(Landroid/support/design/widget/TabLayout$c;IIII)V

    invoke-virtual {v6, v0}, Lao;->a(Laq;)V

    .line 1987
    new-instance v0, Lam;

    invoke-direct {v0, p0, p1}, Lam;-><init>(Landroid/support/design/widget/TabLayout$c;I)V

    invoke-virtual {v6, v0}, Lao;->a(Lap;)V

    .line 30119
    iget-object v0, v6, Lao;->a:Las;

    invoke-virtual {v0}, Las;->a()V

    goto :goto_1

    .line 1955
    :cond_5
    iget-object v1, p0, Landroid/support/design/widget/TabLayout$c;->h:Landroid/support/design/widget/TabLayout;

    const/16 v2, 0x18

    invoke-virtual {v1, v2}, Landroid/support/design/widget/TabLayout;->b(I)I

    move-result v1

    .line 1956
    iget v2, p0, Landroid/support/design/widget/TabLayout$c;->c:I

    if-ge p1, v2, :cond_6

    .line 1958
    if-nez v0, :cond_7

    .line 1961
    add-int v4, v5, v1

    move v2, v4

    goto :goto_2

    .line 1965
    :cond_6
    if-eqz v0, :cond_7

    .line 1966
    add-int v4, v5, v1

    move v2, v4

    goto :goto_2

    .line 1968
    :cond_7
    sub-int v4, v3, v1

    move v2, v4

    goto :goto_2
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 6

    .prologue
    .line 2000
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->draw(Landroid/graphics/Canvas;)V

    .line 2003
    iget v0, p0, Landroid/support/design/widget/TabLayout$c;->f:I

    if-ltz v0, :cond_0

    iget v0, p0, Landroid/support/design/widget/TabLayout$c;->g:I

    iget v1, p0, Landroid/support/design/widget/TabLayout$c;->f:I

    if-le v0, v1, :cond_0

    .line 2004
    iget v0, p0, Landroid/support/design/widget/TabLayout$c;->f:I

    int-to-float v1, v0

    invoke-virtual {p0}, Landroid/support/design/widget/TabLayout$c;->getHeight()I

    move-result v0

    iget v2, p0, Landroid/support/design/widget/TabLayout$c;->a:I

    sub-int/2addr v0, v2

    int-to-float v2, v0

    iget v0, p0, Landroid/support/design/widget/TabLayout$c;->g:I

    int-to-float v3, v0

    .line 2005
    invoke-virtual {p0}, Landroid/support/design/widget/TabLayout$c;->getHeight()I

    move-result v0

    int-to-float v4, v0

    iget-object v5, p0, Landroid/support/design/widget/TabLayout$c;->b:Landroid/graphics/Paint;

    move-object v0, p1

    .line 2004
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 2007
    :cond_0
    return-void
.end method

.method protected final onLayout(ZIIII)V
    .locals 5

    .prologue
    .line 1882
    invoke-super/range {p0 .. p5}, Landroid/widget/LinearLayout;->onLayout(ZIIII)V

    .line 1884
    iget-object v0, p0, Landroid/support/design/widget/TabLayout$c;->e:Lao;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/design/widget/TabLayout$c;->e:Lao;

    .line 10123
    iget-object v0, v0, Lao;->a:Las;

    invoke-virtual {v0}, Las;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1887
    iget-object v0, p0, Landroid/support/design/widget/TabLayout$c;->e:Lao;

    .line 20187
    iget-object v0, v0, Lao;->a:Las;

    invoke-virtual {v0}, Las;->d()V

    .line 20188
    iget-object v0, p0, Landroid/support/design/widget/TabLayout$c;->e:Lao;

    .line 30199
    iget-object v0, v0, Lao;->a:Las;

    invoke-virtual {v0}, Las;->f()J

    move-result-wide v0

    .line 1889
    iget v2, p0, Landroid/support/design/widget/TabLayout$c;->c:I

    const/high16 v3, 0x3f800000    # 1.0f

    iget-object v4, p0, Landroid/support/design/widget/TabLayout$c;->e:Lao;

    .line 40191
    iget-object v4, v4, Lao;->a:Las;

    invoke-virtual {v4}, Las;->e()F

    move-result v4

    sub-float/2addr v3, v4

    long-to-float v0, v0

    mul-float/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 1889
    invoke-virtual {p0, v2, v0}, Landroid/support/design/widget/TabLayout$c;->b(II)V

    .line 1895
    :goto_0
    return-void

    .line 1893
    :cond_0
    invoke-virtual {p0}, Landroid/support/design/widget/TabLayout$c;->a()V

    goto :goto_0
.end method

.method protected final onMeasure(II)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 1825
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 1827
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    if-eq v0, v1, :cond_1

    .line 1878
    :cond_0
    :goto_0
    return-void

    .line 1833
    :cond_1
    iget-object v0, p0, Landroid/support/design/widget/TabLayout$c;->h:Landroid/support/design/widget/TabLayout;

    iget v0, v0, Landroid/support/design/widget/TabLayout;->m:I

    if-ne v0, v3, :cond_0

    iget-object v0, p0, Landroid/support/design/widget/TabLayout$c;->h:Landroid/support/design/widget/TabLayout;

    iget v0, v0, Landroid/support/design/widget/TabLayout;->l:I

    if-ne v0, v3, :cond_0

    .line 1834
    invoke-virtual {p0}, Landroid/support/design/widget/TabLayout$c;->getChildCount()I

    move-result v5

    move v4, v2

    move v1, v2

    .line 1838
    :goto_1
    if-ge v4, v5, :cond_2

    .line 1839
    invoke-virtual {p0, v4}, Landroid/support/design/widget/TabLayout$c;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 1840
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v6

    if-nez v6, :cond_7

    .line 1841
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 1838
    :goto_2
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    move v1, v0

    goto :goto_1

    .line 1845
    :cond_2
    if-lez v1, :cond_0

    .line 1850
    iget-object v0, p0, Landroid/support/design/widget/TabLayout$c;->h:Landroid/support/design/widget/TabLayout;

    const/16 v4, 0x10

    invoke-virtual {v0, v4}, Landroid/support/design/widget/TabLayout;->b(I)I

    move-result v0

    .line 1853
    mul-int v4, v1, v5

    invoke-virtual {p0}, Landroid/support/design/widget/TabLayout$c;->getMeasuredWidth()I

    move-result v6

    shl-int/lit8 v0, v0, 0x1

    sub-int v0, v6, v0

    if-gt v4, v0, :cond_4

    move v4, v2

    .line 1856
    :goto_3
    if-ge v4, v5, :cond_5

    .line 1858
    invoke-virtual {p0, v4}, Landroid/support/design/widget/TabLayout$c;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 1859
    iget v6, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    if-ne v6, v1, :cond_3

    iget v6, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    cmpl-float v6, v6, v7

    if-eqz v6, :cond_6

    .line 1860
    :cond_3
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 1861
    iput v7, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    move v0, v3

    .line 1856
    :goto_4
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    move v2, v0

    goto :goto_3

    .line 1868
    :cond_4
    iget-object v0, p0, Landroid/support/design/widget/TabLayout$c;->h:Landroid/support/design/widget/TabLayout;

    iput v2, v0, Landroid/support/design/widget/TabLayout;->l:I

    .line 1869
    iget-object v0, p0, Landroid/support/design/widget/TabLayout$c;->h:Landroid/support/design/widget/TabLayout;

    invoke-virtual {v0, v2}, Landroid/support/design/widget/TabLayout;->a(Z)V

    move v2, v3

    .line 1873
    :cond_5
    if-eqz v2, :cond_0

    .line 1875
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    goto :goto_0

    :cond_6
    move v0, v2

    goto :goto_4

    :cond_7
    move v0, v1

    goto :goto_2
.end method
