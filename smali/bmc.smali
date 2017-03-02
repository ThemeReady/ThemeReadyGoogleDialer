.class public Lbmc;
.super Len;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnSystemUiVisibilityChangeListener;
.implements Lbhp$a;
.implements Lbkl;
.implements Lbko;
.implements Lbmn;
.implements Lcom/android/incallui/video/impl/CheckableImageButton$a;


# instance fields
.field public S:Landroid/view/View;

.field public T:Lbmb;

.field public U:Landroid/widget/TextView;

.field public V:Landroid/view/TextureView;

.field public W:Lbjf;

.field private X:Landroid/view/ViewOutlineProvider;

.field private Y:Lbkp;

.field private Z:Lbkm;

.field public a:Lbmo;

.field private aa:Lcom/android/incallui/video/impl/CheckableImageButton;

.field private ab:Lbma;

.field private ac:Lcom/android/incallui/video/impl/CheckableImageButton;

.field private ad:Lcom/android/incallui/video/impl/CheckableImageButton;

.field private ae:Landroid/widget/ImageButton;

.field private af:Landroid/view/View;

.field private ag:Landroid/view/View;

.field private ah:Landroid/widget/ImageView;

.field private ai:Landroid/view/View;

.field private aj:Landroid/view/View;

.field private ak:Landroid/widget/ImageView;

.field private al:Landroid/view/View;

.field private am:Landroid/view/View;

.field private an:Landroid/view/TextureView;

.field private ao:Landroid/view/View;

.field private ap:Landroid/view/View;

.field private aq:Z

.field private ar:Z

.field private as:Z

.field private at:Z

.field private au:Z

.field private av:Z

.field private aw:Lbkt;

.field private ax:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 86
    invoke-direct {p0}, Len;-><init>()V

    .line 107
    new-instance v0, Lbmd;

    invoke-direct {v0}, Lbmd;-><init>()V

    iput-object v0, p0, Lbmc;->X:Landroid/view/ViewOutlineProvider;

    .line 148
    new-instance v0, Lbmf;

    invoke-direct {v0, p0}, Lbmf;-><init>(Lbmc;)V

    iput-object v0, p0, Lbmc;->ax:Ljava/lang/Runnable;

    return-void
.end method

