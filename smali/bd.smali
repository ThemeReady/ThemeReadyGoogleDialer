.class public Lbd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbb;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    return-void
.end method

.method public static a(F)F
    .locals 6

    .prologue
    const/high16 v1, 0x3f800000    # 1.0f

    .line 1021
    const/4 v0, 0x0

    .line 1022
    float-to-double v2, p0

    const-wide v4, 0x3feb333333333333L    # 0.85

    cmpg-double v2, v2, v4

    if-gez v2, :cond_0

    move v0, v1

    .line 1025
    :cond_0
    float-to-double v2, p0

    const-wide/high16 v4, 0x3fe8000000000000L    # 0.75

    cmpg-double v2, v2, v4

    if-gez v2, :cond_1

    .line 1026
    add-float/2addr v0, v1

    .line 1028
    :cond_1
    float-to-double v2, p0

    const-wide v4, 0x3fe4cccccccccccdL    # 0.65

    cmpg-double v2, v2, v4

    if-gez v2, :cond_2

    .line 1029
    add-float/2addr v0, v1

    .line 1031
    :cond_2
    float-to-double v2, p0

    const-wide v4, 0x3fe199999999999aL    # 0.55

    cmpg-double v2, v2, v4

    if-gez v2, :cond_3

    .line 1032
    add-float/2addr v0, v1

    .line 1034
    :cond_3
    float-to-double v2, p0

    const-wide v4, 0x3fdccccccccccccdL    # 0.45

    cmpg-double v2, v2, v4

    if-gez v2, :cond_4

    .line 1035
    add-float/2addr v0, v1

    .line 1037
    :cond_4
    float-to-double v2, p0

    const-wide v4, 0x3fd6666666666666L    # 0.35

    cmpg-double v2, v2, v4

    if-gez v2, :cond_5

    .line 1038
    add-float/2addr v0, v1

    .line 1040
    :cond_5
    return v0
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 5

    .prologue
    const/high16 v4, 0x3f000000    # 0.5f

    .line 50
    .line 1033
    sget-object v0, Lbe;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Matrix;

    .line 1034
    if-nez v0, :cond_1

    .line 1035
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 1036
    sget-object v1, Lbe;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    move-object v1, v0

    .line 1041
    :goto_0
    invoke-static {p1, p2, v1}, Lbe;->a(Landroid/view/ViewParent;Landroid/view/View;Landroid/graphics/Matrix;)V

    .line 1043
    sget-object v0, Lbe;->b:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/RectF;

    .line 1044
    if-nez v0, :cond_0

    .line 1045
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 1046
    sget-object v2, Lbe;->b:Ljava/lang/ThreadLocal;

    invoke-virtual {v2, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 1048
    :cond_0
    invoke-virtual {v0, p3}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 1049
    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 1050
    iget v1, v0, Landroid/graphics/RectF;->left:F

    add-float/2addr v1, v4

    float-to-int v1, v1

    iget v2, v0, Landroid/graphics/RectF;->top:F

    add-float/2addr v2, v4

    float-to-int v2, v2

    iget v3, v0, Landroid/graphics/RectF;->right:F

    add-float/2addr v3, v4

    float-to-int v3, v3

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v0, v4

    float-to-int v0, v0

    invoke-virtual {p3, v1, v2, v3, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 1052
    return-void

    .line 1038
    :cond_1
    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    move-object v1, v0

    goto :goto_0
.end method
