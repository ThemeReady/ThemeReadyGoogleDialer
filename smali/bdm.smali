.class public final Lbdm;
.super Len;
.source "PG"

# interfaces
.implements Lbeb$a;
.implements Lbei$a;
.implements Lbfc;
.implements Lbhe;
.implements Lbko;
.implements Lblh$a;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ClickableViewAccessibility"
    }
.end annotation


# instance fields
.field public S:Lcom/android/incallui/answer/impl/affordance/SwipeButtonView;

.field public T:Lcom/android/incallui/answer/impl/AffordanceHolderLayout;

.field public U:Z

.field public V:Ljava/util/ArrayList;

.field public W:Lbei;

.field public X:Lbdx;

.field public Y:Lbjf;

.field public Z:Landroid/os/Handler;

.field public a:Landroid/view/View;

.field public aa:Ljava/lang/Runnable;

.field private ab:Laxh;

.field private ac:Lbhf;

.field private ad:Lbkp;

.field private ae:Z

.field private af:Z

.field private ag:Lbks;

.field private ah:Lbkr;

.field private ai:Lbeb;

.field private aj:Lbea;

.field private ak:Landroid/view/View$AccessibilityDelegate;

.field private al:Lber;

.field private am:Laxk;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 95
    invoke-direct {p0}, Len;-><init>()V

    .line 144
    invoke-static {}, Lbks;->a()Lbks;

    move-result-object v0

    iput-object v0, p0, Lbdm;->ag:Lbks;

    .line 149
    sget-object v0, Lbdx;->a:Lbdx;

    iput-object v0, p0, Lbdm;->X:Lbdx;

    .line 152
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lbdm;->Z:Landroid/os/Handler;

    .line 201
    new-instance v0, Lbdo;

    invoke-direct {v0, p0}, Lbdo;-><init>(Lbdm;)V

    iput-object v0, p0, Lbdm;->ak:Landroid/view/View$AccessibilityDelegate;

    .line 224
    new-instance v0, Lbdp;

    invoke-direct {v0, p0}, Lbdp;-><init>(Lbdm;)V

    iput-object v0, p0, Lbdm;->al:Lber;

    .line 283
    new-instance v0, Lbdq;

    invoke-direct {v0, p0}, Lbdq;-><init>(Lbdm;)V

    iput-object v0, p0, Lbdm;->aa:Ljava/lang/Runnable;

    .line 291
    new-instance v0, Lbdr;

    invoke-direct {v0, p0}, Lbdr;-><init>(Lbdm;)V

    iput-object v0, p0, Lbdm;->am:Laxk;

    return-void
.end method

