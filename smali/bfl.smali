.class final Lbfl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ClickableViewAccessibility"
    }
.end annotation


# instance fields
.field public a:Z

.field public b:Z

.field public c:Z

.field public d:Landroid/animation/Animator;

.field private e:Landroid/view/View;

.field private f:Lbfo;

.field private g:Landroid/view/VelocityTracker;

.field private h:Lbgz;

.field private i:F

.field private j:Z

.field private k:Z

.field private l:Z

.field private m:I

.field private n:F

.field private o:F

.field private p:F

.field private q:F

.field private r:F

.field private s:Z

.field private t:F

.field private u:Z

.field private v:F

.field private w:F

.field private x:F

.field private y:Lbgd;


# direct methods
.method private constructor <init>(Landroid/view/View;Lbfo;Lbgd;)V
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/high16 v3, 0x43160000    # 150.0f

    .line 175
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 145
    iput-boolean v0, p0, Lbfl;->a:Z

    .line 146
    iput-boolean v0, p0, Lbfl;->b:Z

    .line 176
    iput-object p1, p0, Lbfl;->e:Landroid/view/View;

    .line 177
    iput-object p2, p0, Lbfl;->f:Lbfo;

    .line 178
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 179
    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v1

    int-to-float v1, v1

    iput v1, p0, Lbfl;->n:F

    .line 180
    new-instance v1, Lbgz;

    const v2, 0x3f19999a    # 0.6f

    invoke-direct {v1, v0, v2}, Lbgz;-><init>(Landroid/content/Context;F)V

    iput-object v1, p0, Lbfl;->h:Lbgz;

    .line 181
    const/high16 v1, 0x42200000    # 40.0f

    invoke-static {v0, v1}, Ldkc;->a(Landroid/content/Context;F)F

    move-result v1

    iput v1, p0, Lbfl;->t:F

    .line 182
    invoke-static {v0, v3}, Ldkc;->a(Landroid/content/Context;F)F

    move-result v1

    iput v1, p0, Lbfl;->v:F

    .line 183
    invoke-static {v0, v3}, Ldkc;->a(Landroid/content/Context;F)F

    move-result v1

    iput v1, p0, Lbfl;->w:F

    .line 187
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c0066

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iget v1, p0, Lbfl;->v:F

    .line 186
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iput v0, p0, Lbfl;->x:F

    .line 189
    iput-object p3, p0, Lbfl;->y:Lbgd;

    .line 190
    return-void
.end method

.method public static a(Landroid/view/View;Lbfo;Lbgd;)Lbfl;
    .locals 1

    .prologue
    .line 134
    new-instance v0, Lbfl;

    invoke-direct {v0, p0, p1, p2}, Lbfl;-><init>(Landroid/view/View;Lbfo;Lbgd;)V

    .line 135
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 136
    return-object v0
.end method

.method private final a(FZF)V
    .locals 4

    .prologue
    .line 457
    iput p1, p0, Lbfl;->o:F

    .line 458
    const/4 v0, 0x0

    iput-boolean v0, p0, Lbfl;->l:Z

    .line 460
    float-to-double v0, p3

    const-wide/high16 v2, 0x3fd0000000000000L    # 0.25

    cmpg-double v0, v0, v2

    if-gtz v0, :cond_0

    .line 461
    const/4 v0, 0x0

    iget v1, p0, Lbfl;->o:F

    iget v2, p0, Lbfl;->v:F

    sub-float/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iput v0, p0, Lbfl;->p:F

    .line 462
    iget-object v0, p0, Lbfl;->e:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lbfl;->o:F

    iget v2, p0, Lbfl;->w:F

    add-float/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iput v0, p0, Lbfl;->q:F

    .line 463
    iget v0, p0, Lbfl;->o:F

    iput v0, p0, Lbfl;->r:F

    .line 466
    :cond_0
    if-eqz p2, :cond_1

    .line 467
    const/4 v0, 0x1

    iput-boolean v0, p0, Lbfl;->k:Z

    .line 468
    invoke-direct {p0}, Lbfl;->c()V

    .line 469
    invoke-virtual {p0, p3}, Lbfl;->a(F)V

    .line 471
    :cond_1
    return-void
