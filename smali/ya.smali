.class final Lya;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laat;


# instance fields
.field private synthetic a:Lxz;


# direct methods
.method constructor <init>(Lxz;)V
    .locals 0

    .prologue
    .line 39
    iput-object p1, p0, Lya;->a:Lxz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Canvas;Landroid/graphics/RectF;FLandroid/graphics/Paint;)V
    .locals 10

    .prologue
    .line 43
    const/high16 v0, 0x40000000    # 2.0f

    mul-float/2addr v0, p3

    .line 44
    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    move-result v1

    sub-float/2addr v1, v0

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float v6, v1, v2

    .line 45
    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    move-result v1

    sub-float v0, v1, v0

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float v7, v0, v1

    .line 46
    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p3, v0

    if-ltz v0, :cond_0

    .line 48
    const/high16 v0, 0x3f000000    # 0.5f

    add-float v8, p3, v0

    .line 49
    iget-object v0, p0, Lya;->a:Lxz;

    iget-object v0, v0, Lxz;->a:Landroid/graphics/RectF;

    neg-float v1, v8

    neg-float v2, v8

    invoke-virtual {v0, v1, v2, v8, v8}, Landroid/graphics/RectF;->set(FFFF)V

    .line 51
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v9

    .line 52
    iget v0, p2, Landroid/graphics/RectF;->left:F

    add-float/2addr v0, v8

    iget v1, p2, Landroid/graphics/RectF;->top:F

    add-float/2addr v1, v8

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 54
    iget-object v0, p0, Lya;->a:Lxz;

    iget-object v1, v0, Lxz;->a:Landroid/graphics/RectF;

    const/high16 v2, 0x43340000    # 180.0f

    const/high16 v3, 0x42b40000    # 90.0f

    const/4 v4, 0x1

    move-object v0, p1

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 55
    const/4 v0, 0x0

    invoke-virtual {p1, v6, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 56
    const/high16 v0, 0x42b40000    # 90.0f

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->rotate(F)V

    .line 57
    iget-object v0, p0, Lya;->a:Lxz;

    iget-object v1, v0, Lxz;->a:Landroid/graphics/RectF;

    const/high16 v2, 0x43340000    # 180.0f

    const/high16 v3, 0x42b40000    # 90.0f

    const/4 v4, 0x1

    move-object v0, p1

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 58
    const/4 v0, 0x0

    invoke-virtual {p1, v7, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 59
    const/high16 v0, 0x42b40000    # 90.0f

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->rotate(F)V

    .line 60
    iget-object v0, p0, Lya;->a:Lxz;

    iget-object v1, v0, Lxz;->a:Landroid/graphics/RectF;

    const/high16 v2, 0x43340000    # 180.0f

    const/high16 v3, 0x42b40000    # 90.0f

    const/4 v4, 0x1

    move-object v0, p1

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 61
    const/4 v0, 0x0

    invoke-virtual {p1, v6, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 62
    const/high16 v0, 0x42b40000    # 90.0f

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->rotate(F)V

    .line 63
    iget-object v0, p0, Lya;->a:Lxz;

    iget-object v1, v0, Lxz;->a:Landroid/graphics/RectF;

    const/high16 v2, 0x43340000    # 180.0f

    const/high16 v3, 0x42b40000    # 90.0f

    const/4 v4, 0x1

    move-object v0, p1

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 64
    invoke-virtual {p1, v9}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 66
    iget v0, p2, Landroid/graphics/RectF;->left:F

    add-float/2addr v0, v8

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float v1, v0, v1

    iget v2, p2, Landroid/graphics/RectF;->top:F

    iget v0, p2, Landroid/graphics/RectF;->right:F

    sub-float/2addr v0, v8

    const/high16 v3, 0x3f800000    # 1.0f

    add-float/2addr v3, v0

    iget v0, p2, Landroid/graphics/RectF;->top:F

    add-float v4, v0, v8

    move-object v0, p1

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 70
    iget v0, p2, Landroid/graphics/RectF;->left:F

    add-float/2addr v0, v8

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float v1, v0, v1

    iget v0, p2, Landroid/graphics/RectF;->bottom:F

    sub-float v2, v0, v8

    iget v0, p2, Landroid/graphics/RectF;->right:F

    sub-float/2addr v0, v8

    const/high16 v3, 0x3f800000    # 1.0f

    add-float/2addr v3, v0

    iget v4, p2, Landroid/graphics/RectF;->bottom:F

    move-object v0, p1

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 75
    :cond_0
    iget v1, p2, Landroid/graphics/RectF;->left:F

    iget v0, p2, Landroid/graphics/RectF;->top:F

    add-float v2, v0, p3

    iget v3, p2, Landroid/graphics/RectF;->right:F

    iget v0, p2, Landroid/graphics/RectF;->bottom:F

    sub-float v4, v0, p3

    move-object v0, p1

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 77
    return-void
.end method