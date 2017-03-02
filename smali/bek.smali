.class public final Lbek;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lber;

.field public b:Z

.field public c:F

.field public d:I

.field public e:I

.field public f:Lcom/android/incallui/answer/impl/affordance/SwipeButtonView;

.field public g:Lcom/android/incallui/answer/impl/affordance/SwipeButtonView;

.field public h:Landroid/animation/Animator;

.field public i:I

.field public j:Landroid/view/View;

.field private k:Landroid/content/Context;

.field private l:Lbgz;

.field private m:Landroid/view/VelocityTracker;

.field private n:F

.field private o:F

.field private p:F

.field private q:I

.field private r:I

.field private s:Z

.field private t:I

.field private u:Z

.field private v:Landroid/animation/AnimatorListenerAdapter;

.field private w:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lber;Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    new-instance v0, Lbel;

    invoke-direct {v0, p0}, Lbel;-><init>(Lbek;)V

    iput-object v0, p0, Lbek;->v:Landroid/animation/AnimatorListenerAdapter;

    .line 71
    new-instance v0, Lbem;

    invoke-direct {v0, p0}, Lbem;-><init>(Lbek;)V

    iput-object v0, p0, Lbek;->w:Ljava/lang/Runnable;

    .line 80
    iput-object p2, p0, Lbek;->k:Landroid/content/Context;

    .line 81
    iput-object p1, p0, Lbek;->a:Lber;

    .line 82
    invoke-virtual {p0}, Lbek;->a()V

    .line 83
    return-void
.end method

