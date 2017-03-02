.class public final Lawk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/animation/Interpolator;


# instance fields
.field private a:[F

.field private b:[F


# direct methods
.method public constructor <init>(FFFF)V
    .locals 7

    .prologue
    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    .line 68
    .line 1080
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 1081
    invoke-virtual {v0, v1, v1}, Landroid/graphics/Path;->moveTo(FF)V

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v6, v5

    .line 1082
    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 1083
    invoke-direct {p0, v0}, Lawk;-><init>(Landroid/graphics/Path;)V

    .line 69
    return-void
.end method

.method private constructor <init>(Landroid/graphics/Path;)V
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    new-instance v2, Landroid/graphics/PathMeasure;

    invoke-direct {v2, p1, v1}, Landroid/graphics/PathMeasure;-><init>(Landroid/graphics/Path;Z)V

    .line 46
    invoke-virtual {v2}, Landroid/graphics/PathMeasure;->getLength()F

    move-result v3

    .line 47
    const v0, 0x3b03126f    # 0.002f

    div-float v0, v3, v0

    float-to-int v0, v0

    add-int/lit8 v4, v0, 0x1

    .line 49
    new-array v0, v4, [F

    iput-object v0, p0, Lawk;->a:[F

    .line 50
    new-array v0, v4, [F

    iput-object v0, p0, Lawk;->b:[F

    .line 52
    const/4 v0, 0x2

    new-array v5, v0, [F

    move v0, v1

    .line 53
    :goto_0
    if-ge v0, v4, :cond_0

    .line 54
    int-to-float v6, v0

    mul-float/2addr v6, v3

    add-int/lit8 v7, v4, -0x1

    int-to-float v7, v7

    div-float/2addr v6, v7

    .line 55
    const/4 v7, 0x0

    invoke-virtual {v2, v6, v5, v7}, Landroid/graphics/PathMeasure;->getPosTan(F[F[F)Z

    .line 57
    iget-object v6, p0, Lawk;->a:[F

    aget v7, v5, v1

    aput v7, v6, v0

    .line 58
    iget-object v6, p0, Lawk;->b:[F

    const/4 v7, 0x1

    aget v7, v5, v7

    aput v7, v6, v0

    .line 53
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 60
    :cond_0
    return-void
.end method


# virtual methods
.method public final getInterpolation(F)F
    .locals 5

    .prologue
    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v0, 0x0

    .line 88
    cmpg-float v2, p1, v0

    if-gtz v2, :cond_0

    .line 117
    :goto_0
    return v0

    .line 90
    :cond_0
    cmpl-float v2, p1, v1

    if-ltz v2, :cond_1

    move v0, v1

    .line 91
    goto :goto_0

    .line 95
    :cond_1
    const/4 v2, 0x0

    .line 96
    iget-object v1, p0, Lawk;->a:[F

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    move v3, v2

    .line 97
    :goto_1
    sub-int v2, v1, v3

    const/4 v4, 0x1

    if-le v2, v4, :cond_3

    .line 98
    add-int v2, v3, v1

    div-int/lit8 v2, v2, 0x2

    .line 99
    iget-object v4, p0, Lawk;->a:[F

    aget v4, v4, v2

    cmpg-float v4, p1, v4

    if-gez v4, :cond_2

    move v1, v2

    .line 100
    goto :goto_1

    :cond_2
    move v3, v2

    .line 104
    goto :goto_1

    .line 106
    :cond_3
    iget-object v2, p0, Lawk;->a:[F

    aget v2, v2, v1

    iget-object v4, p0, Lawk;->a:[F

    aget v4, v4, v3

    sub-float/2addr v2, v4

    .line 107
    cmpl-float v0, v2, v0

    if-nez v0, :cond_4

    .line 108
    iget-object v0, p0, Lawk;->b:[F

    aget v0, v0, v3

    goto :goto_0

    .line 111
    :cond_4
    iget-object v0, p0, Lawk;->a:[F

    aget v0, v0, v3

    sub-float v0, p1, v0

    .line 112
    div-float/2addr v0, v2

    .line 114
    iget-object v2, p0, Lawk;->b:[F

    aget v2, v2, v3

    .line 115
    iget-object v3, p0, Lawk;->b:[F

    aget v1, v3, v1

    .line 117
    sub-float/2addr v1, v2

    mul-float/2addr v0, v1

    add-float/2addr v0, v2

    goto :goto_0
.end method