.method private final X()V
    .locals 6

    .prologue
    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    const/4 v4, 0x0

    .line 341
    const-string v0, "VideoCallFragment.exitFullscreenMode"

    const/4 v1, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Ldkc;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11344
    iget-object v0, p0, Len;->I:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-nez v0, :cond_0

    .line 344
    const-string v0, "VideoCallFragment.exitFullscreenMode"

    const-string v1, "not attached"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Ldkc;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 423
    :goto_0
    return-void

    .line 31344
    :cond_0
    iget-object v0, p0, Len;->I:Landroid/view/View;

    .line 20427
    if-eqz v0, :cond_1

    .line 20430
    const/16 v1, 0x100

    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 20432
    :cond_1
    new-instance v0, Lqh;

    invoke-direct {v0}, Lqh;-><init>()V

    .line 353
    iget-object v1, p0, Lbmc;->al:Landroid/view/View;

    .line 354
    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    .line 355
    invoke-virtual {v1, v4}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    .line 356
    invoke-virtual {v1, v4}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    .line 357
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    .line 358
    invoke-virtual {v1, v5}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    .line 359
    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 362
    iget-object v1, p0, Lbmc;->af:Landroid/view/View;

    .line 363
    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    .line 364
    invoke-virtual {v1, v4}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    .line 365
    invoke-virtual {v1, v4}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    .line 366
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    .line 367
    invoke-virtual {v1, v5}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    new-instance v3, Lbmi;

    invoke-direct {v3, p0}, Lbmi;-><init>(Lbmc;)V

    .line 368
    invoke-virtual {v1, v3}, Landroid/view/ViewPropertyAnimator;->withStartAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 376
    iget-object v1, p0, Lbmc;->W:Lbjf;

    .line 40124
    iget-object v1, v1, Lbjf;->a:Landroid/view/View;

    .line 379
    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    .line 380
    invoke-virtual {v1, v4}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    .line 381
    invoke-virtual {v1, v4}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    .line 382
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    .line 383
    invoke-virtual {v1, v5}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    new-instance v3, Lbmj;

    invoke-direct {v3, p0}, Lbmj;-><init>(Lbmc;)V

    .line 384
    invoke-virtual {v1, v3}, Landroid/view/ViewPropertyAnimator;->withStartAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 392
    iget-object v1, p0, Lbmc;->S:Landroid/view/View;

    .line 393
    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    .line 394
    invoke-virtual {v1, v4}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    .line 395
    invoke-virtual {v1, v4}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    .line 396
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 397
    invoke-virtual {v0, v5}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Lbmk;

    invoke-direct {v1, p0}, Lbmk;-><init>(Lbmc;)V

    .line 398
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->withStartAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 405
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 410
    iget-boolean v0, p0, Lbmc;->at:Z

    if-nez v0, :cond_5

    .line 50475
    invoke-virtual {p0}, Lbmc;->h()Ler;

    move-result-object v0

    invoke-static {v0}, Ldkc;->d(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 50476
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    .line 412
    :goto_1
    invoke-direct {p0}, Lbmc;->Y()[Landroid/view/View;

    move-result-object v3

    array-length v4, v3

    move v1, v2

    :goto_2
    if-ge v1, v4, :cond_5

    aget-object v2, v3, v1

    .line 414
    invoke-virtual {v2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    iget v5, v0, Landroid/graphics/Point;->x:I

    int-to-float v5, v5

    .line 415
    invoke-virtual {v2, v5}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    iget v5, v0, Landroid/graphics/Point;->y:I

    int-to-float v5, v5

    .line 416
    invoke-virtual {v2, v5}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    new-instance v5, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v5}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 417
    invoke-virtual {v2, v5}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    .line 418
    invoke-virtual {v2}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 412
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 50478
    :cond_2
    invoke-direct {p0}, Lbmc;->aa()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 61344
    iget-object v0, p0, Len;->I:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    .line 5808
    iget-object v0, p0, Len;->I:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/WindowInsets;->getStableInsetLeft()I

    move-result v0

    .line 50483
    :goto_3
    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1, v0, v2}, Landroid/graphics/Point;-><init>(II)V

    move-object v0, v1

    goto :goto_1

    .line 15808
    :cond_3
    iget-object v0, p0, Len;->I:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/WindowInsets;->getStableInsetRight()I

    move-result v0

    neg-int v0, v0

    goto :goto_3

    .line 50485
    :cond_4
    new-instance v0, Landroid/graphics/Point;

    .line 25808
    iget-object v1, p0, Len;->I:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/WindowInsets;->getStableInsetBottom()I

    move-result v1

    neg-int v1, v1

    invoke-direct {v0, v2, v1}, Landroid/graphics/Point;-><init>(II)V

    goto :goto_1

    .line 422
    :cond_5
    invoke-direct {p0}, Lbmc;->ab()V

    goto/16 :goto_0
.end method

.method private final Y()[Landroid/view/View;
    .locals 3

    .prologue
    .line 490
    const/4 v0, 0x4

    new-array v0, v0, [Landroid/view/View;

    const/4 v1, 0x0

    iget-object v2, p0, Lbmc;->an:Landroid/view/TextureView;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lbmc;->aj:Landroid/view/View;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget-object v2, p0, Lbmc;->ak:Landroid/widget/ImageView;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    iget-object v2, p0, Lbmc;->ai:Landroid/view/View;

    aput-object v2, v0, v1

    return-object v0
.end method

.method private final Z()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v2, 0x0

    .line 520
    const-string v0, "VideoCallFragment.enterFullscreenMode"

    const/4 v1, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Ldkc;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21344
    iget-object v0, p0, Len;->I:Landroid/view/View;

    .line 10437
    if-eqz v0, :cond_0

    .line 10438
    const/16 v1, 0x106

    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 10443
    :cond_0
    new-instance v3, Lqf;

    invoke-direct {v3}, Lqf;-><init>()V

    .line 527
    iget-object v4, p0, Lbmc;->al:Landroid/view/View;

    .line 30446
    invoke-direct {p0}, Lbmc;->aa()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 30447
    new-instance v1, Landroid/graphics/Point;

    .line 40500
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v5

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v0, v5

    invoke-direct {v1, v2, v0}, Landroid/graphics/Point;-><init>(II)V

    move-object v0, v1

    .line 528
    :goto_0
    iget-object v1, p0, Lbmc;->al:Landroid/view/View;

    .line 529
    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    iget v4, v0, Landroid/graphics/Point;->x:I

    int-to-float v4, v4

    .line 530
    invoke-virtual {v1, v4}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    iget v0, v0, Landroid/graphics/Point;->y:I

    int-to-float v0, v0

    .line 531
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 532
    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 533
    invoke-virtual {v0, v6}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 534
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 537
    iget-object v1, p0, Lbmc;->af:Landroid/view/View;

    .line 60454
    invoke-direct {p0}, Lbmc;->aa()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 60455
    new-instance v0, Landroid/graphics/Point;

    invoke-static {v1}, Lbmc;->c(Landroid/view/View;)I

    move-result v1

    invoke-direct {v0, v2, v1}, Landroid/graphics/Point;-><init>(II)V

    .line 538
    :goto_1
    iget-object v1, p0, Lbmc;->af:Landroid/view/View;

    .line 539
    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    iget v4, v0, Landroid/graphics/Point;->x:I

    int-to-float v4, v4

    .line 540
    invoke-virtual {v1, v4}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    iget v0, v0, Landroid/graphics/Point;->y:I

    int-to-float v0, v0

    .line 541
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 542
    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 543
    invoke-virtual {v0, v6}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 545
    iget-object v0, p0, Lbmc;->W:Lbjf;

    .line 4588
    iget-object v0, v0, Lbjf;->a:Landroid/view/View;

    .line 14926
    new-instance v1, Landroid/graphics/Point;

    invoke-static {v0}, Lbmc;->c(Landroid/view/View;)I

    move-result v4

    invoke-direct {v1, v2, v4}, Landroid/graphics/Point;-><init>(II)V

    .line 549
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget v4, v1, Landroid/graphics/Point;->x:I

    int-to-float v4, v4

    .line 550
    invoke-virtual {v0, v4}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget v1, v1, Landroid/graphics/Point;->y:I

    int-to-float v1, v1

    .line 551
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 552
    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 553
    invoke-virtual {v0, v6}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 555
    iget-object v4, p0, Lbmc;->S:Landroid/view/View;

    .line 24930
    invoke-direct {p0}, Lbmc;->aa()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 24931
    new-instance v0, Landroid/graphics/Point;

    invoke-static {v4}, Lbmc;->d(Landroid/view/View;)I

    move-result v1

    invoke-direct {v0, v1, v2}, Landroid/graphics/Point;-><init>(II)V

    .line 559
    :goto_2
    iget-object v1, p0, Lbmc;->S:Landroid/view/View;

    .line 560
    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    iget v4, v0, Landroid/graphics/Point;->x:I

    int-to-float v4, v4

    .line 561
    invoke-virtual {v1, v4}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    iget v0, v0, Landroid/graphics/Point;->y:I

    int-to-float v0, v0

    .line 562
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 563
    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 564
    invoke-virtual {v0, v6}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Lbml;

    invoke-direct {v1, p0}, Lbml;-><init>(Lbmc;)V

    .line 565
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Lqf;

    invoke-direct {v1}, Lqf;-><init>()V

    .line 572
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 573
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 578
    iget-boolean v0, p0, Lbmc;->at:Z

    if-nez v0, :cond_5

    .line 579
    invoke-direct {p0}, Lbmc;->Y()[Landroid/view/View;

    move-result-object v1

    array-length v3, v1

    move v0, v2

    :goto_3
    if-ge v0, v3, :cond_5

    aget-object v2, v1, v0

    .line 581
    invoke-virtual {v2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    .line 582
    invoke-virtual {v2, v6}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    .line 583
    invoke-virtual {v2, v6}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    new-instance v4, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v4}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 584
    invoke-virtual {v2, v4}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    .line 585
    invoke-virtual {v2}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 579
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 30449
    :cond_1
    new-instance v1, Landroid/graphics/Point;

    .line 50504
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v5

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v0}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    move-result v0

    add-int/2addr v0, v5

    .line 50505
    invoke-virtual {v4}, Landroid/view/View;->getLayoutDirection()I

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_2

    .line 50506
    neg-int v0, v0

    .line 50508
    :cond_2
    neg-int v0, v0

    invoke-direct {v1, v0, v2}, Landroid/graphics/Point;-><init>(II)V

    move-object v0, v1

    goto/16 :goto_0

    .line 60457
    :cond_3
    new-instance v0, Landroid/graphics/Point;

    invoke-static {v1}, Lbmc;->d(Landroid/view/View;)I

    move-result v1

    invoke-direct {v0, v1, v2}, Landroid/graphics/Point;-><init>(II)V

    goto/16 :goto_1

    .line 24933
    :cond_4
    new-instance v1, Landroid/graphics/Point;

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-direct {v1, v2, v0}, Landroid/graphics/Point;-><init>(II)V

    move-object v0, v1

    goto/16 :goto_2

    .line 588
    :cond_5
    invoke-direct {p0}, Lbmc;->ab()V

    .line 589
    return-void
.end method

.method private final a(Landroid/view/TextureView;Landroid/widget/ImageView;ZFF)V
    .locals 10

    .prologue
    .line 1077
    const/4 v1, 0x0

    .line 1078
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    .line 1079
    if-nez p3, :cond_2

    .line 1080
    invoke-virtual {p1}, Landroid/view/TextureView;->getWidth()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, p5

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v2

    .line 1081
    invoke-virtual {p1}, Landroid/view/TextureView;->getHeight()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, p5

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v3

    .line 1083
    invoke-virtual {p1, v2, v3}, Landroid/view/TextureView;->getBitmap(II)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 1084
    if-eqz v0, :cond_2

    .line 1088
    invoke-virtual {p0}, Lbmc;->g()Landroid/content/Context;

    move-result-object v1

    .line 11178
    invoke-static {v1}, Landroid/renderscript/RenderScript;->create(Landroid/content/Context;)Landroid/renderscript/RenderScript;

    move-result-object v1

    .line 11180
    invoke-static {v1}, Landroid/renderscript/Element;->U8_4(Landroid/renderscript/RenderScript;)Landroid/renderscript/Element;

    move-result-object v4

    invoke-static {v1, v4}, Landroid/renderscript/ScriptIntrinsicBlur;->create(Landroid/renderscript/RenderScript;Landroid/renderscript/Element;)Landroid/renderscript/ScriptIntrinsicBlur;

    move-result-object v4

    .line 11181
    invoke-static {v1, v0}, Landroid/renderscript/Allocation;->createFromBitmap(Landroid/renderscript/RenderScript;Landroid/graphics/Bitmap;)Landroid/renderscript/Allocation;

    move-result-object v5

    .line 11182
    invoke-static {v1, v0}, Landroid/renderscript/Allocation;->createFromBitmap(Landroid/renderscript/RenderScript;Landroid/graphics/Bitmap;)Landroid/renderscript/Allocation;

    move-result-object v1

    .line 11183
    invoke-virtual {v4, p4}, Landroid/renderscript/ScriptIntrinsicBlur;->setRadius(F)V

    .line 11184
    invoke-virtual {v4, v5}, Landroid/renderscript/ScriptIntrinsicBlur;->setInput(Landroid/renderscript/Allocation;)V

    .line 11185
    invoke-virtual {v4, v1}, Landroid/renderscript/ScriptIntrinsicBlur;->forEach(Landroid/renderscript/Allocation;)V

    .line 11186
    invoke-virtual {v1, v0}, Landroid/renderscript/Allocation;->copyTo(Landroid/graphics/Bitmap;)V

    .line 11187
    if-le v2, v3, :cond_0

    .line 1092
    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 1097
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    .line 1098
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    const/4 v5, 0x0

    .line 1099
    invoke-virtual {p1, v5}, Landroid/view/TextureView;->getTransform(Landroid/graphics/Matrix;)Landroid/graphics/Matrix;

    move-result-object v5

    const/4 v6, 0x1

    .line 1093
    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 1103
    :cond_0
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 1104
    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1105
    const/4 v0, 0x1

    .line 1108
    :goto_0
    if-nez v0, :cond_1

    .line 1109
    const/4 v1, 0x0

    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 1110
    const/16 v1, 0x8

    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1113
    :cond_1
    const-string v1, "VideoCallFragment.updateBlurredImageView"

    const-string v2, "didBlur: %b, took %d millis"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 1116
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    .line 1117
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    sub-long/2addr v4, v8

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v0

    .line 1113
    invoke-static {v1, v2, v3}, Ldkc;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1118
    return-void

    :cond_2
    move v0, v1

    goto :goto_0
.end method

.method private static a(Landroid/view/View;I)V
    .locals 3

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1146
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-ne v2, p1, :cond_0

    .line 1175
    :goto_0
    return-void

    .line 1152
    :cond_0
    const/16 v2, 0x8

    if-ne p1, v2, :cond_1

    move v2, v0

    move v0, v1

    .line 1163
    :goto_1
    int-to-float v2, v2

    invoke-virtual {p0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 1164
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1165
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    int-to-float v0, v0

    .line 1166
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Lbme;

    invoke-direct {v1, p0, p1}, Lbme;-><init>(Landroid/view/View;I)V

    .line 1167
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 1174
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_0

    .line 1155
    :cond_1
    if-nez p1, :cond_2

    move v2, v1

    .line 1157
    goto :goto_1

    .line 1159
    :cond_2
    invoke-static {}, Lawa;->a()V

    goto :goto_0
.end method

.method private final aa()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 973
    invoke-virtual {p0}, Lbmc;->h()Ler;

    move-result-object v1

    invoke-virtual {v1}, Ler;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Display;->getRotation()I

    move-result v1

    .line 974
    if-eq v1, v0, :cond_0

    const/4 v2, 0x3

    if-ne v1, v2, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final ab()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/16 v1, 0x8

    .line 1121
    iget-boolean v0, p0, Lbmc;->at:Z

    if-eqz v0, :cond_0

    .line 1124
    iget-object v0, p0, Lbmc;->ao:Landroid/view/View;

    invoke-static {v0, v2}, Lbmc;->a(Landroid/view/View;I)V

    .line 1125
    iget-object v0, p0, Lbmc;->ap:Landroid/view/View;

    invoke-static {v0, v1}, Lbmc;->a(Landroid/view/View;I)V

    .line 1136
    :goto_0
    return-void

    .line 1126
    :cond_0
    iget-boolean v0, p0, Lbmc;->as:Z

    if-nez v0, :cond_1

    .line 1130
    iget-object v0, p0, Lbmc;->ao:Landroid/view/View;

    invoke-static {v0, v1}, Lbmc;->a(Landroid/view/View;I)V

    .line 1131
    iget-object v0, p0, Lbmc;->ap:Landroid/view/View;

    invoke-static {v0, v2}, Lbmc;->a(Landroid/view/View;I)V

    goto :goto_0

    .line 1133
    :cond_1
    iget-object v0, p0, Lbmc;->ao:Landroid/view/View;

    invoke-static {v0, v1}, Lbmc;->a(Landroid/view/View;I)V

    .line 1134
    iget-object v0, p0, Lbmc;->ap:Landroid/view/View;

    invoke-static {v0, v1}, Lbmc;->a(Landroid/view/View;I)V

    goto :goto_0
.end method

.method private final ac()V
    .locals 2

    .prologue
    .line 1141
    iget-object v1, p0, Lbmc;->ai:Landroid/view/View;

    iget-object v0, p0, Lbmc;->ac:Lcom/android/incallui/video/impl/CheckableImageButton;

    .line 1142
    invoke-virtual {v0}, Lcom/android/incallui/video/impl/CheckableImageButton;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lbmc;->at:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 1141
    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1143
    return-void

    .line 1142
    :cond_0
    const/16 v0, 0x8

    goto :goto_0
.end method

.method private static c(Landroid/view/View;)I
    .locals 2

    .prologue
    .line 496
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v0, v1

    neg-int v0, v0

    return v0
.end method

.method private static d(Landroid/view/View;)I
    .locals 3

    .prologue
    .line 512
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v0}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    move-result v0

    add-int/2addr v0, v1

    .line 513
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 514
    neg-int v0, v0

    .line 516
    :cond_0
    return v0
.end method


# virtual methods
.method public final K()V
    .locals 3

    .prologue
    .line 796
    const-string v0, "VideoCallFragment.updateButtonState"

    const/4 v1, 0x0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Ldkc;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 797
    iget-object v0, p0, Lbmc;->ab:Lbma;

    invoke-virtual {v0}, Lbma;->a()V

    .line 798
    iget-object v0, p0, Lbmc;->T:Lbmb;

    invoke-virtual {v0}, Lbmb;->b()V

    .line 799
    return-void
.end method

.method public final L()Len;
    .locals 0

    .prologue
    .line 806
    return-object p0
.end method

.method public final M()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 811
    const-string v0, "VideoCallFragment.showAudioRouteSelector"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v1}, Ldkc;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 812
    iget-object v0, p0, Lbmc;->Z:Lbkm;

    invoke-interface {v0}, Lbkm;->d()Landroid/telecom/CallAudioState;

    move-result-object v0

    invoke-static {v0}, Lbhp;->a(Landroid/telecom/CallAudioState;)Lbhp;

    move-result-object v0

    .line 813
    invoke-virtual {p0}, Lbmc;->j()Ley;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Lbhp;->a(Ley;Ljava/lang/String;)V

    .line 814
    return-void
.end method

.method final N()V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 917
    iget-object v0, p0, Lbmc;->an:Landroid/view/TextureView;

    invoke-virtual {v0}, Landroid/view/TextureView;->getWidth()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbmc;->an:Landroid/view/TextureView;

    invoke-virtual {v0}, Landroid/view/TextureView;->getHeight()I

    move-result v0

    if-nez v0, :cond_1

    .line 918
    :cond_0
    const-string v0, "VideoCallFragment.updatePreviewVideoScaling"

    const-string v1, "view layout hasn\'t finished yet"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Ldkc;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 942
    :goto_0
    return-void

    .line 921
    :cond_1
    iget-object v0, p0, Lbmc;->a:Lbmo;

    .line 922
    invoke-interface {v0}, Lbmo;->e()Lbmu;

    move-result-object v0

    .line 923
    invoke-interface {v0}, Lbmu;->b()Landroid/graphics/Point;

    move-result-object v0

    .line 924
    if-nez v0, :cond_2

    .line 925
    const-string v0, "VideoCallFragment.updatePreviewVideoScaling"

    const-string v1, "camera dimensions haven\'t been set"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Ldkc;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 929
    :cond_2
    invoke-direct {p0}, Lbmc;->aa()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 930
    iget-object v1, p0, Lbmc;->an:Landroid/view/TextureView;

    iget v2, v0, Landroid/graphics/Point;->x:I

    int-to-float v2, v2

    iget v0, v0, Landroid/graphics/Point;->y:I

    int-to-float v0, v0

    iget-object v3, p0, Lbmc;->a:Lbmo;

    .line 934
    invoke-interface {v3}, Lbmo;->g()I

    move-result v3

    int-to-float v3, v3

    .line 930
    invoke-static {v1, v2, v0, v3}, Ldkc;->a(Landroid/view/TextureView;FFF)V

    goto :goto_0

    .line 936
    :cond_3
    iget-object v1, p0, Lbmc;->an:Landroid/view/TextureView;

    iget v2, v0, Landroid/graphics/Point;->y:I

    int-to-float v2, v2

    iget v0, v0, Landroid/graphics/Point;->x:I

    int-to-float v0, v0

    iget-object v3, p0, Lbmc;->a:Lbmo;

    .line 940
    invoke-interface {v3}, Lbmo;->g()I

    move-result v3

    int-to-float v3, v3

    .line 936
    invoke-static {v1, v2, v0, v3}, Ldkc;->a(Landroid/view/TextureView;FFF)V

    goto :goto_0
.end method

.method public final O()Z
    .locals 1

    .prologue
    .line 907
    const/4 v0, 0x0

    return v0
.end method

.method final P()V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 945
    iget-object v0, p0, Lbmc;->a:Lbmo;

    .line 946
    invoke-interface {v0}, Lbmo;->f()Lbmu;

    move-result-object v0

    .line 947
    invoke-interface {v0}, Lbmu;->c()Landroid/graphics/Point;

    move-result-object v0

    .line 948
    if-nez v0, :cond_0

    .line 949
    const-string v0, "VideoCallFragment.updateRemoteVideoScaling"

    const-string v1, "video size is null"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Ldkc;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 969
    :goto_0
    return-void

    .line 952
    :cond_0
    iget-object v1, p0, Lbmc;->V:Landroid/view/TextureView;

    invoke-virtual {v1}, Landroid/view/TextureView;->getWidth()I

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lbmc;->V:Landroid/view/TextureView;

    invoke-virtual {v1}, Landroid/view/TextureView;->getHeight()I

    move-result v1

    if-nez v1, :cond_2

    .line 953
    :cond_1
    const-string v0, "VideoCallFragment.updateRemoteVideoScaling"

    const-string v1, "view layout hasn\'t finished yet"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Ldkc;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 958
    :cond_2
    iget v1, v0, Landroid/graphics/Point;->x:I

    int-to-float v1, v1

    iget v2, v0, Landroid/graphics/Point;->y:I

    int-to-float v2, v2

    div-float/2addr v1, v2

    .line 959
    iget-object v2, p0, Lbmc;->V:Landroid/view/TextureView;

    .line 960
    invoke-virtual {v2}, Landroid/view/TextureView;->getWidth()I

    move-result v2

    int-to-float v2, v2

    iget-object v3, p0, Lbmc;->V:Landroid/view/TextureView;

    invoke-virtual {v3}, Landroid/view/TextureView;->getHeight()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v2, v3

    .line 961
    sub-float v3, v1, v2

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    .line 962
    add-float/2addr v1, v2

    .line 963
    div-float v1, v3, v1

    const v2, 0x3e4ccccd    # 0.2f

    cmpg-float v1, v1, v2

    if-gez v1, :cond_3

    .line 964
    iget-object v1, p0, Lbmc;->V:Landroid/view/TextureView;

    iget v2, v0, Landroid/graphics/Point;->x:I

    int-to-float v2, v2

    iget v0, v0, Landroid/graphics/Point;->y:I

    int-to-float v0, v0

    const/4 v3, 0x0

    invoke-static {v1, v2, v0, v3}, Ldkc;->a(Landroid/view/TextureView;FFF)V

    goto :goto_0

    .line 966
    :cond_3
    iget-object v1, p0, Lbmc;->V:Landroid/view/TextureView;

    iget v2, v0, Landroid/graphics/Point;->x:I

    iget v0, v0, Landroid/graphics/Point;->y:I

    invoke-static {v1, v2, v0}, Ldkc;->a(Landroid/view/TextureView;II)V

    goto :goto_0
.end method

.method final Q()V
    .locals 9

    .prologue
    const v8, 0x7f100368

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 1027
    iget-boolean v0, p0, Lbmc;->at:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lbmc;->ar:Z

    if-eqz v0, :cond_2

    :cond_0
    move v0, v7

    .line 1028
    :goto_0
    iget-object v1, p0, Lbmc;->aj:Landroid/view/View;

    if-eqz v0, :cond_3

    const/16 v0, 0x8

    :goto_1
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1029
    iget-object v1, p0, Lbmc;->an:Landroid/view/TextureView;

    iget-object v2, p0, Lbmc;->ak:Landroid/widget/ImageView;

    iget-boolean v3, p0, Lbmc;->ar:Z

    const/high16 v4, 0x41800000    # 16.0f

    const/high16 v5, 0x3f800000    # 1.0f

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lbmc;->a(Landroid/view/TextureView;Landroid/widget/ImageView;ZFF)V

    .line 1036
    iget-boolean v0, p0, Lbmc;->at:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lbmc;->aq:Z

    if-eqz v0, :cond_4

    :cond_1
    move v0, v7

    .line 1037
    :goto_2
    if-eqz v0, :cond_5

    iget-boolean v0, p0, Lbmc;->av:Z

    if-nez v0, :cond_5

    .line 1038
    :goto_3
    if-eqz v7, :cond_7

    .line 1039
    iget-object v0, p0, Lbmc;->U:Landroid/widget/TextView;

    .line 1041
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    iget-object v1, p0, Lbmc;->U:Landroid/widget/TextView;

    .line 1042
    invoke-virtual {v1}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 1040
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    .line 1045
    iget-object v1, p0, Lbmc;->U:Landroid/widget/TextView;

    if-eqz v0, :cond_6

    .line 1047
    const v0, 0x7f100369

    .line 1045
    :goto_4
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 1049
    iget-object v0, p0, Lbmc;->U:Landroid/widget/TextView;

    new-instance v1, Lbmm;

    invoke-direct {v1, p0}, Lbmm;-><init>(Lbmc;)V

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/TextView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1062
    :goto_5
    const-string v0, "VideoCallFragment.updateVideoOffViews"

    const-string v1, "calling updateBlurredImageView"

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Ldkc;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1063
    iget-object v1, p0, Lbmc;->V:Landroid/view/TextureView;

    iget-object v2, p0, Lbmc;->ah:Landroid/widget/ImageView;

    iget-boolean v3, p0, Lbmc;->aq:Z

    const/high16 v4, 0x41c80000    # 25.0f

    const/high16 v5, 0x3e800000    # 0.25f

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lbmc;->a(Landroid/view/TextureView;Landroid/widget/ImageView;ZFF)V

    .line 1069
    return-void

    :cond_2
    move v0, v6

    .line 1027
    goto :goto_0

    :cond_3
    move v0, v6

    .line 1028
    goto :goto_1

    :cond_4
    move v0, v6

    .line 1036
    goto :goto_2

    :cond_5
    move v7, v6

    .line 1037
    goto :goto_3

    .line 1048
    :cond_6
    const v0, 0x7f10036b

    goto :goto_4

    .line 1058
    :cond_7
    iget-object v1, p0, Lbmc;->U:Landroid/widget/TextView;

    iget-boolean v0, p0, Lbmc;->av:Z

    if-eqz v0, :cond_8

    .line 1059
    const v0, 0x7f10036a

    .line 1058
    :goto_6
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 1060
    iget-object v0, p0, Lbmc;->U:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_5

    :cond_8
    move v0, v8

    .line 1059
    goto :goto_6
.end method

.method final R()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 1205
    invoke-virtual {p0}, Lbmc;->g()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ldkc;->ae(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1206
    iget-object v0, p0, Lbmc;->a:Lbmo;

    invoke-interface {v0}, Lbmo;->b()V

    .line 1207
    invoke-virtual {p0}, Lbmc;->g()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ldkc;->af(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1208
    new-array v0, v3, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "android.permission.CAMERA"

    aput-object v2, v0, v1

    invoke-virtual {p0, v0, v3}, Lbmc;->a([Ljava/lang/String;I)V

    .line 1214
    :cond_0
    :goto_0
    return-void

    .line 10031
    :cond_1
    new-instance v0, Lblv;

    invoke-direct {v0}, Lblv;-><init>()V

    .line 1211
    invoke-virtual {p0}, Lbmc;->j()Ley;

    move-result-object v1

    const-string v2, "CameraPermissionDialogFragment"

    invoke-virtual {v0, v1, v2}, Lblv;->a(Ley;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final S()Z
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 871
    const-string v0, "VideoCallFragment.isManageConferenceVisible"

    const/4 v1, 0x0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Ldkc;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 872
    return v3
.end method

.method public final T()V
    .locals 3

    .prologue
    .line 882
    const-string v0, "VideoCallFragment.showNoteSentToast"

    const/4 v1, 0x0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Ldkc;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 883
    return-void
.end method

.method public final U()V
    .locals 3

    .prologue
    .line 887
    const-string v0, "VideoCallFragment.updateColors"

    const/4 v1, 0x0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Ldkc;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 888
    return-void
.end method

.method public final V()I
    .locals 1

    .prologue
    .line 897
    const/4 v0, 0x0

    return v0
.end method

.method public final W()Len;
    .locals 0

    .prologue
    .line 902
    return-object p0
.end method

.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    .prologue
    const/4 v4, 0x0

    const/16 v1, 0x8

    const/4 v5, 0x1

    const/4 v2, 0x0

    .line 190
    const-string v0, "VideoCallFragment.onCreateView"

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v4, v3}, Ldkc;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 194
    invoke-direct {p0}, Lbmc;->aa()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f040060

    .line 193
    :goto_0
    invoke-virtual {p1, v0, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    .line 197
    new-instance v0, Lbjf;

    invoke-direct {v0, v3, v4, v2, v2}, Lbjf;-><init>(Landroid/view/View;Landroid/widget/ImageView;IZ)V

    iput-object v0, p0, Lbmc;->W:Lbjf;

    .line 200
    const v0, 0x7f0d01f8

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lbmc;->al:Landroid/view/View;

    .line 201
    iget-object v4, p0, Lbmc;->al:Landroid/view/View;

    .line 202
    invoke-virtual {p0}, Lbmc;->h()Ler;

    move-result-object v0

    invoke-static {v0}, Ldkc;->d(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    .line 201
    :goto_1
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 203
    const v0, 0x7f0d01f6

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lbmc;->am:Landroid/view/View;

    .line 204
    const v0, 0x7f0d017a

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/incallui/video/impl/CheckableImageButton;

    iput-object v0, p0, Lbmc;->aa:Lcom/android/incallui/video/impl/CheckableImageButton;

    .line 205
    const v0, 0x7f0d01f9

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/incallui/video/impl/CheckableImageButton;

    iput-object v0, p0, Lbmc;->ac:Lcom/android/incallui/video/impl/CheckableImageButton;

    .line 206
    iget-object v0, p0, Lbmc;->ac:Lcom/android/incallui/video/impl/CheckableImageButton;

    .line 10148
    iput-object p0, v0, Lcom/android/incallui/video/impl/CheckableImageButton;->a:Lcom/android/incallui/video/impl/CheckableImageButton$a;

    .line 10149
    const v0, 0x7f0d0180

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lbmc;->ai:Landroid/view/View;

    .line 208
    const v0, 0x7f0d01fa

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/incallui/video/impl/CheckableImageButton;

    iput-object v0, p0, Lbmc;->ad:Lcom/android/incallui/video/impl/CheckableImageButton;

    .line 209
    iget-object v0, p0, Lbmc;->ad:Lcom/android/incallui/video/impl/CheckableImageButton;

    .line 20148
    iput-object p0, v0, Lcom/android/incallui/video/impl/CheckableImageButton;->a:Lcom/android/incallui/video/impl/CheckableImageButton$a;

    .line 20149
    const v0, 0x7f0d017f

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lbmc;->aj:Landroid/view/View;

    .line 211
    const v0, 0x7f0d017d

    .line 212
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lbmc;->ak:Landroid/widget/ImageView;

    .line 213
    const v0, 0x7f0d01ef

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lbmc;->ae:Landroid/widget/ImageButton;

    .line 214
    iget-object v0, p0, Lbmc;->ae:Landroid/widget/ImageButton;

    invoke-virtual {v0, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 215
    const v0, 0x7f0d01fb

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 217
    invoke-virtual {p0}, Lbmc;->h()Ler;

    move-result-object v4

    invoke-static {v4}, Ldkc;->d(Landroid/app/Activity;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 216
    :goto_2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 218
    const v0, 0x7f0d01fc

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lbmc;->af:Landroid/view/View;

    .line 219
    const v0, 0x7f0d0181

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lbmc;->ag:Landroid/view/View;

    .line 220
    const v0, 0x7f0d0179

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lbmc;->U:Landroid/widget/TextView;

    .line 221
    iget-object v0, p0, Lbmc;->U:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setAccessibilityLiveRegion(I)V

    .line 222
    const v0, 0x7f0d0178

    .line 223
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lbmc;->ah:Landroid/widget/ImageView;

    .line 224
    const v0, 0x7f0d01fd

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lbmc;->S:Landroid/view/View;

    .line 225
    iget-object v0, p0, Lbmc;->S:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 226
    const v0, 0x7f0d017c

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/TextureView;

    iput-object v0, p0, Lbmc;->an:Landroid/view/TextureView;

    .line 227
    iget-object v0, p0, Lbmc;->an:Landroid/view/TextureView;

    invoke-virtual {v0, v5}, Landroid/view/TextureView;->setClipToOutline(Z)V

    .line 228
    iget-object v0, p0, Lbmc;->aj:Landroid/view/View;

    new-instance v1, Lbmg;

    invoke-direct {v1, p0}, Lbmg;-><init>(Lbmc;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 235
    const v0, 0x7f0d0177

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/TextureView;

    iput-object v0, p0, Lbmc;->V:Landroid/view/TextureView;

    .line 236
    const v0, 0x7f0d017e

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lbmc;->ao:Landroid/view/View;

    .line 237
    const v0, 0x7f0d017b

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lbmc;->ap:Landroid/view/View;

    .line 241
    iget-object v0, p0, Lbmc;->V:Landroid/view/TextureView;

    invoke-virtual {v0}, Landroid/view/TextureView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    .line 242
    new-instance v1, Lbmh;

    invoke-direct {v1, p0}, Lbmh;-><init>(Lbmc;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 258
    return-object v3

    .line 194
    :cond_0
    const v0, 0x7f04005f

    goto/16 :goto_0

    :cond_1
    move v0, v2

    .line 202
    goto/16 :goto_1

    :cond_2
    move v1, v2

    .line 217
    goto/16 :goto_2
.end method

.method public final a()V
    .locals 3

    .prologue
    .line 649
    const-string v0, "VideoCallFragment.onLocalVideoDimensionsChanged"

    const/4 v1, 0x0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Ldkc;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 650
    invoke-virtual {p0}, Lbmc;->N()V

    .line 651
    return-void
.end method

.method public final a(IZ)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 725
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 728
    invoke-static {p1}, Lar;->a(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    .line 729
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v0, v3

    .line 725
    if-nez p1, :cond_1

    .line 731
    iget-object v0, p0, Lbmc;->ab:Lbma;

    .line 10056
    iput-boolean p2, v0, Lbma;->e:Z

    .line 20064
    :cond_0
    :goto_0
    return-void

    .line 732
    :cond_1
    if-ne p1, v3, :cond_2

    .line 733
    iget-object v0, p0, Lbmc;->ac:Lcom/android/incallui/video/impl/CheckableImageButton;

    invoke-virtual {v0, p2}, Lcom/android/incallui/video/impl/CheckableImageButton;->setEnabled(Z)V

    goto :goto_0

    .line 734
    :cond_2
    const/16 v0, 0xa

    if-ne p1, v0, :cond_3

    .line 735
    iget-object v0, p0, Lbmc;->ad:Lcom/android/incallui/video/impl/CheckableImageButton;

    invoke-virtual {v0, p2}, Lcom/android/incallui/video/impl/CheckableImageButton;->setEnabled(Z)V

    goto :goto_0

    .line 736
    :cond_3
    const/16 v0, 0xd

    if-ne p1, v0, :cond_4

    .line 737
    iget-object v0, p0, Lbmc;->T:Lbmb;

    .line 20062
    iput-boolean p2, v0, Lbmb;->a:Z

    .line 20063
    invoke-virtual {v0}, Lbmb;->b()V

    goto :goto_0

    .line 738
    :cond_4
    const/4 v0, 0x6

    if-ne p1, v0, :cond_0

    .line 739
    iget-object v0, p0, Lbmc;->ae:Landroid/widget/ImageButton;

    invoke-virtual {v0, p2}, Landroid/widget/ImageButton;->setEnabled(Z)V

    goto :goto_0
.end method

.method public final a(I[Ljava/lang/String;[I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 175
    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 176
    array-length v0, p3

    if-lez v0, :cond_1

    aget v0, p3, v2

    if-nez v0, :cond_1

    .line 177
    const-string v0, "VideoCallFragment.onRequestPermissionsResult"

    const-string v1, "Camera permission granted."

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Ldkc;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 178
    iget-object v0, p0, Lbmc;->a:Lbmo;

    invoke-interface {v0}, Lbmo;->h()V

    .line 183
    :cond_0
    :goto_0
    invoke-super {p0, p1, p2, p3}, Len;->a(I[Ljava/lang/String;[I)V

    .line 184
    return-void

    .line 180
    :cond_1
    const-string v0, "VideoCallFragment.onRequestPermissionsResult"

    const-string v1, "Camera permission denied."

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Ldkc;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final a(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 304
    invoke-super {p0, p1}, Len;->a(Landroid/content/Context;)V

    .line 305
    iget-object v0, p0, Lbmc;->aw:Lbkt;

    if-eqz v0, :cond_0

    .line 306
    iget-object v0, p0, Lbmc;->aw:Lbkt;

    invoke-virtual {p0, v0}, Lbmc;->a(Lbkt;)V

    .line 308
    :cond_0
    return-void
.end method

.method public final a(Landroid/telecom/CallAudioState;)V
    .locals 10

    .prologue
    const v9, 0x7f02016e

    const/16 v8, 0x8

    const/4 v7, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 788
    const-string v2, "VideoCallFragment.setAudioState"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0xc

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "audioState: "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Ldkc;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 789
    iget-object v2, p0, Lbmc;->ab:Lbma;

    .line 10070
    const-string v3, "SpeakerButtonController.setSupportedAudio"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0xc

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "audioState: "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v3, v4, v5}, Ldkc;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10073
    invoke-virtual {p1}, Landroid/telecom/CallAudioState;->getSupportedRouteMask()I

    move-result v3

    and-int/lit8 v3, v3, 0x2

    if-ne v3, v7, :cond_3

    .line 10075
    iput-boolean v1, v2, Lbma;->d:Z

    .line 10076
    iput-boolean v1, v2, Lbma;->c:Z

    .line 10078
    invoke-virtual {p1}, Landroid/telecom/CallAudioState;->getRoute()I

    move-result v0

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v7, :cond_0

    .line 10080
    const v0, 0x7f020147

    iput v0, v2, Lbma;->b:I

    .line 10081
    const v0, 0x7f1001d1

    .line 10101
    :goto_0
    iget-object v1, v2, Lbma;->a:Lcom/android/incallui/video/impl/CheckableImageButton;

    invoke-virtual {v1}, Lcom/android/incallui/video/impl/CheckableImageButton;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, v2, Lbma;->f:Ljava/lang/CharSequence;

    .line 10102
    invoke-virtual {v2}, Lbma;->a()V

    .line 10103
    iget-object v0, p0, Lbmc;->ac:Lcom/android/incallui/video/impl/CheckableImageButton;

    invoke-virtual {p1}, Landroid/telecom/CallAudioState;->isMuted()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/android/incallui/video/impl/CheckableImageButton;->setChecked(Z)V

    .line 791
    invoke-direct {p0}, Lbmc;->ac()V

    .line 792
    return-void

    .line 10082
    :cond_0
    invoke-virtual {p1}, Landroid/telecom/CallAudioState;->getRoute()I

    move-result v0

    and-int/lit8 v0, v0, 0x8

    if-ne v0, v8, :cond_1

    .line 10084
    iput v9, v2, Lbma;->b:I

    .line 10085
    const v0, 0x7f1001d8

    goto :goto_0

    .line 10086
    :cond_1
    invoke-virtual {p1}, Landroid/telecom/CallAudioState;->getRoute()I

    move-result v0

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x4

    if-ne v0, v1, :cond_2

    .line 10088
    const v0, 0x7f020158

    iput v0, v2, Lbma;->b:I

    .line 10089
    const v0, 0x7f1001d4

    goto :goto_0

    .line 10091
    :cond_2
    const v0, 0x7f0200ea

    iput v0, v2, Lbma;->b:I

    .line 10092
    const v0, 0x7f1001d2

    goto :goto_0

    .line 10095
    :cond_3
    iput-boolean v0, v2, Lbma;->d:Z

    .line 10096
    invoke-virtual {p1}, Landroid/telecom/CallAudioState;->getRoute()I

    move-result v3

    if-ne v3, v8, :cond_4

    :goto_1
    iput-boolean v0, v2, Lbma;->c:Z

    .line 10097
    iput v9, v2, Lbma;->b:I

    .line 10098
    const v0, 0x7f1001d8

    goto :goto_0

    :cond_4
    move v0, v1

    .line 10096
    goto :goto_1
.end method

.method public final a(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    .prologue
    .line 263
    invoke-super {p0, p1, p2}, Len;->a(Landroid/view/View;Landroid/os/Bundle;)V

    .line 264
    const-string v0, "VideoCallFragment.onViewCreated"

    const/4 v1, 0x0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Ldkc;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 266
    const-class v0, Lbkq;

    .line 267
    invoke-static {p0, v0}, Ldkc;->b(Len;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbkq;

    .line 268
    invoke-interface {v0}, Lbkq;->g()Lbkp;

    move-result-object v0

    iput-object v0, p0, Lbmc;->Y:Lbkp;

    .line 269
    const-class v0, Lbmp;

    .line 270
    invoke-static {p0, v0}, Ldkc;->b(Len;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbmp;

    .line 271
    invoke-interface {v0}, Lbmp;->i()Lbmo;

    move-result-object v0

    iput-object v0, p0, Lbmc;->a:Lbmo;

    .line 273
    new-instance v0, Lbma;

    iget-object v1, p0, Lbmc;->aa:Lcom/android/incallui/video/impl/CheckableImageButton;

    iget-object v2, p0, Lbmc;->Z:Lbkm;

    iget-object v3, p0, Lbmc;->a:Lbmo;

    invoke-direct {v0, v1, v2, v3}, Lbma;-><init>(Lcom/android/incallui/video/impl/CheckableImageButton;Lbkm;Lbmo;)V

    iput-object v0, p0, Lbmc;->ab:Lbma;

    .line 275
    new-instance v0, Lbmb;

    iget-object v1, p0, Lbmc;->af:Landroid/view/View;

    iget-object v2, p0, Lbmc;->ag:Landroid/view/View;

    iget-object v3, p0, Lbmc;->Y:Lbkp;

    iget-object v4, p0, Lbmc;->a:Lbmo;

    invoke-direct {v0, v1, v2, v3, v4}, Lbmb;-><init>(Landroid/view/View;Landroid/view/View;Lbkp;Lbmo;)V

    iput-object v0, p0, Lbmc;->T:Lbmb;

    .line 279
    iget-object v0, p0, Lbmc;->a:Lbmo;

    invoke-virtual {p0}, Lbmc;->g()Landroid/content/Context;

    move-result-object v1

    invoke-interface {v0, v1, p0}, Lbmo;->a(Landroid/content/Context;Lbmn;)V

    .line 281
    iget-object v0, p0, Lbmc;->Y:Lbkp;

    invoke-interface {v0, p0}, Lbkp;->a(Lbko;)V

    .line 282
    iget-object v0, p0, Lbmc;->Y:Lbkp;

    invoke-interface {v0}, Lbkp;->a()V

    .line 283
    iget-object v0, p0, Lbmc;->Z:Lbkm;

    invoke-interface {v0, p0}, Lbkm;->a(Lbkl;)V

    .line 285
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnSystemUiVisibilityChangeListener(Landroid/view/View$OnSystemUiVisibilityChangeListener;)V

    .line 286
    return-void
.end method

.method public final a(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .prologue
    .line 877
    iget-object v0, p0, Lbmc;->W:Lbjf;

    invoke-virtual {v0, p1}, Lbjf;->a(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 878
    return-void
.end method

.method public final a(Lbkr;)V
    .locals 3

    .prologue
    .line 855
    const-string v0, "VideoCallFragment.setCallState"

    invoke-virtual {p1}, Lbkr;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Ldkc;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 856
    iget-object v0, p0, Lbmc;->W:Lbjf;

    invoke-virtual {v0, p1}, Lbjf;->a(Lbkr;)V

    .line 857
    return-void
.end method

.method public final a(Lbks;)V
    .locals 3

    .prologue
    .line 824
    const-string v0, "VideoCallFragment.setPrimary"

    invoke-virtual {p1}, Lbks;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Ldkc;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 825
    iget-object v0, p0, Lbmc;->W:Lbjf;

    invoke-virtual {v0, p1}, Lbjf;->a(Lbks;)V

    .line 826
    return-void
.end method

.method public final a(Lbkt;)V
    .locals 5

    .prologue
    const v4, 0x7f0d0181

    const/4 v0, 0x0

    .line 830
    const-string v1, "VideoCallFragment.setSecondary"

    invoke-virtual {p1}, Lbkt;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Ldkc;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 831
    invoke-virtual {p0}, Lbmc;->k()Z

    move-result v1

    if-nez v1, :cond_0

    .line 832
    iput-object p1, p0, Lbmc;->aw:Lbkt;

    .line 851
    :goto_0
    return-void

    .line 835
    :cond_0
    const/4 v1, 0x0

    iput-object v1, p0, Lbmc;->aw:Lbkt;

    .line 836
    iget-object v1, p0, Lbmc;->T:Lbmb;

    .line 10072
    iput-object p1, v1, Lbmb;->b:Lbkt;

    .line 10073
    invoke-virtual {v1}, Lbmb;->a()Z

    move-result v2

    iput-boolean v2, v1, Lbmb;->a:Z

    .line 10074
    invoke-virtual {p0}, Lbmc;->K()V

    .line 838
    invoke-virtual {p0}, Lbmc;->j()Ley;

    move-result-object v1

    invoke-virtual {v1}, Ley;->a()Lfq;

    move-result-object v1

    .line 839
    invoke-virtual {p0}, Lbmc;->j()Ley;

    move-result-object v2

    invoke-virtual {v2, v4}, Ley;->a(I)Len;

    move-result-object v2

    .line 840
    iget-boolean v3, p1, Lbkt;->a:Z

    if-eqz v3, :cond_3

    .line 841
    invoke-static {p1}, Lbjh;->a(Lbkt;)Lbjh;

    move-result-object v2

    .line 842
    iget-boolean v3, p0, Lbmc;->as:Z

    if-nez v3, :cond_1

    const/4 v0, 0x1

    :cond_1
    invoke-virtual {v2, v0}, Lbjh;->a(Z)V

    .line 843
    invoke-virtual {v1, v4, v2}, Lfq;->b(ILen;)Lfq;

    .line 849
    :cond_2
    :goto_1
    const v0, 0x7f050007

    const v2, 0x7f050009

    invoke-virtual {v1, v0, v2}, Lfq;->a(II)Lfq;

    .line 850
    invoke-virtual {v1}, Lfq;->b()I

    goto :goto_0

    .line 845
    :cond_3
    if-eqz v2, :cond_2

    .line 846
    invoke-virtual {v1, v2}, Lfq;->a(Len;)Lfq;

    goto :goto_1
.end method

.method public final a(Lcom/android/incallui/video/impl/CheckableImageButton;Z)V
    .locals 3

    .prologue
    .line 608
    iget-object v0, p0, Lbmc;->ad:Lcom/android/incallui/video/impl/CheckableImageButton;

    if-ne p1, v0, :cond_2

    .line 609
    if-nez p2, :cond_1

    invoke-virtual {p0}, Lbmc;->g()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ldkc;->ae(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 610
    const-string v0, "VideoCallFragment.onCheckedChanged"

    const-string v1, "show camera permission dialog"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Ldkc;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 611
    invoke-virtual {p0}, Lbmc;->R()V

    .line 620
    :cond_0
    :goto_0
    return-void

    .line 613
    :cond_1
    iget-object v0, p0, Lbmc;->Z:Lbkm;

    invoke-interface {v0, p2}, Lbkm;->f(Z)V

    .line 614
    iget-object v0, p0, Lbmc;->a:Lbmo;

    invoke-interface {v0}, Lbmo;->i()V

    goto :goto_0

    .line 616
    :cond_2
    iget-object v0, p0, Lbmc;->ac:Lcom/android/incallui/video/impl/CheckableImageButton;

    if-ne p1, v0, :cond_0

    .line 617
    iget-object v0, p0, Lbmc;->Z:Lbkm;

    invoke-interface {v0, p2}, Lbkm;->b(Z)V

    .line 618
    iget-object v0, p0, Lbmc;->a:Lbmo;

    invoke-interface {v0}, Lbmo;->i()V

    goto :goto_0
.end method

.method public final a(Len;)V
    .locals 3

    .prologue
    .line 912
    const-string v0, "VideoCallFragment.showEmergencyLocationUi"

    const-string v1, "Emergency video calling not supported"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Ldkc;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 914
    return-void
.end method

.method public final a(Z)V
    .locals 3

    .prologue
    .line 861
    const-string v0, "VideoCallFragment.setEndCallButtonEnabled"

    const/16 v1, 0xe

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "enabled: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Ldkc;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 862
    return-void
.end method

.method public final a(ZZ)V
    .locals 9

    .prologue
    const/16 v8, 0x14

    const/4 v7, -0x1

    const/4 v6, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 669
    const-string v0, "VideoCallFragment.updateFullscreenAndGreenScreenMode"

    const-string v3, "shouldShowFullscreen: %b, shouldShowGreenScreen: %b"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    .line 672
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v2

    .line 673
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v1

    .line 669
    invoke-static {v0, v3, v4}, Ldkc;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 675
    invoke-virtual {p0}, Lbmc;->h()Ler;

    move-result-object v0

    if-nez v0, :cond_1

    .line 676
    const-string v0, "VideoCallFragment.updateFullscreenAndGreenScreenMode"

    const-string v1, "not attached to activity"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Ldkc;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 716
    :cond_0
    :goto_0
    return-void

    .line 684
    :cond_1
    iget-boolean v0, p0, Lbmc;->au:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lbmc;->at:Z

    if-ne p2, v0, :cond_2

    iget-boolean v0, p0, Lbmc;->as:Z

    if-ne p1, v0, :cond_2

    .line 687
    const-string v0, "VideoCallFragment.updateFullscreenAndGreenScreenMode"

    const-string v1, "no change to screen modes"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Ldkc;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 691
    :cond_2
    iput-boolean v1, p0, Lbmc;->au:Z

    .line 692
    iput-boolean p2, p0, Lbmc;->at:Z

    .line 693
    iput-boolean p1, p0, Lbmc;->as:Z

    .line 11344
    iget-object v0, p0, Len;->I:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lbmc;->h()Ler;

    move-result-object v0

    invoke-static {v0}, Ldkc;->d(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 696
    iget-object v0, p0, Lbmc;->am:Landroid/view/View;

    .line 21344
    iget-object v3, p0, Len;->I:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/view/View;->onApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    .line 698
    :cond_3
    if-eqz p2, :cond_4

    .line 30978
    const-string v0, "VideoCallFragment.enterGreenScreenMode"

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v6, v3}, Ldkc;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30979
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v7, v7}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 30982
    invoke-virtual {v0, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 30983
    const/16 v3, 0xa

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 30984
    iget-object v3, p0, Lbmc;->an:Landroid/view/TextureView;

    invoke-virtual {v3, v0}, Landroid/view/TextureView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 30985
    iget-object v3, p0, Lbmc;->an:Landroid/view/TextureView;

    invoke-virtual {v3, v6}, Landroid/view/TextureView;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 30986
    invoke-virtual {p0}, Lbmc;->N()V

    .line 30987
    invoke-direct {p0}, Lbmc;->ab()V

    .line 30988
    iget-object v3, p0, Lbmc;->W:Lbjf;

    invoke-virtual {v3, v1}, Lbjf;->b(Z)V

    .line 30989
    invoke-direct {p0}, Lbmc;->ac()V

    .line 30991
    iget-object v3, p0, Lbmc;->ak:Landroid/widget/ImageView;

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 30992
    iget-object v0, p0, Lbmc;->ak:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 30993
    iget-object v0, p0, Lbmc;->ak:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setClipToOutline(Z)V

    .line 41023
    :goto_1
    if-eqz p1, :cond_6

    .line 704
    invoke-direct {p0}, Lbmc;->Z()V

    .line 708
    :goto_2
    invoke-virtual {p0}, Lbmc;->Q()V

    .line 712
    invoke-virtual {p0}, Lbmc;->j()Ley;

    move-result-object v0

    const v3, 0x7f0d0181

    invoke-virtual {v0, v3}, Ley;->a(I)Len;

    move-result-object v0

    check-cast v0, Lbjh;

    .line 713
    if-eqz v0, :cond_0

    .line 714
    iget-boolean v3, p0, Lbmc;->as:Z

    if-nez v3, :cond_7

    :goto_3
    invoke-virtual {v0, v1}, Lbjh;->a(Z)V

    goto/16 :goto_0

    .line 40997
    :cond_4
    const-string v0, "VideoCallFragment.exitGreenScreenMode"

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v6, v3}, Ldkc;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 40998
    invoke-virtual {p0}, Lbmc;->i()Landroid/content/res/Resources;

    move-result-object v0

    .line 40999
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    const v4, 0x7f0c01d6

    .line 41001
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    float-to-int v4, v4

    const v5, 0x7f0c01d2

    .line 41002
    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v5

    float-to-int v5, v5

    invoke-direct {v3, v4, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 41003
    const v4, 0x7f0c01d3

    .line 41004
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    float-to-int v4, v4

    .line 41003
    invoke-virtual {v3, v2, v2, v2, v4}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 41005
    invoke-direct {p0}, Lbmc;->aa()Z

    move-result v4

    if-eqz v4, :cond_5

    .line 41006
    const/16 v4, 0x15

    invoke-virtual {v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 41007
    const v4, 0x7f0c01d4

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {v3, v0}, Landroid/widget/RelativeLayout$LayoutParams;->setMarginEnd(I)V

    .line 41012
    :goto_4
    const/16 v0, 0xc

    invoke-virtual {v3, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 41013
    iget-object v0, p0, Lbmc;->an:Landroid/view/TextureView;

    invoke-virtual {v0, v3}, Landroid/view/TextureView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 41014
    iget-object v0, p0, Lbmc;->an:Landroid/view/TextureView;

    iget-object v4, p0, Lbmc;->X:Landroid/view/ViewOutlineProvider;

    invoke-virtual {v0, v4}, Landroid/view/TextureView;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 41015
    invoke-virtual {p0}, Lbmc;->N()V

    .line 41016
    invoke-direct {p0}, Lbmc;->ab()V

    .line 41017
    iget-object v0, p0, Lbmc;->W:Lbjf;

    invoke-virtual {v0, v2}, Lbjf;->b(Z)V

    .line 41018
    invoke-direct {p0}, Lbmc;->ac()V

    .line 41020
    iget-object v0, p0, Lbmc;->ak:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 41021
    iget-object v0, p0, Lbmc;->ak:Landroid/widget/ImageView;

    iget-object v3, p0, Lbmc;->X:Landroid/view/ViewOutlineProvider;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 41022
    iget-object v0, p0, Lbmc;->ak:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setClipToOutline(Z)V

    goto/16 :goto_1

    .line 41009
    :cond_5
    invoke-virtual {v3, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 41010
    const v4, 0x7f0c01d5

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {v3, v0}, Landroid/widget/RelativeLayout$LayoutParams;->setMarginStart(I)V

    goto :goto_4

    .line 706
    :cond_6
    invoke-direct {p0}, Lbmc;->X()V

    goto/16 :goto_2

    :cond_7
    move v1, v2

    .line 714
    goto/16 :goto_3
.end method

.method public final a(ZZZ)V
    .locals 5

    .prologue
    .line 625
    const-string v0, "VideoCallFragment.showVideoViews"

    const-string v1, "showPreview: %b, shouldShowRemote: %b"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 628
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    .line 629
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    .line 625
    invoke-static {v0, v1, v2}, Ldkc;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 630
    iput-boolean p1, p0, Lbmc;->ar:Z

    .line 631
    iput-boolean p2, p0, Lbmc;->aq:Z

    .line 632
    iput-boolean p3, p0, Lbmc;->av:Z

    .line 634
    iget-object v0, p0, Lbmc;->a:Lbmo;

    invoke-interface {v0}, Lbmo;->e()Lbmu;

    move-result-object v0

    iget-object v1, p0, Lbmc;->an:Landroid/view/TextureView;

    invoke-interface {v0, v1}, Lbmu;->a(Landroid/view/TextureView;)V

    .line 635
    iget-object v0, p0, Lbmc;->a:Lbmo;

    invoke-interface {v0}, Lbmo;->f()Lbmu;

    move-result-object v0

    iget-object v1, p0, Lbmc;->V:Landroid/view/TextureView;

    invoke-interface {v0, v1}, Lbmu;->a(Landroid/view/TextureView;)V

    .line 637
    invoke-virtual {p0}, Lbmc;->Q()V

    .line 638
    invoke-virtual {p0}, Lbmc;->P()V

    .line 639
    return-void
.end method

.method public final a_(I)V
    .locals 3

    .prologue
    .line 818
    const-string v0, "VideoCallFragment.onAudioRouteSelected"

    const/16 v1, 0x17

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "audioRoute: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Ldkc;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 819
    iget-object v0, p0, Lbmc;->Z:Lbkm;

    invoke-interface {v0, p1}, Lbkm;->a(I)V

    .line 820
    return-void
.end method

.method public final b(IZ)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 745
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 748
    invoke-static {p1}, Lar;->a(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    .line 749
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v0, v3

    .line 745
    if-nez p1, :cond_1

    .line 751
    iget-object v0, p0, Lbmc;->ab:Lbma;

    .line 10056
    iput-boolean p2, v0, Lbma;->e:Z

    .line 10057
    :cond_0
    :goto_0
    return-void

    .line 752
    :cond_1
    if-ne p1, v3, :cond_2

    .line 753
    iget-object v0, p0, Lbmc;->ac:Lcom/android/incallui/video/impl/CheckableImageButton;

    invoke-virtual {v0, p2}, Lcom/android/incallui/video/impl/CheckableImageButton;->setEnabled(Z)V

    goto :goto_0

    .line 754
    :cond_2
    const/16 v0, 0xa

    if-ne p1, v0, :cond_3

    .line 755
    iget-object v0, p0, Lbmc;->ad:Lcom/android/incallui/video/impl/CheckableImageButton;

    invoke-virtual {v0, p2}, Lcom/android/incallui/video/impl/CheckableImageButton;->setEnabled(Z)V

    goto :goto_0

    .line 756
    :cond_3
    const/16 v0, 0xd

    if-ne p1, v0, :cond_0

    .line 757
    iget-object v0, p0, Lbmc;->T:Lbmb;

    invoke-virtual {v0, p2}, Lbmb;->a(Z)V

    goto :goto_0
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 161
    invoke-super {p0, p1}, Len;->b(Landroid/os/Bundle;)V

    .line 162
    const-string v0, "VideoCallFragment.onCreate"

    const/4 v1, 0x0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Ldkc;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 164
    const-class v0, Lbkn;

    .line 165
    invoke-static {p0, v0}, Ldkc;->a(Len;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbkn;

    .line 166
    invoke-interface {v0}, Lbkn;->h()Lbkm;

    move-result-object v0

    iput-object v0, p0, Lbmc;->Z:Lbkm;

    .line 167
    if-eqz p1, :cond_0

    .line 168
    iget-object v0, p0, Lbmc;->Z:Lbkm;

    invoke-interface {v0, p1}, Lbkm;->b(Landroid/os/Bundle;)V

    .line 170
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 3

    .prologue
    .line 655
    const-string v0, "VideoCallFragment.onLocalVideoOrientationChanged"

    const/4 v1, 0x0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Ldkc;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 656
    invoke-virtual {p0}, Lbmc;->N()V

    .line 657
    return-void
.end method

.method public final d()Len;
    .locals 0

    .prologue
    .line 720
    return-object p0
.end method

.method public final e()V
    .locals 3

    .prologue
    .line 296
    invoke-super {p0}, Len;->e()V

    .line 297
    const-string v0, "VideoCallFragment.onDestroyView"

    const/4 v1, 0x0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Ldkc;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 298
    iget-object v0, p0, Lbmc;->Z:Lbkm;

    invoke-interface {v0}, Lbkm;->b()V

    .line 299
    iget-object v0, p0, Lbmc;->Y:Lbkp;

    invoke-interface {v0}, Lbkp;->b()V

    .line 300
    return-void
.end method

.method public final e(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 290
    invoke-super {p0, p1}, Len;->e(Landroid/os/Bundle;)V

    .line 291
    iget-object v0, p0, Lbmc;->Z:Lbkm;

    invoke-interface {v0, p1}, Lbkm;->a(Landroid/os/Bundle;)V

    .line 292
    return-void
.end method

.method public final e(Z)V
    .locals 3

    .prologue
    .line 866
    const-string v0, "VideoCallFragment.showManageConferenceCallButton"

    const/16 v1, 0xe

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "visible: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Ldkc;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 867
    return-void
.end method

.method public final f(Z)V
    .locals 3

    .prologue
    .line 892
    const-string v0, "VideoCallFragment.onInCallScreenDialpadVisibilityChange"

    const/4 v1, 0x0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Ldkc;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 893
    return-void
.end method

.method public final g(Z)V
    .locals 2

    .prologue
    .line 763
    const/16 v0, 0xe

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "enabled: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 764
    iget-object v0, p0, Lbmc;->ab:Lbma;

    .line 10056
    iput-boolean p1, v0, Lbma;->e:Z

    .line 10057
    iget-object v0, p0, Lbmc;->ac:Lcom/android/incallui/video/impl/CheckableImageButton;

    invoke-virtual {v0, p1}, Lcom/android/incallui/video/impl/CheckableImageButton;->setEnabled(Z)V

    .line 766
    iget-object v0, p0, Lbmc;->ad:Lcom/android/incallui/video/impl/CheckableImageButton;

    invoke-virtual {v0, p1}, Lcom/android/incallui/video/impl/CheckableImageButton;->setEnabled(Z)V

    .line 767
    iget-object v0, p0, Lbmc;->T:Lbmb;

    invoke-virtual {v0, p1}, Lbmb;->a(Z)V

    .line 768
    return-void
.end method

.method public final h(Z)V
    .locals 3

    .prologue
    .line 772
    const-string v0, "VideoCallFragment.setHold"

    const/16 v1, 0xc

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "value: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Ldkc;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 773
    return-void
.end method

.method public final i(Z)V
    .locals 3

    .prologue
    .line 777
    const-string v0, "VideoCallFragment.setCameraSwitched"

    const/16 v1, 0x19

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "isBackFacingCamera: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Ldkc;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 778
    return-void
.end method

.method public final i_()V
    .locals 4

    .prologue
    .line 319
    invoke-super {p0}, Len;->i_()V

    .line 320
    const-string v0, "VideoCallFragment.onStart"

    const/4 v1, 0x0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Ldkc;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 321
    iget-object v0, p0, Lbmc;->Z:Lbkm;

    invoke-interface {v0}, Lbkm;->m()V

    .line 322
    iget-object v0, p0, Lbmc;->a:Lbmo;

    invoke-interface {v0}, Lbmo;->c()V

    .line 11344
    iget-object v0, p0, Len;->I:Landroid/view/View;

    iget-object v1, p0, Lbmc;->ax:Ljava/lang/Runnable;

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 324
    return-void
.end method

.method public final j(Z)V
    .locals 3

    .prologue
    .line 782
    const-string v0, "VideoCallFragment.setVideoPaused"

    const/16 v1, 0xf

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "isPaused: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Ldkc;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 783
    iget-object v0, p0, Lbmc;->ad:Lcom/android/incallui/video/impl/CheckableImageButton;

    invoke-virtual {v0, p1}, Lcom/android/incallui/video/impl/CheckableImageButton;->setChecked(Z)V

    .line 784
    return-void
.end method

.method public final j_()V
    .locals 3

    .prologue
    .line 334
    invoke-super {p0}, Len;->j_()V

    .line 335
    const-string v0, "VideoCallFragment.onStop"

    const/4 v1, 0x0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Ldkc;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11344
    iget-object v0, p0, Len;->I:Landroid/view/View;

    iget-object v1, p0, Lbmc;->ax:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 337
    iget-object v0, p0, Lbmc;->a:Lbmo;

    invoke-interface {v0}, Lbmo;->d()V

    .line 338
    return-void
.end method

.method public final k_()V
    .locals 3

    .prologue
    .line 662
    const-string v0, "VideoCallFragment.onRemoteVideoDimensionsChanged"

    const/4 v1, 0x0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Ldkc;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 663
    invoke-virtual {p0}, Lbmc;->P()V

    .line 664
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 593
    iget-object v0, p0, Lbmc;->S:Landroid/view/View;

    if-ne p1, v0, :cond_1

    .line 594
    const-string v0, "VideoCallFragment.onClick"

    const-string v1, "end call button clicked"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Ldkc;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 595
    iget-object v0, p0, Lbmc;->Z:Lbkm;

    invoke-interface {v0}, Lbkm;->j()V

    .line 596
    iget-object v0, p0, Lbmc;->a:Lbmo;

    invoke-interface {v0}, Lbmo;->i()V

    .line 604
    :cond_0
    :goto_0
    return-void

    .line 597
    :cond_1
    iget-object v0, p0, Lbmc;->ae:Landroid/widget/ImageButton;

    if-ne p1, v0, :cond_0

    .line 598
    iget-object v0, p0, Lbmc;->ae:Landroid/widget/ImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, Landroid/graphics/drawable/Animatable;

    if-eqz v0, :cond_2

    .line 599
    iget-object v0, p0, Lbmc;->ae:Landroid/widget/ImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Animatable;

    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->start()V

    .line 601
    :cond_2
    iget-object v0, p0, Lbmc;->Z:Lbkm;

    invoke-interface {v0}, Lbkm;->l()V

    .line 602
    iget-object v0, p0, Lbmc;->a:Lbmo;

    invoke-interface {v0}, Lbmo;->i()V

    goto :goto_0
.end method

.method public onSystemUiVisibilityChange(I)V
    .locals 2

    .prologue
    .line 1191
    and-int/lit8 v0, p1, 0x2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 1192
    :goto_0
    iget-object v1, p0, Lbmc;->a:Lbmo;

    invoke-interface {v1, v0}, Lbmo;->b(Z)V

    .line 1193
    return-void

    .line 1191
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final p()V
    .locals 3

    .prologue
    .line 312
    invoke-super {p0}, Len;->p()V

    .line 313
    const-string v0, "VideoCallFragment.onResume"

    const/4 v1, 0x0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Ldkc;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 314
    iget-object v0, p0, Lbmc;->Y:Lbkp;

    invoke-interface {v0}, Lbkp;->m()V

    .line 315
    return-void
.end method

.method public final q()V
    .locals 3

    .prologue
    .line 328
    invoke-super {p0}, Len;->q()V

    .line 329
    const-string v0, "VideoCallFragment.onPause"

    const/4 v1, 0x0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Ldkc;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 330
    return-void
.end method
