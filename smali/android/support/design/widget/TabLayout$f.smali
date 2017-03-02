.class final Landroid/support/design/widget/TabLayout$f;
.super Landroid/widget/LinearLayout;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/design/widget/TabLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "f"
.end annotation


# instance fields
.field private a:Landroid/support/design/widget/TabLayout$d;

.field private b:Landroid/widget/TextView;

.field private c:Landroid/widget/ImageView;

.field private d:Landroid/view/View;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/widget/ImageView;

.field private g:I

.field private synthetic h:Landroid/support/design/widget/TabLayout;


# direct methods
.method public constructor <init>(Landroid/support/design/widget/TabLayout;Landroid/content/Context;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 1497
    iput-object p1, p0, Landroid/support/design/widget/TabLayout$f;->h:Landroid/support/design/widget/TabLayout;

    .line 1498
    invoke-direct {p0, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 1495
    const/4 v0, 0x2

    iput v0, p0, Landroid/support/design/widget/TabLayout$f;->g:I

    .line 1499
    iget v0, p1, Landroid/support/design/widget/TabLayout;->j:I

    if-eqz v0, :cond_0

    .line 1500
    iget v0, p1, Landroid/support/design/widget/TabLayout;->j:I

    .line 1501
    invoke-static {p2, v0}, Ltt;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 1500
    invoke-static {p0, v0}, Lno;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 1503
    :cond_0
    iget v0, p1, Landroid/support/design/widget/TabLayout;->b:I

    iget v1, p1, Landroid/support/design/widget/TabLayout;->c:I

    iget v2, p1, Landroid/support/design/widget/TabLayout;->d:I

    iget v3, p1, Landroid/support/design/widget/TabLayout;->e:I

    invoke-static {p0, v0, v1, v2, v3}, Lno;->a(Landroid/view/View;IIII)V

    .line 1505
    const/16 v0, 0x11

    invoke-virtual {p0, v0}, Landroid/support/design/widget/TabLayout$f;->setGravity(I)V

    .line 1506
    invoke-virtual {p0, v4}, Landroid/support/design/widget/TabLayout$f;->setOrientation(I)V

    .line 1507
    invoke-virtual {p0, v4}, Landroid/support/design/widget/TabLayout$f;->setClickable(Z)V

    .line 1509
    invoke-virtual {p0}, Landroid/support/design/widget/TabLayout$f;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 10176
    new-instance v1, Lnf;

    sget-object v2, Lnf;->b:Lnh;

    const/16 v3, 0x3ea

    invoke-virtual {v2, v0, v3}, Lnh;->a(Landroid/content/Context;I)Ljava/lang/Object;

    move-result-object v0

    invoke-direct {v1, v0}, Lnf;-><init>(Ljava/lang/Object;)V

    .line 23584
    sget-object v0, Lno;->a:Lnz;

    invoke-virtual {v0, p0, v1}, Lnz;->a(Landroid/view/View;Lnf;)V

    .line 23585
    return-void
.end method

.method private final a(Landroid/widget/TextView;Landroid/widget/ImageView;)V
    .locals 7

    .prologue
    const/16 v6, 0x8

    const/4 v1, 0x0

    const/4 v3, 0x0

    .line 1711
    iget-object v0, p0, Landroid/support/design/widget/TabLayout$f;->a:Landroid/support/design/widget/TabLayout$d;

    if-eqz v0, :cond_3

    iget-object v0, p0, Landroid/support/design/widget/TabLayout$f;->a:Landroid/support/design/widget/TabLayout$d;

    .line 11320
    iget-object v0, v0, Landroid/support/design/widget/TabLayout$d;->a:Landroid/graphics/drawable/Drawable;

    .line 1712
    :goto_0
    iget-object v2, p0, Landroid/support/design/widget/TabLayout$f;->a:Landroid/support/design/widget/TabLayout$d;

    if-eqz v2, :cond_4

    iget-object v2, p0, Landroid/support/design/widget/TabLayout$f;->a:Landroid/support/design/widget/TabLayout$d;

    .line 21344
    iget-object v2, v2, Landroid/support/design/widget/TabLayout$d;->b:Ljava/lang/CharSequence;

    .line 1713
    :goto_1
    iget-object v4, p0, Landroid/support/design/widget/TabLayout$f;->a:Landroid/support/design/widget/TabLayout$d;

    if-eqz v4, :cond_5

    iget-object v4, p0, Landroid/support/design/widget/TabLayout$f;->a:Landroid/support/design/widget/TabLayout$d;

    .line 31465
    iget-object v4, v4, Landroid/support/design/widget/TabLayout$d;->c:Ljava/lang/CharSequence;

    .line 1715
    :goto_2
    if-eqz p2, :cond_0

    .line 1716
    if-eqz v0, :cond_6

    .line 1717
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1718
    invoke-virtual {p2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1719
    invoke-virtual {p0, v3}, Landroid/support/design/widget/TabLayout$f;->setVisibility(I)V

    .line 1724
    :goto_3
    invoke-virtual {p2, v4}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1727
    :cond_0
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    const/4 v0, 0x1

    move v5, v0

    .line 1728
    :goto_4
    if-eqz p1, :cond_1

    .line 1729
    if-eqz v5, :cond_8

    .line 1730
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1731
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1732
    invoke-virtual {p0, v3}, Landroid/support/design/widget/TabLayout$f;->setVisibility(I)V

    .line 1737
    :goto_5
    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1740
    :cond_1
    if-eqz p2, :cond_2

    .line 1741
    invoke-virtual {p2}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 1743
    if-eqz v5, :cond_a

    invoke-virtual {p2}, Landroid/widget/ImageView;->getVisibility()I

    move-result v2

    if-nez v2, :cond_a

    .line 1745
    iget-object v2, p0, Landroid/support/design/widget/TabLayout$f;->h:Landroid/support/design/widget/TabLayout;

    invoke-virtual {v2, v6}, Landroid/support/design/widget/TabLayout;->b(I)I

    move-result v2

    .line 1747
    :goto_6
    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    if-eq v2, v3, :cond_2

    .line 1748
    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 1749
    invoke-virtual {p2}, Landroid/widget/ImageView;->requestLayout()V

    .line 1752
    :cond_2
    if-eqz v5, :cond_9

    :goto_7
    invoke-static {p0, v1}, Lno;->a(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 1753
    return-void

    :cond_3
    move-object v0, v1

    .line 11320
    goto :goto_0

    :cond_4
    move-object v2, v1

    .line 21344
    goto :goto_1

    :cond_5
    move-object v4, v1

    .line 31465
    goto :goto_2

    .line 1721
    :cond_6
    invoke-virtual {p2, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1722
    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_3

    :cond_7
    move v5, v3

    .line 1727
    goto :goto_4

    .line 1734
    :cond_8
    invoke-virtual {p1, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1735
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_5

    :cond_9
    move-object v1, v4

    .line 1752
    goto :goto_7

    :cond_a
    move v2, v3

    goto :goto_6
.end method


# virtual methods
.method final a()V
    .locals 6

    .prologue
    const/16 v5, 0x8

    const/4 v1, 0x0

    const/4 v3, 0x0

    .line 1644
    iget-object v4, p0, Landroid/support/design/widget/TabLayout$f;->a:Landroid/support/design/widget/TabLayout$d;

    .line 1645
    if-eqz v4, :cond_9

    .line 11271
    iget-object v0, v4, Landroid/support/design/widget/TabLayout$d;->e:Landroid/view/View;

    move-object v2, v0

    .line 1646
    :goto_0
    if-eqz v2, :cond_a

    .line 1647
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 1648
    if-eq v0, p0, :cond_1

    .line 1649
    if-eqz v0, :cond_0

    .line 1650
    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 1652
    :cond_0
    invoke-virtual {p0, v2}, Landroid/support/design/widget/TabLayout$f;->addView(Landroid/view/View;)V

    .line 1654
    :cond_1
    iput-object v2, p0, Landroid/support/design/widget/TabLayout$f;->d:Landroid/view/View;

    .line 1655
    iget-object v0, p0, Landroid/support/design/widget/TabLayout$f;->b:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    .line 1656
    iget-object v0, p0, Landroid/support/design/widget/TabLayout$f;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1658
    :cond_2
    iget-object v0, p0, Landroid/support/design/widget/TabLayout$f;->c:Landroid/widget/ImageView;

    if-eqz v0, :cond_3

    .line 1659
    iget-object v0, p0, Landroid/support/design/widget/TabLayout$f;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1660
    iget-object v0, p0, Landroid/support/design/widget/TabLayout$f;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1663
    :cond_3
    const v0, 0x1020014

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Landroid/support/design/widget/TabLayout$f;->e:Landroid/widget/TextView;

    .line 1664
    iget-object v0, p0, Landroid/support/design/widget/TabLayout$f;->e:Landroid/widget/TextView;

    if-eqz v0, :cond_4

    .line 1665
    iget-object v0, p0, Landroid/support/design/widget/TabLayout$f;->e:Landroid/widget/TextView;

    invoke-static {v0}, Lrf;->a(Landroid/widget/TextView;)I

    move-result v0

    iput v0, p0, Landroid/support/design/widget/TabLayout$f;->g:I

    .line 1667
    :cond_4
    const v0, 0x1020006

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Landroid/support/design/widget/TabLayout$f;->f:Landroid/widget/ImageView;

    .line 1678
    :goto_1
    iget-object v0, p0, Landroid/support/design/widget/TabLayout$f;->d:Landroid/view/View;

    if-nez v0, :cond_c

    .line 1680
    iget-object v0, p0, Landroid/support/design/widget/TabLayout$f;->c:Landroid/widget/ImageView;

    if-nez v0, :cond_5

    .line 1681
    invoke-virtual {p0}, Landroid/support/design/widget/TabLayout$f;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v2, 0x7f040041

    .line 1682
    invoke-virtual {v0, v2, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 1683
    invoke-virtual {p0, v0, v1}, Landroid/support/design/widget/TabLayout$f;->addView(Landroid/view/View;I)V

    .line 1684
    iput-object v0, p0, Landroid/support/design/widget/TabLayout$f;->c:Landroid/widget/ImageView;

    .line 1686
    :cond_5
    iget-object v0, p0, Landroid/support/design/widget/TabLayout$f;->b:Landroid/widget/TextView;

    if-nez v0, :cond_6

    .line 1687
    invoke-virtual {p0}, Landroid/support/design/widget/TabLayout$f;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v2, 0x7f040042

    .line 1688
    invoke-virtual {v0, v2, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 1689
    invoke-virtual {p0, v0}, Landroid/support/design/widget/TabLayout$f;->addView(Landroid/view/View;)V

    .line 1690
    iput-object v0, p0, Landroid/support/design/widget/TabLayout$f;->b:Landroid/widget/TextView;

    .line 1691
    iget-object v0, p0, Landroid/support/design/widget/TabLayout$f;->b:Landroid/widget/TextView;

    invoke-static {v0}, Lrf;->a(Landroid/widget/TextView;)I

    move-result v0

    iput v0, p0, Landroid/support/design/widget/TabLayout$f;->g:I

    .line 1693
    :cond_6
    iget-object v0, p0, Landroid/support/design/widget/TabLayout$f;->b:Landroid/widget/TextView;

    iget-object v2, p0, Landroid/support/design/widget/TabLayout$f;->h:Landroid/support/design/widget/TabLayout;

    iget v2, v2, Landroid/support/design/widget/TabLayout;->f:I

    .line 20283
    sget-object v3, Lrf;->a:Lrk;

    invoke-virtual {v3, v0, v2}, Lrk;->a(Landroid/widget/TextView;I)V

    .line 20284
    iget-object v0, p0, Landroid/support/design/widget/TabLayout$f;->h:Landroid/support/design/widget/TabLayout;

    iget-object v0, v0, Landroid/support/design/widget/TabLayout;->g:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_7

    .line 1695
    iget-object v0, p0, Landroid/support/design/widget/TabLayout$f;->b:Landroid/widget/TextView;

    iget-object v2, p0, Landroid/support/design/widget/TabLayout$f;->h:Landroid/support/design/widget/TabLayout;

    iget-object v2, v2, Landroid/support/design/widget/TabLayout;->g:Landroid/content/res/ColorStateList;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 1697
    :cond_7
    iget-object v0, p0, Landroid/support/design/widget/TabLayout$f;->b:Landroid/widget/TextView;

    iget-object v2, p0, Landroid/support/design/widget/TabLayout$f;->c:Landroid/widget/ImageView;

    invoke-direct {p0, v0, v2}, Landroid/support/design/widget/TabLayout$f;->a(Landroid/widget/TextView;Landroid/widget/ImageView;)V

    .line 1706
    :cond_8
    :goto_2
    if-eqz v4, :cond_f

    .line 31417
    iget-object v0, v4, Landroid/support/design/widget/TabLayout$d;->f:Landroid/support/design/widget/TabLayout;

    if-nez v0, :cond_e

    .line 31418
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Tab not attached to a TabLayout"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    move-object v2, v3

    .line 11271
    goto/16 :goto_0

    .line 1670
    :cond_a
    iget-object v0, p0, Landroid/support/design/widget/TabLayout$f;->d:Landroid/view/View;

    if-eqz v0, :cond_b

    .line 1671
    iget-object v0, p0, Landroid/support/design/widget/TabLayout$f;->d:Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/support/design/widget/TabLayout$f;->removeView(Landroid/view/View;)V

    .line 1672
    iput-object v3, p0, Landroid/support/design/widget/TabLayout$f;->d:Landroid/view/View;

    .line 1674
    :cond_b
    iput-object v3, p0, Landroid/support/design/widget/TabLayout$f;->e:Landroid/widget/TextView;

    .line 1675
    iput-object v3, p0, Landroid/support/design/widget/TabLayout$f;->f:Landroid/widget/ImageView;

    goto/16 :goto_1

    .line 1700
    :cond_c
    iget-object v0, p0, Landroid/support/design/widget/TabLayout$f;->e:Landroid/widget/TextView;

    if-nez v0, :cond_d

    iget-object v0, p0, Landroid/support/design/widget/TabLayout$f;->f:Landroid/widget/ImageView;

    if-eqz v0, :cond_8

    .line 1701
    :cond_d
    iget-object v0, p0, Landroid/support/design/widget/TabLayout$f;->e:Landroid/widget/TextView;

    iget-object v2, p0, Landroid/support/design/widget/TabLayout$f;->f:Landroid/widget/ImageView;

    invoke-direct {p0, v0, v2}, Landroid/support/design/widget/TabLayout$f;->a(Landroid/widget/TextView;Landroid/widget/ImageView;)V

    goto :goto_2

    .line 31420
    :cond_e
    iget-object v0, v4, Landroid/support/design/widget/TabLayout$d;->f:Landroid/support/design/widget/TabLayout;

    invoke-virtual {v0}, Landroid/support/design/widget/TabLayout;->a()I

    move-result v0

    iget v2, v4, Landroid/support/design/widget/TabLayout$d;->d:I

    if-ne v0, v2, :cond_f

    const/4 v0, 0x1

    :goto_3
    invoke-virtual {p0, v0}, Landroid/support/design/widget/TabLayout$f;->setSelected(Z)V

    .line 1707
    return-void

    :cond_f
    move v0, v1

    .line 31420
    goto :goto_3
.end method

.method final a(Landroid/support/design/widget/TabLayout$d;)V
    .locals 1

    .prologue
    .line 1632
    iget-object v0, p0, Landroid/support/design/widget/TabLayout$f;->a:Landroid/support/design/widget/TabLayout$d;

    if-eq p1, v0, :cond_0

    .line 1633
    iput-object p1, p0, Landroid/support/design/widget/TabLayout$f;->a:Landroid/support/design/widget/TabLayout$d;

    .line 1634
    invoke-virtual {p0}, Landroid/support/design/widget/TabLayout$f;->a()V

    .line 1636
    :cond_0
    return-void
.end method

.method public final onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .prologue
    .line 1553
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 1555
    const-class v0, Lrq$a;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    .line 1556
    return-void
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1

    .prologue
    .line 1560
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 1562
    const-class v0, Lrq$a;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 1563
    return-void
.end method

.method public final onMeasure(II)V
    .locals 8

    .prologue
    const/4 v3, 0x0

    const/4 v1, 0x1

    .line 1567
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 1568
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    .line 1569
    iget-object v4, p0, Landroid/support/design/widget/TabLayout$f;->h:Landroid/support/design/widget/TabLayout;

    .line 12058
    iget v4, v4, Landroid/support/design/widget/TabLayout;->k:I

    .line 1572
    if-lez v4, :cond_1

    if-eqz v2, :cond_0

    if-le v0, v4, :cond_1

    .line 1578
    :cond_0
    iget-object v0, p0, Landroid/support/design/widget/TabLayout$f;->h:Landroid/support/design/widget/TabLayout;

    iget v0, v0, Landroid/support/design/widget/TabLayout;->k:I

    const/high16 v2, -0x80000000

    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    .line 1585
    :cond_1
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 1588
    iget-object v0, p0, Landroid/support/design/widget/TabLayout$f;->b:Landroid/widget/TextView;

    if-eqz v0, :cond_6

    .line 1589
    invoke-virtual {p0}, Landroid/support/design/widget/TabLayout$f;->getResources()Landroid/content/res/Resources;

    .line 1590
    iget-object v0, p0, Landroid/support/design/widget/TabLayout$f;->h:Landroid/support/design/widget/TabLayout;

    iget v2, v0, Landroid/support/design/widget/TabLayout;->h:F

    .line 1591
    iget v0, p0, Landroid/support/design/widget/TabLayout$f;->g:I

    .line 1593
    iget-object v4, p0, Landroid/support/design/widget/TabLayout$f;->c:Landroid/widget/ImageView;

    if-eqz v4, :cond_7

    iget-object v4, p0, Landroid/support/design/widget/TabLayout$f;->c:Landroid/widget/ImageView;

    invoke-virtual {v4}, Landroid/widget/ImageView;->getVisibility()I

    move-result v4

    if-nez v4, :cond_7

    move v0, v1

    .line 1601
    :cond_2
    :goto_0
    iget-object v4, p0, Landroid/support/design/widget/TabLayout$f;->b:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getTextSize()F

    move-result v4

    .line 1602
    iget-object v5, p0, Landroid/support/design/widget/TabLayout$f;->b:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/widget/TextView;->getLineCount()I

    move-result v5

    .line 1603
    iget-object v6, p0, Landroid/support/design/widget/TabLayout$f;->b:Landroid/widget/TextView;

    invoke-static {v6}, Lrf;->a(Landroid/widget/TextView;)I

    move-result v6

    .line 1605
    cmpl-float v7, v2, v4

    if-nez v7, :cond_3

    if-ltz v6, :cond_6

    if-eq v0, v6, :cond_6

    .line 1609
    :cond_3
    iget-object v6, p0, Landroid/support/design/widget/TabLayout$f;->h:Landroid/support/design/widget/TabLayout;

    iget v6, v6, Landroid/support/design/widget/TabLayout;->m:I

    if-ne v6, v1, :cond_5

    cmpl-float v4, v2, v4

    if-lez v4, :cond_5

    if-ne v5, v1, :cond_5

    .line 1615
    iget-object v4, p0, Landroid/support/design/widget/TabLayout$f;->b:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v4

    .line 1616
    if-eqz v4, :cond_4

    .line 21763
    invoke-virtual {v4, v3}, Landroid/text/Layout;->getLineWidth(I)F

    move-result v5

    invoke-virtual {v4}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    move-result-object v4

    invoke-virtual {v4}, Landroid/text/TextPaint;->getTextSize()F

    move-result v4

    div-float v4, v2, v4

    mul-float/2addr v4, v5

    .line 1617
    invoke-virtual {p0}, Landroid/support/design/widget/TabLayout$f;->getMeasuredWidth()I

    move-result v5

    invoke-virtual {p0}, Landroid/support/design/widget/TabLayout$f;->getPaddingLeft()I

    move-result v6

    sub-int/2addr v5, v6

    invoke-virtual {p0}, Landroid/support/design/widget/TabLayout$f;->getPaddingRight()I

    move-result v6

    sub-int/2addr v5, v6

    int-to-float v5, v5

    cmpl-float v4, v4, v5

    if-lez v4, :cond_5

    :cond_4
    move v1, v3

    .line 1622
    :cond_5
    if-eqz v1, :cond_6

    .line 1623
    iget-object v1, p0, Landroid/support/design/widget/TabLayout$f;->b:Landroid/widget/TextView;

    invoke-virtual {v1, v3, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 1624
    iget-object v1, p0, Landroid/support/design/widget/TabLayout$f;->b:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 1625
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 1629
    :cond_6
    return-void

    .line 1596
    :cond_7
    iget-object v4, p0, Landroid/support/design/widget/TabLayout$f;->b:Landroid/widget/TextView;

    if-eqz v4, :cond_2

    iget-object v4, p0, Landroid/support/design/widget/TabLayout$f;->b:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getLineCount()I

    move-result v4

    if-le v4, v1, :cond_2

    .line 1598
    iget-object v2, p0, Landroid/support/design/widget/TabLayout$f;->h:Landroid/support/design/widget/TabLayout;

    iget v2, v2, Landroid/support/design/widget/TabLayout;->i:F

    goto :goto_0
.end method

.method public final performClick()Z
    .locals 2

    .prologue
    .line 1514
    invoke-super {p0}, Landroid/widget/LinearLayout;->performClick()Z

    move-result v0

    .line 1516
    iget-object v1, p0, Landroid/support/design/widget/TabLayout$f;->a:Landroid/support/design/widget/TabLayout$d;

    if-eqz v1, :cond_1

    .line 1517
    if-nez v0, :cond_0

    .line 1518
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/support/design/widget/TabLayout$f;->playSoundEffect(I)V

    .line 1520
    :cond_0
    iget-object v0, p0, Landroid/support/design/widget/TabLayout$f;->a:Landroid/support/design/widget/TabLayout$d;

    invoke-virtual {v0}, Landroid/support/design/widget/TabLayout$d;->a()V

    .line 1521
    const/4 v0, 0x1

    .line 1523
    :cond_1
    return v0
.end method

.method public final setSelected(Z)V
    .locals 2

    .prologue
    .line 1529
    invoke-virtual {p0}, Landroid/support/design/widget/TabLayout$f;->isSelected()Z

    move-result v0

    if-eq v0, p1, :cond_4

    const/4 v0, 0x1

    .line 1531
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setSelected(Z)V

    .line 1533
    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-ge v0, v1, :cond_0

    .line 1535
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Landroid/support/design/widget/TabLayout$f;->sendAccessibilityEvent(I)V

    .line 1540
    :cond_0
    iget-object v0, p0, Landroid/support/design/widget/TabLayout$f;->b:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 1541
    iget-object v0, p0, Landroid/support/design/widget/TabLayout$f;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setSelected(Z)V

    .line 1543
    :cond_1
    iget-object v0, p0, Landroid/support/design/widget/TabLayout$f;->c:Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    .line 1544
    iget-object v0, p0, Landroid/support/design/widget/TabLayout$f;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 1546
    :cond_2
    iget-object v0, p0, Landroid/support/design/widget/TabLayout$f;->d:Landroid/view/View;

    if-eqz v0, :cond_3

    .line 1547
    iget-object v0, p0, Landroid/support/design/widget/TabLayout$f;->d:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setSelected(Z)V

    .line 1549
    :cond_3
    return-void

    .line 1529
    :cond_4
    const/4 v0, 0x0

    goto :goto_0
.end method
