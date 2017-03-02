.class public Lnz;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/util/WeakHashMap;


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 10496
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10500
    const/4 v0, 0x0

    iput-object v0, p0, Lnz;->a:Ljava/util/WeakHashMap;

    return-void
.end method

.method static a(Lni;I)Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 11009
    invoke-interface {p0}, Lni;->computeHorizontalScrollOffset()I

    move-result v2

    .line 11010
    invoke-interface {p0}, Lni;->computeHorizontalScrollRange()I

    move-result v3

    .line 11011
    invoke-interface {p0}, Lni;->computeHorizontalScrollExtent()I

    move-result v4

    sub-int/2addr v3, v4

    .line 11012
    if-nez v3, :cond_1

    .line 11016
    :cond_0
    :goto_0
    return v0

    .line 11013
    :cond_1
    if-gez p1, :cond_2

    .line 11014
    if-lez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 11016
    :cond_2
    add-int/lit8 v3, v3, -0x1

    if-ge v2, v3, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method static b(Lni;I)Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 11021
    invoke-interface {p0}, Lni;->computeVerticalScrollOffset()I

    move-result v2

    .line 11022
    invoke-interface {p0}, Lni;->computeVerticalScrollRange()I

    move-result v3

    .line 11023
    invoke-interface {p0}, Lni;->computeVerticalScrollExtent()I

    move-result v4

    sub-int/2addr v3, v4

    .line 11024
    if-nez v3, :cond_1

    .line 11028
    :cond_0
    :goto_0
    return v0

    .line 11025
    :cond_1
    if-gez p1, :cond_2

    .line 11026
    if-lez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 11028
    :cond_2
    add-int/lit8 v3, v3, -0x1

    if-ge v2, v3, :cond_0

    move v0, v1

    goto :goto_0
.end method


