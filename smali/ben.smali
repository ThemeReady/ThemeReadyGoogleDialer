.class public final Lben;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field private a:Z

.field private synthetic b:Ljava/lang/Runnable;

.field private synthetic c:Z

.field private synthetic d:Lbek;


# direct methods
.method public constructor <init>(Lbek;Ljava/lang/Runnable;Z)V
    .locals 0

    .prologue
    .line 269
    iput-object p1, p0, Lben;->d:Lbek;

    iput-object p2, p0, Lben;->b:Ljava/lang/Runnable;

    iput-boolean p3, p0, Lben;->c:Z

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .prologue
    .line 274
    const/4 v0, 0x1

    iput-boolean v0, p0, Lben;->a:Z

    .line 275
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 279
    iget-boolean v0, p0, Lben;->a:Z

    if-eqz v0, :cond_1

    .line 280
    iget-object v0, p0, Lben;->d:Lbek;

    .line 1032
    iput-object v1, v0, Lbek;->h:Landroid/animation/Animator;

    .line 281
    iget-object v0, p0, Lben;->d:Lbek;

    .line 2032
    iput-object v1, v0, Lbek;->j:Landroid/view/View;

    .line 282
    iget-object v0, p0, Lben;->b:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 283
    iget-object v0, p0, Lben;->b:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 4323
    :cond_0
    :goto_0
    return-void

    .line 286
    :cond_1
    iget-object v0, p0, Lben;->d:Lbek;

    iget-boolean v1, p0, Lben;->c:Z

    iget-object v2, p0, Lben;->b:Ljava/lang/Runnable;

    .line 4300
    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3}, Lbek;->a(ZI)Landroid/animation/ValueAnimator;

    move-result-object v1

    .line 4301
    if-nez v1, :cond_2

    .line 4302
    if-eqz v2, :cond_0

    .line 4303
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 4307
    :cond_2
    new-instance v3, Lbeo;

    invoke-direct {v3, v0, v2}, Lbeo;-><init>(Lbek;Ljava/lang/Runnable;)V

    invoke-virtual {v1, v3}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 4318
    sget-object v2, Lbhd;->a:Landroid/view/animation/Interpolator;

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 4319
    const-wide/16 v2, 0x15e

    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 4320
    const-wide/16 v2, 0x1f4

    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 4321
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    .line 4322
    iput-object v1, v0, Lbek;->h:Landroid/animation/Animator;

    goto :goto_0
.end method
