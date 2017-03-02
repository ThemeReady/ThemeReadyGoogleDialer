.class public final Lbgz;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:F

.field private b:Landroid/view/animation/Interpolator;

.field private c:F

.field private d:F

.field private e:Lbha;


# direct methods
.method public constructor <init>(Landroid/content/Context;F)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    new-instance v0, Lbha;

    .line 1288
    invoke-direct {v0}, Lbha;-><init>()V

    iput-object v0, p0, Lbgz;->e:Lbha;

    .line 47
    iput p2, p0, Lbgz;->c:F

    .line 48
    new-instance v0, Landroid/view/animation/PathInterpolator;

    const v1, 0x3eb33333    # 0.35f

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v0, v3, v3, v1, v2}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    iput-object v0, p0, Lbgz;->b:Landroid/view/animation/Interpolator;

    .line 49
    const/high16 v0, 0x437a0000    # 250.0f

    .line 50
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    iput v0, p0, Lbgz;->a:F

    .line 51
    const v0, 0x453b8000    # 3000.0f

    .line 52
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    iput v0, p0, Lbgz;->d:F

    .line 53
    return-void
.end method


# virtual methods
.method public final a(Landroid/animation/Animator;FFF)V
    .locals 6

    .prologue
    .line 65
    sub-float v0, p3, p2

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    .line 2124
    iget v1, p0, Lbgz;->c:F

    float-to-double v2, v1

    sub-float v1, p3, p2

    .line 2125
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    div-float v0, v1, v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    mul-double/2addr v0, v2

    double-to-float v1, v0

    .line 2126
    sub-float v0, p3, p2

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v2

    .line 2127
    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    move-result v3

    .line 2128
    const v0, 0x4036db6e

    mul-float/2addr v0, v2

    div-float/2addr v0, v3

    .line 2129
    cmpg-float v4, v0, v1

    if-gtz v4, :cond_0

    .line 2130
    iget-object v1, p0, Lbgz;->e:Lbha;

    iget-object v2, p0, Lbgz;->b:Landroid/view/animation/Interpolator;

    iput-object v2, v1, Lbha;->a:Landroid/view/animation/Interpolator;

    .line 2145
    :goto_0
    iget-object v1, p0, Lbgz;->e:Lbha;

    const/high16 v2, 0x447a0000    # 1000.0f

    mul-float/2addr v0, v2

    float-to-long v2, v0

    iput-wide v2, v1, Lbha;->b:J

    .line 2146
    iget-object v0, p0, Lbgz;->e:Lbha;

    .line 1096
    iget-wide v2, v0, Lbha;->b:J

    invoke-virtual {p1, v2, v3}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 1097
    iget-object v0, v0, Lbha;->a:Landroid/view/animation/Interpolator;

    invoke-virtual {p1, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 1098
    return-void

    .line 2131
    :cond_0
    iget v0, p0, Lbgz;->a:F

    cmpl-float v0, v3, v0

    if-ltz v0, :cond_1

    .line 2135
    new-instance v0, Lbhc;

    .line 3269
    invoke-direct {v0, v1, v3, v2}, Lbhc;-><init>(FFF)V

    .line 2137
    iget-object v2, p0, Lbgz;->e:Lbha;

    new-instance v3, Lbhb;

    iget-object v4, p0, Lbgz;->b:Landroid/view/animation/Interpolator;

    iget-object v5, p0, Lbgz;->b:Landroid/view/animation/Interpolator;

    invoke-direct {v3, v0, v4, v5}, Lbhb;-><init>(Landroid/view/animation/Interpolator;Landroid/view/animation/Interpolator;Landroid/view/animation/Interpolator;)V

    iput-object v3, v2, Lbha;->a:Landroid/view/animation/Interpolator;

    move v0, v1

    .line 2139
    goto :goto_0

    .line 2143
    :cond_1
    iget-object v0, p0, Lbgz;->e:Lbha;

    sget-object v2, Lbhd;->c:Landroid/view/animation/Interpolator;

    iput-object v2, v0, Lbha;->a:Landroid/view/animation/Interpolator;

    move v0, v1

    goto :goto_0
.end method

.method public final a(Landroid/animation/Animator;FFFF)V
    .locals 9

    .prologue
    const/high16 v8, 0x3f800000    # 1.0f

    const/high16 v7, 0x3f000000    # 0.5f

    const/4 v6, 0x0

    .line 163
    .line 1195
    iget v0, p0, Lbgz;->c:F

    float-to-double v0, v0

    sub-float v2, p3, p2

    .line 1197
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    div-float/2addr v2, p5

    float-to-double v2, v2

    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    mul-double/2addr v0, v2

    double-to-float v1, v0

    .line 1198
    sub-float v0, p3, p2

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v2

    .line 1199
    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    move-result v3

    .line 2235
    iget v0, p0, Lbgz;->a:F

    sub-float v0, v3, v0

    iget v4, p0, Lbgz;->d:F

    iget v5, p0, Lbgz;->a:F

    sub-float/2addr v4, v5

    div-float/2addr v0, v4

    .line 2237
    invoke-static {v8, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-static {v6, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    .line 2238
    sub-float v4, v8, v0

    const v5, 0x3ecccccd    # 0.4f

    mul-float/2addr v4, v5

    mul-float/2addr v0, v7

    add-float/2addr v0, v4

    .line 1202
    div-float v4, v0, v7

    .line 1203
    new-instance v5, Landroid/view/animation/PathInterpolator;

    invoke-direct {v5, v6, v6, v7, v0}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 1204
    mul-float v0, v4, v2

    div-float/2addr v0, v3

    .line 1205
    cmpg-float v4, v0, v1

    if-gtz v4, :cond_0

    .line 1206
    iget-object v1, p0, Lbgz;->e:Lbha;

    iput-object v5, v1, Lbha;->a:Landroid/view/animation/Interpolator;

    .line 1223
    :goto_0
    iget-object v1, p0, Lbgz;->e:Lbha;

    const/high16 v2, 0x447a0000    # 1000.0f

    mul-float/2addr v0, v2

    float-to-long v2, v0

    iput-wide v2, v1, Lbha;->b:J

    .line 1224
    iget-object v0, p0, Lbgz;->e:Lbha;

    .line 165
    iget-wide v2, v0, Lbha;->b:J

    invoke-virtual {p1, v2, v3}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 166
    iget-object v0, v0, Lbha;->a:Landroid/view/animation/Interpolator;

    invoke-virtual {p1, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 167
    return-void

    .line 1207
    :cond_0
    iget v0, p0, Lbgz;->a:F

    cmpl-float v0, v3, v0

    if-ltz v0, :cond_1

    .line 1212
    new-instance v0, Lbhc;

    .line 3269
    invoke-direct {v0, v1, v3, v2}, Lbhc;-><init>(FFF)V

    .line 1214
    new-instance v2, Lbhb;

    iget-object v3, p0, Lbgz;->b:Landroid/view/animation/Interpolator;

    invoke-direct {v2, v0, v5, v3}, Lbhb;-><init>(Landroid/view/animation/Interpolator;Landroid/view/animation/Interpolator;Landroid/view/animation/Interpolator;)V

    .line 1216
    iget-object v0, p0, Lbgz;->e:Lbha;

    iput-object v2, v0, Lbha;->a:Landroid/view/animation/Interpolator;

    move v0, v1

    .line 1217
    goto :goto_0

    .line 1221
    :cond_1
    iget-object v0, p0, Lbgz;->e:Lbha;

    sget-object v2, Lbhd;->a:Landroid/view/animation/Interpolator;

    iput-object v2, v0, Lbha;->a:Landroid/view/animation/Interpolator;

    move v0, v1

    goto :goto_0
.end method