# virtual methods
.method public A(Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 11125
    invoke-static {p1}, Ldkc;->i(Landroid/view/View;)Z

    move-result v0

    return v0
.end method

.method public B(Landroid/view/View;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 10861
    const/4 v0, 0x0

    return-object v0
.end method

.method public C(Landroid/view/View;)F
    .locals 1

    .prologue
    .line 10879
    const/4 v0, 0x0

    return v0
.end method

.method public D(Landroid/view/View;)F
    .locals 1

    .prologue
    .line 10888
    const/4 v0, 0x0

    return v0
.end method

.method public E(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 11042
    instance-of v0, p1, Lmz;

    if-eqz v0, :cond_0

    .line 11043
    check-cast p1, Lmz;

    invoke-interface {p1}, Lmz;->stopNestedScroll()V

    .line 11045
    :cond_0
    return-void
.end method

.method public F(Landroid/view/View;)Landroid/content/res/ColorStateList;
    .locals 1

    .prologue
    .line 10990
    invoke-static {p1}, Ldkc;->d(Landroid/view/View;)Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0
.end method

.method public G(Landroid/view/View;)Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .prologue
    .line 11005
    invoke-static {p1}, Ldkc;->e(Landroid/view/View;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    return-object v0
.end method

.method public H(Landroid/view/View;)F
    .locals 2

    .prologue
    .line 11115
    invoke-virtual {p0, p1}, Lnz;->D(Landroid/view/View;)F

    move-result v0

    invoke-virtual {p0, p1}, Lnz;->C(Landroid/view/View;)F

    move-result v1

    add-float/2addr v0, v1

    return v0
.end method

.method public a(Landroid/view/View;)F
    .locals 1

    .prologue
    .line 10586
    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method public a(II)I
    .locals 1

    .prologue
    .line 11110
    or-int v0, p1, p2

    return v0
.end method

.method public a(III)I
    .locals 1

    .prologue
    .line 10626
    invoke-static {p1, p2}, Landroid/view/View;->resolveSize(II)I

    move-result v0

    return v0
.end method

.method a()J
    .locals 2

    .prologue
    .line 10562
    const-wide/16 v0, 0xa

    return-wide v0
.end method

.method public a(Landroid/view/View;Lpc;)Lpc;
    .locals 0

    .prologue
    .line 10945
    return-object p2
.end method

.method public a(Landroid/view/View;F)V
    .locals 0

    .prologue
    .line 10793
    return-void
.end method

.method public a(Landroid/view/View;I)V
    .locals 0

    .prologue
    .line 11150
    invoke-static {p1, p2}, Ldkc;->b(Landroid/view/View;I)V

    .line 11151
    return-void
.end method

.method public a(Landroid/view/View;II)V
    .locals 0

    .prologue
    .line 11146
    return-void
.end method

.method public a(Landroid/view/View;IIII)V
    .locals 0

    .prologue
    .line 10666
    invoke-virtual {p1, p2, p3, p4, p5}, Landroid/view/View;->setPadding(IIII)V

    .line 10667
    return-void
.end method

.method public a(Landroid/view/View;ILandroid/graphics/Paint;)V
    .locals 0

    .prologue
    .line 10591
    return-void
.end method

.method public a(Landroid/view/View;Landroid/content/res/ColorStateList;)V
    .locals 0

    .prologue
    .line 10995
    invoke-static {p1, p2}, Ldkc;->a(Landroid/view/View;Landroid/content/res/ColorStateList;)V

    .line 10996
    return-void
.end method

.method public a(Landroid/view/View;Landroid/graphics/PorterDuff$Mode;)V
    .locals 0

    .prologue
    .line 11000
    invoke-static {p1, p2}, Ldkc;->a(Landroid/view/View;Landroid/graphics/PorterDuff$Mode;)V

    .line 11001
    return-void
.end method

.method public a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .prologue
    .line 10985
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 10986
    return-void
.end method

.method public a(Landroid/view/View;Ljava/lang/CharSequence;)V
    .locals 0

    .prologue
    .line 11170
    invoke-static {p1, p2}, Ldkc;->a(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 11171
    return-void
.end method

.method public a(Landroid/view/View;Ljava/lang/Runnable;)V
    .locals 2

    .prologue
    .line 10555
    invoke-virtual {p0}, Lnz;->a()J

    move-result-wide v0

    invoke-virtual {p1, p2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 10556
    return-void
.end method

.method public a(Landroid/view/View;Ljava/lang/Runnable;J)V
    .locals 3

    .prologue
    .line 10559
    invoke-virtual {p0}, Lnz;->a()J

    move-result-wide v0

    add-long/2addr v0, p3

    invoke-virtual {p1, p2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 10560
    return-void
.end method

.method public a(Landroid/view/View;Lln;)V
    .locals 0

    .prologue
    .line 10517
    return-void
.end method

.method public a(Landroid/view/View;Lnd;)V
    .locals 0

    .prologue
    .line 10941
    return-void
.end method

.method public a(Landroid/view/View;Lnf;)V
    .locals 0

    .prologue
    .line 11161
    return-void
.end method

.method public a(Landroid/view/View;Z)V
    .locals 0

    .prologue
    .line 10956
    return-void
.end method

.method public b(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 10594
    const/4 v0, 0x0

    return v0
.end method

.method public b(Landroid/view/View;Lpc;)Lpc;
    .locals 0

    .prologue
    .line 10950
    return-object p2
.end method

.method public b(Landroid/view/View;F)V
    .locals 0

    .prologue
    .line 10798
    return-void
.end method

.method public b(Landroid/view/View;I)V
    .locals 0

    .prologue
    .line 11155
    invoke-static {p1, p2}, Ldkc;->a(Landroid/view/View;I)V

    .line 11156
    return-void
.end method

.method public b(Landroid/view/View;Z)V
    .locals 0

    .prologue
    .line 10930
    return-void
.end method

.method public c(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 10631
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    return v0
.end method

.method public c(Landroid/view/View;F)V
    .locals 0

    .prologue
    .line 10803
    return-void
.end method

.method public c(Landroid/view/View;Z)V
    .locals 0

    .prologue
    .line 10544
    return-void
.end method

.method public c(Landroid/view/View;I)Z
    .locals 1

    .prologue
    .line 10505
    instance-of v0, p1, Lni;

    if-eqz v0, :cond_0

    check-cast p1, Lni;

    .line 10506
    invoke-static {p1, p2}, Lnz;->a(Lni;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public d(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 10641
    const/4 v0, 0x0

    return v0
.end method

.method public d(Landroid/view/View;F)V
    .locals 0

    .prologue
    .line 10875
    return-void
.end method

.method public d(Landroid/view/View;I)Z
    .locals 1

    .prologue
    .line 10510
    instance-of v0, p1, Lni;

    if-eqz v0, :cond_0

    check-cast p1, Lni;

    .line 10511
    invoke-static {p1, p2}, Lnz;->b(Lni;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public e(Landroid/view/View;)F
    .locals 1

    .prologue
    .line 10722
    const/4 v0, 0x0

    return v0
.end method

.method public e(Landroid/view/View;I)V
    .locals 0

    .prologue
    .line 10571
    return-void
.end method

.method public f(Landroid/view/View;)F
    .locals 1

    .prologue
    .line 10727
    const/4 v0, 0x0

    return v0
.end method

.method public f(Landroid/view/View;I)V
    .locals 0

    .prologue
    .line 10652
    return-void
.end method

.method public g(Landroid/view/View;)Landroid/graphics/Matrix;
    .locals 1

    .prologue
    .line 10767
    const/4 v0, 0x0

    return-object v0
.end method

.method public h(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 10935
    return-void
.end method

.method public i(Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 11130
    const/4 v0, 0x0

    return v0
.end method

.method public j(Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 10521
    const/4 v0, 0x0

    return v0
.end method

.method public k(Landroid/view/View;)Lop;
    .locals 1

    .prologue
    .line 10782
    new-instance v0, Lop;

    invoke-direct {v0, p1}, Lop;-><init>(Landroid/view/View;)V

    return-object v0
.end method

.method public l(Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 10539
    const/4 v0, 0x0

    return v0
.end method

.method public m(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 10547
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 10548
    return-void
.end method

.method public n(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 10566
    const/4 v0, 0x0

    return v0
.end method

.method public o(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 10772
    invoke-static {p1}, Ldkc;->g(Landroid/view/View;)I

    move-result v0

    return v0
.end method

.method public p(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 10777
    invoke-static {p1}, Ldkc;->h(Landroid/view/View;)I

    move-result v0

    return v0
.end method

.method public q(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 10871
    return-void
.end method

.method public r(Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 10924
    const/4 v0, 0x0

    return v0
.end method

.method public s(Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 10705
    const/4 v0, 0x1

    return v0
.end method

.method public t(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 10611
    const/4 v0, 0x0

    return v0
.end method

.method public u(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 10656
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    return v0
.end method

.method public v(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 10661
    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    return v0
.end method

.method public w(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 10866
    const/4 v0, 0x0

    return v0
.end method

.method public x(Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 10965
    const/4 v0, 0x0

    return v0
.end method

.method public y(Landroid/view/View;)Landroid/view/Display;
    .locals 1

    .prologue
    .line 11165
    invoke-static {p1}, Ldkc;->j(Landroid/view/View;)Landroid/view/Display;

    move-result-object v0

    return-object v0
.end method

.method public z(Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 11100
    invoke-static {p1}, Ldkc;->f(Landroid/view/View;)Z

    move-result v0

    return v0
.end method