.end method

.method private final a(Landroid/view/MotionEvent;)V
    .locals 1

    .prologue
    .line 389
    iget-object v0, p0, Lbfl;->g:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_0

    .line 390
    iget-object v0, p0, Lbfl;->g:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 392
    :cond_0
    return-void
.end method

.method private final a(Landroid/view/MotionEvent;FZ)V
    .locals 8

    .prologue
    .line 293
    const/4 v0, -0x1

    iput v0, p0, Lbfl;->m:I

    .line 294
    iget-boolean v0, p0, Lbfl;->c:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lbfl;->k:Z

    if-nez v0, :cond_1

    :cond_0
    iget v0, p0, Lbfl;->o:F

    sub-float v0, p2, v0

    .line 295
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v1, p0, Lbfl;->n:F

    cmpl-float v0, v0, v1

    if-gtz v0, :cond_1

    .line 296
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    if-eqz p3, :cond_1a

    .line 298
    :cond_1
    const/4 v4, 0x0

    .line 299
    const/4 v0, 0x0

    .line 300
    iget-object v1, p0, Lbfl;->g:Landroid/view/VelocityTracker;

    if-eqz v1, :cond_2

    .line 301
    iget-object v0, p0, Lbfl;->g:Landroid/view/VelocityTracker;

    const/16 v1, 0x3e8

    invoke-virtual {v0, v1}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    .line 302
    iget-object v0, p0, Lbfl;->g:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->getYVelocity()F

    move-result v4

    .line 303
    iget-object v0, p0, Lbfl;->g:Landroid/view/VelocityTracker;

    .line 305
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->getXVelocity()F

    move-result v0

    float-to-double v0, v0

    iget-object v2, p0, Lbfl;->g:Landroid/view/VelocityTracker;

    invoke-virtual {v2}, Landroid/view/VelocityTracker;->getYVelocity()F

    move-result v2

    float-to-double v2, v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v0

    double-to-float v0, v0

    .line 304
    invoke-static {v0, v4}, Ljava/lang/Math;->copySign(FF)F

    move-result v0

    .line 1370
    :cond_2
    iget-object v1, p0, Lbfl;->y:Lbgd;

    if-eqz v1, :cond_c

    iget-object v1, p0, Lbfl;->y:Lbgd;

    .line 2054
    iget-object v1, v1, Lbgd;->c:Lbgh;

    .line 3135
    iget-boolean v1, v1, Lbgh;->c:Z

    if-eqz v1, :cond_c

    .line 1371
    iget-object v1, p0, Lbfl;->y:Lbgd;

    .line 4064
    iget-object v2, v1, Lbgd;->d:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result v2

    if-nez v2, :cond_8

    iget-object v1, v1, Lbgd;->c:Lbgh;

    .line 5130
    iget-object v1, v1, Lbgh;->b:Lbgf;

    .line 6051
    iget-object v2, v1, Lbgf;->a:Ljava/util/ArrayList;

    invoke-static {v2}, Lbgf;->a(Ljava/util/ArrayList;)F

    move-result v2

    iget-object v1, v1, Lbgf;->b:Ljava/util/ArrayList;

    invoke-static {v1}, Lbgf;->a(Ljava/util/ArrayList;)F

    move-result v1

    add-float/2addr v1, v2

    .line 5131
    const/high16 v2, 0x40a00000    # 5.0f

    cmpl-float v1, v1, v2

    if-ltz v1, :cond_7

    const/4 v1, 0x1

    :goto_0
    if-eqz v1, :cond_8

    const/4 v1, 0x1

    .line 4064
    :goto_1
    if-eqz v1, :cond_b

    .line 1372
    iget-boolean v1, p0, Lbfl;->u:Z

    if-eqz v1, :cond_9

    .line 1373
    const-string v1, "FlingUpDownTouchHandler.isFalseTouch"

    const-string v2, "rejecting false touch"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Ldkc;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1374
    const/4 v1, 0x1

    move v7, v1

    .line 310
    :goto_2
    if-nez v7, :cond_3

    iget-boolean v1, p0, Lbfl;->k:Z

    if-eqz v1, :cond_3

    if-nez p3, :cond_3

    .line 314
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_d

    :cond_3
    const/4 v1, 0x1

    .line 317
    :goto_3
    if-eqz v1, :cond_e

    const/4 v0, 0x0

    move v6, v0

    .line 9395
    :goto_4
    int-to-float v0, v6

    .line 10438
    const/4 v1, 0x2

    new-array v1, v1, [F

    const/4 v2, 0x0

    iget v3, p0, Lbfl;->i:F

    aput v3, v1, v2

    const/4 v2, 0x1

    aput v0, v1, v2

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    .line 10439
    new-instance v0, Lbfn;

    invoke-direct {v0, p0}, Lbfn;-><init>(Lbfl;)V

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 9396
    if-nez v6, :cond_19

    .line 9397
    iget-object v0, p0, Lbfl;->h:Lbgz;

    iget v2, p0, Lbfl;->i:F

    int-to-float v3, v6

    invoke-virtual {v0, v1, v2, v3, v4}, Lbgz;->a(Landroid/animation/Animator;FFF)V

    .line 9401
    :goto_5
    if-nez v6, :cond_4

    if-eqz v7, :cond_4

    .line 9402
    const/4 v4, 0x0

    .line 9404
    :cond_4
    const/4 v0, 0x0

    cmpl-float v0, v4, v0

    if-nez v0, :cond_5

    .line 9405
    const-wide/16 v2, 0x15e

    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 9408
    :cond_5
    new-instance v0, Lbfm;

    invoke-direct {v0, p0}, Lbfm;-><init>(Lbfl;)V

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 9425
    iput-object v1, p0, Lbfl;->d:Landroid/animation/Animator;

    .line 9426
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    .line 11479
    const/4 v0, 0x0

    iput-boolean v0, p0, Lbfl;->c:Z

    .line 327
    :goto_6
    iget-object v0, p0, Lbfl;->g:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_6

    .line 328
    iget-object v0, p0, Lbfl;->g:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 329
    const/4 v0, 0x0

    iput-object v0, p0, Lbfl;->g:Landroid/view/VelocityTracker;

    .line 331
    :cond_6
    return-void

    .line 5131
    :cond_7
    const/4 v1, 0x0

    goto :goto_0

    :cond_8
    const/4 v1, 0x0

    goto :goto_1

    .line 1376
    :cond_9
    const-string v1, "FlingUpDownTouchHandler.isFalseTouch"

    const-string v2, "Suspected false touch, but not using false touch rejection for this gesture"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Ldkc;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1385
    :cond_a
    const/4 v1, 0x0

    move v7, v1

    goto :goto_2

    .line 1382
    :cond_b
    const/4 v1, 0x0

    move v7, v1

    goto :goto_2

    .line 1385
    :cond_c
    iget-boolean v1, p0, Lbfl;->s:Z

    if-nez v1, :cond_a

    const/4 v1, 0x1

    move v7, v1

    goto :goto_2

    .line 314
    :cond_d
    const/4 v1, 0x0

    goto :goto_3

    .line 7335
    :cond_e
    invoke-direct {p0, p2}, Lbfl;->b(F)F

    move-result v3

    .line 7337
    iget-object v1, p0, Lbfl;->h:Lbgz;

    .line 8243
    iget v1, v1, Lbgz;->a:F

    .line 7338
    const/4 v2, 0x0

    cmpl-float v2, v0, v2

    if-lez v2, :cond_f

    .line 7339
    const/high16 v2, 0x40000000    # 2.0f

    mul-float/2addr v1, v2

    .line 7341
    :cond_f
    iget-boolean v2, p0, Lbfl;->b:Z

    if-eqz v2, :cond_10

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v2

    cmpg-float v1, v2, v1

    if-gez v1, :cond_13

    .line 7343
    :cond_10
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const v1, 0x3f4ccccd    # 0.8f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_12

    .line 7345
    const/4 v0, 0x0

    cmpl-float v0, v3, v0

    if-lez v0, :cond_11

    const/4 v0, 0x1

    move v6, v0

    goto/16 :goto_4

    :cond_11
    const/4 v0, -0x1

    move v6, v0

    goto/16 :goto_4

    .line 7347
    :cond_12
    const/4 v0, 0x0

    move v6, v0

    goto/16 :goto_4

    .line 7351
    :cond_13
    const/4 v1, 0x0

    cmpg-float v1, v0, v1

    if-gez v1, :cond_14

    const/4 v1, 0x1

    move v2, v1

    :goto_7
    const/4 v1, 0x0

    cmpl-float v1, v3, v1

    if-lez v1, :cond_15

    const/4 v1, 0x1

    :goto_8
    if-ne v2, v1, :cond_16

    const/4 v1, 0x1

    .line 7352
    :goto_9
    if-nez v1, :cond_17

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const v2, 0x3dcccccd    # 0.1f

    cmpl-float v1, v1, v2

    if-ltz v1, :cond_17

    .line 7354
    const/4 v0, 0x0

    move v6, v0

    goto/16 :goto_4

    .line 7351
    :cond_14
    const/4 v1, 0x0

    move v2, v1

    goto :goto_7

    :cond_15
    const/4 v1, 0x0

    goto :goto_8

    :cond_16
    const/4 v1, 0x0

    goto :goto_9

    .line 7357
    :cond_17
    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-gez v0, :cond_18

    const/4 v0, 0x1

    move v6, v0

    goto/16 :goto_4

    :cond_18
    const/4 v0, -0x1

    move v6, v0

    goto/16 :goto_4

    .line 9399
    :cond_19
    iget-object v0, p0, Lbfl;->h:Lbgz;

    iget v2, p0, Lbfl;->i:F

    int-to-float v3, v6

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-virtual/range {v0 .. v5}, Lbgz;->a(Landroid/animation/Animator;FFFF)V

    goto/16 :goto_5

    .line 12479
    :cond_1a
    const/4 v0, 0x0

    iput-boolean v0, p0, Lbfl;->c:Z

    .line 12480
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lbfl;->a(F)V

    .line 324
    invoke-virtual {p0}, Lbfl;->b()V

    goto/16 :goto_6
.end method

.method private final b(F)F
    .locals 5

    .prologue
    const/4 v1, 0x1

    .line 362
    iget v0, p0, Lbfl;->r:F

    cmpl-float v0, p1, v0

    if-lez v0, :cond_0

    move v2, v1

    .line 363
    :goto_0
    if-eqz v2, :cond_1

    iget v0, p0, Lbfl;->q:F

    .line 365
    :goto_1
    iget v3, p0, Lbfl;->r:F

    sub-float v3, p1, v3

    iget v4, p0, Lbfl;->r:F

    sub-float/2addr v0, v4

    div-float/2addr v3, v0

    .line 366
    if-eqz v2, :cond_2

    const/4 v0, -0x1

    :goto_2
    int-to-float v0, v0

    mul-float/2addr v0, v3

    const/high16 v1, -0x40800000    # -1.0f

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v0, v1, v2}, Lap;->b(FFF)F

    move-result v0

    return v0

    .line 362
    :cond_0
    const/4 v0, 0x0

    move v2, v0

    goto :goto_0

    .line 363
    :cond_1
    iget v0, p0, Lbfl;->p:F

    goto :goto_1

    :cond_2
    move v0, v1

    .line 366
    goto :goto_2
