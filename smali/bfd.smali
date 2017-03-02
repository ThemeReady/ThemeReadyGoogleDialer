.class public final Lbfd;
.super Lbfb;
.source "PG"

# interfaces
.implements Lbfo;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ClickableViewAccessibility"
    }
.end annotation


# instance fields
.field public S:Landroid/animation/Animator;

.field public T:Landroid/animation/AnimatorSet;

.field public U:I

.field public V:I

.field public W:Landroid/animation/Animator;

.field public X:Lbgr;

.field private Y:Landroid/widget/TextView;

.field private Z:Landroid/widget/TextView;

.field public a:Landroid/view/View;

.field private aa:Landroid/widget/ImageView;

.field private ab:Landroid/widget/ImageView;

.field private ac:Landroid/view/View;

.field private ad:Landroid/animation/AnimatorSet;

.field private ae:Landroid/animation/AnimatorSet;

.field private af:F

.field private ag:Landroid/animation/Animator;

.field private ah:Landroid/graphics/drawable/Drawable;

.field private ai:Z

.field private aj:Lbfl;

.field private ak:Lbgd;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 69
    invoke-direct {p0}, Lbfb;-><init>()V

    .line 138
    iput v0, p0, Lbfd;->U:I

    .line 139
    iput v0, p0, Lbfd;->V:I

    return-void
.end method

.method private final O()V
    .locals 4

    .prologue
    .line 319
    iget-object v0, p0, Lbfd;->ab:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    .line 344
    :goto_0
    return-void

    .line 322
    :cond_0
    invoke-virtual {p0}, Lbfd;->a()Lbfc;

    move-result-object v0

    invoke-interface {v0}, Lbfc;->X()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 323
    iget-object v0, p0, Lbfd;->ab:Landroid/widget/ImageView;

    const v1, 0x7f02016a

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 328
    :goto_1
    iget-object v0, p0, Lbfd;->aa:Landroid/widget/ImageView;

    .line 330
    invoke-virtual {v0}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 332
    invoke-direct {p0}, Lbfd;->P()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 333
    const v0, 0x7f0c005f

    .line 331
    :goto_2
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 335
    iget-object v2, p0, Lbfd;->aa:Landroid/widget/ImageView;

    .line 336
    invoke-direct {p0}, Lbfd;->P()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 337
    iget-object v0, p0, Lbfd;->aa:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v3, p0, Lbfd;->ah:Landroid/graphics/drawable/Drawable;

    .line 10347
    invoke-static {v0, v3, v1, v1}, Ldkc;->a(Landroid/content/Context;Landroid/graphics/drawable/Drawable;II)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 335
    :goto_3
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 339
    iget-object v0, p0, Lbfd;->aa:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 340
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 341
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 342
    iget-object v1, p0, Lbfd;->aa:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 343
    iget-object v1, p0, Lbfd;->ab:Landroid/widget/ImageView;

    invoke-direct {p0}, Lbfd;->P()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    :goto_4
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setAlpha(F)V

    goto :goto_0

    .line 325
    :cond_1
    iget-object v0, p0, Lbfd;->ab:Landroid/widget/ImageView;

    const v1, 0x7f02014c

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1

    .line 334
    :cond_2
    const v0, 0x7f0c005e

    goto :goto_2

    .line 338
    :cond_3
    const/4 v0, 0x0

    goto :goto_3

    .line 343
    :cond_4
    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_4
.end method

