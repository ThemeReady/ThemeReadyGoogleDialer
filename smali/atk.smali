.class public final Latk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcom/android/dialer/callcomposer/CallComposerActivity;


# direct methods
.method public constructor <init>(Lcom/android/dialer/callcomposer/CallComposerActivity;)V
    .locals 0

    .prologue
    .line 193
    iput-object p1, p0, Latk;->a:Lcom/android/dialer/callcomposer/CallComposerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .prologue
    const-wide/16 v8, 0x1f4

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 196
    iget-object v0, p0, Latk;->a:Lcom/android/dialer/callcomposer/CallComposerActivity;

    .line 2524
    iget-boolean v1, v0, Lcom/android/dialer/callcomposer/CallComposerActivity;->j:Z

    if-eqz v1, :cond_0

    .line 2527
    iput-boolean v5, v0, Lcom/android/dialer/callcomposer/CallComposerActivity;->j:Z

    .line 2529
    const v1, 0x106000d

    invoke-static {v0, v1}, Lid;->c(Landroid/content/Context;I)I

    move-result v1

    .line 2530
    const v2, 0x7f0b002f

    invoke-static {v0, v2}, Lid;->c(Landroid/content/Context;I)I

    move-result v2

    .line 2531
    new-instance v3, Landroid/animation/ArgbEvaluator;

    invoke-direct {v3}, Landroid/animation/ArgbEvaluator;-><init>()V

    new-array v4, v7, [Ljava/lang/Object;

    .line 2532
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v6

    invoke-static {v3, v4}, Landroid/animation/ValueAnimator;->ofObject(Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ValueAnimator;

    move-result-object v1

    .line 2533
    iget-object v2, v0, Lcom/android/dialer/callcomposer/CallComposerActivity;->i:Lqg;

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 2534
    invoke-virtual {v1, v8, v9}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 2535
    new-instance v2, Latl;

    invoke-direct {v2, v0}, Latl;-><init>(Lcom/android/dialer/callcomposer/CallComposerActivity;)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 2543
    new-array v2, v7, [F

    iget-object v3, v0, Lcom/android/dialer/callcomposer/CallComposerActivity;->h:Landroid/widget/LinearLayout;

    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getHeight()I

    move-result v3

    int-to-float v3, v3

    aput v3, v2, v5

    const/4 v3, 0x0

    aput v3, v2, v6

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    .line 2544
    iget-object v3, v0, Lcom/android/dialer/callcomposer/CallComposerActivity;->i:Lqg;

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 2545
    invoke-virtual {v2, v8, v9}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 2546
    new-instance v3, Latm;

    invoke-direct {v3, v0}, Latm;-><init>(Lcom/android/dialer/callcomposer/CallComposerActivity;)V

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 2554
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 2555
    invoke-virtual {v0, v2}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 2556
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 2557
    :cond_0
    return-void
.end method