.end method

.method private final c()V
    .locals 1

    .prologue
    .line 474
    const/4 v0, 0x1

    iput-boolean v0, p0, Lbfl;->c:Z

    .line 475
    iget-object v0, p0, Lbfl;->f:Lbfo;

    invoke-interface {v0}, Lbfo;->K()V

    .line 476
    return-void
.end method

.method private final d()V
    .locals 1

    .prologue
    .line 484
    iget-object v0, p0, Lbfl;->d:Landroid/animation/Animator;

    if-eqz v0, :cond_0

    .line 485
    iget-object v0, p0, Lbfl;->d:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 487
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 217
    invoke-direct {p0}, Lbfl;->d()V

    .line 1203
    const/4 v0, 0x0

    iput-boolean v0, p0, Lbfl;->a:Z

    .line 1204
    return-void
.end method

.method final a(F)V
    .locals 2

    .prologue
    .line 490
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const v1, 0x3dcccccd    # 0.1f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    .line 491
    const/4 v0, 0x1

    iput-boolean v0, p0, Lbfl;->l:Z

    .line 493
    :cond_0
    iput p1, p0, Lbfl;->i:F

    .line 494
    iget-object v0, p0, Lbfl;->f:Lbfo;

    invoke-interface {v0, p1}, Lbfo;->a(F)V

    .line 495
    return-void