.method private final a(FZZ)V
    .locals 13

    .prologue
    .line 410
    invoke-direct {p0}, Lbek;->f()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 411
    :goto_0
    invoke-direct {p0}, Lbek;->g()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 412
    :goto_1
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v2

    .line 413
    iget v0, p0, Lbek;->c:F

    cmpl-float v0, p1, v0

    if-nez v0, :cond_0

    if-eqz p2, :cond_3

    .line 414
    :cond_0
    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-lez v0, :cond_6

    iget-object v1, p0, Lbek;->f:Lcom/android/incallui/answer/impl/affordance/SwipeButtonView;

    .line 415
    :goto_2
    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-lez v0, :cond_7

    iget-object v0, p0, Lbek;->g:Lcom/android/incallui/answer/impl/affordance/SwipeButtonView;

    move-object v8, v0

    .line 416
    :goto_3
    invoke-virtual {p0}, Lbek;->e()I

    move-result v0

    int-to-float v0, v0

    div-float v3, v2, v0

    .line 419
    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, v3

    .line 420
    const/4 v4, 0x0

    invoke-static {v0, v4}, Ljava/lang/Math;->max(FF)F

    move-result v12

    .line 422
    if-eqz p2, :cond_8

    if-eqz p3, :cond_8

    const/4 v0, 0x1

    move v11, v0

    .line 423
    :goto_4
    if-eqz p2, :cond_9

    if-nez p3, :cond_9

    const/4 v0, 0x1

    move v9, v0

    .line 1484
    :goto_5
    iget v0, p0, Lbek;->d:I

    int-to-float v0, v0

    cmpg-float v0, v2, v0

    if-gtz v0, :cond_a

    .line 1485
    const/4 v2, 0x0

    .line 425
    :goto_6
    if-eqz p2, :cond_b

    invoke-direct {p0}, Lbek;->h()Z

    move-result v0

    if-eqz v0, :cond_b

    const/4 v0, 0x1

    move v10, v0

    .line 426
    :goto_7
    if-eqz v1, :cond_1

    .line 427
    if-nez p2, :cond_c

    .line 2410
    iget v0, v1, Lcom/android/incallui/answer/impl/affordance/SwipeButtonView;->l:F

    mul-float/2addr v0, v12

    add-float/2addr v3, v0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    .line 428
    invoke-virtual/range {v0 .. v7}, Lbek;->a(Lcom/android/incallui/answer/impl/affordance/SwipeButtonView;FFZZZZ)V

    .line 447
    :cond_1
    :goto_8
    if-eqz v8, :cond_2

    .line 448
    const/4 v2, 0x0

    .line 4410
    iget v0, v8, Lcom/android/incallui/answer/impl/affordance/SwipeButtonView;->l:F

    mul-float v3, v12, v0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, v8

    move v4, v11

    move v5, v10

    move v7, v9

    .line 448
    invoke-virtual/range {v0 .. v7}, Lbek;->a(Lcom/android/incallui/answer/impl/affordance/SwipeButtonView;FFZZZZ)V

    .line 458
    :cond_2
    iput p1, p0, Lbek;->c:F

    .line 460
    :cond_3
    return-void

    .line 410
    :cond_4
    const/4 v0, 0x0

    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    goto :goto_0

    .line 411
    :cond_5
    const/4 v0, 0x0

    invoke-static {v0, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    goto :goto_1

    .line 414
    :cond_6
    iget-object v1, p0, Lbek;->g:Lcom/android/incallui/answer/impl/affordance/SwipeButtonView;

    goto :goto_2

    .line 415
    :cond_7
    iget-object v0, p0, Lbek;->f:Lcom/android/incallui/answer/impl/affordance/SwipeButtonView;

    move-object v8, v0

    goto :goto_3

    .line 422
    :cond_8
    const/4 v0, 0x0

    move v11, v0

    goto :goto_4

    .line 423
    :cond_9
    const/4 v0, 0x0

    move v9, v0

    goto :goto_5

    .line 1487
    :cond_a
    iget v0, p0, Lbek;->d:I

    int-to-float v0, v0

    sub-float v0, v2, v0

    const/high16 v2, 0x3e800000    # 0.25f

    mul-float/2addr v0, v2

    iget v2, p0, Lbek;->i:I

    int-to-float v2, v2

    add-float/2addr v2, v0

    goto :goto_6

    .line 425
    :cond_b
    const/4 v0, 0x0

    move v10, v0

    goto :goto_7

    .line 437
    :cond_c
    const/4 v2, 0x0

    .line 3410
    iget v0, v1, Lcom/android/incallui/answer/impl/affordance/SwipeButtonView;->l:F

    mul-float v3, v12, v0

    const/4 v6, 0x0

    move-object v0, p0

    move v4, v11

    move v5, v10

    move v7, v9

    .line 437
    invoke-virtual/range {v0 .. v7}, Lbek;->a(Lcom/android/incallui/answer/impl/affordance/SwipeButtonView;FFZZZZ)V

    goto :goto_8
.end method

.method private final a(ZFF)V
    .locals 9

    .prologue
    .line 234
    iget-boolean v0, p0, Lbek;->b:Z

    if-eqz v0, :cond_e

    .line 2544
    iget-object v0, p0, Lbek;->m:Landroid/view/VelocityTracker;

    if-nez v0, :cond_5

    .line 2545
    const/4 v0, 0x0

    .line 1355
    :cond_0
    :goto_0
    invoke-direct {p0}, Lbek;->h()Z

    move-result v3

    .line 1358
    iget v1, p0, Lbek;->c:F

    mul-float/2addr v1, v0

    const/4 v2, 0x0

    cmpg-float v1, v1, v2

    if-gez v1, :cond_6

    const/4 v1, 0x1

    .line 1359
    :goto_1
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v2

    iget v4, p0, Lbek;->r:I

    int-to-float v4, v4

    cmpl-float v2, v2, v4

    if-lez v2, :cond_7

    if-eqz v1, :cond_7

    const/4 v2, 0x1

    :goto_2
    or-int/2addr v2, v3

    .line 1360
    xor-int/2addr v1, v2

    if-eqz v1, :cond_8

    const/4 v0, 0x0

    move v3, v0

    .line 1361
    :goto_3
    if-nez v2, :cond_1

    if-eqz p1, :cond_9

    :cond_1
    const/4 v0, 0x1

    :goto_4
    iget v1, p0, Lbek;->c:F

    const/4 v2, 0x0

    cmpg-float v1, v1, v2

    if-gez v1, :cond_a

    const/4 v1, 0x1

    move v2, v1

    .line 3374
    :goto_5
    if-eqz v2, :cond_b

    .line 3375
    iget-object v1, p0, Lbek;->a:Lber;

    invoke-interface {v1}, Lber;->b()F

    move-result v1

    neg-float v1, v1

    .line 3376
    :goto_6
    if-eqz v0, :cond_2

    const/4 v1, 0x0

    .line 3378
    :cond_2
    const/4 v4, 0x2

    new-array v4, v4, [F

    const/4 v5, 0x0

    iget v6, p0, Lbek;->c:F

    aput v6, v4, v5

    const/4 v5, 0x1

    aput v1, v4, v5

    invoke-static {v4}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v7

    .line 3379
    iget-object v4, p0, Lbek;->l:Lbgz;

    iget v5, p0, Lbek;->c:F

    invoke-virtual {v4, v7, v5, v1, v3}, Lbgz;->a(Landroid/animation/Animator;FFF)V

    .line 3380
    new-instance v1, Lbeq;

    invoke-direct {v1, p0}, Lbeq;-><init>(Lbek;)V

    invoke-virtual {v7, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 3387
    iget-object v1, p0, Lbek;->v:Landroid/animation/AnimatorListenerAdapter;

    invoke-virtual {v7, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 3388
    if-nez v0, :cond_d

    .line 3389
    const/high16 v0, 0x3ec00000    # 0.375f

    mul-float v4, v3, v0

    iget-object v8, p0, Lbek;->w:Ljava/lang/Runnable;

    .line 4403
    if-eqz v2, :cond_c

    iget-object v0, p0, Lbek;->g:Lcom/android/incallui/answer/impl/affordance/SwipeButtonView;

    move-object v6, v0

    .line 4404
    :goto_7
    if-eqz v6, :cond_3

    .line 5194
    iget-object v0, v6, Lcom/android/incallui/answer/impl/affordance/SwipeButtonView;->e:Landroid/animation/ValueAnimator;

    invoke-static {v0}, Lcom/android/incallui/answer/impl/affordance/SwipeButtonView;->a(Landroid/animation/Animator;)V

    .line 5195
    iget-object v0, v6, Lcom/android/incallui/answer/impl/affordance/SwipeButtonView;->k:Landroid/animation/Animator;

    invoke-static {v0}, Lcom/android/incallui/answer/impl/affordance/SwipeButtonView;->a(Landroid/animation/Animator;)V

    .line 5196
    const/4 v0, 0x1

    iput-boolean v0, v6, Lcom/android/incallui/answer/impl/affordance/SwipeButtonView;->m:Z

    .line 5197
    iget v0, v6, Lcom/android/incallui/answer/impl/affordance/SwipeButtonView;->b:F

    iput v0, v6, Lcom/android/incallui/answer/impl/affordance/SwipeButtonView;->j:F

    .line 5198
    invoke-virtual {v6}, Lcom/android/incallui/answer/impl/affordance/SwipeButtonView;->b()F

    move-result v3

    .line 5200
    invoke-virtual {v6, v3}, Lcom/android/incallui/answer/impl/affordance/SwipeButtonView;->b(F)Landroid/animation/ValueAnimator;

    move-result-object v1

    .line 5201
    iget-object v0, v6, Lcom/android/incallui/answer/impl/affordance/SwipeButtonView;->a:Lbgz;

    iget v2, v6, Lcom/android/incallui/answer/impl/affordance/SwipeButtonView;->b:F

    move v5, v3

    invoke-virtual/range {v0 .. v5}, Lbgz;->a(Landroid/animation/Animator;FFFF)V

    .line 5203
    new-instance v0, Lbew;

    invoke-direct {v0, v6, v8, v3}, Lbew;-><init>(Lcom/android/incallui/answer/impl/affordance/SwipeButtonView;Ljava/lang/Runnable;F)V

    invoke-virtual {v1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 5215
    invoke-virtual {v1}, Landroid/animation/Animator;->start()V

    .line 5216
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {v6, v0, v1}, Lcom/android/incallui/answer/impl/affordance/SwipeButtonView;->a(FZ)V

    .line 5217
    iget-object v0, v6, Lcom/android/incallui/answer/impl/affordance/SwipeButtonView;->i:Landroid/view/View;

    if-eqz v0, :cond_3

    .line 5218
    iget-object v0, v6, Lcom/android/incallui/answer/impl/affordance/SwipeButtonView;->i:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5219
    iget-object v0, v6, Lcom/android/incallui/answer/impl/affordance/SwipeButtonView;->i:Landroid/view/View;

    .line 5221
    invoke-virtual {v6}, Lcom/android/incallui/answer/impl/affordance/SwipeButtonView;->getLeft()I

    move-result v1

    iget v2, v6, Lcom/android/incallui/answer/impl/affordance/SwipeButtonView;->c:I

    add-int/2addr v1, v2

    invoke-virtual {v6}, Lcom/android/incallui/answer/impl/affordance/SwipeButtonView;->getTop()I

    move-result v2

    iget v5, v6, Lcom/android/incallui/answer/impl/affordance/SwipeButtonView;->d:I

    add-int/2addr v2, v5

    iget v5, v6, Lcom/android/incallui/answer/impl/affordance/SwipeButtonView;->b:F

    .line 5220
    invoke-static {v0, v1, v2, v5, v3}, Landroid/view/ViewAnimationUtils;->createCircularReveal(Landroid/view/View;IIFF)Landroid/animation/Animator;

    move-result-object v0

    iput-object v0, v6, Lcom/android/incallui/answer/impl/affordance/SwipeButtonView;->k:Landroid/animation/Animator;

    .line 5222
    iget-object v0, v6, Lcom/android/incallui/answer/impl/affordance/SwipeButtonView;->a:Lbgz;

    iget-object v1, v6, Lcom/android/incallui/answer/impl/affordance/SwipeButtonView;->k:Landroid/animation/Animator;

    iget v2, v6, Lcom/android/incallui/answer/impl/affordance/SwipeButtonView;->b:F

    move v5, v3

    invoke-virtual/range {v0 .. v5}, Lbgz;->a(Landroid/animation/Animator;FFFF)V

    .line 5224
    iget-object v0, v6, Lcom/android/incallui/answer/impl/affordance/SwipeButtonView;->k:Landroid/animation/Animator;

    iget-object v1, v6, Lcom/android/incallui/answer/impl/affordance/SwipeButtonView;->n:Landroid/animation/AnimatorListenerAdapter;

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 5225
    iget-object v0, v6, Lcom/android/incallui/answer/impl/affordance/SwipeButtonView;->k:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 3394
    :cond_3
    :goto_8
    invoke-virtual {v7}, Landroid/animation/ValueAnimator;->start()V

    .line 3395
    iput-object v7, p0, Lbek;->h:Landroid/animation/Animator;

    .line 239
    :goto_9
    iget-object v0, p0, Lbek;->m:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_4

    .line 240
    iget-object v0, p0, Lbek;->m:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 241
    const/4 v0, 0x0

    iput-object v0, p0, Lbek;->m:Landroid/view/VelocityTracker;

    .line 243
    :cond_4
    return-void

    .line 2547
    :cond_5
    iget-object v0, p0, Lbek;->m:Landroid/view/VelocityTracker;

    const/16 v1, 0x3e8

    invoke-virtual {v0, v1}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    .line 2548
    iget-object v0, p0, Lbek;->m:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->getXVelocity()F

    move-result v0

    .line 2549
    iget-object v1, p0, Lbek;->m:Landroid/view/VelocityTracker;

    invoke-virtual {v1}, Landroid/view/VelocityTracker;->getYVelocity()F

    move-result v1

    .line 2550
    iget v2, p0, Lbek;->n:F

    sub-float v2, p2, v2

    .line 2551
    iget v3, p0, Lbek;->o:F

    sub-float v3, p3, v3

    .line 2552
    float-to-double v4, v2

    float-to-double v6, v3

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v4

    double-to-float v4, v4

    .line 2554
    mul-float/2addr v0, v2

    mul-float/2addr v1, v3

    add-float/2addr v0, v1

    div-float/2addr v0, v4

    .line 2555
    iget-object v1, p0, Lbek;->j:Landroid/view/View;

    iget-object v2, p0, Lbek;->g:Lcom/android/incallui/answer/impl/affordance/SwipeButtonView;

    if-ne v1, v2, :cond_0

    .line 2556
    neg-float v0, v0

    goto/16 :goto_0

    .line 1358
    :cond_6
    const/4 v1, 0x0

    goto/16 :goto_1

    .line 1359
    :cond_7
    const/4 v2, 0x0

    goto/16 :goto_2

    :cond_8
    move v3, v0

    .line 1360
    goto/16 :goto_3

    .line 1361
    :cond_9
    const/4 v0, 0x0

    goto/16 :goto_4

    :cond_a
    const/4 v1, 0x0

    move v2, v1

    goto/16 :goto_5

    .line 3375
    :cond_b
    iget-object v1, p0, Lbek;->a:Lber;

    invoke-interface {v1}, Lber;->b()F

    move-result v1

    goto/16 :goto_6

    .line 4403
    :cond_c
    iget-object v0, p0, Lbek;->f:Lcom/android/incallui/answer/impl/affordance/SwipeButtonView;

    move-object v6, v0

    goto/16 :goto_7

    .line 3392
    :cond_d
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lbek;->a(Z)V

    goto :goto_8

    .line 237
    :cond_e
    const/4 v0, 0x0

    iput-object v0, p0, Lbek;->j:Landroid/view/View;

    goto :goto_9
.end method

.method private final a(Landroid/view/View;FF)Z
    .locals 4

    .prologue
    const/high16 v3, 0x40000000    # 2.0f

    .line 227
    invoke-virtual {p1}, Landroid/view/View;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v3

    add-float/2addr v0, v1

    .line 228
    invoke-virtual {p1}, Landroid/view/View;->getY()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v3

    add-float/2addr v1, v2

    .line 229
    sub-float v0, p2, v0

    float-to-double v2, v0

    sub-float v0, p3, v1

    float-to-double v0, v0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v0

    .line 230
    iget v2, p0, Lbek;->t:I

    div-int/lit8 v2, v2, 0x2

    int-to-double v2, v2

    cmpg-double v0, v0, v2

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final b(Landroid/view/MotionEvent;)V
    .locals 1

    .prologue
    .line 531
    iget-object v0, p0, Lbek;->m:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_0

    .line 532
    iget-object v0, p0, Lbek;->m:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 534
    :cond_0
    return-void
.end method

.method private final f()Z
    .locals 1

    .prologue
    .line 246
    iget-object v0, p0, Lbek;->g:Lcom/android/incallui/answer/impl/affordance/SwipeButtonView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbek;->g:Lcom/android/incallui/answer/impl/affordance/SwipeButtonView;

    invoke-virtual {v0}, Lcom/android/incallui/answer/impl/affordance/SwipeButtonView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final g()Z
    .locals 1

    .prologue
    .line 250
    iget-object v0, p0, Lbek;->f:Lcom/android/incallui/answer/impl/affordance/SwipeButtonView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbek;->f:Lcom/android/incallui/answer/impl/affordance/SwipeButtonView;

    invoke-virtual {v0}, Lcom/android/incallui/answer/impl/affordance/SwipeButtonView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final h()Z
    .locals 3

    .prologue
    .line 365
    iget v0, p0, Lbek;->c:F

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v1, p0, Lbek;->p:F

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    invoke-virtual {p0}, Lbek;->e()I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v1, v2

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(ZI)Landroid/animation/ValueAnimator;
    .locals 4

    .prologue
    .line 326
    if-eqz p1, :cond_0

    iget-object v0, p0, Lbek;->g:Lcom/android/incallui/answer/impl/affordance/SwipeButtonView;

    move-object v1, v0

    .line 327
    :goto_0
    if-nez v1, :cond_1

    .line 328
    const/4 v0, 0x0

    .line 342
    :goto_1
    return-object v0

    .line 326
    :cond_0
    iget-object v0, p0, Lbek;->f:Lcom/android/incallui/answer/impl/affordance/SwipeButtonView;

    move-object v1, v0

    goto :goto_0

    .line 330
    :cond_1
    const/4 v0, 0x2

    new-array v0, v0, [F

    const/4 v2, 0x0

    .line 1494
    iget v3, v1, Lcom/android/incallui/answer/impl/affordance/SwipeButtonView;->b:F

    aput v3, v0, v2

    const/4 v2, 0x1

    int-to-float v3, p2

    aput v3, v0, v2

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 331
    new-instance v2, Lbep;

    invoke-direct {v2, p0, v1, p1}, Lbep;-><init>(Lbek;Lcom/android/incallui/answer/impl/affordance/SwipeButtonView;Z)V

    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    goto :goto_1
.end method

.method public final a()V
    .locals 8

    .prologue
    const/4 v6, 0x1

    const/4 v2, 0x0

    const/4 v4, 0x0

    .line 86
    invoke-virtual {p0}, Lbek;->c()V

    .line 87
    iget-object v1, p0, Lbek;->f:Lcom/android/incallui/answer/impl/affordance/SwipeButtonView;

    iget-object v0, p0, Lbek;->f:Lcom/android/incallui/answer/impl/affordance/SwipeButtonView;

    if-eqz v0, :cond_0

    .line 90
    iget-object v0, p0, Lbek;->f:Lcom/android/incallui/answer/impl/affordance/SwipeButtonView;

    .line 1410
    iget v3, v0, Lcom/android/incallui/answer/impl/affordance/SwipeButtonView;->l:F

    :goto_0
    move-object v0, p0

    move v5, v4

    move v7, v4

    .line 87
    invoke-virtual/range {v0 .. v7}, Lbek;->a(Lcom/android/incallui/answer/impl/affordance/SwipeButtonView;FFZZZZ)V

    .line 95
    iget-object v1, p0, Lbek;->g:Lcom/android/incallui/answer/impl/affordance/SwipeButtonView;

    iget-object v0, p0, Lbek;->g:Lcom/android/incallui/answer/impl/affordance/SwipeButtonView;

    if-eqz v0, :cond_1

    .line 98
    iget-object v0, p0, Lbek;->g:Lcom/android/incallui/answer/impl/affordance/SwipeButtonView;

    .line 2410
    iget v3, v0, Lcom/android/incallui/answer/impl/affordance/SwipeButtonView;->l:F

    :goto_1
    move-object v0, p0

    move v5, v4

    move v7, v4

    .line 95
    invoke-virtual/range {v0 .. v7}, Lbek;->a(Lcom/android/incallui/answer/impl/affordance/SwipeButtonView;FFZZZZ)V

    .line 103
    invoke-virtual {p0}, Lbek;->b()V

    .line 104
    return-void

    :cond_0
    move v3, v2

    .line 1410
    goto :goto_0

    :cond_1
    move v3, v2

    .line 2410
    goto :goto_1
.end method

.method public final a(Lcom/android/incallui/answer/impl/affordance/SwipeButtonView;FFZZZZ)V
    .locals 1

    .prologue
    .line 504
    if-nez p1, :cond_1

    .line 516
    :cond_0
    :goto_0
    return-void

    .line 507
    :cond_1
    invoke-virtual {p1}, Lcom/android/incallui/answer/impl/affordance/SwipeButtonView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p6, :cond_0

    .line 510
    :cond_2
    if-eqz p7, :cond_3

    .line 511
    invoke-virtual {p1, p2}, Lcom/android/incallui/answer/impl/affordance/SwipeButtonView;->a(F)V

    .line 1255
    :goto_1
    invoke-virtual {p0, p1, p3, p4}, Lbek;->a(Lcom/android/incallui/answer/impl/affordance/SwipeButtonView;FZ)V

    goto :goto_0

    .line 1254
    :cond_3
    const/4 v0, 0x0

    invoke-virtual {p1, p2, p5, v0}, Lcom/android/incallui/answer/impl/affordance/SwipeButtonView;->a(FZZ)V

    goto :goto_1
.end method

.method final a(Lcom/android/incallui/answer/impl/affordance/SwipeButtonView;FZ)V
    .locals 7

    .prologue
    const/high16 v6, 0x3f800000    # 1.0f

    const-wide/16 v2, -0x1

    .line 519
    .line 2410
    iget v0, p1, Lcom/android/incallui/answer/impl/affordance/SwipeButtonView;->l:F

    div-float v0, p2, v0

    const v1, 0x3e4ccccd    # 0.2f

    mul-float/2addr v0, v1

    const v1, 0x3f4ccccd    # 0.8f

    add-float/2addr v0, v1

    .line 1527
    const/high16 v1, 0x3fc00000    # 1.5f

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v1

    .line 520
    invoke-static {v6, p2}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 521
    invoke-virtual {p1, v0, p3}, Lcom/android/incallui/answer/impl/affordance/SwipeButtonView;->a(FZ)V

    .line 4369
    iget-object v0, p1, Lcom/android/incallui/answer/impl/affordance/SwipeButtonView;->g:Landroid/animation/ValueAnimator;

    invoke-static {v0}, Lcom/android/incallui/answer/impl/affordance/SwipeButtonView;->a(Landroid/animation/Animator;)V

    .line 4370
    if-nez p3, :cond_0

    .line 4371
    iput v1, p1, Lcom/android/incallui/answer/impl/affordance/SwipeButtonView;->h:F

    .line 4372
    invoke-virtual {p1}, Lcom/android/incallui/answer/impl/affordance/SwipeButtonView;->invalidate()V

    .line 4400
    :goto_0
    return-void

    .line 4374
    :cond_0
    const/4 v0, 0x2

    new-array v0, v0, [F

    const/4 v4, 0x0

    iget v5, p1, Lcom/android/incallui/answer/impl/affordance/SwipeButtonView;->h:F

    aput v5, v0, v4

    const/4 v4, 0x1

    aput v1, v0, v4

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v4

    .line 4375
    iput-object v4, p1, Lcom/android/incallui/answer/impl/affordance/SwipeButtonView;->g:Landroid/animation/ValueAnimator;

    .line 4376
    new-instance v0, Lbez;

    invoke-direct {v0, p1}, Lbez;-><init>(Lcom/android/incallui/answer/impl/affordance/SwipeButtonView;)V

    invoke-virtual {v4, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 4384
    iget-object v0, p1, Lcom/android/incallui/answer/impl/affordance/SwipeButtonView;->o:Landroid/animation/AnimatorListenerAdapter;

    invoke-virtual {v4, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 4385
    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    if-nez v0, :cond_1

    .line 4388
    sget-object v0, Lbhd;->a:Landroid/view/animation/Interpolator;

    .line 4391
    :goto_1
    invoke-virtual {v4, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 4392
    cmp-long v0, v2, v2

    if-nez v0, :cond_2

    .line 4393
    iget v0, p1, Lcom/android/incallui/answer/impl/affordance/SwipeButtonView;->h:F

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const v1, 0x3e4ccccc    # 0.19999999f

    div-float/2addr v0, v1

    .line 4394
    invoke-static {v6, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 4395
    const/high16 v1, 0x43480000    # 200.0f

    mul-float/2addr v0, v1

    float-to-long v0, v0

    .line 4397
    :goto_2
    invoke-virtual {v4, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 4398
    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_0

    .line 4389
    :cond_1
    sget-object v0, Lbhd;->b:Landroid/view/animation/Interpolator;

    goto :goto_1

    :cond_2
    move-wide v0, v2

    goto :goto_2
.end method

.method public final a(Z)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 571
    invoke-virtual {p0}, Lbek;->d()V

    .line 572
    const/4 v0, 0x0

    invoke-direct {p0, v0, v1, p1}, Lbek;->a(FZZ)V

    .line 573
    iput-boolean v1, p0, Lbek;->s:Z

    .line 574
    iget-boolean v0, p0, Lbek;->b:Z

    if-eqz v0, :cond_0

    .line 576
    const/4 v0, 0x0

    iput-boolean v0, p0, Lbek;->b:Z

    .line 578
    :cond_0
    return-void
.end method

.method public final a(Landroid/view/MotionEvent;)Z
    .locals 9

    .prologue
    const/4 v8, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 139
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    .line 140
    iget-boolean v3, p0, Lbek;->s:Z

    if-eqz v3, :cond_0

    if-eqz v0, :cond_0

    .line 203
    :goto_0
    return v2

    .line 143
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    .line 144
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v5

    .line 147
    packed-switch v0, :pswitch_data_0

    :cond_1
    :goto_1
    :pswitch_0
    move v2, v1

    .line 203
    goto :goto_0

    .line 1213
    :pswitch_1
    invoke-direct {p0}, Lbek;->g()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lbek;->f:Lcom/android/incallui/answer/impl/affordance/SwipeButtonView;

    invoke-direct {p0, v0, v5, v4}, Lbek;->a(Landroid/view/View;FF)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1214
    iget-object v0, p0, Lbek;->f:Lcom/android/incallui/answer/impl/affordance/SwipeButtonView;

    .line 150
    :goto_2
    if-eqz v0, :cond_2

    iget-object v3, p0, Lbek;->j:Landroid/view/View;

    if-eqz v3, :cond_5

    iget-object v3, p0, Lbek;->j:Landroid/view/View;

    if-eq v3, v0, :cond_5

    .line 151
    :cond_2
    iput-boolean v1, p0, Lbek;->s:Z

    goto :goto_0

    .line 1216
    :cond_3
    invoke-direct {p0}, Lbek;->f()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lbek;->g:Lcom/android/incallui/answer/impl/affordance/SwipeButtonView;

    invoke-direct {p0, v0, v5, v4}, Lbek;->a(Landroid/view/View;FF)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1217
    iget-object v0, p0, Lbek;->g:Lcom/android/incallui/answer/impl/affordance/SwipeButtonView;

    goto :goto_2

    .line 1219
    :cond_4
    const/4 v0, 0x0

    goto :goto_2

    .line 154
    :cond_5
    iget-object v3, p0, Lbek;->j:Landroid/view/View;

    if-eqz v3, :cond_7

    .line 155
    invoke-virtual {p0}, Lbek;->d()V

    .line 2207
    :goto_3
    iput-boolean v1, p0, Lbek;->b:Z

    .line 2209
    iput-object v0, p0, Lbek;->j:Landroid/view/View;

    .line 2210
    iput v5, p0, Lbek;->n:F

    .line 161
    iput v4, p0, Lbek;->o:F

    .line 162
    iget v0, p0, Lbek;->c:F

    iput v0, p0, Lbek;->p:F

    .line 3537
    iget-object v0, p0, Lbek;->m:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_6

    .line 3538
    iget-object v0, p0, Lbek;->m:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 3540
    :cond_6
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Lbek;->m:Landroid/view/VelocityTracker;

    .line 3541
    invoke-direct {p0, p1}, Lbek;->b(Landroid/view/MotionEvent;)V

    .line 165
    iput-boolean v2, p0, Lbek;->s:Z

    goto :goto_1

    .line 157
    :cond_7
    iput-boolean v2, p0, Lbek;->u:Z

    goto :goto_3

    .line 168
    :pswitch_2
    iput-boolean v1, p0, Lbek;->s:Z

    .line 169
    invoke-direct {p0, v1, v5, v4}, Lbek;->a(ZFF)V

    goto :goto_1

    .line 172
    :pswitch_3
    invoke-direct {p0, p1}, Lbek;->b(Landroid/view/MotionEvent;)V

    .line 173
    iget v0, p0, Lbek;->n:F

    sub-float v0, v5, v0

    .line 174
    iget v3, p0, Lbek;->o:F

    sub-float v3, v4, v3

    .line 175
    float-to-double v4, v0

    float-to-double v6, v3

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v4

    double-to-float v0, v4

    .line 176
    iget-boolean v3, p0, Lbek;->u:Z

    if-nez v3, :cond_8

    iget v3, p0, Lbek;->d:I

    int-to-float v3, v3

    cmpl-float v3, v0, v3

    if-lez v3, :cond_8

    .line 177
    iput-boolean v1, p0, Lbek;->u:Z

    .line 179
    :cond_8
    iget-boolean v3, p0, Lbek;->b:Z

    if-eqz v3, :cond_1

    .line 180
    iget-object v3, p0, Lbek;->j:Landroid/view/View;

    iget-object v4, p0, Lbek;->g:Lcom/android/incallui/answer/impl/affordance/SwipeButtonView;

    if-ne v3, v4, :cond_9

    .line 181
    iget v3, p0, Lbek;->p:F

    sub-float v0, v3, v0

    .line 182
    invoke-static {v8, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 187
    :goto_4
    invoke-direct {p0, v0, v2, v2}, Lbek;->a(FZZ)V

    goto/16 :goto_1

    .line 184
    :cond_9
    iget v3, p0, Lbek;->p:F

    add-float/2addr v0, v3

    .line 185
    invoke-static {v8, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    goto :goto_4

    :pswitch_4
    move v0, v1

    .line 195
    :goto_5
    iget-object v3, p0, Lbek;->j:Landroid/view/View;

    iget-object v6, p0, Lbek;->g:Lcom/android/incallui/answer/impl/affordance/SwipeButtonView;

    if-ne v3, v6, :cond_b

    move v3, v1

    .line 196
    :goto_6
    invoke-direct {p0, p1}, Lbek;->b(Landroid/view/MotionEvent;)V

    .line 197
    if-nez v0, :cond_a

    move v2, v1

    :cond_a
    invoke-direct {p0, v2, v5, v4}, Lbek;->a(ZFF)V

    .line 198
    iget-boolean v2, p0, Lbek;->u:Z

    if-nez v2, :cond_1

    if-eqz v0, :cond_1

    .line 199
    iget-object v0, p0, Lbek;->a:Lber;

    invoke-interface {v0, v3}, Lber;->a(Z)V

    goto/16 :goto_1

    :cond_b
    move v3, v2

    .line 195
    goto :goto_6

    :pswitch_5
    move v0, v2

    goto :goto_5

    .line 147
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_4
        :pswitch_3
        :pswitch_5
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public final b()V
    .locals 3

    .prologue
    .line 107
    iget-object v0, p0, Lbek;->k:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    .line 108
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledPagingTouchSlop()I

    move-result v1

    iput v1, p0, Lbek;->d:I

    .line 109
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result v0

    iput v0, p0, Lbek;->r:I

    .line 110
    iget-object v0, p0, Lbek;->k:Landroid/content/Context;

    .line 111
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c0064

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lbek;->q:I

    .line 112
    iget-object v0, p0, Lbek;->k:Landroid/content/Context;

    .line 114
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c0059

    .line 115
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lbek;->i:I

    .line 116
    iget-object v0, p0, Lbek;->k:Landroid/content/Context;

    .line 117
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c005a

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lbek;->t:I

    .line 118
    iget-object v0, p0, Lbek;->k:Landroid/content/Context;

    .line 119
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c0135

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lbek;->e:I

    .line 120
    new-instance v0, Lbgz;

    iget-object v1, p0, Lbek;->k:Landroid/content/Context;

    const v2, 0x3ecccccd    # 0.4f

    invoke-direct {v0, v1, v2}, Lbgz;-><init>(Landroid/content/Context;F)V

    iput-object v0, p0, Lbek;->l:Lbgz;

    .line 121
    return-void
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 124
    iget-object v0, p0, Lbek;->a:Lber;

    invoke-interface {v0}, Lber;->c()Lcom/android/incallui/answer/impl/affordance/SwipeButtonView;

    move-result-object v0

    iput-object v0, p0, Lbek;->f:Lcom/android/incallui/answer/impl/affordance/SwipeButtonView;

    .line 125
    iget-object v0, p0, Lbek;->a:Lber;

    invoke-interface {v0}, Lber;->d()Lcom/android/incallui/answer/impl/affordance/SwipeButtonView;

    move-result-object v0

    iput-object v0, p0, Lbek;->g:Lcom/android/incallui/answer/impl/affordance/SwipeButtonView;

    .line 1130
    iget-object v0, p0, Lbek;->f:Lcom/android/incallui/answer/impl/affordance/SwipeButtonView;

    if-eqz v0, :cond_0

    .line 1131
    iget-object v0, p0, Lbek;->f:Lcom/android/incallui/answer/impl/affordance/SwipeButtonView;

    iget-object v1, p0, Lbek;->a:Lber;

    invoke-interface {v1}, Lber;->e()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/incallui/answer/impl/affordance/SwipeButtonView;->a(Landroid/view/View;)V

    .line 1133
    :cond_0
    iget-object v0, p0, Lbek;->g:Lcom/android/incallui/answer/impl/affordance/SwipeButtonView;

    if-eqz v0, :cond_1

    .line 1134
    iget-object v0, p0, Lbek;->g:Lcom/android/incallui/answer/impl/affordance/SwipeButtonView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/incallui/answer/impl/affordance/SwipeButtonView;->a(Landroid/view/View;)V

    .line 1136
    :cond_1
    return-void
.end method

.method public final d()V
    .locals 1

    .prologue
    .line 346
    iget-object v0, p0, Lbek;->h:Landroid/animation/Animator;

    if-eqz v0, :cond_0

    .line 347
    iget-object v0, p0, Lbek;->h:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 349
    :cond_0
    return-void
.end method

.method final e()I
    .locals 2

    .prologue
    .line 369
    iget-object v0, p0, Lbek;->a:Lber;

    invoke-interface {v0}, Lber;->f()F

    move-result v0

    .line 370
    iget v1, p0, Lbek;->q:I

    int-to-float v1, v1

    mul-float/2addr v0, v1

    float-to-int v0, v0

    return v0
.end method
