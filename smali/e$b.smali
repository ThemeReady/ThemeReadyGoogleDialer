.class public Le$b;
.super Lab;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1390
    invoke-direct {p0}, Lab;-><init>()V

    return-void
.end method

.method private static f(Ljava/util/List;)Le;
    .locals 4

    .prologue
    .line 1483
    const/4 v0, 0x0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_1

    .line 1484
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 1485
    instance-of v3, v0, Le;

    if-eqz v3, :cond_0

    .line 1486
    check-cast v0, Le;

    .line 1489
    :goto_1
    return-object v0

    .line 1483
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 1489
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method


# virtual methods
.method final a(Landroid/view/View;)F
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 1452
    instance-of v0, p1, Le;

    if-eqz v0, :cond_2

    .line 1453
    check-cast p1, Le;

    .line 1454
    invoke-virtual {p1}, Le;->a()I

    move-result v2

    .line 1455
    invoke-virtual {p1}, Le;->b()I

    move-result v3

    .line 11474
    invoke-virtual {p1}, Le;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/CoordinatorLayout$c;

    .line 22690
    iget-object v0, v0, Landroid/support/design/widget/CoordinatorLayout$c;->a:Ldkc;

    .line 11475
    instance-of v4, v0, Le$a;

    if-eqz v4, :cond_0

    .line 11476
    check-cast v0, Le$a;

    invoke-virtual {v0}, Le$a;->a()I

    move-result v0

    .line 1458
    :goto_0
    if-eqz v3, :cond_1

    add-int v4, v2, v0

    if-gt v4, v3, :cond_1

    move v0, v1

    .line 1469
    :goto_1
    return v0

    .line 11478
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 1462
    :cond_1
    sub-int/2addr v2, v3

    .line 1463
    if-eqz v2, :cond_2

    .line 1465
    const/high16 v1, 0x3f800000    # 1.0f

    int-to-float v0, v0

    int-to-float v2, v2

    div-float/2addr v0, v2

    add-float/2addr v0, v1

    goto :goto_1

    :cond_2
    move v0, v1

    .line 1469
    goto :goto_1
.end method

.method final synthetic a(Ljava/util/List;)Landroid/view/View;
    .locals 1

    .prologue
    .line 1388
    invoke-static {p1}, Le$b;->f(Ljava/util/List;)Le;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic a(I)Z
    .locals 1

    .prologue
    .line 1388
    invoke-super {p0, p1}, Lab;->a(I)Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;I)Z
    .locals 1

    .prologue
    .line 1388
    invoke-super {p0, p1, p2, p3}, Lab;->a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;I)Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;IIII)Z
    .locals 1

    .prologue
    .line 1388
    invoke-super/range {p0 .. p6}, Lab;->a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;IIII)Z

    move-result v0

    return v0
.end method

.method public final a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/graphics/Rect;Z)Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 1418
    invoke-virtual {p1, p2}, Landroid/support/design/widget/CoordinatorLayout;->a(Landroid/view/View;)Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Le$b;->f(Ljava/util/List;)Le;

    move-result-object v3

    .line 1419
    if-eqz v3, :cond_1

    .line 1421
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result v2

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v4

    invoke-virtual {p3, v2, v4}, Landroid/graphics/Rect;->offset(II)V

    .line 1423
    iget-object v2, p0, Le$b;->a:Landroid/graphics/Rect;

    .line 1424
    invoke-virtual {p1}, Landroid/support/design/widget/CoordinatorLayout;->getWidth()I

    move-result v4

    invoke-virtual {p1}, Landroid/support/design/widget/CoordinatorLayout;->getHeight()I

    move-result v5

    invoke-virtual {v2, v0, v0, v4, v5}, Landroid/graphics/Rect;->set(IIII)V

    .line 1426
    invoke-virtual {v2, p3}, Landroid/graphics/Rect;->contains(Landroid/graphics/Rect;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 1429
    if-nez p4, :cond_2

    move v2, v1

    .line 20306
    :goto_0
    if-eqz v2, :cond_0

    const/4 v0, 0x4

    :cond_0
    or-int/lit8 v0, v0, 0x2

    or-int/lit8 v0, v0, 0x8

    iput v0, v3, Le;->b:I

    .line 20309
    invoke-virtual {v3}, Le;->requestLayout()V

    move v0, v1

    .line 10303
    :cond_1
    return v0

    :cond_2
    move v2, v0

    .line 1429
    goto :goto_0
.end method

.method public final bridge synthetic b()I
    .locals 1

    .prologue
    .line 1388
    invoke-super {p0}, Lab;->b()I

    move-result v0

    return v0
.end method

.method final b(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 1494
    instance-of v0, p1, Le;

    if-eqz v0, :cond_0

    .line 1495
    check-cast p1, Le;

    invoke-virtual {p1}, Le;->a()I

    move-result v0

    .line 1497
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Lab;->b(Landroid/view/View;)I

    move-result v0

    goto :goto_0
.end method

.method public final b(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 1405
    instance-of v0, p3, Le;

    return v0
.end method

.method public final c(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z
    .locals 3

    .prologue
    .line 1411
    .line 11438
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/CoordinatorLayout$c;

    .line 22690
    iget-object v0, v0, Landroid/support/design/widget/CoordinatorLayout$c;->a:Ldkc;

    .line 11439
    instance-of v1, v0, Le$a;

    if-eqz v1, :cond_0

    .line 11442
    check-cast v0, Le$a;

    .line 11443
    invoke-virtual {p3}, Landroid/view/View;->getBottom()I

    move-result v1

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v2

    sub-int/2addr v1, v2

    .line 30769
    iget v0, v0, Le$a;->a:I

    add-int/2addr v0, v1

    .line 40163
    iget v1, p0, Lab;->b:I

    add-int/2addr v0, v1

    .line 11446
    invoke-virtual {p0, p3}, Le$b;->c(Landroid/view/View;)I

    move-result v1

    sub-int/2addr v0, v1

    .line 11443
    invoke-static {p2, v0}, Lno;->d(Landroid/view/View;I)V

    .line 11448
    :cond_0
    const/4 v0, 0x0

    return v0
.end method