.end method

.method final b()V
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v4, 0x0

    .line 430
    iget v2, p0, Lbfl;->i:F

    cmpl-float v2, v2, v4

    if-nez v2, :cond_1

    .line 431
    iget-object v2, p0, Lbfl;->f:Lbfo;

    iget-boolean v3, p0, Lbfl;->l:Z

    if-nez v3, :cond_0

    :goto_0
    invoke-interface {v2, v0}, Lbfo;->e(Z)V

    .line 435
    :goto_1
    return-void

    :cond_0
    move v0, v1

    .line 431
    goto :goto_0

    .line 433
    :cond_1
    iget-object v2, p0, Lbfl;->f:Lbfo;

    iget v3, p0, Lbfl;->i:F

    cmpl-float v3, v3, v4

    if-lez v3, :cond_2

    :goto_2
    invoke-interface {v2, v0}, Lbfo;->f(Z)V

    goto :goto_1

    :cond_2
    move v0, v1

    goto :goto_2
.end method

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 223
    iget-object v0, p0, Lbfl;->y:Lbgd;

    if-eqz v0, :cond_0

    .line 224
    iget-object v0, p0, Lbfl;->y:Lbgd;

    .line 1092
    iget-boolean v3, v0, Lbgd;->e:Z

    if-eqz v3, :cond_0

    .line 1093
    iget-object v0, v0, Lbgd;->c:Lbgh;

    invoke-virtual {v0, p2}, Lbgh;->a(Landroid/view/MotionEvent;)V

    .line 1095
    :cond_0
    iget-boolean v0, p0, Lbfl;->a:Z

    if-nez v0, :cond_2

    .line 289
    :cond_1
    :goto_0
    return v1

    .line 229
    :cond_2
    iget-boolean v0, p0, Lbfl;->j:Z

    if-eqz v0, :cond_3

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-nez v0, :cond_1

    .line 233
    :cond_3
    iget v0, p0, Lbfl;->m:I

    invoke-virtual {p2, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    .line 234
    if-gez v0, :cond_4

    .line 236
    invoke-virtual {p2, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Lbfl;->m:I

    move v0, v1

    .line 238
    :cond_4
    invoke-virtual {p2, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    .line 240
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v3

    packed-switch v3, :pswitch_data_0

    :cond_5
    :goto_1
    :pswitch_0
    move v1, v2

    .line 289
    goto :goto_0

    .line 242
    :pswitch_1
    iget v3, p0, Lbfl;->x:F

    cmpg-float v3, v0, v3

    if-ltz v3, :cond_1

    .line 245
    iput-boolean v1, p0, Lbfl;->j:Z

    .line 246
    iget v3, p0, Lbfl;->i:F

    invoke-direct {p0, v0, v1, v3}, Lbfl;->a(FZF)V

    .line 247
    iput-boolean v1, p0, Lbfl;->s:Z

    .line 248
    iget-object v0, p0, Lbfl;->f:Lbfo;

    invoke-interface {v0, p2}, Lbfo;->a(Landroid/view/MotionEvent;)Z

    move-result v0

    iput-boolean v0, p0, Lbfl;->u:Z

    .line 249
    iget-object v0, p0, Lbfl;->g:Landroid/view/VelocityTracker;

    if-nez v0, :cond_7

    .line 2450
    iget-object v0, p0, Lbfl;->g:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_6

    .line 2451
    iget-object v0, p0, Lbfl;->g:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 2453
    :cond_6
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Lbfl;->g:Landroid/view/VelocityTracker;

    .line 2454
    :cond_7
    invoke-direct {p0, p2}, Lbfl;->a(Landroid/view/MotionEvent;)V

    .line 253
    invoke-direct {p0}, Lbfl;->d()V

    .line 254
    iget-object v0, p0, Lbfl;->d:Landroid/animation/Animator;

    if-eqz v0, :cond_8

    move v1, v2

    :cond_8
    iput-boolean v1, p0, Lbfl;->k:Z

    .line 255
    invoke-direct {p0}, Lbfl;->c()V

    goto :goto_1

    .line 258
    :pswitch_2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    .line 259
    iget v3, p0, Lbfl;->m:I

    if-ne v3, v0, :cond_5

    .line 261
    invoke-virtual {p2, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v3

    if-eq v3, v0, :cond_9

    .line 262
    :goto_2
    invoke-virtual {p2, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    .line 263
    invoke-virtual {p2, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    iput v1, p0, Lbfl;->m:I

    .line 264
    iget v1, p0, Lbfl;->i:F

    invoke-direct {p0, v0, v2, v1}, Lbfl;->a(FZF)V

    goto :goto_1

    :cond_9
    move v1, v2

    .line 261
    goto :goto_2

    .line 268
    :pswitch_3
    iput-boolean v2, p0, Lbfl;->j:Z

    .line 269
    invoke-direct {p0, p2, v0, v2}, Lbfl;->a(Landroid/view/MotionEvent;FZ)V

    goto/16 :goto_0

    .line 272
    :pswitch_4
    iget v1, p0, Lbfl;->o:F

    sub-float v1, v0, v1

    .line 274
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v3

    iget v4, p0, Lbfl;->n:F

    cmpl-float v3, v3, v4

    if-lez v3, :cond_a

    .line 275
    iput-boolean v2, p0, Lbfl;->k:Z

    .line 277
    :cond_a
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget v3, p0, Lbfl;->t:F

    cmpl-float v1, v1, v3

    if-ltz v1, :cond_b

    .line 278
    iput-boolean v2, p0, Lbfl;->s:Z

    .line 280
    :cond_b
    invoke-direct {p0, v0}, Lbfl;->b(F)F

    move-result v0

    invoke-virtual {p0, v0}, Lbfl;->a(F)V

    .line 281
    invoke-direct {p0, p2}, Lbfl;->a(Landroid/view/MotionEvent;)V

    goto/16 :goto_1

    .line 286
    :pswitch_5
    invoke-direct {p0, p2}, Lbfl;->a(Landroid/view/MotionEvent;)V

    .line 287
    invoke-direct {p0, p2, v0, v1}, Lbfl;->a(Landroid/view/MotionEvent;FZ)V

    goto/16 :goto_1

    .line 240
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_5
        :pswitch_4
        :pswitch_5
        :pswitch_0
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method
