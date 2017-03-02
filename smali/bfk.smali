.class final Lbfk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/animation/Interpolator;


# instance fields
.field private a:F

.field private b:Landroid/view/animation/Interpolator;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1120
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1118
    new-instance v0, Lqg;

    invoke-direct {v0}, Lqg;-><init>()V

    iput-object v0, p0, Lbfk;->b:Landroid/view/animation/Interpolator;

    .line 1121
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p1, v0}, Ldkc;->a(Landroid/content/Context;F)F

    move-result v0

    iput v0, p0, Lbfk;->a:F

    .line 1122
    return-void
.end method


# virtual methods
.method public final getInterpolation(F)F
    .locals 8

    .prologue
    const v7, 0x44e52000    # 1833.0f

    const v6, 0x443b8000    # 750.0f

    const v5, 0x4411c000    # 583.0f

    const/high16 v0, 0x3f800000    # 1.0f

    const v4, 0x44c5e000    # 1583.0f

    .line 1126
    const/4 v1, 0x0

    .line 1127
    mul-float v2, p1, v7

    .line 1131
    cmpl-float v3, v2, v5

    if-lez v3, :cond_1

    cmpg-float v3, v2, v6

    if-gez v3, :cond_1

    .line 1133
    iget-object v0, p0, Lbfk;->b:Landroid/view/animation/Interpolator;

    sub-float v1, v2, v5

    const/high16 v3, 0x43270000    # 167.0f

    div-float/2addr v1, v3

    .line 1134
    invoke-interface {v0, v1}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v0

    .line 1147
    :cond_0
    :goto_0
    iget v1, p0, Lbfk;->a:F

    mul-float/2addr v1, v0

    .line 1148
    const/high16 v3, 0x42a00000    # 80.0f

    mul-float/2addr v0, v3

    .line 1150
    float-to-double v4, v1

    mul-float/2addr v0, v2

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    mul-double/2addr v0, v4

    double-to-float v0, v0

    return v0

    .line 1136
    :cond_1
    cmpl-float v3, v2, v6

    if-ltz v3, :cond_2

    cmpg-float v3, v2, v4

    if-lez v3, :cond_0

    .line 1139
    :cond_2
    cmpl-float v3, v2, v4

    if-lez v3, :cond_3

    cmpg-float v3, v2, v7

    if-gez v3, :cond_3

    .line 1141
    iget-object v1, p0, Lbfk;->b:Landroid/view/animation/Interpolator;

    sub-float v3, v2, v4

    const/high16 v4, 0x437a0000    # 250.0f

    div-float/2addr v3, v4

    .line 1143
    invoke-interface {v1, v3}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v1

    sub-float/2addr v0, v1

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_0
.end method