.method public static a(Ljava/lang/String;IZ)Lbdm;
    .locals 3

    .prologue
    .line 306
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 307
    const-string v2, "call_id"

    invoke-static {p0}, Lawa;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 308
    const-string v0, "video_state"

    invoke-virtual {v1, v0, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 309
    const-string v0, "is_video_upgrade_request"

    invoke-virtual {v1, v0, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 311
    new-instance v0, Lbdm;

    invoke-direct {v0}, Lbdm;-><init>()V

    .line 312
    invoke-virtual {v0, v1}, Lbdm;->f(Landroid/os/Bundle;)V

    .line 313
    return-object v0
.end method

.method private final af()V
    .locals 3

    .prologue
    .line 442
    .line 11344
    iget-object v0, p0, Len;->I:Landroid/view/View;

    if-nez v0, :cond_1

    .line 456
    :cond_0
    :goto_0
    return-void

    .line 445
    :cond_1
    iget-object v0, p0, Lbdm;->Y:Lbjf;

    iget-object v1, p0, Lbdm;->ag:Lbks;

    invoke-virtual {v0, v1}, Lbjf;->a(Lbks;)V

    .line 446
    invoke-virtual {p0}, Lbdm;->Q()Lbfb;

    move-result-object v0

    iget-object v1, p0, Lbdm;->ag:Lbks;

    iget-boolean v1, v1, Lbks;->i:Z

    invoke-virtual {v0, v1}, Lbfb;->a(Z)V

    .line 447
    invoke-virtual {p0}, Lbdm;->Q()Lbfb;

    move-result-object v1

    iget-object v0, p0, Lbdm;->ag:Lbks;

    iget v0, v0, Lbks;->g:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_2

    .line 449
    iget-object v0, p0, Lbdm;->ag:Lbks;

    iget-object v0, v0, Lbks;->f:Landroid/graphics/drawable/Drawable;

    .line 448
    :goto_1
    invoke-virtual {v1, v0}, Lbfb;->a(Landroid/graphics/drawable/Drawable;)V

    .line 450
    invoke-virtual {p0}, Lbdm;->R()V

    .line 452
    iget-object v0, p0, Lbdm;->ag:Lbks;

    iget-boolean v0, v0, Lbks;->j:Z

    if-eqz v0, :cond_0

    .line 454
    iget-object v0, p0, Lbdm;->Y:Lbjf;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lbjf;->a(Z)V

    goto :goto_0

    .line 449
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private final ag()V
    .locals 2

    .prologue
    .line 728
    .line 11344
    iget-object v0, p0, Len;->I:Landroid/view/View;

    if-nez v0, :cond_0

    .line 740
    :goto_0
    return-void

    .line 732
    :cond_0
    iget-object v0, p0, Lbdm;->ag:Lbks;

    if-eqz v0, :cond_1

    .line 733
    invoke-direct {p0}, Lbdm;->af()V

    .line 735
    :cond_1
    iget-object v0, p0, Lbdm;->ah:Lbkr;

    if-eqz v0, :cond_2

    .line 736
    iget-object v0, p0, Lbdm;->Y:Lbjf;

    iget-object v1, p0, Lbdm;->ah:Lbkr;

    invoke-virtual {v0, v1}, Lbjf;->a(Lbkr;)V

    .line 739
    :cond_2
    invoke-direct {p0}, Lbdm;->ai()V

    goto :goto_0
.end method

.method private final ah()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 838
    const-string v0, "AnswerFragment.rejectCall"

    const/4 v1, 0x0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Ldkc;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 839
    iget-boolean v0, p0, Lbdm;->af:Z

    if-nez v0, :cond_0

    .line 840
    invoke-virtual {p0}, Lbdm;->g()Landroid/content/Context;

    move-result-object v0

    .line 841
    if-nez v0, :cond_1

    .line 842
    const-string v0, "AnswerFragment.rejectCall"

    const-string v1, "Null context when rejecting call. Logger call was skipped"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Ldkc;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 849
    :goto_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lbdm;->af:Z

    .line 850
    iget-object v0, p0, Lbdm;->ac:Lbhf;

    invoke-interface {v0}, Lbhf;->c()V

    .line 852
    :cond_0
    return-void

    .line 846
    :cond_1
    invoke-static {v0}, Ldkc;->L(Landroid/content/Context;)Laxx;

    move-result-object v0

    const/16 v1, 0x421

    .line 847
    invoke-interface {v0, v1}, Laxx;->a(I)V

    goto :goto_0
.end method

.method private final ai()V
    .locals 2

    .prologue
    .line 855
    iget-object v0, p0, Lbdm;->ac:Lbhf;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lbhf;->a(F)V

    .line 856
    return-void
.end method

.method private final aj()Z
    .locals 2

    .prologue
    .line 924
    iget-object v0, p0, Lbdm;->ah:Lbkr;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbdm;->ah:Lbkr;

    iget v0, v0, Lbkr;->a:I

    const/16 v1, 0xa

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lbdm;->ah:Lbkr;

    iget v0, v0, Lbkr;->a:I

    const/16 v1, 0x9

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lbdm;->ah:Lbkr;

    iget v0, v0, Lbkr;->a:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final ak()Laxn;
    .locals 3

    .prologue
    .line 959
    const/4 v0, 0x0

    .line 960
    iget-object v1, p0, Lbdm;->ag:Lbks;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lbdm;->ag:Lbks;

    iget-object v1, v1, Lbks;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 961
    iget-object v1, p0, Lbdm;->ab:Laxh;

    iget-object v2, p0, Lbdm;->ag:Lbks;

    iget-object v2, v2, Lbks;->a:Ljava/lang/String;

    invoke-interface {v1, v2}, Laxh;->d(Ljava/lang/String;)Laxm;

    move-result-object v1

    .line 962
    if-eqz v1, :cond_0

    .line 963
    invoke-virtual {v1}, Laxm;->b()Laxn;

    move-result-object v0

    .line 966
    :cond_0
    return-object v0
.end method

.method static c(Landroid/view/View;)Landroid/animation/ObjectAnimator;
    .locals 4

    .prologue
    .line 816
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x3f000000    # 0.5f

    mul-float/2addr v0, v1

    .line 817
    sget-object v1, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    const/4 v2, 0x2

    new-array v2, v2, [F

    const/4 v3, 0x0

    aput v0, v2, v3

    const/4 v0, 0x1

    const/4 v3, 0x0

    aput v3, v2, v0

    invoke-static {p0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 818
    sget-object v1, Lbhd;->b:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 819
    return-object v0
.end method


# virtual methods
.method public final K()I
    .locals 2

    .prologue
    .line 324
    .line 10567
    iget-object v0, p0, Len;->h:Landroid/os/Bundle;

    const-string v1, "video_state"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public final L()Z
    .locals 2

    .prologue
    .line 329
    .line 10567
    iget-object v0, p0, Len;->h:Landroid/os/Bundle;

    const-string v1, "is_video_upgrade_request"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final M()Z
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 379
    iget-object v0, p0, Lbdm;->W:Lbei;

    if-nez v0, :cond_0

    iget-object v0, p0, Lbdm;->ai:Lbeb;

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 381
    :goto_0
    const-string v2, "AnswerFragment.hasPendingDialogs"

    const/4 v3, 0x5

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v3, v1}, Ldkc;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 382
    return v0

    :cond_1
    move v0, v1

    .line 379
    goto :goto_0
.end method

.method public final N()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 387
    const-string v0, "AnswerFragment.dismissPendingDialogs"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, v3, v1}, Ldkc;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 388
    iget-object v0, p0, Lbdm;->W:Lbei;

    if-eqz v0, :cond_0

    .line 389
    iget-object v0, p0, Lbdm;->W:Lbei;

    .line 10171
    invoke-virtual {v0, v2}, Lem;->a(Z)V

    .line 10172
    iput-object v3, p0, Lbdm;->W:Lbei;

    .line 393
    :cond_0
    iget-object v0, p0, Lbdm;->ai:Lbeb;

    if-eqz v0, :cond_1

    .line 394
    iget-object v0, p0, Lbdm;->ai:Lbeb;

    .line 20171
    invoke-virtual {v0, v2}, Lem;->a(Z)V

    .line 20172
    iput-object v3, p0, Lbdm;->ai:Lbeb;

    .line 397
    :cond_1
    return-void
.end method

.method public final O()Z
    .locals 2

    .prologue
    .line 401
    .line 402
    invoke-virtual {p0}, Lbdm;->j()Ley;

    move-result-object v0

    const v1, 0x7f0d0172

    invoke-virtual {v0, v1}, Ley;->a(I)Len;

    move-result-object v0

    .line 403
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Len;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final P()Len;
    .locals 0

    .prologue
    .line 425
    return-object p0
.end method

.method final Q()Lbfb;
    .locals 2

    .prologue
    .line 429
    .line 430
    invoke-virtual {p0}, Lbdm;->j()Ley;

    move-result-object v0

    const v1, 0x7f0d018b

    invoke-virtual {v0, v1}, Ley;->a(I)Len;

    move-result-object v0

    check-cast v0, Lbfb;

    .line 429
    return-object v0
.end method

.method final R()V
    .locals 10

    .prologue
    const/4 v2, 0x0

    const v9, 0x7f0d018a

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 459
    invoke-virtual {p0}, Lbdm;->k()Z

    move-result v0

    if-nez v0, :cond_1

    .line 503
    :cond_0
    :goto_0
    return-void

    .line 462
    :cond_1
    invoke-virtual {p0}, Lbdm;->j()Ley;

    move-result-object v0

    invoke-virtual {v0, v9}, Ley;->a(I)Len;

    move-result-object v1

    .line 465
    invoke-direct {p0}, Lbdm;->ak()Laxn;

    move-result-object v5

    .line 466
    if-eqz v5, :cond_6

    .line 467
    invoke-virtual {v5}, Laxn;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 468
    invoke-virtual {v5}, Laxn;->c()Landroid/net/Uri;

    move-result-object v0

    if-nez v0, :cond_2

    .line 469
    invoke-virtual {v5}, Laxn;->b()Landroid/location/Location;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 10510
    invoke-virtual {p0}, Lbdm;->h()Ler;

    move-result-object v0

    invoke-virtual {v0}, Ler;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Ldkc;->b(Landroid/app/Application;)Lblb;

    move-result-object v0

    if-eqz v0, :cond_5

    move v0, v3

    :goto_1
    if-eqz v0, :cond_6

    .line 471
    :cond_2
    invoke-virtual {v5}, Laxn;->a()Ljava/lang/String;

    move-result-object v6

    .line 472
    invoke-virtual {v5}, Laxn;->c()Landroid/net/Uri;

    move-result-object v7

    .line 473
    invoke-virtual {v5}, Laxn;->b()Landroid/location/Location;

    move-result-object v8

    .line 474
    instance-of v0, v1, Lblh;

    if-eqz v0, :cond_3

    move-object v0, v1

    check-cast v0, Lblh;

    .line 475
    invoke-virtual {v0}, Lblh;->M()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v6}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    move-object v0, v1

    check-cast v0, Lblh;

    .line 476
    invoke-virtual {v0}, Lblh;->N()Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0, v7}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    check-cast v1, Lblh;

    .line 477
    invoke-virtual {v1}, Lblh;->O()Landroid/location/Location;

    move-result-object v0

    invoke-static {v0, v8}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 480
    :cond_3
    invoke-static {v5, v4, v3}, Lblh;->a(Laxn;ZZ)Lblh;

    move-result-object v0

    :goto_2
    move-object v2, v0

    .line 497
    :cond_4
    :goto_3
    if-eqz v2, :cond_0

    .line 498
    invoke-virtual {p0}, Lbdm;->j()Ley;

    move-result-object v0

    .line 499
    invoke-virtual {v0}, Ley;->a()Lfq;

    move-result-object v0

    .line 500
    invoke-virtual {v0, v9, v2}, Lfq;->b(ILen;)Lfq;

    move-result-object v0

    .line 501
    invoke-virtual {v0}, Lfq;->c()V

    goto/16 :goto_0

    :cond_5
    move v0, v4

    .line 10510
    goto :goto_1

    .line 30744
    :cond_6
    invoke-virtual {p0}, Lbdm;->K()I

    move-result v0

    invoke-static {v0}, Ldkc;->g(I)Z

    move-result v0

    if-nez v0, :cond_7

    move v0, v3

    :goto_4
    if-eqz v0, :cond_8

    .line 485
    instance-of v0, v1, Lbdw;

    if-nez v0, :cond_4

    .line 487
    new-instance v2, Lbdw;

    invoke-direct {v2}, Lbdw;-><init>()V

    goto :goto_3

    :cond_7
    move v0, v4

    .line 30744
    goto :goto_4

    .line 491
    :cond_8
    if-eqz v1, :cond_9

    .line 492
    invoke-virtual {p0}, Lbdm;->j()Ley;

    move-result-object v0

    invoke-virtual {v0}, Ley;->a()Lfq;

    move-result-object v0

    invoke-virtual {v0, v1}, Lfq;->a(Len;)Lfq;

    move-result-object v0

    invoke-virtual {v0}, Lfq;->c()V

    .line 494
    :cond_9
    iget-object v0, p0, Lbdm;->Y:Lbjf;

    invoke-virtual {v0, v2, v4, v4}, Lbjf;->a(Landroid/widget/ImageView;IZ)V

    goto :goto_3

    :cond_a
    move-object v0, v2

    goto :goto_2
