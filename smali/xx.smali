.class public final Lxx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lyb;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static c(Lxy;)Laar;
    .locals 1

    .prologue
    .line 121
    invoke-virtual {p0}, Lxy;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Laar;

    return-object v0
.end method


# virtual methods
.method public final a(Lxy;)F
    .locals 2

    .prologue
    .line 62
    .line 1072
    invoke-static {p1}, Lxx;->c(Lxy;)Laar;

    move-result-object v0

    .line 2157
    iget v0, v0, Laar;->a:F

    const/high16 v1, 0x40000000    # 2.0f

    mul-float/2addr v0, v1

    return v0
.end method

.method public final a()V
    .locals 0

    .prologue
    .line 46
    return-void
.end method

.method public final a(Lxy;Landroid/content/Context;Landroid/content/res/ColorStateList;FFF)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 30
    new-instance v0, Laar;

    invoke-direct {v0, p3, p4}, Laar;-><init>(Landroid/content/res/ColorStateList;F)V

    .line 31
    invoke-virtual {p1, v0}, Lxy;->a(Landroid/graphics/drawable/Drawable;)V

    .line 33
    invoke-virtual {p1}, Lxy;->d()Landroid/view/View;

    move-result-object v0

    .line 34
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setClipToOutline(Z)V

    .line 35
    invoke-virtual {v0, p5}, Landroid/view/View;->setElevation(F)V

    .line 1050
    invoke-static {p1}, Lxx;->c(Lxy;)Laar;

    move-result-object v0

    .line 1051
    invoke-virtual {p1}, Lxy;->b()Z

    move-result v1

    invoke-virtual {p1}, Lxy;->c()Z

    move-result v2

    .line 2072
    iget v3, v0, Laar;->b:F

    cmpl-float v3, p6, v3

    if-nez v3, :cond_0

    iget-boolean v3, v0, Laar;->c:Z

    if-ne v3, v1, :cond_0

    iget-boolean v3, v0, Laar;->d:Z

    if-eq v3, v2, :cond_1

    .line 2076
    :cond_0
    iput p6, v0, Laar;->b:F

    .line 2077
    iput-boolean v1, v0, Laar;->c:Z

    .line 2078
    iput-boolean v2, v0, Laar;->d:Z

    .line 2079
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Laar;->a(Landroid/graphics/Rect;)V

    .line 2080
    invoke-virtual {v0}, Laar;->invalidateSelf()V

    .line 3087
    :cond_1
    invoke-virtual {p1}, Lxy;->b()Z

    move-result v0

    if-nez v0, :cond_2

    .line 3088
    invoke-virtual {p1, v4, v4, v4, v4}, Lxy;->a(IIII)V

    .line 3098
    :goto_0
    return-void

    .line 4057
    :cond_2
    invoke-static {p1}, Lxx;->c(Lxy;)Laar;

    move-result-object v0

    .line 5084
    iget v0, v0, Laar;->b:F

    .line 6072
    invoke-static {p1}, Lxx;->c(Lxy;)Laar;

    move-result-object v1

    .line 7157
    iget v1, v1, Laar;->a:F

    .line 3094
    invoke-virtual {p1}, Lxy;->c()Z

    move-result v2

    invoke-static {v0, v1, v2}, Laas;->b(FFZ)F

    move-result v2

    float-to-double v2, v2

    .line 3093
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v2, v2

    .line 3096
    invoke-virtual {p1}, Lxy;->c()Z

    move-result v3

    invoke-static {v0, v1, v3}, Laas;->a(FFZ)F

    move-result v0

    float-to-double v0, v0

    .line 3095
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    .line 3097
    invoke-virtual {p1, v2, v0, v2, v0}, Lxy;->a(IIII)V

    goto :goto_0
.end method

.method public final b(Lxy;)F
    .locals 2

    .prologue
    .line 67
    .line 1072
    invoke-static {p1}, Lxx;->c(Lxy;)Laar;

    move-result-object v0

    .line 2157
    iget v0, v0, Laar;->a:F

    const/high16 v1, 0x40000000    # 2.0f

    mul-float/2addr v0, v1

    return v0
.end method
