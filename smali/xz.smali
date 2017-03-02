.class public Lxz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lyb;


# instance fields
.field public final a:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lxz;->a:Landroid/graphics/RectF;

    return-void
.end method

.method private static c(Lxy;)Laas;
    .locals 1

    .prologue
    .line 172
    invoke-virtual {p0}, Lxy;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Laas;

    return-object v0
.end method


# virtual methods
.method public final a(Lxy;)F
    .locals 5

    .prologue
    const/high16 v4, 0x40000000    # 2.0f

    .line 163
    invoke-static {p1}, Lxz;->c(Lxy;)Laas;

    move-result-object v0

    .line 1371
    iget v1, v0, Laas;->d:F

    iget v2, v0, Laas;->c:F

    iget v3, v0, Laas;->a:I

    int-to-float v3, v3

    add-float/2addr v2, v3

    iget v3, v0, Laas;->d:F

    div-float/2addr v3, v4

    add-float/2addr v2, v3

    .line 1372
    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v1

    mul-float/2addr v1, v4

    .line 1373
    iget v2, v0, Laas;->d:F

    iget v0, v0, Laas;->a:I

    int-to-float v0, v0

    add-float/2addr v0, v2

    mul-float/2addr v0, v4

    add-float/2addr v0, v1

    return v0
.end method

.method public a()V
    .locals 1

    .prologue
    .line 38
    new-instance v0, Lya;

    invoke-direct {v0, p0}, Lya;-><init>(Lxz;)V

    sput-object v0, Laas;->b:Laat;

    .line 79
    return-void
.end method

.method public final a(Lxy;Landroid/content/Context;Landroid/content/res/ColorStateList;FFF)V
    .locals 8

    .prologue
    const/high16 v7, 0x3fc00000    # 1.5f

    const/high16 v6, 0x40000000    # 2.0f

    .line 84
    .line 1094
    new-instance v0, Laas;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    move-object v2, p3

    move v3, p4

    move v4, p5

    move v5, p6

    invoke-direct/range {v0 .. v5}, Laas;-><init>(Landroid/content/res/Resources;Landroid/content/res/ColorStateList;FFF)V

    .line 86
    invoke-virtual {p1}, Lxy;->c()Z

    move-result v1

    .line 2128
    iput-boolean v1, v0, Laas;->e:Z

    .line 2129
    invoke-virtual {v0}, Laas;->invalidateSelf()V

    .line 2130
    invoke-virtual {p1, v0}, Lxy;->a(Landroid/graphics/drawable/Drawable;)V

    .line 3100
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 3101
    invoke-static {p1}, Lxz;->c(Lxy;)Laas;

    move-result-object v1

    .line 4351
    invoke-virtual {v1, v0}, Laas;->getPadding(Landroid/graphics/Rect;)Z

    .line 5163
    invoke-static {p1}, Lxz;->c(Lxy;)Laas;

    move-result-object v1

    .line 6371
    iget v2, v1, Laas;->d:F

    iget v3, v1, Laas;->c:F

    iget v4, v1, Laas;->a:I

    int-to-float v4, v4

    add-float/2addr v3, v4

    iget v4, v1, Laas;->d:F

    div-float/2addr v4, v6

    add-float/2addr v3, v4

    .line 6372
    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    move-result v2

    mul-float/2addr v2, v6

    .line 6373
    iget v3, v1, Laas;->d:F

    iget v1, v1, Laas;->a:I

    int-to-float v1, v1

    add-float/2addr v1, v3

    mul-float/2addr v1, v6

    add-float/2addr v1, v2

    float-to-double v2, v1

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v1, v2

    .line 7168
    invoke-static {p1}, Lxz;->c(Lxy;)Laas;

    move-result-object v2

    .line 8377
    iget v3, v2, Laas;->d:F

    iget v4, v2, Laas;->c:F

    iget v5, v2, Laas;->a:I

    int-to-float v5, v5

    add-float/2addr v4, v5

    iget v5, v2, Laas;->d:F

    mul-float/2addr v5, v7

    div-float/2addr v5, v6

    add-float/2addr v4, v5

    invoke-static {v3, v4}, Ljava/lang/Math;->max(FF)F

    move-result v3

    mul-float/2addr v3, v6

    .line 8379
    iget v4, v2, Laas;->d:F

    mul-float/2addr v4, v7

    iget v2, v2, Laas;->a:I

    int-to-float v2, v2

    add-float/2addr v2, v4

    mul-float/2addr v2, v6

    add-float/2addr v2, v3

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v2, v2

    .line 3102
    invoke-virtual {p1, v1, v2}, Lxy;->a(II)V

    .line 3104
    iget v1, v0, Landroid/graphics/Rect;->left:I

    iget v2, v0, Landroid/graphics/Rect;->top:I

    iget v3, v0, Landroid/graphics/Rect;->right:I

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p1, v1, v2, v3, v0}, Lxy;->a(IIII)V

    .line 3106
    return-void
.end method

.method public final b(Lxy;)F
    .locals 6

    .prologue
    const/high16 v5, 0x3fc00000    # 1.5f

    const/high16 v4, 0x40000000    # 2.0f

    .line 168
    invoke-static {p1}, Lxz;->c(Lxy;)Laas;

    move-result-object v0

    .line 1377
    iget v1, v0, Laas;->d:F

    iget v2, v0, Laas;->c:F

    iget v3, v0, Laas;->a:I

    int-to-float v3, v3

    add-float/2addr v2, v3

    iget v3, v0, Laas;->d:F

    mul-float/2addr v3, v5

    div-float/2addr v3, v4

    add-float/2addr v2, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v1

    mul-float/2addr v1, v4

    .line 1379
    iget v2, v0, Laas;->d:F

    mul-float/2addr v2, v5

    iget v0, v0, Laas;->a:I

    int-to-float v0, v0

    add-float/2addr v0, v2

    mul-float/2addr v0, v4

    add-float/2addr v0, v1

    return v0
.end method