.method private final P()Z
    .locals 1

    .prologue
    .line 351
    invoke-virtual {p0}, Lbfd;->a()Lbfc;

    move-result-object v0

    invoke-interface {v0}, Lbfc;->X()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbfd;->ah:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final Q()V
    .locals 5

    .prologue
    const/4 v3, 0x0

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    .line 464
    invoke-virtual {p0}, Lbfd;->g()Landroid/content/Context;

    move-result-object v2

    if-nez v2, :cond_0

    .line 486
    :goto_0
    return-void

    .line 468
    :cond_0
    iget-object v2, p0, Lbfd;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    .line 469
    iget-object v2, p0, Lbfd;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    .line 470
    iget-object v2, p0, Lbfd;->aa:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    .line 471
    iget-object v2, p0, Lbfd;->aa:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    .line 472
    iget-object v2, p0, Lbfd;->aa:Landroid/widget/ImageView;

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 473
    iget-object v2, p0, Lbfd;->aa:Landroid/widget/ImageView;

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 474
    iget-object v2, p0, Lbfd;->ab:Landroid/widget/ImageView;

    .line 475
    invoke-virtual {p0}, Lbfd;->g()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f0b00a4

    invoke-virtual {v3, v4}, Landroid/content/Context;->getColor(I)I

    move-result v3

    invoke-static {v3}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v3

    .line 474
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 476
    iget-object v2, p0, Lbfd;->ab:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/view/ViewPropertyAnimator;->rotation(F)Landroid/view/ViewPropertyAnimator;

    .line 478
    invoke-virtual {p0}, Lbfd;->a()Lbfc;

    move-result-object v2

    invoke-interface {v2}, Lbfc;->aa()V

    .line 10460
    iget-object v2, p0, Lbfd;->aa:Landroid/widget/ImageView;

    iget-object v3, p0, Lbfd;->aj:Lbfl;

    .line 20194
    iget-boolean v3, v3, Lbfl;->c:Z

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setActivated(Z)V

    .line 10461
    iget-object v2, p0, Lbfd;->Y:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 483
    iget-object v2, p0, Lbfd;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 484
    iget-object v2, p0, Lbfd;->aa:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 485
    iget-object v2, p0, Lbfd;->ab:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    invoke-direct {p0}, Lbfd;->P()Z

    move-result v3

    if-eqz v3, :cond_1

    :goto_1
    invoke-virtual {v2, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    goto/16 :goto_0

    :cond_1
    move v0, v1

    goto :goto_1
.end method

.method private final R()V
    .locals 14

    .prologue
    const-wide/16 v4, 0x535

    const/4 v10, 0x2

    const/4 v13, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x0

    .line 559
    const-string v0, "FlingUpDownMethod.startSwipeToAnswerEntryAnimation"

    const-string v1, "Swipe entry animation."

    new-array v2, v11, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Ldkc;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 560
    invoke-direct {p0}, Lbfd;->S()V

    .line 562
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, p0, Lbfd;->ad:Landroid/animation/AnimatorSet;

    .line 563
    iget-object v0, p0, Lbfd;->Y:Landroid/widget/TextView;

    sget-object v1, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    new-array v2, v10, [F

    .line 567
    invoke-virtual {p0}, Lbfd;->g()Landroid/content/Context;

    move-result-object v3

    const/high16 v6, 0x43400000    # 192.0f

    invoke-static {v3, v6}, Ldkc;->a(Landroid/content/Context;F)F

    move-result v3

    aput v3, v2, v11

    .line 568
    invoke-virtual {p0}, Lbfd;->g()Landroid/content/Context;

    move-result-object v3

    const/high16 v6, -0x3e600000    # -20.0f

    invoke-static {v3, v6}, Ldkc;->a(Landroid/content/Context;F)F

    move-result v3

    aput v3, v2, v13

    .line 564
    invoke-static {v0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 569
    invoke-virtual {v0, v4, v5}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 570
    new-instance v1, Lqh;

    invoke-direct {v1}, Lqh;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 572
    iget-object v1, p0, Lbfd;->Y:Landroid/widget/TextView;

    sget-object v2, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    new-array v3, v10, [F

    .line 576
    invoke-virtual {p0}, Lbfd;->g()Landroid/content/Context;

    move-result-object v6

    const/high16 v7, -0x3e600000    # -20.0f

    invoke-static {v6, v7}, Ldkc;->a(Landroid/content/Context;F)F

    move-result v6

    aput v6, v3, v11

    aput v12, v3, v13

    .line 573
    invoke-static {v1, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v7

    .line 578
    invoke-virtual {v7, v4, v5}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 579
    new-instance v1, Lqg;

    invoke-direct {v1}, Lqg;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 582
    iget-object v1, p0, Lbfd;->Z:Landroid/widget/TextView;

    invoke-virtual {v1, v12}, Landroid/widget/TextView;->setAlpha(F)V

    .line 583
    iget-object v1, p0, Lbfd;->Z:Landroid/widget/TextView;

    new-array v2, v10, [Landroid/animation/PropertyValuesHolder;

    sget-object v3, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v6, v13, [F

    const/high16 v8, 0x3f800000    # 1.0f

    aput v8, v6, v11

    .line 586
    invoke-static {v3, v6}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v3

    aput-object v3, v2, v11

    sget-object v3, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    new-array v6, v10, [F

    .line 589
    invoke-virtual {p0}, Lbfd;->g()Landroid/content/Context;

    move-result-object v8

    const/high16 v9, -0x3f000000    # -8.0f

    invoke-static {v8, v9}, Ldkc;->a(Landroid/content/Context;F)F

    move-result v8

    aput v8, v6, v11

    aput v12, v6, v13

    .line 587
    invoke-static {v3, v6}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v3

    aput-object v3, v2, v13

    .line 584
    invoke-static {v1, v2}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object v8

    .line 591
    new-instance v1, Lqf;

    invoke-direct {v1}, Lqf;-><init>()V

    invoke-virtual {v8, v1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 592
    const-wide/16 v2, 0x29b

    invoke-virtual {v8, v2, v3}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 593
    const-wide/16 v2, 0x14d

    invoke-virtual {v8, v2, v3}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 595
    iget-object v1, p0, Lbfd;->a:Landroid/view/View;

    sget-object v2, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    new-array v3, v10, [F

    .line 599
    invoke-virtual {p0}, Lbfd;->g()Landroid/content/Context;

    move-result-object v6

    const/high16 v9, 0x43c80000    # 400.0f

    invoke-static {v6, v9}, Ldkc;->a(Landroid/content/Context;F)F

    move-result v6

    aput v6, v3, v11

    .line 600
    invoke-virtual {p0}, Lbfd;->g()Landroid/content/Context;

    move-result-object v6

    const/high16 v9, -0x3ec00000    # -12.0f

    invoke-static {v6, v9}, Ldkc;->a(Landroid/content/Context;F)F

    move-result v6

    aput v6, v3, v13

    .line 596
    invoke-static {v1, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v9

    .line 601
    const-wide/16 v2, 0x5dc

    invoke-virtual {v9, v2, v3}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 602
    const/high16 v1, 0x3f800000    # 1.0f

    .line 603
    invoke-static {v12, v12, v12, v1}, Ldkc;->a(FFFF)Landroid/view/animation/Interpolator;

    move-result-object v1

    .line 602
    invoke-virtual {v9, v1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 606
    iget-object v1, p0, Lbfd;->a:Landroid/view/View;

    sget-object v2, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    new-array v3, v10, [F

    .line 610
    invoke-virtual {p0}, Lbfd;->g()Landroid/content/Context;

    move-result-object v6

    const/high16 v10, -0x3ec00000    # -12.0f

    invoke-static {v6, v10}, Ldkc;->a(Landroid/content/Context;F)F

    move-result v6

    aput v6, v3, v11

    aput v12, v3, v13

    .line 607
    invoke-static {v1, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v10

    .line 612
    invoke-virtual {v10, v4, v5}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 613
    new-instance v1, Lqg;

    invoke-direct {v1}, Lqg;-><init>()V

    invoke-virtual {v10, v1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 615
    iget-object v1, p0, Lbfd;->aa:Landroid/widget/ImageView;

    const v2, 0x3ea8f5c3    # 0.33f

    const v3, 0x3f8ccccd    # 1.1f

    const v6, 0x3ecccccd    # 0.4f

    const/high16 v11, 0x3f800000    # 1.0f

    .line 621
    invoke-static {v6, v12, v12, v11}, Ldkc;->a(FFFF)Landroid/view/animation/Interpolator;

    move-result-object v6

    .line 616
    invoke-static/range {v1 .. v6}, Lbfd;->a(Landroid/view/View;FFJLandroid/view/animation/Interpolator;)Landroid/animation/Animator;

    move-result-object v11

    .line 623
    iget-object v1, p0, Lbfd;->aa:Landroid/widget/ImageView;

    const v2, 0x3f8ccccd    # 1.1f

    const/high16 v3, 0x3f800000    # 1.0f

    new-instance v6, Lqg;

    invoke-direct {v6}, Lqg;-><init>()V

    .line 624
    invoke-static/range {v1 .. v6}, Lbfd;->a(Landroid/view/View;FFJLandroid/view/animation/Interpolator;)Landroid/animation/Animator;

    move-result-object v1

    .line 632
    iget-object v2, p0, Lbfd;->ad:Landroid/animation/AnimatorSet;

    invoke-virtual {v2, v0}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v0

    invoke-virtual {v0, v11}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v0

    invoke-virtual {v0, v9}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 635
    iget-object v0, p0, Lbfd;->ad:Landroid/animation/AnimatorSet;

    invoke-virtual {v0, v7}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v0

    invoke-virtual {v0, v10}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v0

    invoke-virtual {v0, v9}, Landroid/animation/AnimatorSet$Builder;->after(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 637
    iget-object v0, p0, Lbfd;->ad:Landroid/animation/AnimatorSet;

    invoke-virtual {v0, v8}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v0

    invoke-virtual {v0, v9}, Landroid/animation/AnimatorSet$Builder;->after(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 640
    iget-object v0, p0, Lbfd;->ad:Landroid/animation/AnimatorSet;

    invoke-direct {p0, v0}, Lbfd;->a(Landroid/animation/AnimatorSet;)V

    .line 642
    iget-object v0, p0, Lbfd;->ad:Landroid/animation/AnimatorSet;

    new-instance v1, Lbff;

    invoke-direct {v1, p0}, Lbff;-><init>(Lbfd;)V

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 661
    iget-object v0, p0, Lbfd;->ad:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 662
    return-void
.end method

.method private final S()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1029
    const-string v0, "FlingUpDownMethod.endAnimation"

    const-string v1, "End animations."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Ldkc;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1030
    iget-object v0, p0, Lbfd;->T:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    .line 1031
    iget-object v0, p0, Lbfd;->T:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 1032
    iput-object v3, p0, Lbfd;->T:Landroid/animation/AnimatorSet;

    .line 1034
    :cond_0
    iget-object v0, p0, Lbfd;->S:Landroid/animation/Animator;

    if-eqz v0, :cond_1

    .line 1035
    iget-object v0, p0, Lbfd;->S:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 1036
    iput-object v3, p0, Lbfd;->S:Landroid/animation/Animator;

    .line 1038
    :cond_1
    iget-object v0, p0, Lbfd;->ad:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_2

    .line 1039
    iget-object v0, p0, Lbfd;->ad:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 1040
    iput-object v3, p0, Lbfd;->ad:Landroid/animation/AnimatorSet;

    .line 1042
    :cond_2
    iget-object v0, p0, Lbfd;->ae:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_3

    .line 1043
    iget-object v0, p0, Lbfd;->ae:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 1044
    iput-object v3, p0, Lbfd;->ae:Landroid/animation/AnimatorSet;

    .line 1046
    :cond_3
    iget-object v0, p0, Lbfd;->W:Landroid/animation/Animator;

    if-eqz v0, :cond_4

    .line 1047
    iget-object v0, p0, Lbfd;->W:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 1048
    iput-object v3, p0, Lbfd;->W:Landroid/animation/Animator;

    .line 1050
    :cond_4
    iget-object v0, p0, Lbfd;->ag:Landroid/animation/Animator;

    if-eqz v0, :cond_5

    .line 1051
    iget-object v0, p0, Lbfd;->ag:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->end()V

    .line 1052
    iput-object v3, p0, Lbfd;->ag:Landroid/animation/Animator;

    .line 1054
    :cond_5
    iget-object v0, p0, Lbfd;->X:Lbgr;

    invoke-interface {v0}, Lbgr;->b()V

    .line 1055
    return-void
.end method

.method private static a(Landroid/view/View;FFJLandroid/view/animation/Interpolator;)Landroid/animation/Animator;
    .locals 7

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 1060
    new-array v0, v5, [Landroid/animation/PropertyValuesHolder;

    sget-object v1, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    new-array v2, v5, [F

    aput p1, v2, v3

    aput p2, v2, v4

    .line 1063
    invoke-static {v1, v2}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v1

    aput-object v1, v0, v3

    sget-object v1, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    new-array v2, v5, [F

    aput p1, v2, v3

    aput p2, v2, v4

    .line 1064
    invoke-static {v1, v2}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v1

    aput-object v1, v0, v4

    .line 1061
    invoke-static {p0, v0}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 1065
    invoke-virtual {v0, p3, p4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 1066
    invoke-virtual {v0, p5}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 1067
    return-object v0
.end method

.method private static a(Landroid/view/View;FJ)Landroid/animation/ObjectAnimator;
    .locals 4

    .prologue
    .line 877
    sget-object v0, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const/4 v1, 0x1

    new-array v1, v1, [F

    const/4 v2, 0x0

    aput p1, v1, v2

    invoke-static {p0, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 878
    const-wide/16 v2, 0x64

    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 879
    return-object v0
.end method

.method private final a(Landroid/animation/AnimatorSet;)V
    .locals 4

    .prologue
    .line 1071
    iget-object v0, p0, Lbfd;->ag:Landroid/animation/Animator;

    if-eqz v0, :cond_0

    .line 1072
    iget-object v0, p0, Lbfd;->ag:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->end()V

    .line 1077
    :cond_0
    iget-object v0, p0, Lbfd;->a:Landroid/view/View;

    sget-object v1, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    const/4 v2, 0x2

    new-array v2, v2, [F

    fill-array-data v2, :array_0

    .line 1078
    invoke-static {v0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lbfd;->ag:Landroid/animation/Animator;

    .line 1080
    iget-object v0, p0, Lbfd;->ag:Landroid/animation/Animator;

    const-wide/16 v2, 0x729

    invoke-virtual {v0, v2, v3}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 1081
    iget-object v0, p0, Lbfd;->ag:Landroid/animation/Animator;

    new-instance v1, Lbfk;

    invoke-virtual {p0}, Lbfd;->g()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lbfk;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 1083
    iget-object v0, p0, Lbfd;->ag:Landroid/animation/Animator;

    invoke-virtual {p1, v0}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v0

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/animation/AnimatorSet$Builder;->after(J)Landroid/animation/AnimatorSet$Builder;

    .line 1084
    return-void

    .line 1077
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private static a(Landroid/view/View;F)V
    .locals 2

    .prologue
    .line 113
    invoke-virtual {p0}, Landroid/view/View;->getTranslationY()F

    move-result v0

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-static {v0, p1, v1}, Lap;->a(FFF)F

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 114
    return-void
.end method

.method private static b(Landroid/view/View;F)V
    .locals 2

    .prologue
    .line 121
    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    move-result v0

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-static {v0, p1, v1}, Lap;->a(FFF)F

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    .line 122
    return-void
.end method

.method private static c(Landroid/view/View;F)V
    .locals 2

    .prologue
    .line 125
    invoke-virtual {p0}, Landroid/view/View;->getRotation()F

    move-result v0

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-static {v0, p1, v1}, Lap;->a(FFF)F

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setRotation(F)V

    .line 126
    return-void
.end method


# virtual methods
.method public final K()V
    .locals 1

    .prologue
    .line 266
    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lbfd;->e(I)V

    .line 267
    return-void
.end method

.method final L()Landroid/animation/Animator;
    .locals 15

    .prologue
    .line 719
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 720
    invoke-virtual {p0}, Lbfd;->g()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x42280000    # 42.0f

    invoke-static {v1, v2}, Ldkc;->a(Landroid/content/Context;F)F

    move-result v1

    .line 721
    iget-object v2, p0, Lbfd;->Y:Landroid/widget/TextView;

    sget-object v3, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    const/4 v4, 0x2

    new-array v4, v4, [F

    const/4 v5, 0x0

    const/4 v6, 0x0

    aput v6, v4, v5

    const/4 v5, 0x1

    neg-float v6, v1

    aput v6, v4, v5

    .line 722
    invoke-static {v2, v3, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v7

    .line 724
    new-instance v2, Lqg;

    invoke-direct {v2}, Lqg;-><init>()V

    invoke-virtual {v7, v2}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 725
    const-wide/16 v2, 0x535

    invoke-virtual {v7, v2, v3}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 727
    iget-object v2, p0, Lbfd;->Y:Landroid/widget/TextView;

    sget-object v3, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    const/4 v4, 0x2

    new-array v4, v4, [F

    const/4 v5, 0x0

    neg-float v1, v1

    aput v1, v4, v5

    const/4 v1, 0x1

    const/4 v5, 0x0

    aput v5, v4, v1

    .line 728
    invoke-static {v2, v3, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v8

    .line 729
    new-instance v1, Lqg;

    invoke-direct {v1}, Lqg;-><init>()V

    invoke-virtual {v8, v1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 730
    const-wide/16 v2, 0x535

    invoke-virtual {v8, v2, v3}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 733
    iget-object v1, p0, Lbfd;->Z:Landroid/widget/TextView;

    sget-object v2, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const/4 v3, 0x1

    new-array v3, v3, [F

    const/4 v4, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    aput v5, v3, v4

    invoke-static {v1, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v9

    .line 734
    new-instance v1, Lqh;

    invoke-direct {v1}, Lqh;-><init>()V

    invoke-virtual {v9, v1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 735
    const-wide/16 v2, 0x29b

    invoke-virtual {v9, v2, v3}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 736
    const-wide/16 v2, 0x14d

    invoke-virtual {v9, v2, v3}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 739
    iget-object v1, p0, Lbfd;->Z:Landroid/widget/TextView;

    sget-object v2, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    const/4 v3, 0x2

    new-array v3, v3, [F

    const/4 v4, 0x0

    .line 743
    invoke-virtual {p0}, Lbfd;->g()Landroid/content/Context;

    move-result-object v5

    const/high16 v6, -0x3f000000    # -8.0f

    invoke-static {v5, v6}, Ldkc;->a(Landroid/content/Context;F)F

    move-result v5

    aput v5, v3, v4

    const/4 v4, 0x1

    const/4 v5, 0x0

    aput v5, v3, v4

    .line 740
    invoke-static {v1, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v10

    .line 745
    new-instance v1, Lqg;

    invoke-direct {v1}, Lqg;-><init>()V

    invoke-virtual {v10, v1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 746
    const-wide/16 v2, 0x535

    invoke-virtual {v10, v2, v3}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 749
    iget-object v1, p0, Lbfd;->Z:Landroid/widget/TextView;

    sget-object v2, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const/4 v3, 0x1

    new-array v3, v3, [F

    const/4 v4, 0x0

    const/4 v5, 0x0

    aput v5, v3, v4

    invoke-static {v1, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v11

    .line 750
    new-instance v1, Lqf;

    invoke-direct {v1}, Lqf;-><init>()V

    invoke-virtual {v11, v1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 751
    const-wide/16 v2, 0x29b

    invoke-virtual {v11, v2, v3}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 753
    const v1, 0x3ecccccd    # 0.4f

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    .line 754
    invoke-static {v1, v2, v3, v4}, Ldkc;->a(FFFF)Landroid/view/animation/Interpolator;

    move-result-object v6

    .line 756
    invoke-virtual {p0}, Lbfd;->g()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x42280000    # 42.0f

    invoke-static {v1, v2}, Ldkc;->a(Landroid/content/Context;F)F

    move-result v1

    .line 757
    iget-object v2, p0, Lbfd;->a:Landroid/view/View;

    sget-object v3, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    const/4 v4, 0x1

    new-array v4, v4, [F

    const/4 v5, 0x0

    neg-float v1, v1

    aput v1, v4, v5

    invoke-static {v2, v3, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v12

    .line 758
    invoke-virtual {v12, v6}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 759
    const-wide/16 v2, 0x5dc

    invoke-virtual {v12, v2, v3}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 762
    iget-object v1, p0, Lbfd;->aa:Landroid/widget/ImageView;

    const/high16 v2, 0x3f800000    # 1.0f

    const/high16 v3, 0x3f880000    # 1.0625f

    const-wide/16 v4, 0x535

    .line 763
    invoke-static/range {v1 .. v6}, Lbfd;->a(Landroid/view/View;FFJLandroid/view/animation/Interpolator;)Landroid/animation/Animator;

    move-result-object v13

    .line 770
    iget-object v1, p0, Lbfd;->a:Landroid/view/View;

    sget-object v2, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    const/4 v3, 0x1

    new-array v3, v3, [F

    const/4 v4, 0x0

    const/4 v5, 0x0

    aput v5, v3, v4

    .line 771
    invoke-static {v1, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v14

    .line 772
    new-instance v1, Lqg;

    invoke-direct {v1}, Lqg;-><init>()V

    invoke-virtual {v14, v1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 773
    const-wide/16 v2, 0x535

    invoke-virtual {v14, v2, v3}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 775
    iget-object v1, p0, Lbfd;->aa:Landroid/widget/ImageView;

    const/high16 v2, 0x3f880000    # 1.0625f

    const/high16 v3, 0x3f800000    # 1.0f

    const-wide/16 v4, 0x535

    new-instance v6, Lqg;

    invoke-direct {v6}, Lqg;-><init>()V

    .line 776
    invoke-static/range {v1 .. v6}, Lbfd;->a(Landroid/view/View;FFJLandroid/view/animation/Interpolator;)Landroid/animation/Animator;

    move-result-object v1

    .line 785
    invoke-virtual {v0, v7}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v2

    .line 786
    invoke-virtual {v2, v11}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v2

    .line 787
    invoke-virtual {v2, v12}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v2

    .line 788
    invoke-virtual {v2, v13}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v2

    const-wide/16 v4, 0xa7

    .line 789
    invoke-virtual {v2, v4, v5}, Landroid/animation/AnimatorSet$Builder;->after(J)Landroid/animation/AnimatorSet$Builder;

    .line 793
    invoke-virtual {v0, v14}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v2

    .line 794
    invoke-virtual {v2, v8}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v2

    .line 795
    invoke-virtual {v2, v1}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v1

    .line 796
    invoke-virtual {v1, v9}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v1

    .line 797
    invoke-virtual {v1, v10}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v1

    .line 798
    invoke-virtual {v1, v12}, Landroid/animation/AnimatorSet$Builder;->after(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 801
    invoke-direct {p0, v0}, Lbfd;->a(Landroid/animation/AnimatorSet;)V

    .line 803
    return-object v0
.end method

.method final M()V
    .locals 4

    .prologue
    const/16 v3, 0x8

    .line 1087
    const-string v0, "FlingUpDownMethod.performAccept"

    const/4 v1, 0x0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Ldkc;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1088
    iget-object v0, p0, Lbfd;->Y:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1089
    iget-object v0, p0, Lbfd;->a:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1092
    const/4 v0, 0x6

    invoke-virtual {p0, v0}, Lbfd;->e(I)V

    .line 1093
    invoke-virtual {p0}, Lbfd;->a()Lbfc;

    move-result-object v0

    invoke-interface {v0}, Lbfc;->Y()V

    .line 1094
    return-void
.end method

.method final N()V
    .locals 4

    .prologue
    const/16 v3, 0x8

    .line 1097
    const-string v0, "FlingUpDownMethod.performReject"

    const/4 v1, 0x0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Ldkc;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1098
    iget-object v0, p0, Lbfd;->Y:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1099
    iget-object v0, p0, Lbfd;->a:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1102
    const/4 v0, 0x6

    invoke-virtual {p0, v0}, Lbfd;->e(I)V

    .line 1103
    invoke-virtual {p0}, Lbfd;->a()Lbfc;

    move-result-object v0

    invoke-interface {v0}, Lbfc;->Z()V

    .line 1104
    return-void
.end method

.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 11

    .prologue
    .line 188
    const v0, 0x7f04009e

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v7

    .line 190
    const v0, 0x7f0d01ea

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lbfd;->a:Landroid/view/View;

    .line 191
    const v0, 0x7f0d01eb

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lbfd;->aa:Landroid/widget/ImageView;

    .line 192
    const v0, 0x7f0d01ec

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lbfd;->ab:Landroid/widget/ImageView;

    .line 193
    const v0, 0x7f0d01e9

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lbfd;->Y:Landroid/widget/TextView;

    .line 194
    const v0, 0x7f0d01ed

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lbfd;->Z:Landroid/widget/TextView;

    .line 195
    const v0, 0x7f0d01e8

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lbfd;->ac:Landroid/view/View;

    .line 196
    iget-object v1, p0, Lbfd;->ac:Landroid/view/View;

    iget-boolean v0, p0, Lbfd;->ai:Z

    if-eqz v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 198
    new-instance v0, Lbfe;

    invoke-direct {v0, p0}, Lbfe;-><init>(Lbfd;)V

    invoke-virtual {v7, v0}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 224
    const/4 v0, 0x0

    iput v0, p0, Lbfd;->af:F

    .line 226
    invoke-direct {p0}, Lbfd;->O()V

    .line 228
    iget-object v0, p0, Lbfd;->ak:Lbgd;

    invoke-static {v7, p0, v0}, Lbfl;->a(Landroid/view/View;Lbfo;Lbgd;)Lbfl;

    move-result-object v0

    iput-object v0, p0, Lbfd;->aj:Lbfl;

    .line 230
    new-instance v2, Lbgs;

    new-instance v0, Lbgy;

    invoke-direct {v0}, Lbgy;-><init>()V

    invoke-direct {v2, v0}, Lbgs;-><init>(Lbgy;)V

    .line 232
    invoke-virtual {p0}, Lbfd;->g()Landroid/content/Context;

    move-result-object v1

    .line 10065
    invoke-static {v1}, Ldkc;->J(Landroid/content/Context;)Lawe;

    move-result-object v0

    .line 10066
    invoke-static {v1}, Lbgs;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v3

    sget-object v4, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    .line 20094
    invoke-static {v1}, Ldkc;->aj(Landroid/content/Context;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 30121
    const-string v5, "answer_hint_whitelisted_devices"

    const-string v6, "/hammerhead//bullhead//angler//shamu//gm4g//gm4g_s//AQ4501//gce_x86_phone//gm4gtkc_s//Sparkle_V//Mi-498//AQ4502//imobileiq2//A65//H940//m8_google//m0xx//A10//ctih220//Mi438S//bacon/"

    .line 30122
    invoke-interface {v0, v5, v6}, Lawe;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x2

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "/"

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, "/"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 30123
    invoke-virtual {v5, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    .line 30121
    if-eqz v4, :cond_1

    .line 20105
    const-string v4, "answer_hint_answered_count"

    const/4 v5, 0x0

    invoke-interface {v3, v4, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v3

    .line 20106
    const-string v4, "answer_hint_answered_threshold"

    const-wide/16 v8, 0x3

    invoke-interface {v0, v4, v8, v9}, Lawe;->a(Ljava/lang/String;J)J

    move-result-wide v4

    .line 20107
    const-string v0, "AnswerHintFactory.shouldShowAnswerHint"

    const-string v6, "answerCount: %d, threshold: %d"

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    .line 20110
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x1

    .line 20111
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v8, v9

    .line 20107
    invoke-static {v0, v6, v8}, Ldkc;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20112
    int-to-long v8, v3

    cmp-long v0, v8, v4

    if-gez v0, :cond_1

    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    .line 10068
    new-instance v0, Lbgt;

    const-wide/16 v2, 0x5dc

    const-wide/16 v4, 0xa7

    invoke-direct/range {v0 .. v5}, Lbgt;-><init>(Landroid/content/Context;JJ)V

    .line 10079
    :goto_2
    iput-object v0, p0, Lbfd;->X:Lbgr;

    .line 233
    iget-object v1, p0, Lbfd;->X:Lbgr;

    const v0, 0x7f0d01ee

    .line 235
    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v2, p0, Lbfd;->a:Landroid/view/View;

    iget-object v3, p0, Lbfd;->Y:Landroid/widget/TextView;

    .line 233
    invoke-interface {v1, p1, v0, v2, v3}, Lbgr;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/view/View;Landroid/widget/TextView;)V

    .line 238
    return-object v7

    .line 196
    :cond_0
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 20112
    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    .line 10072
    :cond_2
    iget-object v0, v2, Lbgs;->a:Lbgy;

    .line 10074
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/Calendar;->getTimeZone()Ljava/util/TimeZone;

    move-result-object v4

    .line 10073
    invoke-virtual {v0, v1, v2, v3, v4}, Lbgy;->a(Landroid/content/Context;JLjava/util/TimeZone;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 10075
    if-eqz v2, :cond_3

    .line 10076
    new-instance v0, Lbgw;

    const-wide/16 v3, 0x5dc

    const-wide/16 v5, 0xa7

    invoke-direct/range {v0 .. v6}, Lbgw;-><init>(Landroid/content/Context;Landroid/graphics/drawable/Drawable;JJ)V

    goto :goto_2

    .line 10079
    :cond_3
    new-instance v0, Lbgv;

    invoke-direct {v0}, Lbgv;-><init>()V

    goto :goto_2
.end method

.method public final a(F)V
    .locals 9

    .prologue
    const/high16 v8, 0x437f0000    # 255.0f

    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    .line 258
    iput p1, p0, Lbfd;->af:F

    .line 259
    iget v0, p0, Lbfd;->U:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    invoke-virtual {p0}, Lbfd;->g()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lbfd;->l()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 10379
    iget v0, p0, Lbfd;->af:F

    const/high16 v1, -0x40800000    # -1.0f

    invoke-static {v0, v1, v7}, Lap;->b(FFF)F

    move-result v3

    .line 10380
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v4

    .line 10381
    cmpl-float v0, v3, v2

    if-ltz v0, :cond_3

    const/4 v0, 0x1

    .line 10384
    :goto_0
    iget-object v1, p0, Lbfd;->Y:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 10385
    iget-object v1, p0, Lbfd;->ab:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 10394
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const/high16 v5, 0x41100000    # 9.0f

    mul-float/2addr v1, v5

    sub-float v1, v7, v1

    invoke-static {v2, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    .line 10398
    iget-object v5, p0, Lbfd;->Y:Landroid/widget/TextView;

    invoke-static {v5, v1}, Lbfd;->b(Landroid/view/View;F)V

    .line 10400
    iget-object v5, p0, Lbfd;->Z:Landroid/widget/TextView;

    iget-object v6, p0, Lbfd;->Z:Landroid/widget/TextView;

    invoke-virtual {v6}, Landroid/widget/TextView;->getAlpha()F

    move-result v6

    invoke-static {v1, v6}, Ljava/lang/Math;->min(FF)F

    move-result v6

    invoke-static {v5, v6}, Lbfd;->b(Landroid/view/View;F)V

    .line 10402
    iget-object v5, p0, Lbfd;->ac:Landroid/view/View;

    iget-boolean v6, p0, Lbfd;->ai:Z

    if-eqz v6, :cond_4

    :goto_1
    invoke-static {v5, v1}, Lbfd;->b(Landroid/view/View;F)V

    .line 10405
    iget-object v1, p0, Lbfd;->Y:Landroid/widget/TextView;

    .line 20117
    invoke-virtual {v1}, Landroid/view/View;->getTranslationX()F

    move-result v5

    const/high16 v6, 0x3f000000    # 0.5f

    invoke-static {v5, v2, v6}, Lap;->a(FFF)F

    move-result v5

    invoke-virtual {v1, v5}, Landroid/view/View;->setTranslationX(F)V

    .line 20118
    iget-object v1, p0, Lbfd;->Y:Landroid/widget/TextView;

    invoke-static {v1, v2}, Lbfd;->a(Landroid/view/View;F)V

    .line 10411
    invoke-virtual {p0}, Lbfd;->g()Landroid/content/Context;

    move-result-object v5

    if-eqz v0, :cond_5

    .line 10413
    const v1, 0x7f0b002e

    .line 10412
    :goto_2
    invoke-virtual {v5, v1}, Landroid/content/Context;->getColor(I)I

    move-result v1

    .line 10414
    mul-float v5, v8, v4

    float-to-int v5, v5

    .line 10415
    invoke-static {v1, v5}, Liw;->b(II)I

    move-result v1

    .line 10416
    iget-object v5, p0, Lbfd;->aa:Landroid/widget/ImageView;

    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 10417
    iget-object v5, p0, Lbfd;->aa:Landroid/widget/ImageView;

    sget-object v6, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 10418
    iget-object v5, p0, Lbfd;->aa:Landroid/widget/ImageView;

    invoke-virtual {v5, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 10421
    if-nez v0, :cond_0

    invoke-virtual {p0}, Lbfd;->a()Lbfc;

    move-result-object v1

    invoke-interface {v1}, Lbfc;->X()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 10422
    :cond_0
    iget-object v1, p0, Lbfd;->ab:Landroid/widget/ImageView;

    invoke-static {v1, v2}, Lbfd;->c(Landroid/view/View;F)V

    .line 10428
    :goto_3
    invoke-direct {p0}, Lbfd;->P()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 10429
    iget-object v1, p0, Lbfd;->ab:Landroid/widget/ImageView;

    invoke-static {v1, v4}, Lbfd;->b(Landroid/view/View;F)V

    .line 10431
    :cond_1
    const/high16 v1, 0x40800000    # 4.0f

    mul-float/2addr v1, v4

    invoke-static {v7, v1}, Ljava/lang/Math;->min(FF)F

    move-result v1

    .line 10433
    iget-object v2, p0, Lbfd;->ab:Landroid/widget/ImageView;

    .line 10435
    invoke-virtual {v2}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v2

    const v4, 0x7f0b00a4

    invoke-virtual {v2, v4}, Landroid/content/Context;->getColor(I)I

    move-result v2

    sub-float v1, v7, v1

    mul-float/2addr v1, v8

    float-to-int v1, v1

    .line 10434
    invoke-static {v2, v1}, Liw;->b(II)I

    move-result v1

    .line 10437
    iget-object v2, p0, Lbfd;->ab:Landroid/widget/ImageView;

    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 10440
    if-eqz v0, :cond_7

    .line 10441
    iget-object v0, p0, Lbfd;->a:Landroid/view/View;

    neg-float v1, v3

    .line 10443
    invoke-virtual {p0}, Lbfd;->g()Landroid/content/Context;

    move-result-object v2

    const/high16 v4, 0x43160000    # 150.0f

    invoke-static {v2, v4}, Ldkc;->a(Landroid/content/Context;F)F

    move-result v2

    mul-float/2addr v1, v2

    .line 10441
    invoke-static {v0, v1}, Lbfd;->a(Landroid/view/View;F)V

    .line 10450
    :goto_4
    invoke-virtual {p0}, Lbfd;->a()Lbfc;

    move-result-object v0

    invoke-interface {v0, v3}, Lbfc;->a(F)V

    .line 10451
    :cond_2
    return-void

    .line 10381
    :cond_3
    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_4
    move v1, v2

    .line 10402
    goto/16 :goto_1

    .line 10413
    :cond_5
    const v1, 0x7f0b0033

    goto/16 :goto_2

    .line 10424
    :cond_6
    iget-object v1, p0, Lbfd;->ab:Landroid/widget/ImageView;

    const/high16 v2, 0x43070000    # 135.0f

    mul-float/2addr v2, v4

    invoke-static {v1, v2}, Lbfd;->c(Landroid/view/View;F)V

    goto :goto_3

    .line 10445
    :cond_7
    iget-object v0, p0, Lbfd;->a:Landroid/view/View;

    neg-float v1, v3

    .line 10447
    invoke-virtual {p0}, Lbfd;->g()Landroid/content/Context;

    move-result-object v2

    const/high16 v4, 0x41c00000    # 24.0f

    invoke-static {v2, v4}, Ldkc;->a(Landroid/content/Context;F)F

    move-result v2

    mul-float/2addr v1, v2

    .line 10445
    invoke-static {v0, v1}, Lbfd;->a(Landroid/view/View;F)V

    goto :goto_4
.end method

.method public final a(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .prologue
    .line 313
    iput-object p1, p0, Lbfd;->ah:Landroid/graphics/drawable/Drawable;

    .line 315
    invoke-direct {p0}, Lbfd;->O()V

    .line 316
    return-void
.end method

.method public final a(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 243
    invoke-super {p0, p1, p2}, Lbfb;->a(Landroid/view/View;Landroid/os/Bundle;)V

    .line 244
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lbfd;->e(I)V

    .line 245
    return-void
.end method

.method public final a(Ljava/lang/CharSequence;)V
    .locals 2

    .prologue
    .line 356
    if-nez p1, :cond_0

    .line 357
    iget-object v0, p0, Lbfd;->Y:Landroid/widget/TextView;

    const v1, 0x7f100083

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 358
    iget-object v0, p0, Lbfd;->Z:Landroid/widget/TextView;

    const v1, 0x7f100086

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 363
    :goto_0
    return-void

    .line 360
    :cond_0
    iget-object v0, p0, Lbfd;->Y:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 361
    iget-object v0, p0, Lbfd;->Z:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public final a(Z)V
    .locals 2

    .prologue
    .line 367
    iput-boolean p1, p0, Lbfd;->ai:Z

    .line 368
    iget-object v0, p0, Lbfd;->ac:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 369
    iget-object v0, p0, Lbfd;->ac:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    if-eqz p1, :cond_1

    const/high16 v0, 0x3f800000    # 1.0f

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 371
    :cond_0
    return-void

    .line 369
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Landroid/view/MotionEvent;)Z
    .locals 10

    .prologue
    const/4 v0, 0x0

    const-wide/high16 v8, 0x4000000000000000L    # 2.0

    .line 296
    iget-object v1, p0, Lbfd;->a:Landroid/view/View;

    if-nez v1, :cond_1

    .line 308
    :cond_0
    :goto_0
    return v0

    .line 300
    :cond_1
    iget-object v1, p0, Lbfd;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getX()F

    move-result v1

    iget-object v2, p0, Lbfd;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    add-float/2addr v1, v2

    .line 301
    iget-object v2, p0, Lbfd;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getY()F

    move-result v2

    iget-object v3, p0, Lbfd;->a:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    add-float/2addr v2, v3

    .line 302
    iget-object v3, p0, Lbfd;->a:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    int-to-double v4, v3

    .line 307
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    sub-float v1, v3, v1

    float-to-double v6, v1

    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v6

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    sub-float/2addr v1, v2

    float-to-double v2, v1

    invoke-static {v2, v3, v8, v9}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    add-double/2addr v2, v6

    .line 308
    invoke-static {v4, v5, v8, v9}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    cmpl-double v1, v2, v4

    if-ltz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 153
    invoke-super {p0, p1}, Lbfb;->b(Landroid/os/Bundle;)V

    .line 154
    new-instance v0, Lbgd;

    invoke-virtual {p0}, Lbfd;->g()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lbgd;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lbfd;->ak:Lbgd;

    .line 155
    return-void
.end method

.method public final e()V
    .locals 1

    .prologue
    .line 249
    invoke-super {p0}, Lbfb;->e()V

    .line 250
    iget-object v0, p0, Lbfd;->aj:Lbfl;

    if-eqz v0, :cond_0

    .line 251
    iget-object v0, p0, Lbfd;->aj:Lbfl;

    invoke-virtual {v0}, Lbfl;->a()V

    .line 252
    const/4 v0, 0x0

    iput-object v0, p0, Lbfd;->aj:Lbfl;

    .line 254
    :cond_0
    return-void
.end method

.method final e(I)V
    .locals 19

    .prologue
    .line 490
    const/4 v2, 0x5

    move/from16 v0, p1

    if-eq v0, v2, :cond_1

    move-object/from16 v0, p0

    iget v2, v0, Lbfd;->U:I

    move/from16 v0, p1

    if-ne v2, v0, :cond_1

    .line 20556
    :cond_0
    :goto_0
    return-void

    .line 494
    :cond_1
    move-object/from16 v0, p0

    iget v2, v0, Lbfd;->U:I

    const/4 v3, 0x6

    if-ne v2, v3, :cond_2

    .line 495
    const-string v2, "FlingUpDownMethod.setAnimationState"

    const/16 v3, 0x45

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Animation loop has completed. Cannot switch to new state: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move/from16 v0, p1

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Ldkc;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 501
    :cond_2
    const/4 v2, 0x5

    move/from16 v0, p1

    if-eq v0, v2, :cond_3

    const/4 v2, 0x2

    move/from16 v0, p1

    if-ne v0, v2, :cond_4

    .line 502
    :cond_3
    move-object/from16 v0, p0

    iget v2, v0, Lbfd;->U:I

    const/4 v3, 0x3

    if-ne v2, v3, :cond_4

    .line 503
    move/from16 v0, p1

    move-object/from16 v1, p0

    iput v0, v1, Lbfd;->V:I

    .line 504
    const/16 p1, 0x4

    .line 508
    :cond_4
    const-string v2, "FlingUpDownMethod.setAnimationState"

    const/16 v3, 0x1c

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "animation state: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move/from16 v0, p1

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Ldkc;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 509
    move/from16 v0, p1

    move-object/from16 v1, p0

    iput v0, v1, Lbfd;->U:I

    .line 11344
    move-object/from16 v0, p0

    iget-object v2, v0, Len;->I:Landroid/view/View;

    .line 513
    if-eqz v2, :cond_0

    .line 515
    invoke-virtual/range {p0 .. p0}, Lbfd;->k()Z

    move-result v2

    if-eqz v2, :cond_9

    move-object/from16 v0, p0

    iget v2, v0, Lbfd;->U:I

    move/from16 v0, p1

    if-ne v2, v0, :cond_9

    .line 20530
    move-object/from16 v0, p0

    iget v2, v0, Lbfd;->U:I

    packed-switch v2, :pswitch_data_0

    .line 20551
    const-string v2, "FlingUpDownMethod.updateAnimationState"

    move-object/from16 v0, p0

    iget v3, v0, Lbfd;->U:I

    const/16 v4, 0x27

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Unexpected animation state: "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Ldkc;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 20532
    :pswitch_0
    invoke-direct/range {p0 .. p0}, Lbfd;->R()V

    goto/16 :goto_0

    .line 30673
    :pswitch_1
    const-string v2, "FlingUpDownMethod.startSwipeToAnswerBounceAnimation"

    const-string v3, "Swipe bounce animation."

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Ldkc;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30674
    invoke-direct/range {p0 .. p0}, Lbfd;->S()V

    .line 30676
    invoke-virtual/range {p0 .. p0}, Lbfd;->g()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Ldkc;->ab(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 30677
    move-object/from16 v0, p0

    iget-object v2, v0, Lbfd;->Y:Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTranslationY(F)V

    .line 30678
    move-object/from16 v0, p0

    iget-object v2, v0, Lbfd;->a:Landroid/view/View;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/View;->setTranslationY(F)V

    .line 30679
    move-object/from16 v0, p0

    iget-object v2, v0, Lbfd;->aa:Landroid/widget/ImageView;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setScaleY(F)V

    .line 30680
    move-object/from16 v0, p0

    iget-object v2, v0, Lbfd;->aa:Landroid/widget/ImageView;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setScaleX(F)V

    .line 30681
    move-object/from16 v0, p0

    iget-object v2, v0, Lbfd;->Z:Landroid/widget/TextView;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setAlpha(F)V

    .line 30682
    move-object/from16 v0, p0

    iget-object v2, v0, Lbfd;->Z:Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTranslationY(F)V

    goto/16 :goto_0

    .line 30686
    :cond_5
    invoke-virtual/range {p0 .. p0}, Lbfd;->L()Landroid/animation/Animator;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lbfd;->S:Landroid/animation/Animator;

    .line 30688
    move-object/from16 v0, p0

    iget-object v2, v0, Lbfd;->X:Lbgr;

    invoke-interface {v2}, Lbgr;->a()V

    .line 30689
    move-object/from16 v0, p0

    iget-object v2, v0, Lbfd;->S:Landroid/animation/Animator;

    new-instance v3, Lbfg;

    move-object/from16 v0, p0

    invoke-direct {v3, v0}, Lbfg;-><init>(Lbfd;)V

    invoke-virtual {v2, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 30715
    move-object/from16 v0, p0

    iget-object v2, v0, Lbfd;->S:Landroid/animation/Animator;

    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    goto/16 :goto_0

    .line 40454
    :pswitch_2
    const-string v2, "FlingUpDownMethod.startSwipeToAnswerSwipeAnimation"

    const-string v3, "Start swipe animation."

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Ldkc;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 40455
    invoke-direct/range {p0 .. p0}, Lbfd;->Q()V

    .line 40456
    invoke-direct/range {p0 .. p0}, Lbfd;->S()V

    goto/16 :goto_0

    .line 50807
    :pswitch_3
    invoke-direct/range {p0 .. p0}, Lbfd;->S()V

    .line 50809
    move-object/from16 v0, p0

    iget-object v2, v0, Lbfd;->aa:Landroid/widget/ImageView;

    const/4 v3, 0x2

    new-array v3, v3, [Landroid/animation/PropertyValuesHolder;

    const/4 v4, 0x0

    sget-object v5, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    const/4 v6, 0x1

    new-array v6, v6, [F

    const/4 v7, 0x0

    const/high16 v8, 0x3f800000    # 1.0f

    aput v8, v6, v7

    .line 50812
    invoke-static {v5, v6}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    sget-object v5, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    const/4 v6, 0x1

    new-array v6, v6, [F

    const/4 v7, 0x0

    const/high16 v8, 0x3f800000    # 1.0f

    aput v8, v6, v7

    .line 50813
    invoke-static {v5, v6}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v5

    aput-object v5, v3, v4

    .line 50810
    invoke-static {v2, v3}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object v3

    .line 50814
    const-wide/16 v4, 0x64

    invoke-virtual {v3, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 50816
    move-object/from16 v0, p0

    iget-object v2, v0, Lbfd;->ab:Landroid/widget/ImageView;

    sget-object v4, Landroid/view/View;->ROTATION:Landroid/util/Property;

    const/4 v5, 0x1

    new-array v5, v5, [F

    const/4 v6, 0x0

    const/4 v7, 0x0

    aput v7, v5, v6

    invoke-static {v2, v4, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    .line 50817
    const-wide/16 v6, 0x64

    invoke-virtual {v4, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 50819
    move-object/from16 v0, p0

    iget-object v2, v0, Lbfd;->Y:Landroid/widget/TextView;

    const/high16 v5, 0x3f800000    # 1.0f

    const-wide/16 v6, 0x64

    .line 50820
    invoke-static {v2, v5, v6, v7}, Lbfd;->a(Landroid/view/View;FJ)Landroid/animation/ObjectAnimator;

    move-result-object v5

    .line 50822
    move-object/from16 v0, p0

    iget-object v2, v0, Lbfd;->a:Landroid/view/View;

    const/high16 v6, 0x3f800000    # 1.0f

    const-wide/16 v8, 0x64

    .line 50823
    invoke-static {v2, v6, v8, v9}, Lbfd;->a(Landroid/view/View;FJ)Landroid/animation/ObjectAnimator;

    move-result-object v6

    .line 50825
    move-object/from16 v0, p0

    iget-object v2, v0, Lbfd;->aa:Landroid/widget/ImageView;

    const/high16 v7, 0x3f800000    # 1.0f

    const-wide/16 v8, 0x64

    .line 50826
    invoke-static {v2, v7, v8, v9}, Lbfd;->a(Landroid/view/View;FJ)Landroid/animation/ObjectAnimator;

    move-result-object v7

    .line 50828
    move-object/from16 v0, p0

    iget-object v8, v0, Lbfd;->ab:Landroid/widget/ImageView;

    .line 50830
    invoke-direct/range {p0 .. p0}, Lbfd;->P()Z

    move-result v2

    if-eqz v2, :cond_6

    const/4 v2, 0x0

    :goto_1
    const-wide/16 v10, 0x64

    .line 50829
    invoke-static {v8, v2, v10, v11}, Lbfd;->a(Landroid/view/View;FJ)Landroid/animation/ObjectAnimator;

    move-result-object v2

    .line 50832
    move-object/from16 v0, p0

    iget-object v8, v0, Lbfd;->a:Landroid/view/View;

    const/4 v9, 0x2

    new-array v9, v9, [Landroid/animation/PropertyValuesHolder;

    const/4 v10, 0x0

    sget-object v11, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    const/4 v12, 0x1

    new-array v12, v12, [F

    const/4 v13, 0x0

    const/4 v14, 0x0

    aput v14, v12, v13

    .line 50835
    invoke-static {v11, v12}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v11

    aput-object v11, v9, v10

    const/4 v10, 0x1

    sget-object v11, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    const/4 v12, 0x1

    new-array v12, v12, [F

    const/4 v13, 0x0

    const/4 v14, 0x0

    aput v14, v12, v13

    .line 50836
    invoke-static {v11, v12}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v11

    aput-object v11, v9, v10

    .line 50833
    invoke-static {v8, v9}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object v8

    .line 50837
    const-wide/16 v10, 0x64

    invoke-virtual {v8, v10, v11}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 50839
    new-instance v9, Landroid/animation/AnimatorSet;

    invoke-direct {v9}, Landroid/animation/AnimatorSet;-><init>()V

    move-object/from16 v0, p0

    iput-object v9, v0, Lbfd;->T:Landroid/animation/AnimatorSet;

    .line 50840
    move-object/from16 v0, p0

    iget-object v9, v0, Lbfd;->T:Landroid/animation/AnimatorSet;

    .line 50841
    invoke-virtual {v9, v3}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v3

    .line 50842
    invoke-virtual {v3, v4}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v3

    .line 50843
    invoke-virtual {v3, v5}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v3

    .line 50844
    invoke-virtual {v3, v6}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v3

    .line 50845
    invoke-virtual {v3, v7}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v3

    .line 50846
    invoke-virtual {v3, v2}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v2

    .line 50847
    invoke-virtual {v2, v8}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 50849
    move-object/from16 v0, p0

    iget-object v2, v0, Lbfd;->T:Landroid/animation/AnimatorSet;

    new-instance v3, Lbfh;

    move-object/from16 v0, p0

    invoke-direct {v3, v0}, Lbfh;-><init>(Lbfd;)V

    invoke-virtual {v2, v3}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 50862
    move-object/from16 v0, p0

    iget-object v2, v0, Lbfd;->T:Landroid/animation/AnimatorSet;

    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->start()V

    goto/16 :goto_0

    .line 50830
    :cond_6
    const/high16 v2, 0x3f800000    # 1.0f

    goto :goto_1

    .line 61022
    :pswitch_4
    const-string v2, "FlingUpDownMethod.clearSwipeToAnswerUi"

    const-string v3, "Clear swipe animation."

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Ldkc;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 61023
    invoke-direct/range {p0 .. p0}, Lbfd;->S()V

    .line 61024
    move-object/from16 v0, p0

    iget-object v2, v0, Lbfd;->Y:Landroid/widget/TextView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 61025
    move-object/from16 v0, p0

    iget-object v2, v0, Lbfd;->a:Landroid/view/View;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0

    .line 5347
    :pswitch_5
    move-object/from16 v0, p0

    iget-object v2, v0, Lbfd;->W:Landroid/animation/Animator;

    if-eqz v2, :cond_7

    .line 5348
    move-object/from16 v0, p0

    iget-object v2, v0, Lbfd;->W:Landroid/animation/Animator;

    invoke-virtual {v2}, Landroid/animation/Animator;->cancel()V

    .line 5351
    :cond_7
    invoke-direct/range {p0 .. p0}, Lbfd;->S()V

    .line 5352
    invoke-direct/range {p0 .. p0}, Lbfd;->Q()V

    .line 5354
    invoke-virtual/range {p0 .. p0}, Lbfd;->g()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Ldkc;->ab(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 5355
    const/4 v2, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lbfd;->g(Z)V

    goto/16 :goto_0

    .line 5359
    :cond_8
    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    move-object/from16 v0, p0

    iput-object v2, v0, Lbfd;->ae:Landroid/animation/AnimatorSet;

    .line 5360
    invoke-virtual/range {p0 .. p0}, Lbfd;->g()Landroid/content/Context;

    move-result-object v2

    const/high16 v3, 0x42700000    # 60.0f

    invoke-static {v2, v3}, Ldkc;->a(Landroid/content/Context;F)F

    move-result v2

    .line 5361
    invoke-virtual/range {p0 .. p0}, Lbfd;->g()Landroid/content/Context;

    move-result-object v3

    const/high16 v4, 0x41000000    # 8.0f

    invoke-static {v3, v4}, Ldkc;->a(Landroid/content/Context;F)F

    move-result v9

    .line 5362
    const v3, 0x3e199998    # 0.14999998f

    move-object/from16 v0, p0

    iget-object v4, v0, Lbfd;->aa:Landroid/widget/ImageView;

    invoke-virtual {v4}, Landroid/widget/ImageView;->getHeight()I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v3, v4

    add-float/2addr v3, v2

    .line 5365
    invoke-virtual/range {p0 .. p0}, Lbfd;->g()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const/high16 v5, 0x10e0000

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v10

    .line 5367
    invoke-virtual/range {p0 .. p0}, Lbfd;->g()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x10e0001

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v11

    .line 5370
    move-object/from16 v0, p0

    iget-object v4, v0, Lbfd;->a:Landroid/view/View;

    const/4 v5, 0x2

    new-array v5, v5, [Landroid/animation/PropertyValuesHolder;

    const/4 v6, 0x0

    sget-object v7, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    const/4 v8, 0x1

    new-array v8, v8, [F

    const/4 v12, 0x0

    const v13, 0x3f733333    # 0.95f

    aput v13, v8, v12

    .line 5373
    invoke-static {v7, v8}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    sget-object v7, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    const/4 v8, 0x1

    new-array v8, v8, [F

    const/4 v12, 0x0

    const v13, 0x3f866666    # 1.05f

    aput v13, v8, v12

    .line 5374
    invoke-static {v7, v8}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v7

    aput-object v7, v5, v6

    .line 5371
    invoke-static {v4, v5}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object v12

    .line 5375
    const/4 v4, 0x1

    invoke-virtual {v12, v4}, Landroid/animation/ObjectAnimator;->setRepeatCount(I)V

    .line 5376
    const/4 v4, 0x2

    invoke-virtual {v12, v4}, Landroid/animation/ObjectAnimator;->setRepeatMode(I)V

    .line 5377
    div-int/lit8 v4, v10, 0x2

    int-to-long v4, v4

    invoke-virtual {v12, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 5378
    new-instance v4, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v4}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v12, v4}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 5379
    new-instance v4, Lbfi;

    move-object/from16 v0, p0

    invoke-direct {v4, v0}, Lbfi;-><init>(Lbfd;)V

    invoke-virtual {v12, v4}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 5395
    move-object/from16 v0, p0

    iget-object v4, v0, Lbfd;->a:Landroid/view/View;

    const/4 v5, 0x2

    new-array v5, v5, [Landroid/animation/PropertyValuesHolder;

    const/4 v6, 0x0

    sget-object v7, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    const/4 v8, 0x1

    new-array v8, v8, [F

    const/4 v13, 0x0

    const/4 v14, 0x0

    aput v14, v8, v13

    .line 5398
    invoke-static {v7, v8}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    sget-object v7, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    const/4 v8, 0x1

    new-array v8, v8, [F

    const/4 v13, 0x0

    const/4 v14, 0x0

    aput v14, v8, v13

    .line 5399
    invoke-static {v7, v8}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v7

    aput-object v7, v5, v6

    .line 5396
    invoke-static {v4, v5}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object v13

    .line 5400
    div-int/lit8 v4, v10, 0x2

    int-to-long v4, v4

    invoke-virtual {v13, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 5401
    new-instance v4, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v4}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v12, v4}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 5403
    move-object/from16 v0, p0

    iget-object v4, v0, Lbfd;->Y:Landroid/widget/TextView;

    sget-object v5, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    const/4 v6, 0x1

    new-array v6, v6, [F

    const/4 v7, 0x0

    neg-float v3, v3

    aput v3, v6, v7

    invoke-static {v4, v5, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v14

    .line 5404
    new-instance v3, Lqh;

    invoke-direct {v3}, Lqh;-><init>()V

    invoke-virtual {v14, v3}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 5405
    int-to-long v4, v10

    invoke-virtual {v14, v4, v5}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 5407
    move-object/from16 v0, p0

    iget-object v3, v0, Lbfd;->a:Landroid/view/View;

    sget-object v4, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    const/4 v5, 0x1

    new-array v5, v5, [F

    const/4 v6, 0x0

    neg-float v2, v2

    aput v2, v5, v6

    invoke-static {v3, v4, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    .line 5408
    new-instance v3, Lqh;

    invoke-direct {v3}, Lqh;-><init>()V

    invoke-virtual {v2, v3}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 5409
    int-to-long v4, v10

    invoke-virtual {v2, v4, v5}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 5411
    move-object/from16 v0, p0

    iget-object v3, v0, Lbfd;->aa:Landroid/widget/ImageView;

    const/high16 v4, 0x3f800000    # 1.0f

    const v5, 0x3f933333    # 1.15f

    int-to-long v6, v10

    new-instance v8, Lqh;

    invoke-direct {v8}, Lqh;-><init>()V

    .line 5412
    invoke-static/range {v3 .. v8}, Lbfd;->a(Landroid/view/View;FFJLandroid/view/animation/Interpolator;)Landroid/animation/Animator;

    move-result-object v15

    .line 5415
    move-object/from16 v0, p0

    iget-object v3, v0, Lbfd;->Z:Landroid/widget/TextView;

    const/4 v4, 0x2

    new-array v4, v4, [Landroid/animation/PropertyValuesHolder;

    const/4 v5, 0x0

    sget-object v6, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const/4 v7, 0x1

    new-array v7, v7, [F

    const/4 v8, 0x0

    const/high16 v16, 0x3f800000    # 1.0f

    aput v16, v7, v8

    .line 5418
    invoke-static {v6, v7}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    sget-object v6, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    const/4 v7, 0x1

    new-array v7, v7, [F

    const/4 v8, 0x0

    const/16 v16, 0x0

    aput v16, v7, v8

    .line 5419
    invoke-static {v6, v7}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v6

    aput-object v6, v4, v5

    .line 5416
    invoke-static {v3, v4}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object v16

    .line 5420
    int-to-long v4, v10

    move-object/from16 v0, v16

    invoke-virtual {v0, v4, v5}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 5422
    move-object/from16 v0, p0

    iget-object v3, v0, Lbfd;->Z:Landroid/widget/TextView;

    sget-object v4, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    const/4 v5, 0x1

    new-array v5, v5, [F

    const/4 v6, 0x0

    aput v9, v5, v6

    .line 5423
    invoke-static {v3, v4, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v9

    .line 5424
    new-instance v3, Lqh;

    invoke-direct {v3}, Lqh;-><init>()V

    invoke-virtual {v9, v3}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 5425
    int-to-long v4, v10

    invoke-virtual {v9, v4, v5}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 5427
    move-object/from16 v0, p0

    iget-object v3, v0, Lbfd;->Y:Landroid/widget/TextView;

    sget-object v4, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    const/4 v5, 0x1

    new-array v5, v5, [F

    const/4 v6, 0x0

    const/4 v7, 0x0

    aput v7, v5, v6

    invoke-static {v3, v4, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v17

    .line 5428
    new-instance v3, Lqh;

    invoke-direct {v3}, Lqh;-><init>()V

    move-object/from16 v0, v17

    invoke-virtual {v0, v3}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 5429
    int-to-long v4, v11

    move-object/from16 v0, v17

    invoke-virtual {v0, v4, v5}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 5431
    move-object/from16 v0, p0

    iget-object v3, v0, Lbfd;->a:Landroid/view/View;

    sget-object v4, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    const/4 v5, 0x1

    new-array v5, v5, [F

    const/4 v6, 0x0

    const/4 v7, 0x0

    aput v7, v5, v6

    invoke-static {v3, v4, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v18

    .line 5432
    new-instance v3, Landroid/view/animation/BounceInterpolator;

    invoke-direct {v3}, Landroid/view/animation/BounceInterpolator;-><init>()V

    .line 5433
    move-object/from16 v0, v18

    invoke-virtual {v0, v3}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 5434
    int-to-long v4, v11

    move-object/from16 v0, v18

    invoke-virtual {v0, v4, v5}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 5436
    move-object/from16 v0, p0

    iget-object v3, v0, Lbfd;->aa:Landroid/widget/ImageView;

    const v4, 0x3f933333    # 1.15f

    const/high16 v5, 0x3f800000    # 1.0f

    int-to-long v6, v10

    new-instance v8, Lqh;

    invoke-direct {v8}, Lqh;-><init>()V

    .line 5437
    invoke-static/range {v3 .. v8}, Lbfd;->a(Landroid/view/View;FFJLandroid/view/animation/Interpolator;)Landroid/animation/Animator;

    move-result-object v3

    .line 5440
    move-object/from16 v0, p0

    iget-object v4, v0, Lbfd;->Z:Landroid/widget/TextView;

    sget-object v5, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    const/4 v6, 0x1

    new-array v6, v6, [F

    const/4 v7, 0x0

    const/4 v8, 0x0

    aput v8, v6, v7

    invoke-static {v4, v5, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    .line 5441
    new-instance v5, Lqh;

    invoke-direct {v5}, Lqh;-><init>()V

    invoke-virtual {v4, v5}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 5442
    int-to-long v6, v11

    invoke-virtual {v4, v6, v7}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 5444
    move-object/from16 v0, p0

    iget-object v5, v0, Lbfd;->ae:Landroid/animation/AnimatorSet;

    invoke-virtual {v5, v12}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v5

    invoke-virtual {v5, v13}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v5

    invoke-virtual {v5, v2}, Landroid/animation/AnimatorSet$Builder;->before(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 5445
    move-object/from16 v0, p0

    iget-object v5, v0, Lbfd;->ae:Landroid/animation/AnimatorSet;

    .line 5446
    invoke-virtual {v5, v14}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v5

    .line 5447
    invoke-virtual {v5, v2}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v5

    .line 5448
    invoke-virtual {v5, v15}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v5

    .line 5449
    invoke-virtual {v5, v9}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v5

    .line 5450
    move-object/from16 v0, v16

    invoke-virtual {v5, v0}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 5451
    move-object/from16 v0, p0

    iget-object v5, v0, Lbfd;->ae:Landroid/animation/AnimatorSet;

    move-object/from16 v0, v17

    invoke-virtual {v5, v0}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v5

    move-object/from16 v0, v18

    invoke-virtual {v5, v0}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v5

    invoke-virtual {v5, v3}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v3

    invoke-virtual {v3, v4}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/animation/AnimatorSet$Builder;->after(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 5452
    move-object/from16 v0, p0

    iget-object v2, v0, Lbfd;->ae:Landroid/animation/AnimatorSet;

    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->start()V

    .line 5454
    move-object/from16 v0, p0

    iget-object v2, v0, Lbfd;->Z:Landroid/widget/TextView;

    sget-object v3, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const/4 v4, 0x1

    new-array v4, v4, [F

    const/4 v5, 0x0

    const/4 v6, 0x0

    aput v6, v4, v5

    invoke-static {v2, v3, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lbfd;->W:Landroid/animation/Animator;

    .line 5455
    move-object/from16 v0, p0

    iget-object v2, v0, Lbfd;->W:Landroid/animation/Animator;

    const-wide/16 v4, 0x7d0

    invoke-virtual {v2, v4, v5}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 5456
    move-object/from16 v0, p0

    iget-object v2, v0, Lbfd;->W:Landroid/animation/Animator;

    new-instance v3, Lbfj;

    move-object/from16 v0, p0

    invoke-direct {v3, v0}, Lbfj;-><init>(Lbfd;)V

    invoke-virtual {v2, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 5474
    move-object/from16 v0, p0

    iget-object v2, v0, Lbfd;->W:Landroid/animation/Animator;

    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    goto/16 :goto_0

    .line 518
    :cond_9
    invoke-direct/range {p0 .. p0}, Lbfd;->S()V

    goto/16 :goto_0

    .line 20530
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_5
        :pswitch_4
    .end packed-switch
.end method

.method public final e(Z)V
    .locals 1

    .prologue
    .line 274
    if-eqz p1, :cond_0

    .line 10374
    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lbfd;->e(I)V

    .line 279
    :goto_0
    invoke-direct {p0}, Lbfd;->Q()V

    .line 280
    invoke-virtual {p0}, Lbfd;->a()Lbfc;

    move-result-object v0

    invoke-interface {v0}, Lbfc;->aa()V

    .line 281
    return-void

    .line 277
    :cond_0
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lbfd;->e(I)V

    goto :goto_0
.end method

.method public final f(Z)V
    .locals 2

    .prologue
    .line 285
    iget-object v0, p0, Lbfd;->aj:Lbfl;

    .line 10203
    const/4 v1, 0x0

    iput-boolean v1, v0, Lbfl;->a:Z

    .line 10204
    iget-object v0, p0, Lbfd;->X:Lbgr;

    invoke-interface {v0}, Lbgr;->c()V

    .line 287
    if-eqz p1, :cond_0

    .line 288
    invoke-virtual {p0}, Lbfd;->M()V

    .line 292
    :goto_0
    return-void

    .line 290
    :cond_0
    invoke-virtual {p0}, Lbfd;->N()V

    goto :goto_0
.end method

.method final g(Z)V
    .locals 2

    .prologue
    .line 1015
    if-nez p1, :cond_0

    iget v0, p0, Lbfd;->U:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    .line 1016
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lbfd;->e(I)V

    .line 1018
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lbfd;->W:Landroid/animation/Animator;

    .line 1019
    return-void
.end method

.method public final i_()V
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/4 v7, 0x1

    .line 159
    invoke-super {p0}, Lbfb;->i_()V

    .line 160
    iget-object v2, p0, Lbfd;->ak:Lbgd;

    .line 10073
    iput-boolean v7, v2, Lbgd;->f:Z

    .line 20110
    iget-boolean v0, v2, Lbgd;->e:Z

    if-nez v0, :cond_1

    invoke-virtual {v2}, Lbgd;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 30125
    iput-boolean v7, v2, Lbgd;->e:Z

    .line 30127
    iget-object v0, v2, Lbgd;->c:Lbgh;

    .line 40135
    iget-boolean v0, v0, Lbgh;->c:Z

    if-eqz v0, :cond_1

    .line 30128
    sget-object v3, Lbgd;->a:[I

    .line 50133
    array-length v4, v3

    move v0, v1

    :goto_0
    if-ge v0, v4, :cond_1

    aget v5, v3, v0

    .line 50134
    iget-object v6, v2, Lbgd;->b:Landroid/hardware/SensorManager;

    invoke-virtual {v6, v5}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v5

    .line 50135
    if-eqz v5, :cond_0

    .line 50136
    iget-object v6, v2, Lbgd;->b:Landroid/hardware/SensorManager;

    invoke-virtual {v6, v2, v5, v7}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    .line 50133
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 61344
    :cond_1
    iget-object v0, p0, Len;->I:Landroid/view/View;

    if-eqz v0, :cond_3

    .line 162
    iget v0, p0, Lbfd;->U:I

    const/4 v2, 0x3

    if-eq v0, v2, :cond_2

    iget v0, p0, Lbfd;->U:I

    const/4 v2, 0x5

    if-ne v0, v2, :cond_4

    .line 163
    :cond_2
    const/4 v0, 0x0

    iput v0, p0, Lbfd;->af:F

    .line 164
    invoke-direct {p0}, Lbfd;->O()V

    .line 165
    invoke-virtual {p0, v1}, Lbfd;->e(Z)V

    .line 172
    :cond_3
    :goto_1
    return-void

    .line 166
    :cond_4
    iget v0, p0, Lbfd;->U:I

    if-ne v0, v7, :cond_3

    .line 169
    invoke-direct {p0}, Lbfd;->R()V

    goto :goto_1
.end method

.method public final j_()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 176
    invoke-direct {p0}, Lbfd;->S()V

    .line 177
    iget-object v0, p0, Lbfd;->ak:Lbgd;

    .line 10082
    iput-boolean v2, v0, Lbgd;->f:Z

    .line 20118
    iget-boolean v1, v0, Lbgd;->e:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lbgd;->b()Z

    move-result v1

    if-nez v1, :cond_0

    .line 20119
    iput-boolean v2, v0, Lbgd;->e:Z

    .line 20120
    iget-object v1, v0, Lbgd;->b:Landroid/hardware/SensorManager;

    invoke-virtual {v1, v0}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    .line 20122
    :cond_0
    invoke-virtual {p0}, Lbfd;->h()Ler;

    move-result-object v0

    invoke-virtual {v0}, Ler;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 179
    const/4 v0, 0x6

    invoke-virtual {p0, v0}, Lbfd;->e(I)V

    .line 181
    :cond_1
    invoke-super {p0}, Lbfb;->j_()V

    .line 182
    return-void
.end method
