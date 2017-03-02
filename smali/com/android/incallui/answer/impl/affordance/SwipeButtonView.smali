.class public Lcom/android/incallui/answer/impl/affordance/SwipeButtonView;
.super Landroid/widget/ImageView;
.source "PG"


# instance fields
.field private A:Landroid/animation/AnimatorListenerAdapter;

.field public final a:Lbgz;

.field public b:F

.field public c:I

.field public d:I

.field public e:Landroid/animation/ValueAnimator;

.field public f:Landroid/animation/ValueAnimator;

.field public g:Landroid/animation/ValueAnimator;

.field public h:F

.field public i:Landroid/view/View;

.field public j:F

.field public k:Landroid/animation/Animator;

.field public l:F

.field public m:Z

.field public n:Landroid/animation/AnimatorListenerAdapter;

.field public o:Landroid/animation/AnimatorListenerAdapter;

.field private p:I

.field private q:Landroid/graphics/Paint;

.field private r:I

.field private s:I

.field private t:Landroid/animation/ArgbEvaluator;

.field private u:F

.field private v:Z

.field private w:[I

.field private x:I

.field private y:F

.field private z:Landroid/animation/AnimatorListenerAdapter;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 103
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/android/incallui/answer/impl/affordance/SwipeButtonView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 104
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 107
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/android/incallui/answer/impl/affordance/SwipeButtonView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 108
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 111
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/android/incallui/answer/impl/affordance/SwipeButtonView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 112
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 3

    .prologue
    const/4 v2, -0x1

    .line 115
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 62
    const/4 v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/android/incallui/answer/impl/affordance/SwipeButtonView;->w:[I

    .line 63
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/android/incallui/answer/impl/affordance/SwipeButtonView;->h:F

    .line 69
    const v0, 0x3f5eb852    # 0.87f

    iput v0, p0, Lcom/android/incallui/answer/impl/affordance/SwipeButtonView;->l:F

    .line 73
    new-instance v0, Lbes;

    invoke-direct {v0, p0}, Lbes;-><init>(Lcom/android/incallui/answer/impl/affordance/SwipeButtonView;)V

    iput-object v0, p0, Lcom/android/incallui/answer/impl/affordance/SwipeButtonView;->n:Landroid/animation/AnimatorListenerAdapter;

    .line 80
    new-instance v0, Lbet;

    invoke-direct {v0, p0}, Lbet;-><init>(Lcom/android/incallui/answer/impl/affordance/SwipeButtonView;)V

    iput-object v0, p0, Lcom/android/incallui/answer/impl/affordance/SwipeButtonView;->z:Landroid/animation/AnimatorListenerAdapter;

    .line 87
    new-instance v0, Lbeu;

    invoke-direct {v0, p0}, Lbeu;-><init>(Lcom/android/incallui/answer/impl/affordance/SwipeButtonView;)V

    iput-object v0, p0, Lcom/android/incallui/answer/impl/affordance/SwipeButtonView;->o:Landroid/animation/AnimatorListenerAdapter;

    .line 94
    new-instance v0, Lbev;

    invoke-direct {v0, p0}, Lbev;-><init>(Lcom/android/incallui/answer/impl/affordance/SwipeButtonView;)V

    iput-object v0, p0, Lcom/android/incallui/answer/impl/affordance/SwipeButtonView;->A:Landroid/animation/AnimatorListenerAdapter;

    .line 116
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/android/incallui/answer/impl/affordance/SwipeButtonView;->q:Landroid/graphics/Paint;

    .line 117
    iget-object v0, p0, Lcom/android/incallui/answer/impl/affordance/SwipeButtonView;->q:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 118
    iput v2, p0, Lcom/android/incallui/answer/impl/affordance/SwipeButtonView;->x:I

    .line 119
    iget-object v0, p0, Lcom/android/incallui/answer/impl/affordance/SwipeButtonView;->q:Landroid/graphics/Paint;

    iget v1, p0, Lcom/android/incallui/answer/impl/affordance/SwipeButtonView;->x:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 121
    iput v2, p0, Lcom/android/incallui/answer/impl/affordance/SwipeButtonView;->s:I

    .line 122
    const/high16 v0, -0x1000000

    iput v0, p0, Lcom/android/incallui/answer/impl/affordance/SwipeButtonView;->r:I

    .line 125
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c0059

    .line 126
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/android/incallui/answer/impl/affordance/SwipeButtonView;->p:I

    .line 127
    new-instance v0, Landroid/animation/ArgbEvaluator;

    invoke-direct {v0}, Landroid/animation/ArgbEvaluator;-><init>()V

    iput-object v0, p0, Lcom/android/incallui/answer/impl/affordance/SwipeButtonView;->t:Landroid/animation/ArgbEvaluator;

    .line 128
    new-instance v0, Lbgz;

    const v1, 0x3e99999a    # 0.3f

    invoke-direct {v0, p1, v1}, Lbgz;-><init>(Landroid/content/Context;F)V

    iput-object v0, p0, Lcom/android/incallui/answer/impl/affordance/SwipeButtonView;->a:Lbgz;

    .line 129
    return-void
.end method

.method public static a(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 349
    if-eqz p0, :cond_0

    .line 350
    invoke-virtual {p0}, Landroid/animation/Animator;->cancel()V

    .line 352
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .prologue
    .line 157
    invoke-virtual {p0}, Lcom/android/incallui/answer/impl/affordance/SwipeButtonView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 158
    iget v0, p0, Lcom/android/incallui/answer/impl/affordance/SwipeButtonView;->b:F

    iget v2, p0, Lcom/android/incallui/answer/impl/affordance/SwipeButtonView;->p:I

    int-to-float v2, v2

    div-float/2addr v0, v2

    .line 159
    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v2, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 160
    iget-object v2, p0, Lcom/android/incallui/answer/impl/affordance/SwipeButtonView;->t:Landroid/animation/ArgbEvaluator;

    iget v3, p0, Lcom/android/incallui/answer/impl/affordance/SwipeButtonView;->s:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget v4, p0, Lcom/android/incallui/answer/impl/affordance/SwipeButtonView;->r:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v0, v3, v4}, Landroid/animation/ArgbEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 161
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v1, v0, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 162
    return-void
.end method

.method public final a(F)V
    .locals 2

    .prologue
    .line 258
    iget-object v0, p0, Lcom/android/incallui/answer/impl/affordance/SwipeButtonView;->e:Landroid/animation/ValueAnimator;

    invoke-static {v0}, Lcom/android/incallui/answer/impl/affordance/SwipeButtonView;->a(Landroid/animation/Animator;)V

    .line 259
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v0, v1}, Lcom/android/incallui/answer/impl/affordance/SwipeButtonView;->a(FZZ)V

    .line 260
    return-void
.end method

.method public final a(FZ)V
    .locals 8

    .prologue
    const/high16 v7, 0x437f0000    # 255.0f

    const-wide/16 v2, -0x1

    .line 414
    .line 1432
    iget-object v0, p0, Lcom/android/incallui/answer/impl/affordance/SwipeButtonView;->f:Landroid/animation/ValueAnimator;

    invoke-static {v0}, Lcom/android/incallui/answer/impl/affordance/SwipeButtonView;->a(Landroid/animation/Animator;)V

    .line 1434
    mul-float v0, p1, v7

    float-to-int v1, v0

    .line 1435
    invoke-virtual {p0}, Lcom/android/incallui/answer/impl/affordance/SwipeButtonView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 1436
    if-nez p2, :cond_1

    .line 1437
    if-eqz v0, :cond_0

    .line 1438
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 1440
    :cond_0
    invoke-virtual {p0, v1}, Lcom/android/incallui/answer/impl/affordance/SwipeButtonView;->setImageAlpha(I)V

    .line 1473
    :goto_0
    return-void

    .line 1442
    :cond_1
    invoke-virtual {p0}, Lcom/android/incallui/answer/impl/affordance/SwipeButtonView;->getImageAlpha()I

    move-result v4

    .line 1443
    const/4 v5, 0x2

    new-array v5, v5, [I

    const/4 v6, 0x0

    aput v4, v5, v6

    const/4 v6, 0x1

    aput v1, v5, v6

    invoke-static {v5}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v5

    .line 1444
    iput-object v5, p0, Lcom/android/incallui/answer/impl/affordance/SwipeButtonView;->f:Landroid/animation/ValueAnimator;

    .line 1445
    new-instance v6, Lbfa;

    invoke-direct {v6, p0, v0}, Lbfa;-><init>(Lcom/android/incallui/answer/impl/affordance/SwipeButtonView;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v5, v6}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 1456
    iget-object v0, p0, Lcom/android/incallui/answer/impl/affordance/SwipeButtonView;->A:Landroid/animation/AnimatorListenerAdapter;

    invoke-virtual {v5, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 1457
    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-nez v0, :cond_2

    .line 1459
    sget-object v0, Lbhd;->a:Landroid/view/animation/Interpolator;

    .line 1461
    :goto_1
    invoke-virtual {v5, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 1462
    cmp-long v0, v2, v2

    if-nez v0, :cond_3

    .line 1463
    sub-int v0, v4, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v7

    .line 1464
    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 1465
    const/high16 v1, 0x43480000    # 200.0f

    mul-float/2addr v0, v1

    float-to-long v0, v0

    .line 1467
    :goto_2
    invoke-virtual {v5, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 1468
    invoke-virtual {v5}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_0

    .line 1459
    :cond_2
    sget-object v0, Lbhd;->b:Landroid/view/animation/Interpolator;

    goto :goto_1

    :cond_3
    move-wide v0, v2

    goto :goto_2
.end method

.method public final a(FZZ)V
    .locals 8

    .prologue
    const/4 v3, 0x0

    const/4 v1, 0x1

    const/4 v4, 0x0

    .line 265
    iget-object v0, p0, Lcom/android/incallui/answer/impl/affordance/SwipeButtonView;->e:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/android/incallui/answer/impl/affordance/SwipeButtonView;->v:Z

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/android/incallui/answer/impl/affordance/SwipeButtonView;->e:Landroid/animation/ValueAnimator;

    if-nez v0, :cond_3

    iget v0, p0, Lcom/android/incallui/answer/impl/affordance/SwipeButtonView;->b:F

    cmpl-float v0, v0, v3

    if-nez v0, :cond_3

    :cond_1
    move v0, v1

    .line 268
    :goto_0
    cmpl-float v2, p1, v3

    if-nez v2, :cond_4

    move v2, v1

    .line 269
    :goto_1
    if-eq v0, v2, :cond_5

    if-nez p3, :cond_5

    move v0, v1

    .line 270
    :goto_2
    if-nez v0, :cond_7

    .line 271
    iget-object v0, p0, Lcom/android/incallui/answer/impl/affordance/SwipeButtonView;->e:Landroid/animation/ValueAnimator;

    if-nez v0, :cond_6

    .line 272
    iput p1, p0, Lcom/android/incallui/answer/impl/affordance/SwipeButtonView;->b:F

    .line 273
    invoke-virtual {p0}, Lcom/android/incallui/answer/impl/affordance/SwipeButtonView;->a()V

    .line 274
    invoke-virtual {p0}, Lcom/android/incallui/answer/impl/affordance/SwipeButtonView;->invalidate()V

    .line 275
    if-eqz v2, :cond_2

    .line 276
    iget-object v0, p0, Lcom/android/incallui/answer/impl/affordance/SwipeButtonView;->i:Landroid/view/View;

    if-eqz v0, :cond_2

    .line 277
    iget-object v0, p0, Lcom/android/incallui/answer/impl/affordance/SwipeButtonView;->i:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 328
    :cond_2
    :goto_3
    return-void

    :cond_3
    move v0, v4

    .line 265
    goto :goto_0

    :cond_4
    move v2, v4

    .line 268
    goto :goto_1

    :cond_5
    move v0, v4

    .line 269
    goto :goto_2

    .line 280
    :cond_6
    iget-boolean v0, p0, Lcom/android/incallui/answer/impl/affordance/SwipeButtonView;->v:Z

    if-nez v0, :cond_2

    .line 283
    iget v0, p0, Lcom/android/incallui/answer/impl/affordance/SwipeButtonView;->p:I

    int-to-float v0, v0

    sub-float v0, p1, v0

    .line 284
    iget-object v2, p0, Lcom/android/incallui/answer/impl/affordance/SwipeButtonView;->e:Landroid/animation/ValueAnimator;

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->getValues()[Landroid/animation/PropertyValuesHolder;

    move-result-object v2

    .line 285
    aget-object v2, v2, v4

    const/4 v3, 0x2

    new-array v3, v3, [F

    iget v5, p0, Lcom/android/incallui/answer/impl/affordance/SwipeButtonView;->u:F

    add-float/2addr v0, v5

    aput v0, v3, v4

    aput p1, v3, v1

    invoke-virtual {v2, v3}, Landroid/animation/PropertyValuesHolder;->setFloatValues([F)V

    .line 286
    iget-object v0, p0, Lcom/android/incallui/answer/impl/affordance/SwipeButtonView;->e:Landroid/animation/ValueAnimator;

    iget-object v1, p0, Lcom/android/incallui/answer/impl/affordance/SwipeButtonView;->e:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->getCurrentPlayTime()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setCurrentPlayTime(J)V

    goto :goto_3

    .line 289
    :cond_7
    iget-object v0, p0, Lcom/android/incallui/answer/impl/affordance/SwipeButtonView;->e:Landroid/animation/ValueAnimator;

    invoke-static {v0}, Lcom/android/incallui/answer/impl/affordance/SwipeButtonView;->a(Landroid/animation/Animator;)V

    .line 290
    iget-object v0, p0, Lcom/android/incallui/answer/impl/affordance/SwipeButtonView;->k:Landroid/animation/Animator;

    invoke-static {v0}, Lcom/android/incallui/answer/impl/affordance/SwipeButtonView;->a(Landroid/animation/Animator;)V

    .line 291
    invoke-virtual {p0, p1}, Lcom/android/incallui/answer/impl/affordance/SwipeButtonView;->b(F)Landroid/animation/ValueAnimator;

    move-result-object v1

    .line 292
    cmpl-float v0, p1, v3

    if-nez v0, :cond_9

    .line 294
    sget-object v0, Lbhd;->a:Landroid/view/animation/Interpolator;

    .line 296
    :goto_4
    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 297
    const-wide/16 v2, 0xfa

    .line 298
    if-nez p2, :cond_8

    .line 299
    iget v2, p0, Lcom/android/incallui/answer/impl/affordance/SwipeButtonView;->b:F

    sub-float/2addr v2, p1

    .line 300
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    iget v3, p0, Lcom/android/incallui/answer/impl/affordance/SwipeButtonView;->p:I

    int-to-float v3, v3

    div-float/2addr v2, v3

    .line 301
    const/high16 v3, 0x42a00000    # 80.0f

    mul-float/2addr v2, v3

    float-to-long v2, v2

    .line 302
    const-wide/16 v6, 0xc8

    invoke-static {v2, v3, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    .line 304
    :cond_8
    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 305
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    .line 306
    iget-object v1, p0, Lcom/android/incallui/answer/impl/affordance/SwipeButtonView;->i:Landroid/view/View;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/android/incallui/answer/impl/affordance/SwipeButtonView;->i:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_2

    .line 307
    iget-object v1, p0, Lcom/android/incallui/answer/impl/affordance/SwipeButtonView;->i:Landroid/view/View;

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 308
    iget-object v1, p0, Lcom/android/incallui/answer/impl/affordance/SwipeButtonView;->i:Landroid/view/View;

    .line 311
    invoke-virtual {p0}, Lcom/android/incallui/answer/impl/affordance/SwipeButtonView;->getLeft()I

    move-result v4

    iget v5, p0, Lcom/android/incallui/answer/impl/affordance/SwipeButtonView;->c:I

    add-int/2addr v4, v5

    .line 312
    invoke-virtual {p0}, Lcom/android/incallui/answer/impl/affordance/SwipeButtonView;->getTop()I

    move-result v5

    iget v6, p0, Lcom/android/incallui/answer/impl/affordance/SwipeButtonView;->d:I

    add-int/2addr v5, v6

    iget v6, p0, Lcom/android/incallui/answer/impl/affordance/SwipeButtonView;->b:F

    .line 309
    invoke-static {v1, v4, v5, v6, p1}, Landroid/view/ViewAnimationUtils;->createCircularReveal(Landroid/view/View;IIFF)Landroid/animation/Animator;

    move-result-object v1

    iput-object v1, p0, Lcom/android/incallui/answer/impl/affordance/SwipeButtonView;->k:Landroid/animation/Animator;

    .line 315
    iget-object v1, p0, Lcom/android/incallui/answer/impl/affordance/SwipeButtonView;->k:Landroid/animation/Animator;

    invoke-virtual {v1, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 316
    iget-object v0, p0, Lcom/android/incallui/answer/impl/affordance/SwipeButtonView;->k:Landroid/animation/Animator;

    invoke-virtual {v0, v2, v3}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 317
    iget-object v0, p0, Lcom/android/incallui/answer/impl/affordance/SwipeButtonView;->k:Landroid/animation/Animator;

    iget-object v1, p0, Lcom/android/incallui/answer/impl/affordance/SwipeButtonView;->n:Landroid/animation/AnimatorListenerAdapter;

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 318
    iget-object v0, p0, Lcom/android/incallui/answer/impl/affordance/SwipeButtonView;->k:Landroid/animation/Animator;

    new-instance v1, Lbex;

    invoke-direct {v1, p0}, Lbex;-><init>(Lcom/android/incallui/answer/impl/affordance/SwipeButtonView;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 325
    iget-object v0, p0, Lcom/android/incallui/answer/impl/affordance/SwipeButtonView;->k:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    goto/16 :goto_3

    .line 295
    :cond_9
    sget-object v0, Lbhd;->b:Landroid/view/animation/Interpolator;

    goto :goto_4
.end method

.method public final a(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 150
    iput-object p1, p0, Lcom/android/incallui/answer/impl/affordance/SwipeButtonView;->i:Landroid/view/View;

    .line 151
    iget-object v0, p0, Lcom/android/incallui/answer/impl/affordance/SwipeButtonView;->i:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 152
    iget-object v0, p0, Lcom/android/incallui/answer/impl/affordance/SwipeButtonView;->i:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 154
    :cond_0
    return-void
.end method

.method public final b()F
    .locals 4

    .prologue
    .line 241
    iget-object v0, p0, Lcom/android/incallui/answer/impl/affordance/SwipeButtonView;->w:[I

    invoke-virtual {p0, v0}, Lcom/android/incallui/answer/impl/affordance/SwipeButtonView;->getLocationInWindow([I)V

    .line 242
    invoke-virtual {p0}, Lcom/android/incallui/answer/impl/affordance/SwipeButtonView;->getRootView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    .line 243
    iget-object v1, p0, Lcom/android/incallui/answer/impl/affordance/SwipeButtonView;->w:[I

    const/4 v2, 0x0

    aget v1, v1, v2

    iget v2, p0, Lcom/android/incallui/answer/impl/affordance/SwipeButtonView;->c:I

    add-int/2addr v1, v2

    int-to-float v1, v1

    .line 244
    sub-float/2addr v0, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    .line 245
    iget-object v1, p0, Lcom/android/incallui/answer/impl/affordance/SwipeButtonView;->w:[I

    const/4 v2, 0x1

    aget v1, v1, v2

    iget v2, p0, Lcom/android/incallui/answer/impl/affordance/SwipeButtonView;->d:I

    add-int/2addr v1, v2

    int-to-float v1, v1

    .line 246
    float-to-double v2, v0

    float-to-double v0, v1

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v0

    double-to-float v0, v0

    return v0
.end method

.method public final b(F)Landroid/animation/ValueAnimator;
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 331
    const/4 v2, 0x2

    new-array v2, v2, [F

    iget v3, p0, Lcom/android/incallui/answer/impl/affordance/SwipeButtonView;->b:F

    aput v3, v2, v1

    aput p1, v2, v0

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    .line 332
    iput-object v2, p0, Lcom/android/incallui/answer/impl/affordance/SwipeButtonView;->e:Landroid/animation/ValueAnimator;

    .line 333
    iget v3, p0, Lcom/android/incallui/answer/impl/affordance/SwipeButtonView;->b:F

    iput v3, p0, Lcom/android/incallui/answer/impl/affordance/SwipeButtonView;->u:F

    .line 334
    const/4 v3, 0x0

    cmpl-float v3, p1, v3

    if-nez v3, :cond_0

    :goto_0
    iput-boolean v0, p0, Lcom/android/incallui/answer/impl/affordance/SwipeButtonView;->v:Z

    .line 335
    new-instance v0, Lbey;

    invoke-direct {v0, p0}, Lbey;-><init>(Lcom/android/incallui/answer/impl/affordance/SwipeButtonView;)V

    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 344
    iget-object v0, p0, Lcom/android/incallui/answer/impl/affordance/SwipeButtonView;->z:Landroid/animation/AnimatorListenerAdapter;

    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 345
    return-object v2

    :cond_0
    move v0, v1

    .line 334
    goto :goto_0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 5

    .prologue
    const/high16 v4, 0x3f800000    # 1.0f

    const/high16 v2, 0x3f000000    # 0.5f

    const/4 v3, 0x0

    .line 141
    .line 1165
    iget v0, p0, Lcom/android/incallui/answer/impl/affordance/SwipeButtonView;->b:F

    cmpl-float v0, v0, v3

    if-gtz v0, :cond_0

    iget-boolean v0, p0, Lcom/android/incallui/answer/impl/affordance/SwipeButtonView;->m:Z

    if-eqz v0, :cond_2

    .line 2172
    :cond_0
    iget v0, p0, Lcom/android/incallui/answer/impl/affordance/SwipeButtonView;->b:F

    iget v1, p0, Lcom/android/incallui/answer/impl/affordance/SwipeButtonView;->p:I

    int-to-float v1, v1

    sub-float/2addr v0, v1

    iget v1, p0, Lcom/android/incallui/answer/impl/affordance/SwipeButtonView;->p:I

    int-to-float v1, v1

    mul-float/2addr v1, v2

    div-float/2addr v0, v1

    .line 2177
    invoke-static {v4, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 2175
    invoke-static {v3, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    mul-float/2addr v0, v2

    add-float/2addr v0, v2

    .line 2179
    iget-object v1, p0, Lcom/android/incallui/answer/impl/affordance/SwipeButtonView;->i:Landroid/view/View;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/android/incallui/answer/impl/affordance/SwipeButtonView;->i:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_1

    .line 2180
    iget v1, p0, Lcom/android/incallui/answer/impl/affordance/SwipeButtonView;->b:F

    iget v2, p0, Lcom/android/incallui/answer/impl/affordance/SwipeButtonView;->j:F

    sub-float/2addr v1, v2

    .line 2181
    invoke-static {v3, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    iget v2, p0, Lcom/android/incallui/answer/impl/affordance/SwipeButtonView;->y:F

    iget v3, p0, Lcom/android/incallui/answer/impl/affordance/SwipeButtonView;->j:F

    sub-float/2addr v2, v3

    div-float/2addr v1, v2

    sub-float v1, v4, v1

    .line 2182
    mul-float/2addr v0, v1

    .line 2184
    :cond_1
    iget v1, p0, Lcom/android/incallui/answer/impl/affordance/SwipeButtonView;->x:I

    .line 2186
    invoke-static {v1}, Landroid/graphics/Color;->alpha(I)I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iget v1, p0, Lcom/android/incallui/answer/impl/affordance/SwipeButtonView;->x:I

    .line 2187
    invoke-static {v1}, Landroid/graphics/Color;->red(I)I

    move-result v1

    iget v2, p0, Lcom/android/incallui/answer/impl/affordance/SwipeButtonView;->x:I

    .line 2188
    invoke-static {v2}, Landroid/graphics/Color;->green(I)I

    move-result v2

    iget v3, p0, Lcom/android/incallui/answer/impl/affordance/SwipeButtonView;->x:I

    .line 2189
    invoke-static {v3}, Landroid/graphics/Color;->blue(I)I

    move-result v3

    .line 2185
    invoke-static {v0, v1, v2, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    .line 2190
    iget-object v1, p0, Lcom/android/incallui/answer/impl/affordance/SwipeButtonView;->q:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 2191
    iget v0, p0, Lcom/android/incallui/answer/impl/affordance/SwipeButtonView;->c:I

    int-to-float v0, v0

    iget v1, p0, Lcom/android/incallui/answer/impl/affordance/SwipeButtonView;->d:I

    int-to-float v1, v1

    iget v2, p0, Lcom/android/incallui/answer/impl/affordance/SwipeButtonView;->b:F

    iget-object v3, p0, Lcom/android/incallui/answer/impl/affordance/SwipeButtonView;->q:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 1169
    :cond_2
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 143
    iget v0, p0, Lcom/android/incallui/answer/impl/affordance/SwipeButtonView;->h:F

    iget v1, p0, Lcom/android/incallui/answer/impl/affordance/SwipeButtonView;->h:F

    invoke-virtual {p0}, Lcom/android/incallui/answer/impl/affordance/SwipeButtonView;->getWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    invoke-virtual {p0}, Lcom/android/incallui/answer/impl/affordance/SwipeButtonView;->getHeight()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 144
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V

    .line 145
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 146
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 1

    .prologue
    .line 133
    invoke-super/range {p0 .. p5}, Landroid/widget/ImageView;->onLayout(ZIIII)V

    .line 134
    invoke-virtual {p0}, Lcom/android/incallui/answer/impl/affordance/SwipeButtonView;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/android/incallui/answer/impl/affordance/SwipeButtonView;->c:I

    .line 135
    invoke-virtual {p0}, Lcom/android/incallui/answer/impl/affordance/SwipeButtonView;->getHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/android/incallui/answer/impl/affordance/SwipeButtonView;->d:I

    .line 136
    invoke-virtual {p0}, Lcom/android/incallui/answer/impl/affordance/SwipeButtonView;->b()F

    move-result v0

    iput v0, p0, Lcom/android/incallui/answer/impl/affordance/SwipeButtonView;->y:F

    .line 137
    return-void
.end method

.method public performClick()Z
    .locals 1

    .prologue
    .line 499
    invoke-virtual {p0}, Lcom/android/incallui/answer/impl/affordance/SwipeButtonView;->isClickable()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0}, Landroid/widget/ImageView;->performClick()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