.end method

.method public final S()Z
    .locals 1

    .prologue
    .line 539
    const/4 v0, 0x0

    return v0
.end method

.method public final T()V
    .locals 0

    .prologue
    .line 554
    return-void
.end method

.method public final U()V
    .locals 0

    .prologue
    .line 557
    return-void
.end method

.method public final V()I
    .locals 1

    .prologue
    .line 564
    invoke-static {}, Lawa;->a()V

    .line 565
    const/4 v0, 0x0

    return v0
.end method

.method public final W()Len;
    .locals 0

    .prologue
    .line 570
    return-object p0
.end method

.method public final X()Z
    .locals 1

    .prologue
    .line 744
    invoke-virtual {p0}, Lbdm;->K()I

    move-result v0

    invoke-static {v0}, Ldkc;->g(I)Z

    move-result v0

    return v0
.end method

.method public final Y()V
    .locals 1

    .prologue
    .line 772
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lbdm;->g(Z)V

    .line 773
    return-void
.end method

.method public final Z()V
    .locals 0

    .prologue
    .line 777
    invoke-direct {p0}, Lbdm;->ah()V

    .line 778
    return-void
.end method

.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    .prologue
    const v4, 0x7f0d018b

    const/4 v5, 0x0

    .line 582
    .line 10567
    iget-object v0, p0, Len;->h:Landroid/os/Bundle;

    .line 583
    const-string v1, "call_id"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    invoke-static {v1}, Lawa;->b(Z)V

    .line 584
    const-string v1, "video_state"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    invoke-static {v1}, Lawa;->b(Z)V

    .line 585
    const-string v1, "is_video_upgrade_request"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Lawa;->b(Z)V

    .line 587
    iput-boolean v5, p0, Lbdm;->ae:Z

    .line 588
    iput-boolean v5, p0, Lbdm;->af:Z

    .line 590
    const v0, 0x7f04006c

    invoke-virtual {p1, v0, p2, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 591
    const v0, 0x7f0d018c

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/incallui/answer/impl/affordance/SwipeButtonView;

    iput-object v0, p0, Lbdm;->S:Lcom/android/incallui/answer/impl/affordance/SwipeButtonView;

    .line 593
    const v0, 0x7f0d0185

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/incallui/answer/impl/AffordanceHolderLayout;

    iput-object v0, p0, Lbdm;->T:Lcom/android/incallui/answer/impl/AffordanceHolderLayout;

    .line 594
    iget-object v0, p0, Lbdm;->T:Lcom/android/incallui/answer/impl/AffordanceHolderLayout;

    iget-object v2, p0, Lbdm;->al:Lber;

    .line 20144
    iput-object v2, v0, Lcom/android/incallui/answer/impl/AffordanceHolderLayout;->b:Lber;

    .line 20145
    iget-object v0, v0, Lcom/android/incallui/answer/impl/AffordanceHolderLayout;->a:Lbek;

    invoke-virtual {v0}, Lbek;->a()V

    .line 20146
    const v0, 0x7f0d0189

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lbdm;->a:Landroid/view/View;

    .line 597
    new-instance v0, Lbeh;

    invoke-direct {v0}, Lbeh;-><init>()V

    .line 598
    invoke-virtual {p0}, Lbdm;->g()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f0b0015 # @color/background_floating_material_light

    invoke-virtual {v2, v3}, Landroid/content/Context;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Lbeh;->setColor(I)V

    .line 599
    iget-object v2, p0, Lbdm;->a:Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 600
    iget-object v0, p0, Lbdm;->a:Landroid/view/View;

    .line 601
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v2, Lbdt;

    invoke-direct {v2, p0}, Lbdt;-><init>(Lbdm;)V

    .line 602
    invoke-virtual {v0, v2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 614
    invoke-virtual {p0}, Lbdm;->ae()V

    .line 30744
    invoke-virtual {p0}, Lbdm;->K()I

    move-result v0

    invoke-static {v0}, Ldkc;->g(I)Z

    move-result v2

    .line 617
    new-instance v0, Lbjf;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v5, v5}, Lbjf;-><init>(Landroid/view/View;Landroid/widget/ImageView;IZ)V

    iput-object v0, p0, Lbdm;->Y:Lbjf;

    .line 620
    invoke-virtual {p0}, Lbdm;->j()Ley;

    move-result-object v0

    invoke-virtual {v0, v4}, Ley;->a(I)Len;

    move-result-object v0

    .line 621
    invoke-static {v0}, Ldkc;->a(Len;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 622
    invoke-virtual {p0}, Lbdm;->j()Ley;

    move-result-object v0

    .line 623
    invoke-virtual {v0}, Ley;->a()Lfq;

    move-result-object v0

    .line 625
    invoke-virtual {p0}, Lbdm;->h()Ler;

    move-result-object v3

    invoke-static {v3}, Ldkc;->e(Landroid/app/Activity;)Lbfb;

    move-result-object v3

    .line 624
    invoke-virtual {v0, v4, v3}, Lfq;->b(ILen;)Lfq;

    move-result-object v0

    .line 626
    invoke-virtual {v0}, Lfq;->c()V

    .line 629
    :cond_0
    const-class v0, Lbhg;

    .line 630
    invoke-static {p0, v0}, Ldkc;->b(Len;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbhg;

    .line 631
    invoke-interface {v0, p0}, Lbhg;->a(Lbhe;)Lbhf;

    move-result-object v0

    iput-object v0, p0, Lbdm;->ac:Lbhf;

    .line 50744
    invoke-virtual {p0}, Lbdm;->K()I

    move-result v0

    invoke-static {v0}, Ldkc;->g(I)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Lbdx;->b:Lbdx;

    :goto_0
    iput-object v0, p0, Lbdm;->X:Lbdx;

    .line 40354
    iget-object v0, p0, Lbdm;->X:Lbdx;

    iget-object v3, p0, Lbdm;->S:Lcom/android/incallui/answer/impl/affordance/SwipeButtonView;

    .line 60196
    iget v4, v0, Lbdx;->c:I

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 60197
    invoke-virtual {v3}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v4

    iget v0, v0, Lbdx;->d:I

    invoke-virtual {v4, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 40356
    iget-object v0, p0, Lbdm;->S:Lcom/android/incallui/answer/impl/affordance/SwipeButtonView;

    new-instance v3, Lbds;

    invoke-direct {v3, p0}, Lbds;-><init>(Lbdm;)V

    invoke-virtual {v0, v3}, Lcom/android/incallui/answer/impl/affordance/SwipeButtonView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 40363
    iget-object v0, p0, Lbdm;->S:Lcom/android/incallui/answer/impl/affordance/SwipeButtonView;

    invoke-virtual {p0}, Lbdm;->g()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Ldkc;->ai(Landroid/content/Context;)Z

    move-result v3

    invoke-virtual {v0, v3}, Lcom/android/incallui/answer/impl/affordance/SwipeButtonView;->setClickable(Z)V

    .line 40364
    iget-object v0, p0, Lbdm;->S:Lcom/android/incallui/answer/impl/affordance/SwipeButtonView;

    invoke-virtual {p0}, Lbdm;->g()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Ldkc;->ai(Landroid/content/Context;)Z

    move-result v3

    invoke-virtual {v0, v3}, Lcom/android/incallui/answer/impl/affordance/SwipeButtonView;->setFocusable(Z)V

    .line 40365
    iget-object v0, p0, Lbdm;->S:Lcom/android/incallui/answer/impl/affordance/SwipeButtonView;

    iget-object v3, p0, Lbdm;->ak:Landroid/view/View$AccessibilityDelegate;

    invoke-virtual {v0, v3}, Lcom/android/incallui/answer/impl/affordance/SwipeButtonView;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 5208
    invoke-virtual {p0}, Lbdm;->K()I

    move-result v0

    invoke-static {v0}, Ldkc;->g(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 40369
    invoke-virtual {p0}, Lbdm;->L()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p0}, Lbdm;->K()I

    move-result v0

    invoke-static {v0}, Landroid/telecom/VideoProfile;->isTransmissionEnabled(I)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 40370
    iget-object v0, p0, Lbdm;->S:Lcom/android/incallui/answer/impl/affordance/SwipeButtonView;

    invoke-virtual {v0, v5}, Lcom/android/incallui/answer/impl/affordance/SwipeButtonView;->setVisibility(I)V

    .line 40375
    :cond_1
    :goto_1
    const/16 v0, 0x1002

    .line 636
    invoke-virtual {p0}, Lbdm;->h()Ler;

    move-result-object v3

    invoke-static {v3}, Ldkc;->d(Landroid/app/Activity;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 637
    invoke-virtual {p0}, Lbdm;->h()Ler;

    move-result-object v3

    const-string v4, "android.permission.STATUS_BAR"

    invoke-virtual {v3, v4}, Ler;->checkSelfPermission(Ljava/lang/String;)I

    move-result v3

    if-nez v3, :cond_2

    .line 639
    const-string v0, "AnswerFragment.onCreateView"

    const-string v3, "STATUS_BAR permission granted, disabling nav bar"

    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {v0, v3, v4}, Ldkc;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 642
    const v0, 0x1601002

    .line 644
    :cond_2
    invoke-virtual {v1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 645
    if-eqz v2, :cond_3

    .line 646
    invoke-virtual {p0}, Lbdm;->g()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ldkc;->ae(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 647
    new-instance v0, Lbea;

    invoke-direct {v0, p0, v1}, Lbea;-><init>(Len;Landroid/view/View;)V

    iput-object v0, p0, Lbdm;->aj:Lbea;

    .line 653
    :cond_3
    :goto_2
    return-object v1

    .line 50744
    :cond_4
    sget-object v0, Lbdx;->a:Lbdx;

    goto/16 :goto_0

    .line 40372
    :cond_5
    iget-object v0, p0, Lbdm;->S:Lcom/android/incallui/answer/impl/affordance/SwipeButtonView;

    const/4 v3, 0x4

    invoke-virtual {v0, v3}, Lcom/android/incallui/answer/impl/affordance/SwipeButtonView;->setVisibility(I)V

    goto :goto_1

    .line 649
    :cond_6
    const v0, 0x7f0d0188

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2
.end method

.method public final a()Ljava/lang/String;
    .locals 2

    .prologue
    .line 319
    .line 10567
    iget-object v0, p0, Len;->h:Landroid/os/Bundle;

    const-string v1, "call_id"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lawa;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final a(F)V
    .locals 9

    .prologue
    const/high16 v8, 0x3f400000    # 0.75f

    const/high16 v7, 0x3f000000    # 0.5f

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    const/4 v5, 0x0

    .line 751
    iget-object v0, p0, Lbdm;->ah:Lbkr;

    iget v0, v0, Lbkr;->a:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 10744
    invoke-virtual {p0}, Lbdm;->K()I

    move-result v0

    invoke-static {v0}, Ldkc;->g(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 752
    iget-object v0, p0, Lbdm;->ac:Lbhf;

    invoke-interface {v0, p1}, Lbhf;->a(F)V

    .line 756
    :cond_0
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    sub-float/2addr v0, v6

    div-float/2addr v0, v8

    add-float/2addr v0, v6

    invoke-static {v2, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    .line 760
    iget-object v1, p0, Lbdm;->Y:Lbjf;

    .line 20124
    iget-object v1, v1, Lbjf;->a:Landroid/view/View;

    sub-float v3, v6, v0

    .line 30121
    invoke-virtual {v1}, Landroid/view/View;->getAlpha()F

    move-result v4

    invoke-static {v4, v3, v7}, Lap;->a(FFF)F

    move-result v3

    invoke-virtual {v1, v3}, Landroid/view/View;->setAlpha(F)V

    .line 30122
    iget-object v1, p0, Lbdm;->Y:Lbjf;

    .line 40124
    iget-object v1, v1, Lbjf;->a:Landroid/view/View;

    invoke-static {v6, v8, v0}, Lap;->a(FFF)F

    move-result v0

    .line 50125
    invoke-virtual {v1}, Landroid/view/View;->getScaleX()F

    move-result v3

    invoke-static {v3, v0, v7}, Lap;->a(FFF)F

    move-result v3

    invoke-virtual {v1, v3}, Landroid/view/View;->setScaleX(F)V

    .line 50126
    invoke-virtual {v1}, Landroid/view/View;->getScaleY()F

    move-result v3

    invoke-static {v3, v0, v7}, Lap;->a(FFF)F

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setScaleY(F)V

    .line 50127
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-double v0, v0

    const-wide v6, 0x3f1a36e2eb1c432dL    # 1.0E-4

    cmpl-double v0, v0, v6

    if-ltz v0, :cond_1

    .line 764
    iget-object v0, p0, Lbdm;->T:Lcom/android/incallui/answer/impl/AffordanceHolderLayout;

    .line 60153
    iget-object v0, v0, Lcom/android/incallui/answer/impl/AffordanceHolderLayout;->a:Lbek;

    .line 4955
    invoke-virtual {v0}, Lbek;->d()V

    .line 4956
    iget-object v1, v0, Lbek;->g:Lcom/android/incallui/answer/impl/affordance/SwipeButtonView;

    const/4 v4, 0x1

    move v3, v2

    move v6, v5

    move v7, v5

    invoke-virtual/range {v0 .. v7}, Lbek;->a(Lcom/android/incallui/answer/impl/affordance/SwipeButtonView;FFZZZZ)V

    .line 4957
    iget-object v1, v0, Lbek;->f:Lcom/android/incallui/answer/impl/affordance/SwipeButtonView;

    const/4 v4, 0x1

    move v3, v2

    move v6, v5

    move v7, v5

    invoke-virtual/range {v0 .. v7}, Lbek;->a(Lcom/android/incallui/answer/impl/affordance/SwipeButtonView;FFZZZZ)V

    .line 60154
    iget-object v0, p0, Lbdm;->Z:Landroid/os/Handler;

    iget-object v1, p0, Lbdm;->aa:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 766
    invoke-virtual {p0}, Lbdm;->ab()V

    .line 768
    :cond_1
    return-void
.end method

.method public final a(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 658
    invoke-super {p0, p1}, Len;->a(Landroid/content/Context;)V

    .line 659
    const-class v0, Lbkq;

    invoke-static {p0, v0}, Ldkc;->c(Len;Ljava/lang/Class;)V

    .line 660
    invoke-virtual {p0}, Lbdm;->h()Ler;

    move-result-object v0

    invoke-virtual {v0}, Ler;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Ldkc;->a(Landroid/app/Application;)Laxh;

    move-result-object v0

    iput-object v0, p0, Lbdm;->ab:Laxh;

    .line 661
    return-void
.end method

.method public final a(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 665
    invoke-super {p0, p1, p2}, Len;->a(Landroid/view/View;Landroid/os/Bundle;)V

    .line 10931
    const-class v0, Lbkq;

    .line 10932
    invoke-static {p0, v0}, Ldkc;->b(Len;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbkq;

    .line 10933
    invoke-interface {v0}, Lbkq;->g()Lbkp;

    move-result-object v0

    iput-object v0, p0, Lbdm;->ad:Lbkp;

    .line 10934
    iget-object v0, p0, Lbdm;->ad:Lbkp;

    invoke-static {v0}, Lawa;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10935
    iget-object v0, p0, Lbdm;->ad:Lbkp;

    invoke-interface {v0, p0}, Lbkp;->a(Lbko;)V

    .line 10936
    iget-object v0, p0, Lbdm;->ad:Lbkp;

    invoke-interface {v0}, Lbkp;->a()V

    .line 10937
    invoke-direct {p0}, Lbdm;->ag()V

    .line 669
    if-eqz p2, :cond_0

    const-string v0, "hasAnimated"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 670
    :cond_0
    const/4 v0, 0x0

    .line 20000
    new-instance v1, Lbdn;

    invoke-direct {v1, p0}, Lbdn;-><init>(Lbdm;)V

    invoke-static {p1, v0, v1}, Ldkc;->a(Landroid/view/View;ZLbaa;)V

    .line 672
    :cond_1
    return-void
.end method

.method public final a(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 3

    .prologue
    .line 544
    iget-object v0, p0, Lbdm;->Y:Lbjf;

    invoke-virtual {v0, p1}, Lbjf;->a(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 546
    invoke-virtual {p0}, Lbdm;->g()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ldkc;->aj(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 548
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getText()Ljava/util/List;

    move-result-object v0

    .line 549
    invoke-virtual {p0}, Lbdm;->i()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f100007

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 551
    :cond_0
    return-void
.end method

.method public final a(Lbkr;)V
    .locals 3

    .prologue
    .line 526
    const-string v0, "AnswerFragment.setCallState"

    invoke-virtual {p1}, Lbkr;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Ldkc;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 527
    iput-object p1, p0, Lbdm;->ah:Lbkr;

    .line 528
    iget-object v0, p0, Lbdm;->Y:Lbjf;

    invoke-virtual {v0, p1}, Lbjf;->a(Lbkr;)V

    .line 529
    return-void
.end method

.method public final a(Lbks;)V
    .locals 3

    .prologue
    .line 435
    const-string v0, "AnswerFragment.setPrimary"

    invoke-virtual {p1}, Lbks;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Ldkc;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 436
    iput-object p1, p0, Lbdm;->ag:Lbks;

    .line 437
    invoke-direct {p0}, Lbdm;->af()V

    .line 438
    invoke-virtual {p0}, Lbdm;->ae()V

    .line 439
    return-void
.end method

.method public final a(Lbkt;)V
    .locals 0

    .prologue
    .line 522
    return-void
.end method

.method public final a(Lblg;)V
    .locals 4

    .prologue
    .line 515
    iget-object v0, p0, Lbdm;->Y:Lbjf;

    .line 516
    invoke-interface {p1}, Lblg;->a()Landroid/widget/ImageView;

    move-result-object v1

    .line 517
    invoke-interface {p1}, Lblg;->K()I

    move-result v2

    .line 518
    invoke-interface {p1}, Lblg;->L()Z

    move-result v3

    .line 515
    invoke-virtual {v0, v1, v2, v3}, Lbjf;->a(Landroid/widget/ImageView;IZ)V

    .line 519
    return-void
.end method

.method public final a(Len;)V
    .locals 2

    .prologue
    const v1, 0x7f0d0172

    .line 408
    invoke-virtual {p0}, Lbdm;->O()Z

    move-result v0

    .line 409
    if-nez v0, :cond_1

    if-eqz p1, :cond_1

    .line 411
    invoke-virtual {p0}, Lbdm;->j()Ley;

    move-result-object v0

    .line 412
    invoke-virtual {v0}, Ley;->a()Lfq;

    move-result-object v0

    .line 413
    invoke-virtual {v0, v1, p1}, Lfq;->b(ILen;)Lfq;

    move-result-object v0

    .line 414
    invoke-virtual {v0}, Lfq;->b()I

    .line 421
    :cond_0
    :goto_0
    return-void

    .line 415
    :cond_1
    if-eqz v0, :cond_0

    if-nez p1, :cond_0

    .line 418
    invoke-virtual {p0}, Lbdm;->j()Ley;

    move-result-object v0

    invoke-virtual {v0, v1}, Ley;->a(I)Len;

    move-result-object v0

    .line 419
    invoke-virtual {p0}, Lbdm;->j()Ley;

    move-result-object v1

    invoke-virtual {v1}, Ley;->a()Lfq;

    move-result-object v1

    invoke-virtual {v1, v0}, Lfq;->a(Len;)Lfq;

    move-result-object v0

    invoke-virtual {v0}, Lfq;->b()I

    goto :goto_0
.end method

.method public final a(Ljava/lang/CharSequence;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 884
    const-string v0, "AnswerFragment.smsSelected"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v1}, Ldkc;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 885
    iput-object v2, p0, Lbdm;->W:Lbei;

    .line 887
    if-nez p1, :cond_1

    .line 10045
    new-instance v0, Lbeb;

    invoke-direct {v0}, Lbeb;-><init>()V

    iput-object v0, p0, Lbdm;->ai:Lbeb;

    .line 889
    iget-object v0, p0, Lbdm;->ai:Lbeb;

    invoke-virtual {p0}, Lbdm;->j()Ley;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Lbeb;->a(Ley;Ljava/lang/String;)V

    .line 897
    :cond_0
    :goto_0
    return-void

    .line 893
    :cond_1
    iget-object v0, p0, Lbdm;->ah:Lbkr;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lbdm;->aj()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 894
    invoke-direct {p0}, Lbdm;->ah()V

    .line 895
    iget-object v0, p0, Lbdm;->ac:Lbhf;

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lbhf;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final a(Ljava/util/List;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v3, 0x4

    const/4 v4, 0x0

    .line 334
    .line 10744
    invoke-virtual {p0}, Lbdm;->K()I

    move-result v0

    invoke-static {v0}, Ldkc;->g(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 335
    const-string v0, "AnswerFragment.setTextResponses"

    const-string v1, "no-op for video calls"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Ldkc;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 349
    :goto_0
    return-void

    .line 336
    :cond_0
    if-nez p1, :cond_1

    .line 337
    const-string v0, "AnswerFragment.setTextResponses"

    const-string v1, "no text responses, hiding secondary button"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Ldkc;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 338
    iput-object v5, p0, Lbdm;->V:Ljava/util/ArrayList;

    .line 339
    iget-object v0, p0, Lbdm;->S:Lcom/android/incallui/answer/impl/affordance/SwipeButtonView;

    invoke-virtual {v0, v3}, Lcom/android/incallui/answer/impl/affordance/SwipeButtonView;->setVisibility(I)V

    goto :goto_0

    .line 340
    :cond_1
    invoke-virtual {p0}, Lbdm;->h()Ler;

    move-result-object v0

    invoke-static {v0}, Ldkc;->d(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 341
    const-string v0, "AnswerFragment.setTextResponses"

    const-string v1, "in multiwindow, hiding secondary button"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Ldkc;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 342
    iput-object v5, p0, Lbdm;->V:Ljava/util/ArrayList;

    .line 343
    iget-object v0, p0, Lbdm;->S:Lcom/android/incallui/answer/impl/affordance/SwipeButtonView;

    invoke-virtual {v0, v3}, Lcom/android/incallui/answer/impl/affordance/SwipeButtonView;->setVisibility(I)V

    goto :goto_0

    .line 345
    :cond_2
    const-string v0, "AnswerFragment.setTextResponses"

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/16 v2, 0x1f

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "textResponses.size: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Ldkc;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 346
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lbdm;->V:Ljava/util/ArrayList;

    .line 347
    iget-object v0, p0, Lbdm;->S:Lcom/android/incallui/answer/impl/affordance/SwipeButtonView;

    invoke-virtual {v0, v4}, Lcom/android/incallui/answer/impl/affordance/SwipeButtonView;->setVisibility(I)V

    goto :goto_0
.end method

.method public final a(Z)V
    .locals 0

    .prologue
    .line 532
    return-void
.end method

.method public final aa()V
    .locals 2

    .prologue
    .line 782
    iget-object v0, p0, Lbdm;->T:Lcom/android/incallui/answer/impl/AffordanceHolderLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/android/incallui/answer/impl/AffordanceHolderLayout;->a(Z)V

    .line 783
    invoke-direct {p0}, Lbdm;->ai()V

    .line 784
    return-void
.end method

.method final ab()V
    .locals 2

    .prologue
    .line 859
    invoke-virtual {p0}, Lbdm;->Q()Lbfb;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 860
    invoke-virtual {p0}, Lbdm;->Q()Lbfb;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lbfb;->a(Ljava/lang/CharSequence;)V

    .line 862
    :cond_0
    return-void
.end method

.method public final ac()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 901
    const-string v0, "AnswerFragment.smsDismissed"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v1}, Ldkc;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 902
    iput-object v2, p0, Lbdm;->W:Lbei;

    .line 903
    iget-object v0, p0, Lbdm;->ac:Lbhf;

    invoke-interface {v0}, Lbhf;->b()V

    .line 904
    return-void
.end method

.method public final ad()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 918
    const-string v0, "AnswerFragment.customSmsDismissed"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v1}, Ldkc;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 919
    iput-object v2, p0, Lbdm;->ai:Lbeb;

    .line 920
    iget-object v0, p0, Lbdm;->ac:Lbhf;

    invoke-interface {v0}, Lbhf;->b()V

    .line 921
    return-void
.end method

.method final ae()V
    .locals 4

    .prologue
    const/16 v3, 0x8

    const/4 v2, 0x0

    .line 940
    invoke-virtual {p0}, Lbdm;->k()Z

    move-result v0

    if-nez v0, :cond_0

    .line 955
    :goto_0
    return-void

    .line 944
    :cond_0
    invoke-virtual {p0}, Lbdm;->i()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0a0005

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 945
    iget-object v0, p0, Lbdm;->a:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 949
    :cond_1
    invoke-direct {p0}, Lbdm;->ak()Laxn;

    move-result-object v0

    .line 950
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Laxn;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    move v1, v0

    .line 951
    :goto_1
    iget-object v0, p0, Lbdm;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-static {v0}, Lcm;->a(Landroid/view/ViewGroup;)V

    .line 954
    iget-object v0, p0, Lbdm;->a:Landroid/view/View;

    if-eqz v1, :cond_3

    :goto_2
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_2
    move v1, v2

    .line 950
    goto :goto_1

    :cond_3
    move v2, v3

    .line 954
    goto :goto_2
.end method

.method public final b(Ljava/lang/CharSequence;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 908
    const-string v0, "AnswerFragment.customSmsCreated"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v1}, Ldkc;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 909
    iput-object v2, p0, Lbdm;->ai:Lbeb;

    .line 910
    iget-object v0, p0, Lbdm;->ah:Lbkr;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lbdm;->aj()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 911
    invoke-direct {p0}, Lbdm;->ah()V

    .line 912
    iget-object v0, p0, Lbdm;->ac:Lbhf;

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lbhf;->a(Ljava/lang/String;)V

    .line 914
    :cond_0
    return-void
.end method

.method public final e()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 712
    const-string v0, "AnswerFragment.onDestroyView"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v1}, Ldkc;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 713
    iget-object v0, p0, Lbdm;->aj:Lbea;

    if-eqz v0, :cond_0

    .line 714
    iput-object v2, p0, Lbdm;->aj:Lbea;

    .line 716
    :cond_0
    invoke-super {p0}, Len;->e()V

    .line 717
    iget-object v0, p0, Lbdm;->ad:Lbkp;

    invoke-interface {v0}, Lbkp;->b()V

    .line 718
    iget-object v0, p0, Lbdm;->ac:Lbhf;

    invoke-interface {v0}, Lbhf;->a()V

    .line 719
    return-void
.end method

.method public final e(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 723
    invoke-super {p0, p1}, Len;->e(Landroid/os/Bundle;)V

    .line 724
    const-string v0, "hasAnimated"

    iget-boolean v1, p0, Lbdm;->U:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 725
    return-void
.end method

.method public final e(Z)V
    .locals 0

    .prologue
    .line 535
    return-void
.end method

.method public final f(Z)V
    .locals 0

    .prologue
    .line 560
    return-void
.end method

.method final g(Z)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 823
    const-string v2, "AnswerFragment.acceptCallByUser"

    if-eqz p1, :cond_2

    const-string v0, " answerVideoAsAudio"

    :goto_0
    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v3}, Ldkc;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 824
    iget-boolean v0, p0, Lbdm;->ae:Z

    if-nez v0, :cond_1

    .line 825
    invoke-virtual {p0}, Lbdm;->K()I

    move-result v0

    .line 826
    if-eqz p1, :cond_0

    move v0, v1

    .line 831
    :cond_0
    iget-object v1, p0, Lbdm;->ac:Lbhf;

    invoke-interface {v1, v0}, Lbhf;->a(I)V

    .line 833
    const/4 v0, 0x1

    iput-boolean v0, p0, Lbdm;->ae:Z

    .line 835
    :cond_1
    return-void

    .line 823
    :cond_2
    const-string v0, ""

    goto :goto_0
.end method

.method public final i_()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 684
    invoke-super {p0}, Len;->i_()V

    .line 685
    const-string v0, "AnswerFragment.onStart"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, v3, v1}, Ldkc;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 687
    invoke-direct {p0}, Lbdm;->ag()V

    .line 688
    iget-object v0, p0, Lbdm;->aj:Lbea;

    if-eqz v0, :cond_0

    .line 689
    iget-object v0, p0, Lbdm;->aj:Lbea;

    .line 10057
    const-string v1, "AnswerVideoCallScreen.onStart"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v3, v2}, Ldkc;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10058
    iget-object v1, v0, Lbea;->b:Lbmo;

    invoke-interface {v1}, Lbmo;->c()V

    .line 10059
    iget-object v1, v0, Lbea;->b:Lbmo;

    invoke-interface {v1}, Lbmo;->e()Lbmu;

    move-result-object v1

    iget-object v0, v0, Lbea;->a:Landroid/view/TextureView;

    invoke-interface {v1, v0}, Lbmu;->a(Landroid/view/TextureView;)V

    .line 10060
    :cond_0
    return-void
.end method

.method public final j_()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 695
    invoke-super {p0}, Len;->j_()V

    .line 696
    const-string v0, "AnswerFragment.onStop"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, v3, v1}, Ldkc;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 698
    iget-object v0, p0, Lbdm;->Z:Landroid/os/Handler;

    iget-object v1, p0, Lbdm;->aa:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 699
    iget-object v0, p0, Lbdm;->aj:Lbea;

    if-eqz v0, :cond_0

    .line 700
    iget-object v0, p0, Lbdm;->aj:Lbea;

    .line 10063
    const-string v1, "AnswerVideoCallScreen.onStop"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v3, v2}, Ldkc;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10064
    iget-object v0, v0, Lbea;->b:Lbmo;

    invoke-interface {v0}, Lbmo;->d()V

    .line 10065
    :cond_0
    return-void
.end method

.method public final p()V
    .locals 3

    .prologue
    .line 676
    invoke-super {p0}, Len;->p()V

    .line 677
    const-string v0, "AnswerFragment.onResume"

    const/4 v1, 0x0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Ldkc;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 678
    iget-object v0, p0, Lbdm;->ab:Laxh;

    iget-object v1, p0, Lbdm;->am:Laxk;

    invoke-interface {v0, v1}, Laxh;->a(Laxk;)V

    .line 679
    iget-object v0, p0, Lbdm;->ad:Lbkp;

    invoke-interface {v0}, Lbkp;->m()V

    .line 680
    return-void
.end method

.method public final q()V
    .locals 3

    .prologue
    .line 706
    invoke-super {p0}, Len;->q()V

    .line 707
    const-string v0, "AnswerFragment.onPause"

    const/4 v1, 0x0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Ldkc;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 708
    return-void
.end method

.method public final r()V
    .locals 2

    .prologue
    .line 575
    iget-object v0, p0, Lbdm;->ab:Laxh;

    iget-object v1, p0, Lbdm;->am:Laxk;

    invoke-interface {v0, v1}, Laxh;->b(Laxk;)V

    .line 576
    invoke-super {p0}, Len;->r()V

    .line 577
    return-void
.end method
