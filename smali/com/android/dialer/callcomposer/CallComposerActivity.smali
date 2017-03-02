.class public Lcom/android/dialer/callcomposer/CallComposerActivity;
.super Lsd;
.source "PG"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;
.implements Landroid/support/v4/view/ViewPager$f;
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnLayoutChangeListener;
.implements Latr$a;
.implements Laxk;


# instance fields
.field private A:[I

.field private B:I

.field private C:Laxh;

.field public f:Landroid/view/View;

.field public g:Landroid/widget/FrameLayout;

.field public h:Landroid/widget/LinearLayout;

.field public i:Lqg;

.field public j:Z

.field public k:Z

.field private l:Lavx;

.field private m:Landroid/widget/TextView;

.field private n:Landroid/widget/TextView;

.field private o:Landroid/widget/QuickContactBadge;

.field private p:Landroid/widget/RelativeLayout;

.field private q:Landroid/widget/Toolbar;

.field private r:Landroid/widget/ImageView;

.field private s:Landroid/widget/ImageView;

.field private t:Landroid/widget/ImageView;

.field private u:Landroid/support/v4/view/ViewPager;

.field private v:Lfp;

.field private w:Z

.field private x:Z

.field private y:Z

.field private z:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 79
    invoke-direct {p0}, Lsd;-><init>()V

    .line 116
    iput-boolean v0, p0, Lcom/android/dialer/callcomposer/CallComposerActivity;->j:Z

    .line 118
    iput-boolean v0, p0, Lcom/android/dialer/callcomposer/CallComposerActivity;->k:Z

    return-void
.end method

.method private final a(Landroid/content/Intent;)V
    .locals 12

    .prologue
    const/16 v11, 0x8

    const/4 v8, 0x2

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    .line 424
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 425
    if-nez v0, :cond_0

    .line 426
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "CallComposerActivity.onHandleIntent, Arguments cannot be null."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 428
    :cond_0
    const-string v1, "CALL_COMPOSER_CONTACT"

    new-instance v2, Lavx;

    invoke-direct {v2}, Lavx;-><init>()V

    .line 429
    invoke-static {v0, v1, v2}, Ldkc;->b(Landroid/os/Bundle;Ljava/lang/String;Lefr;)Lefr;

    move-result-object v0

    check-cast v0, Lavx;

    iput-object v0, p0, Lcom/android/dialer/callcomposer/CallComposerActivity;->l:Lavx;

    .line 1439
    iget-object v0, p0, Lcom/android/dialer/callcomposer/CallComposerActivity;->l:Lavx;

    iget-object v0, v0, Lavx;->c:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 1440
    iget-object v0, p0, Lcom/android/dialer/callcomposer/CallComposerActivity;->l:Lavx;

    iget-wide v2, v0, Lavx;->a:J

    iget-object v0, p0, Lcom/android/dialer/callcomposer/CallComposerActivity;->l:Lavx;

    iget-object v0, v0, Lavx;->b:Ljava/lang/String;

    .line 1442
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v9

    iget-object v0, p0, Lcom/android/dialer/callcomposer/CallComposerActivity;->l:Lavx;

    iget-object v0, v0, Lavx;->c:Ljava/lang/String;

    .line 1443
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iget-object v1, p0, Lcom/android/dialer/callcomposer/CallComposerActivity;->l:Lavx;

    iget-object v10, v1, Lavx;->d:Ljava/lang/String;

    iget-object v1, p0, Lcom/android/dialer/callcomposer/CallComposerActivity;->l:Lavx;

    iget-boolean v1, v1, Lavx;->e:Z

    .line 2472
    iget-object v6, p0, Lcom/android/dialer/callcomposer/CallComposerActivity;->o:Landroid/widget/QuickContactBadge;

    invoke-virtual {v6, v0}, Landroid/widget/QuickContactBadge;->assignContactUri(Landroid/net/Uri;)V

    .line 2473
    invoke-static {}, Lawj;->h()Z

    move-result v6

    if-eqz v6, :cond_1

    .line 2474
    iget-object v6, p0, Lcom/android/dialer/callcomposer/CallComposerActivity;->o:Landroid/widget/QuickContactBadge;

    invoke-virtual {v6, v7}, Landroid/widget/QuickContactBadge;->setOverlay(Landroid/graphics/drawable/Drawable;)V

    .line 2478
    :cond_1
    if-eqz v1, :cond_2

    move v1, v8

    .line 2485
    :goto_0
    if-eqz v0, :cond_6

    .line 2486
    invoke-static {v0}, Ldkc;->d(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    .line 2489
    :goto_1
    new-instance v6, Laby;

    invoke-direct {v6, v10, v0, v1, v5}, Laby;-><init>(Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 2493
    const-wide/16 v0, 0x0

    cmp-long v0, v2, v0

    if-nez v0, :cond_3

    if-eqz v9, :cond_3

    .line 2494
    iget-object v0, p0, Lcom/android/dialer/callcomposer/CallComposerActivity;->o:Landroid/widget/QuickContactBadge;

    const v1, 0x7f020142

    .line 2495
    invoke-virtual {p0, v1}, Lcom/android/dialer/callcomposer/CallComposerActivity;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 2494
    invoke-virtual {v0, v1}, Landroid/widget/QuickContactBadge;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1449
    :goto_2
    iget-object v0, p0, Lcom/android/dialer/callcomposer/CallComposerActivity;->m:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/android/dialer/callcomposer/CallComposerActivity;->l:Lavx;

    iget-object v1, v1, Lavx;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1450
    invoke-virtual {p0}, Lcom/android/dialer/callcomposer/CallComposerActivity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v0

    iget-object v1, p0, Lcom/android/dialer/callcomposer/CallComposerActivity;->l:Lavx;

    iget-object v1, v1, Lavx;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/app/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 1451
    iget-object v0, p0, Lcom/android/dialer/callcomposer/CallComposerActivity;->l:Lavx;

    iget-object v0, v0, Lavx;->h:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/android/dialer/callcomposer/CallComposerActivity;->l:Lavx;

    iget-object v0, v0, Lavx;->g:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 1452
    iget-object v0, p0, Lcom/android/dialer/callcomposer/CallComposerActivity;->n:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1453
    const v0, 0x7f1000b4

    new-array v1, v8, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/android/dialer/callcomposer/CallComposerActivity;->l:Lavx;

    iget-object v2, v2, Lavx;->h:Ljava/lang/String;

    aput-object v2, v1, v4

    iget-object v2, p0, Lcom/android/dialer/callcomposer/CallComposerActivity;->l:Lavx;

    iget-object v2, v2, Lavx;->g:Ljava/lang/String;

    aput-object v2, v1, v5

    .line 1454
    invoke-virtual {p0, v0, v1}, Lcom/android/dialer/callcomposer/CallComposerActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 1458
    iget-object v1, p0, Lcom/android/dialer/callcomposer/CallComposerActivity;->n:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1459
    iget-object v1, p0, Lcom/android/dialer/callcomposer/CallComposerActivity;->q:Landroid/widget/Toolbar;

    invoke-virtual {v1, v0}, Landroid/widget/Toolbar;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 1464
    :goto_3
    return-void

    :cond_2
    move v1, v5

    .line 2481
    goto :goto_0

    .line 2497
    :cond_3
    invoke-static {p0}, Labw;->a(Landroid/content/Context;)Labw;

    move-result-object v0

    iget-object v1, p0, Lcom/android/dialer/callcomposer/CallComposerActivity;->o:Landroid/widget/QuickContactBadge;

    .line 2498
    invoke-virtual/range {v0 .. v6}, Labw;->a(Landroid/widget/ImageView;JZZLaby;)V

    goto :goto_2

    .line 1447
    :cond_4
    iget-object v0, p0, Lcom/android/dialer/callcomposer/CallComposerActivity;->o:Landroid/widget/QuickContactBadge;

    invoke-virtual {v0, v11}, Landroid/widget/QuickContactBadge;->setVisibility(I)V

    goto :goto_2

    .line 1461
    :cond_5
    iget-object v0, p0, Lcom/android/dialer/callcomposer/CallComposerActivity;->n:Landroid/widget/TextView;

    invoke-virtual {v0, v11}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1462
    iget-object v0, p0, Lcom/android/dialer/callcomposer/CallComposerActivity;->n:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    :cond_6
    move-object v0, v7

    goto/16 :goto_1
.end method

.method private final c(Z)V
    .locals 9

    .prologue
    const/4 v0, 0x0

    .line 618
    invoke-static {p0}, Ldkc;->ab(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 619
    iput-boolean p1, p0, Lcom/android/dialer/callcomposer/CallComposerActivity;->k:Z

    .line 620
    iget-object v1, p0, Lcom/android/dialer/callcomposer/CallComposerActivity;->f:Landroid/view/View;

    if-eqz p1, :cond_0

    const/4 v0, 0x4

    :cond_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 668
    :cond_1
    :goto_0
    return-void

    .line 625
    :cond_2
    iget-boolean v1, p0, Lcom/android/dialer/callcomposer/CallComposerActivity;->k:Z

    if-eq v1, p1, :cond_1

    .line 626
    iget-object v1, p0, Lcom/android/dialer/callcomposer/CallComposerActivity;->f:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    div-int/lit8 v2, v1, 0x2

    .line 627
    iget-object v1, p0, Lcom/android/dialer/callcomposer/CallComposerActivity;->f:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    div-int/lit8 v3, v1, 0x2

    .line 628
    if-eqz p1, :cond_3

    move v4, v2

    .line 629
    :goto_1
    if-eqz p1, :cond_4

    move v5, v0

    .line 634
    :goto_2
    iget-object v7, p0, Lcom/android/dialer/callcomposer/CallComposerActivity;->f:Landroid/view/View;

    const/4 v8, 0x1

    new-instance v0, Latp;

    move-object v1, p0

    move v6, p1

    invoke-direct/range {v0 .. v6}, Latp;-><init>(Lcom/android/dialer/callcomposer/CallComposerActivity;IIIIZ)V

    invoke-static {v7, v8, v0}, Ldkc;->a(Landroid/view/View;ZLjava/lang/Runnable;)V

    goto :goto_0

    :cond_3
    move v4, v0

    .line 628
    goto :goto_1

    :cond_4
    move v5, v2

    .line 629
    goto :goto_2
.end method

.method private final e(I)V
    .locals 4

    .prologue
    const v2, 0x7fffffff

    .line 504
    if-eq p1, v2, :cond_1

    iget v0, p0, Lcom/android/dialer/callcomposer/CallComposerActivity;->B:I

    if-eq p1, v0, :cond_1

    iget-object v0, p0, Lcom/android/dialer/callcomposer/CallComposerActivity;->A:[I

    iget v1, p0, Lcom/android/dialer/callcomposer/CallComposerActivity;->z:I

    aget v0, v0, v1

    if-eq p1, v0, :cond_0

    iget-object v0, p0, Lcom/android/dialer/callcomposer/CallComposerActivity;->A:[I

    iget v1, p0, Lcom/android/dialer/callcomposer/CallComposerActivity;->z:I

    aget v0, v0, v1

    if-ne v0, v2, :cond_1

    :cond_0
    iget-boolean v0, p0, Lcom/android/dialer/callcomposer/CallComposerActivity;->x:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/android/dialer/callcomposer/CallComposerActivity;->w:Z

    if-eqz v0, :cond_2

    .line 520
    :cond_1
    :goto_0
    return-void

    .line 512
    :cond_2
    iput p1, p0, Lcom/android/dialer/callcomposer/CallComposerActivity;->B:I

    .line 513
    iget-object v0, p0, Lcom/android/dialer/callcomposer/CallComposerActivity;->p:Landroid/widget/RelativeLayout;

    .line 514
    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    int-to-float v1, p1

    .line 515
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget-object v1, p0, Lcom/android/dialer/callcomposer/CallComposerActivity;->i:Lqg;

    .line 516
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v2, 0x12c

    .line 517
    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 518
    invoke-virtual {v0, p0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 519
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_0
.end method

.method private final f(I)V
    .locals 4

    .prologue
    const/high16 v1, 0x3f800000    # 1.0f

    const v2, 0x3f0a3d71    # 0.54f

    .line 672
    iget-object v3, p0, Lcom/android/dialer/callcomposer/CallComposerActivity;->r:Landroid/widget/ImageView;

    if-nez p1, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 673
    iget-object v3, p0, Lcom/android/dialer/callcomposer/CallComposerActivity;->s:Landroid/widget/ImageView;

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    move v0, v1

    :goto_1
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 674
    iget-object v0, p0, Lcom/android/dialer/callcomposer/CallComposerActivity;->t:Landroid/widget/ImageView;

    const/4 v3, 0x2

    if-ne p1, v3, :cond_2

    :goto_2
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 675
    return-void

    :cond_0
    move v0, v2

    .line 672
    goto :goto_0

    :cond_1
    move v0, v2

    .line 673
    goto :goto_1

    :cond_2
    move v1, v2

    .line 674
    goto :goto_2
.end method

.method private final h()V
    .locals 7

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 228
    iget-object v2, p0, Lcom/android/dialer/callcomposer/CallComposerActivity;->C:Laxh;

    iget-object v3, p0, Lcom/android/dialer/callcomposer/CallComposerActivity;->l:Lavx;

    iget-object v3, v3, Lavx;->f:Ljava/lang/String;

    invoke-interface {v2, v3}, Laxh;->d(Ljava/lang/String;)Laxm;

    move-result-object v2

    .line 229
    if-nez v2, :cond_1

    .line 244
    :cond_0
    :goto_0
    return-void

    .line 232
    :cond_1
    invoke-virtual {v2}, Laxm;->a()I

    move-result v2

    .line 233
    const-string v3, "CallComposerActivity.refreshUiForCallComposerState"

    const-string v4, "state: %s"

    new-array v5, v0, [Ljava/lang/Object;

    .line 236
    invoke-static {v2}, Ldkc;->e(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v1

    .line 233
    invoke-static {v3, v4, v5}, Ldkc;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 237
    iget-object v3, p0, Lcom/android/dialer/callcomposer/CallComposerActivity;->f:Landroid/view/View;

    const/4 v4, 0x2

    if-ne v2, v4, :cond_3

    :goto_1
    invoke-virtual {v3, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 239
    const/4 v0, 0x3

    if-eq v2, v0, :cond_2

    const/4 v0, 0x6

    if-ne v2, v0, :cond_0

    .line 241
    :cond_2
    invoke-virtual {p0, v1}, Lcom/android/dialer/callcomposer/CallComposerActivity;->setResult(I)V

    .line 242
    invoke-virtual {p0}, Lcom/android/dialer/callcomposer/CallComposerActivity;->finish()V

    goto :goto_0

    :cond_3
    move v0, v1

    .line 237
    goto :goto_1
.end method


# virtual methods
.method public final a(Landroid/net/Uri;)Landroid/net/Uri;
    .locals 2

    .prologue
    .line 323
    const-string v0, "com.google.android.apps.messaging"

    const/4 v1, 0x1

    invoke-virtual {p0, v0, p1, v1}, Lcom/android/dialer/callcomposer/CallComposerActivity;->grantUriPermission(Ljava/lang/String;Landroid/net/Uri;I)V

    .line 325
    return-object p1
.end method

.method public final a(I)V
    .locals 0

    .prologue
    .line 351
    return-void
.end method

.method public final a(IFI)V
    .locals 2

    .prologue
    .line 346
    iget-object v0, p0, Lcom/android/dialer/callcomposer/CallComposerActivity;->v:Lfp;

    iget-object v1, p0, Lcom/android/dialer/callcomposer/CallComposerActivity;->u:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0, v1, p1}, Lfp;->a(Landroid/view/ViewGroup;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Latr;

    .line 1084
    iget v0, v0, Latr;->S:I

    invoke-direct {p0, v0}, Lcom/android/dialer/callcomposer/CallComposerActivity;->e(I)V

    .line 348
    return-void
.end method

.method public final a(Latr;)V
    .locals 3

    .prologue
    .line 371
    iget-object v0, p0, Lcom/android/dialer/callcomposer/CallComposerActivity;->v:Lfp;

    iget-object v1, p0, Lcom/android/dialer/callcomposer/CallComposerActivity;->u:Landroid/support/v4/view/ViewPager;

    iget v2, p0, Lcom/android/dialer/callcomposer/CallComposerActivity;->z:I

    invoke-virtual {v0, v1, v2}, Lfp;->a(Landroid/view/ViewGroup;I)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, p1, :cond_0

    .line 375
    :goto_0
    return-void

    .line 374
    :cond_0
    invoke-virtual {p1}, Latr;->L()Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/android/dialer/callcomposer/CallComposerActivity;->c(Z)V

    goto :goto_0
.end method

.method public final a(Laxo;)V
    .locals 3

    .prologue
    .line 314
    iget-object v0, p0, Lcom/android/dialer/callcomposer/CallComposerActivity;->C:Laxh;

    iget-object v1, p0, Lcom/android/dialer/callcomposer/CallComposerActivity;->l:Lavx;

    iget-object v1, v1, Lavx;->f:Ljava/lang/String;

    invoke-virtual {p1}, Laxo;->a()Laxn;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Laxh;->a(Ljava/lang/String;Laxn;)V

    .line 315
    new-instance v0, Lavy;

    iget-object v1, p0, Lcom/android/dialer/callcomposer/CallComposerActivity;->l:Lavx;

    iget-object v1, v1, Lavx;->f:Ljava/lang/String;

    const/16 v2, 0xe

    invoke-direct {v0, v1, v2}, Lavy;-><init>(Ljava/lang/String;I)V

    .line 316
    invoke-virtual {v0}, Lavy;->a()Landroid/content/Intent;

    move-result-object v0

    .line 315
    invoke-static {p0, v0}, Lazp;->a(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 317
    invoke-virtual {p0}, Lcom/android/dialer/callcomposer/CallComposerActivity;->finish()V

    .line 318
    return-void
.end method

.method public final b(I)V
    .locals 4

    .prologue
    const/4 v1, 0x2

    .line 331
    iget v0, p0, Lcom/android/dialer/callcomposer/CallComposerActivity;->z:I

    if-ne v0, v1, :cond_1

    .line 332
    iget-object v0, p0, Lcom/android/dialer/callcomposer/CallComposerActivity;->h:Landroid/widget/LinearLayout;

    invoke-static {p0, v0}, Ldkc;->a(Landroid/content/Context;Landroid/view/View;)V

    .line 336
    :cond_0
    :goto_0
    iput p1, p0, Lcom/android/dialer/callcomposer/CallComposerActivity;->z:I

    .line 337
    iget-object v0, p0, Lcom/android/dialer/callcomposer/CallComposerActivity;->v:Lfp;

    iget-object v1, p0, Lcom/android/dialer/callcomposer/CallComposerActivity;->u:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0, v1, p1}, Lfp;->a(Landroid/view/ViewGroup;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Latr;

    .line 338
    iget-object v1, p0, Lcom/android/dialer/callcomposer/CallComposerActivity;->A:[I

    iget v2, p0, Lcom/android/dialer/callcomposer/CallComposerActivity;->z:I

    .line 1084
    iget v3, v0, Latr;->S:I

    aput v3, v1, v2

    .line 339
    iget-object v1, p0, Lcom/android/dialer/callcomposer/CallComposerActivity;->A:[I

    iget v2, p0, Lcom/android/dialer/callcomposer/CallComposerActivity;->z:I

    aget v1, v1, v2

    invoke-direct {p0, v1}, Lcom/android/dialer/callcomposer/CallComposerActivity;->e(I)V

    .line 340
    invoke-virtual {v0}, Latr;->L()Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/android/dialer/callcomposer/CallComposerActivity;->c(Z)V

    .line 341
    invoke-direct {p0, p1}, Lcom/android/dialer/callcomposer/CallComposerActivity;->f(I)V

    .line 342
    return-void

    .line 333
    :cond_1
    if-ne p1, v1, :cond_0

    iget-boolean v0, p0, Lcom/android/dialer/callcomposer/CallComposerActivity;->w:Z

    if-eqz v0, :cond_0

    .line 334
    iget-object v0, p0, Lcom/android/dialer/callcomposer/CallComposerActivity;->h:Landroid/widget/LinearLayout;

    invoke-static {p0, v0}, Ldkc;->b(Landroid/content/Context;Landroid/view/View;)V

    goto :goto_0
.end method

.method public final b(Z)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 595
    iget-boolean v0, p0, Lcom/android/dialer/callcomposer/CallComposerActivity;->w:Z

    if-ne v0, p1, :cond_0

    .line 609
    :goto_0
    return-void

    .line 598
    :cond_0
    iput-boolean p1, p0, Lcom/android/dialer/callcomposer/CallComposerActivity;->w:Z

    .line 599
    iget-object v2, p0, Lcom/android/dialer/callcomposer/CallComposerActivity;->q:Landroid/widget/Toolbar;

    if-eqz p1, :cond_2

    move v0, v1

    :goto_1
    invoke-virtual {v2, v0}, Landroid/widget/Toolbar;->setVisibility(I)V

    .line 600
    iget-object v0, p0, Lcom/android/dialer/callcomposer/CallComposerActivity;->p:Landroid/widget/RelativeLayout;

    if-eqz p1, :cond_1

    const/16 v1, 0x8

    :cond_1
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 601
    iget-object v0, p0, Lcom/android/dialer/callcomposer/CallComposerActivity;->u:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 602
    if-eqz p1, :cond_3

    .line 603
    iget-object v1, p0, Lcom/android/dialer/callcomposer/CallComposerActivity;->g:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v1

    iget-object v2, p0, Lcom/android/dialer/callcomposer/CallComposerActivity;->q:Landroid/widget/Toolbar;

    invoke-virtual {v2}, Landroid/widget/Toolbar;->getHeight()I

    move-result v2

    sub-int/2addr v1, v2

    iget-object v2, p0, Lcom/android/dialer/callcomposer/CallComposerActivity;->t:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getHeight()I

    move-result v2

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 608
    :goto_2
    iget-object v1, p0, Lcom/android/dialer/callcomposer/CallComposerActivity;->u:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v1, v0}, Landroid/support/v4/view/ViewPager;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 599
    :cond_2
    const/4 v0, 0x4

    goto :goto_1

    .line 606
    :cond_3
    invoke-virtual {p0}, Lcom/android/dialer/callcomposer/CallComposerActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0c0081

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_2
.end method

.method public final f()V
    .locals 0

    .prologue
    .line 224
    invoke-direct {p0}, Lcom/android/dialer/callcomposer/CallComposerActivity;->h()V

    .line 225
    return-void
.end method

.method public final g()Z
    .locals 1

    .prologue
    .line 613
    iget-boolean v0, p0, Lcom/android/dialer/callcomposer/CallComposerActivity;->w:Z

    return v0
.end method

.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 414
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .prologue
    .line 410
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/dialer/callcomposer/CallComposerActivity;->x:Z

    .line 411
    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 417
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .prologue
    .line 405
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/dialer/callcomposer/CallComposerActivity;->x:Z

    .line 406
    return-void
.end method

.method public onBackPressed()V
    .locals 10

    .prologue
    const-wide/16 v8, 0x1f4

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 364
    .line 1561
    const v0, 0x106000d

    invoke-static {p0, v0}, Lid;->c(Landroid/content/Context;I)I

    move-result v0

    .line 1562
    const v1, 0x7f0b002f

    invoke-static {p0, v1}, Lid;->c(Landroid/content/Context;I)I

    move-result v1

    .line 1563
    new-instance v2, Landroid/animation/ArgbEvaluator;

    invoke-direct {v2}, Landroid/animation/ArgbEvaluator;-><init>()V

    new-array v3, v6, [Ljava/lang/Object;

    .line 1564
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v5

    invoke-static {v2, v3}, Landroid/animation/ValueAnimator;->ofObject(Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 1565
    iget-object v1, p0, Lcom/android/dialer/callcomposer/CallComposerActivity;->i:Lqg;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 1566
    invoke-virtual {v0, v8, v9}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 1567
    new-instance v1, Latn;

    invoke-direct {v1, p0}, Latn;-><init>(Lcom/android/dialer/callcomposer/CallComposerActivity;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 1575
    new-array v1, v6, [F

    const/4 v2, 0x0

    aput v2, v1, v4

    iget-object v2, p0, Lcom/android/dialer/callcomposer/CallComposerActivity;->h:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getHeight()I

    move-result v2

    int-to-float v2, v2

    aput v2, v1, v5

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    .line 1576
    iget-object v2, p0, Lcom/android/dialer/callcomposer/CallComposerActivity;->i:Lqg;

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 1577
    invoke-virtual {v1, v8, v9}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 1578
    new-instance v2, Lato;

    invoke-direct {v2, p0}, Lato;-><init>(Lcom/android/dialer/callcomposer/CallComposerActivity;)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 1588
    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 1589
    invoke-virtual {v2, v1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 1590
    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->start()V

    .line 1591
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v2, 0x1

    .line 254
    iget-object v0, p0, Lcom/android/dialer/callcomposer/CallComposerActivity;->r:Landroid/widget/ImageView;

    if-ne p1, v0, :cond_1

    .line 255
    iget-object v0, p0, Lcom/android/dialer/callcomposer/CallComposerActivity;->u:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0, v6, v2}, Landroid/support/v4/view/ViewPager;->a(IZ)V

    .line 311
    :cond_0
    :goto_0
    return-void

    .line 256
    :cond_1
    iget-object v0, p0, Lcom/android/dialer/callcomposer/CallComposerActivity;->s:Landroid/widget/ImageView;

    if-ne p1, v0, :cond_2

    .line 257
    iget-object v0, p0, Lcom/android/dialer/callcomposer/CallComposerActivity;->u:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0, v2, v2}, Landroid/support/v4/view/ViewPager;->a(IZ)V

    goto :goto_0

    .line 258
    :cond_2
    iget-object v0, p0, Lcom/android/dialer/callcomposer/CallComposerActivity;->t:Landroid/widget/ImageView;

    if-ne p1, v0, :cond_3

    .line 259
    iget-object v0, p0, Lcom/android/dialer/callcomposer/CallComposerActivity;->u:Landroid/support/v4/view/ViewPager;

    const/4 v1, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/view/ViewPager;->a(IZ)V

    goto :goto_0

    .line 260
    :cond_3
    iget-object v0, p0, Lcom/android/dialer/callcomposer/CallComposerActivity;->f:Landroid/view/View;

    if-ne p1, v0, :cond_7

    .line 261
    iget-object v0, p0, Lcom/android/dialer/callcomposer/CallComposerActivity;->f:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setEnabled(Z)V

    .line 262
    iget-object v0, p0, Lcom/android/dialer/callcomposer/CallComposerActivity;->v:Lfp;

    iget-object v1, p0, Lcom/android/dialer/callcomposer/CallComposerActivity;->u:Landroid/support/v4/view/ViewPager;

    iget v2, p0, Lcom/android/dialer/callcomposer/CallComposerActivity;->z:I

    .line 263
    invoke-virtual {v0, v1, v2}, Lfp;->a(Landroid/view/ViewGroup;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Latr;

    .line 264
    invoke-static {}, Laxn;->f()Laxo;

    move-result-object v2

    .line 266
    instance-of v1, v0, Laub;

    if-eqz v1, :cond_4

    move-object v1, v0

    .line 267
    check-cast v1, Laub;

    .line 268
    invoke-virtual {v1}, Laub;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Laxo;->a(Ljava/lang/String;)Laxo;

    .line 269
    invoke-virtual {p0, v2}, Lcom/android/dialer/callcomposer/CallComposerActivity;->a(Laxo;)V

    .line 271
    :cond_4
    instance-of v1, v0, Latv;

    if-eqz v1, :cond_5

    move-object v1, v0

    .line 272
    check-cast v1, Latv;

    .line 1213
    iget-boolean v3, v1, Latv;->V:Z

    if-nez v3, :cond_6

    .line 275
    new-instance v3, Latz;

    .line 2156
    iget-object v4, v1, Latv;->U:Laty;

    .line 3061
    iget-object v4, v4, Laty;->b:Landroid/net/Uri;

    new-instance v5, Laua;

    invoke-direct {v5, p0, v2, v1}, Laua;-><init>(Lcom/android/dialer/callcomposer/CallComposerActivity;Laxo;Latv;)V

    invoke-direct {v3, v4, p0, v5}, Latz;-><init>(Landroid/net/Uri;Landroid/content/Context;Laua;)V

    new-array v1, v6, [Ljava/lang/Void;

    .line 293
    invoke-virtual {v3, v1}, Latz;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 301
    :cond_5
    :goto_1
    instance-of v1, v0, Latt;

    if-eqz v1, :cond_0

    .line 302
    check-cast v0, Latt;

    .line 8270
    iget-object v0, v0, Latt;->T:Landroid/net/Uri;

    invoke-virtual {p0, v0}, Lcom/android/dialer/callcomposer/CallComposerActivity;->a(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v0

    .line 305
    invoke-static {}, Latt;->M()Ljava/lang/String;

    move-result-object v1

    .line 303
    invoke-virtual {v2, v0, v1}, Laxo;->a(Landroid/net/Uri;Ljava/lang/String;)Laxo;

    .line 306
    invoke-virtual {p0, v2}, Lcom/android/dialer/callcomposer/CallComposerActivity;->a(Laxo;)V

    goto :goto_0

    .line 4156
    :cond_6
    iget-object v3, v1, Latv;->U:Laty;

    .line 5061
    iget-object v3, v3, Laty;->b:Landroid/net/Uri;

    invoke-virtual {p0, v3}, Lcom/android/dialer/callcomposer/CallComposerActivity;->a(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v3

    .line 6156
    iget-object v1, v1, Latv;->U:Laty;

    .line 7070
    iget-object v1, v1, Laty;->c:Ljava/lang/String;

    .line 295
    invoke-virtual {v2, v3, v1}, Laxo;->a(Landroid/net/Uri;Ljava/lang/String;)Laxo;

    .line 298
    invoke-virtual {p0, v2}, Lcom/android/dialer/callcomposer/CallComposerActivity;->a(Laxo;)V

    goto :goto_1

    .line 309
    :cond_7
    invoke-static {}, Lawa;->a()V

    goto/16 :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 135
    invoke-super {p0, p1}, Lsd;->onCreate(Landroid/os/Bundle;)V

    .line 136
    const v0, 0x7f040029

    invoke-virtual {p0, v0}, Lcom/android/dialer/callcomposer/CallComposerActivity;->setContentView(I)V

    .line 138
    const v0, 0x7f0d00d3

    invoke-virtual {p0, v0}, Lcom/android/dialer/callcomposer/CallComposerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/dialer/callcomposer/CallComposerActivity;->m:Landroid/widget/TextView;

    .line 139
    const v0, 0x7f0d00d4

    invoke-virtual {p0, v0}, Lcom/android/dialer/callcomposer/CallComposerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/dialer/callcomposer/CallComposerActivity;->n:Landroid/widget/TextView;

    .line 140
    const v0, 0x7f0d00d5

    invoke-virtual {p0, v0}, Lcom/android/dialer/callcomposer/CallComposerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/QuickContactBadge;

    iput-object v0, p0, Lcom/android/dialer/callcomposer/CallComposerActivity;->o:Landroid/widget/QuickContactBadge;

    .line 141
    const v0, 0x7f0d00d8

    invoke-virtual {p0, v0}, Lcom/android/dialer/callcomposer/CallComposerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/android/dialer/callcomposer/CallComposerActivity;->r:Landroid/widget/ImageView;

    .line 142
    const v0, 0x7f0d00d9

    invoke-virtual {p0, v0}, Lcom/android/dialer/callcomposer/CallComposerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/android/dialer/callcomposer/CallComposerActivity;->s:Landroid/widget/ImageView;

    .line 143
    const v0, 0x7f0d00da

    invoke-virtual {p0, v0}, Lcom/android/dialer/callcomposer/CallComposerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/android/dialer/callcomposer/CallComposerActivity;->t:Landroid/widget/ImageView;

    .line 144
    const v0, 0x7f0d00d2

    invoke-virtual {p0, v0}, Lcom/android/dialer/callcomposer/CallComposerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/android/dialer/callcomposer/CallComposerActivity;->p:Landroid/widget/RelativeLayout;

    .line 145
    const v0, 0x7f0d00d6

    invoke-virtual {p0, v0}, Lcom/android/dialer/callcomposer/CallComposerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ViewPager;

    iput-object v0, p0, Lcom/android/dialer/callcomposer/CallComposerActivity;->u:Landroid/support/v4/view/ViewPager;

    .line 146
    const v0, 0x7f0d00d0

    invoke-virtual {p0, v0}, Lcom/android/dialer/callcomposer/CallComposerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/android/dialer/callcomposer/CallComposerActivity;->g:Landroid/widget/FrameLayout;

    .line 147
    const v0, 0x7f0d00d1

    invoke-virtual {p0, v0}, Lcom/android/dialer/callcomposer/CallComposerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/android/dialer/callcomposer/CallComposerActivity;->h:Landroid/widget/LinearLayout;

    .line 148
    const v0, 0x7f0d00dc

    invoke-virtual {p0, v0}, Lcom/android/dialer/callcomposer/CallComposerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Toolbar;

    iput-object v0, p0, Lcom/android/dialer/callcomposer/CallComposerActivity;->q:Landroid/widget/Toolbar;

    .line 149
    const v0, 0x7f0d00db

    invoke-virtual {p0, v0}, Lcom/android/dialer/callcomposer/CallComposerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/android/dialer/callcomposer/CallComposerActivity;->f:Landroid/view/View;

    .line 150
    iget-object v0, p0, Lcom/android/dialer/callcomposer/CallComposerActivity;->f:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 152
    new-instance v0, Lqg;

    invoke-direct {v0}, Lqg;-><init>()V

    iput-object v0, p0, Lcom/android/dialer/callcomposer/CallComposerActivity;->i:Lqg;

    .line 153
    new-instance v0, Lfp;

    invoke-virtual {p0}, Lcom/android/dialer/callcomposer/CallComposerActivity;->c()Ley;

    move-result-object v2

    invoke-direct {v0, v2, v1}, Lfp;-><init>(Ley;B)V

    iput-object v0, p0, Lcom/android/dialer/callcomposer/CallComposerActivity;->v:Lfp;

    .line 154
    iget-object v0, p0, Lcom/android/dialer/callcomposer/CallComposerActivity;->u:Landroid/support/v4/view/ViewPager;

    iget-object v2, p0, Lcom/android/dialer/callcomposer/CallComposerActivity;->v:Lfp;

    invoke-virtual {v0, v2}, Landroid/support/v4/view/ViewPager;->a(Lne;)V

    .line 155
    iget-object v0, p0, Lcom/android/dialer/callcomposer/CallComposerActivity;->u:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0, p0}, Landroid/support/v4/view/ViewPager;->a(Landroid/support/v4/view/ViewPager$f;)V

    .line 157
    iget-object v0, p0, Lcom/android/dialer/callcomposer/CallComposerActivity;->q:Landroid/widget/Toolbar;

    invoke-virtual {p0, v0}, Lcom/android/dialer/callcomposer/CallComposerActivity;->setActionBar(Landroid/widget/Toolbar;)V

    .line 158
    iget-object v0, p0, Lcom/android/dialer/callcomposer/CallComposerActivity;->q:Landroid/widget/Toolbar;

    const v2, 0x7f020144

    invoke-virtual {v0, v2}, Landroid/widget/Toolbar;->setNavigationIcon(I)V

    .line 159
    iget-object v0, p0, Lcom/android/dialer/callcomposer/CallComposerActivity;->q:Landroid/widget/Toolbar;

    new-instance v2, Latj;

    invoke-direct {v2, p0}, Latj;-><init>(Lcom/android/dialer/callcomposer/CallComposerActivity;)V

    invoke-virtual {v0, v2}, Landroid/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 167
    iget-object v0, p0, Lcom/android/dialer/callcomposer/CallComposerActivity;->g:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p0}, Landroid/widget/FrameLayout;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 168
    iget-object v0, p0, Lcom/android/dialer/callcomposer/CallComposerActivity;->r:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 169
    iget-object v0, p0, Lcom/android/dialer/callcomposer/CallComposerActivity;->s:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 170
    iget-object v0, p0, Lcom/android/dialer/callcomposer/CallComposerActivity;->t:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 171
    iget-object v0, p0, Lcom/android/dialer/callcomposer/CallComposerActivity;->f:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 173
    invoke-virtual {p0}, Lcom/android/dialer/callcomposer/CallComposerActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/android/dialer/callcomposer/CallComposerActivity;->a(Landroid/content/Intent;)V

    .line 175
    if-eqz p1, :cond_1

    .line 176
    const-string v0, "entrance_animation_key"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/dialer/callcomposer/CallComposerActivity;->j:Z

    .line 177
    const-string v0, "locations_key"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object v0

    iput-object v0, p0, Lcom/android/dialer/callcomposer/CallComposerActivity;->A:[I

    .line 178
    iget-object v0, p0, Lcom/android/dialer/callcomposer/CallComposerActivity;->u:Landroid/support/v4/view/ViewPager;

    const-string v2, "view_pager_state_key"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/support/v4/view/ViewPager;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 179
    const-string v0, "current_index_key"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/android/dialer/callcomposer/CallComposerActivity;->z:I

    .line 180
    iget v0, p0, Lcom/android/dialer/callcomposer/CallComposerActivity;->z:I

    invoke-virtual {p0, v0}, Lcom/android/dialer/callcomposer/CallComposerActivity;->b(I)V

    .line 190
    :cond_0
    iget-object v0, p0, Lcom/android/dialer/callcomposer/CallComposerActivity;->h:Landroid/widget/LinearLayout;

    new-instance v2, Latk;

    invoke-direct {v2, p0}, Latk;-><init>(Lcom/android/dialer/callcomposer/CallComposerActivity;)V

    invoke-static {v0, v1, v2}, Ldkc;->a(Landroid/view/View;ZLjava/lang/Runnable;)V

    .line 200
    invoke-virtual {p0}, Lcom/android/dialer/callcomposer/CallComposerActivity;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Ldkc;->a(Landroid/app/Application;)Laxh;

    move-result-object v0

    iput-object v0, p0, Lcom/android/dialer/callcomposer/CallComposerActivity;->C:Laxh;

    .line 201
    iget-object v0, p0, Lcom/android/dialer/callcomposer/CallComposerActivity;->C:Laxh;

    iget-object v2, p0, Lcom/android/dialer/callcomposer/CallComposerActivity;->l:Lavx;

    iget-object v2, v2, Lavx;->f:Ljava/lang/String;

    invoke-interface {v0, v2}, Laxh;->c(Ljava/lang/String;)V

    .line 202
    invoke-direct {p0, v1}, Lcom/android/dialer/callcomposer/CallComposerActivity;->f(I)V

    .line 206
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lcom/android/dialer/callcomposer/CallComposerActivity;->setResult(I)V

    .line 207
    return-void

    .line 182
    :cond_1
    iget-object v0, p0, Lcom/android/dialer/callcomposer/CallComposerActivity;->v:Lfp;

    invoke-virtual {v0}, Lfp;->b()I

    move-result v0

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/android/dialer/callcomposer/CallComposerActivity;->A:[I

    move v0, v1

    .line 183
    :goto_0
    iget-object v2, p0, Lcom/android/dialer/callcomposer/CallComposerActivity;->A:[I

    array-length v2, v2

    if-ge v0, v2, :cond_0

    .line 184
    iget-object v2, p0, Lcom/android/dialer/callcomposer/CallComposerActivity;->A:[I

    const v3, 0x7fffffff

    aput v3, v2, v0

    .line 183
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 3

    .prologue
    .line 390
    iget-boolean v0, p0, Lcom/android/dialer/callcomposer/CallComposerActivity;->y:Z

    if-eqz v0, :cond_1

    .line 391
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/dialer/callcomposer/CallComposerActivity;->y:Z

    .line 401
    :cond_0
    :goto_0
    return-void

    .line 395
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/dialer/callcomposer/CallComposerActivity;->y:Z

    .line 396
    iget-object v0, p0, Lcom/android/dialer/callcomposer/CallComposerActivity;->u:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getTop()I

    move-result v0

    if-ltz v0, :cond_2

    iget-boolean v0, p0, Lcom/android/dialer/callcomposer/CallComposerActivity;->w:Z

    if-eqz v0, :cond_0

    .line 397
    :cond_2
    iget-object v0, p0, Lcom/android/dialer/callcomposer/CallComposerActivity;->u:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 398
    iget-object v1, p0, Lcom/android/dialer/callcomposer/CallComposerActivity;->g:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v1

    iget-object v2, p0, Lcom/android/dialer/callcomposer/CallComposerActivity;->q:Landroid/widget/Toolbar;

    invoke-virtual {v2}, Landroid/widget/Toolbar;->getHeight()I

    move-result v2

    sub-int/2addr v1, v2

    iget-object v2, p0, Lcom/android/dialer/callcomposer/CallComposerActivity;->t:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getHeight()I

    move-result v2

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 399
    iget-object v1, p0, Lcom/android/dialer/callcomposer/CallComposerActivity;->u:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v1, v0}, Landroid/support/v4/view/ViewPager;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 248
    invoke-super {p0, p1}, Lsd;->onNewIntent(Landroid/content/Intent;)V

    .line 249
    invoke-direct {p0, p1}, Lcom/android/dialer/callcomposer/CallComposerActivity;->a(Landroid/content/Intent;)V

    .line 250
    return-void
.end method

.method protected onPause()V
    .locals 1

    .prologue
    .line 218
    invoke-super {p0}, Lsd;->onPause()V

    .line 219
    iget-object v0, p0, Lcom/android/dialer/callcomposer/CallComposerActivity;->C:Laxh;

    invoke-interface {v0, p0}, Laxh;->b(Laxk;)V

    .line 220
    return-void
.end method

.method protected onResume()V
    .locals 1

    .prologue
    .line 211
    invoke-super {p0}, Lsd;->onResume()V

    .line 212
    iget-object v0, p0, Lcom/android/dialer/callcomposer/CallComposerActivity;->C:Laxh;

    invoke-interface {v0, p0}, Laxh;->a(Laxk;)V

    .line 213
    invoke-direct {p0}, Lcom/android/dialer/callcomposer/CallComposerActivity;->h()V

    .line 214
    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 355
    invoke-super {p0, p1}, Lsd;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 356
    const-string v0, "view_pager_state_key"

    iget-object v1, p0, Lcom/android/dialer/callcomposer/CallComposerActivity;->u:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v1}, Landroid/support/v4/view/ViewPager;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 357
    const-string v0, "entrance_animation_key"

    iget-boolean v1, p0, Lcom/android/dialer/callcomposer/CallComposerActivity;->j:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 358
    const-string v0, "current_index_key"

    iget v1, p0, Lcom/android/dialer/callcomposer/CallComposerActivity;->z:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 359
    const-string v0, "locations_key"

    iget-object v1, p0, Lcom/android/dialer/callcomposer/CallComposerActivity;->A:[I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putIntArray(Ljava/lang/String;[I)V

    .line 360
    return-void
.end method
