.class final Lbdp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lber;


# instance fields
.field private synthetic a:Lbdm;


# direct methods
.method constructor <init>(Lbdm;)V
    .locals 0

    .prologue
    .line 225
    iput-object p1, p0, Lbdp;->a:Lbdm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 231
    iget-object v0, p0, Lbdp;->a:Lbdm;

    .line 20301
    iget-object v1, v0, Lbdm;->X:Lbdx;

    invoke-virtual {v1, v0}, Lbdx;->a(Lbdm;)V

    .line 20302
    return-void
.end method

.method public final a(Z)V
    .locals 6

    .prologue
    .line 251
    iget-object v0, p0, Lbdp;->a:Lbdm;

    .line 10095
    iget-object v0, v0, Lbdm;->T:Lcom/android/incallui/answer/impl/AffordanceHolderLayout;

    .line 20149
    iget-object v1, v0, Lcom/android/incallui/answer/impl/AffordanceHolderLayout;->a:Lbek;

    const/4 v2, 0x0

    .line 30254
    invoke-virtual {v1}, Lbek;->d()V

    .line 40260
    if-eqz p1, :cond_1

    iget-object v0, v1, Lbek;->g:Lcom/android/incallui/answer/impl/affordance/SwipeButtonView;

    .line 40261
    :goto_0
    iget v3, v1, Lbek;->e:I

    invoke-virtual {v1, p1, v3}, Lbek;->a(ZI)Landroid/animation/ValueAnimator;

    move-result-object v3

    .line 40262
    if-nez v3, :cond_2

    .line 40263
    if-eqz v2, :cond_0

    .line 40264
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    .line 20150
    :cond_0
    :goto_1
    iget-object v0, p0, Lbdp;->a:Lbdm;

    .line 50095
    invoke-virtual {v0}, Lbdm;->Q()Lbfb;

    move-result-object v0

    iget-object v1, p0, Lbdp;->a:Lbdm;

    iget-object v2, p0, Lbdp;->a:Lbdm;

    .line 60095
    iget-object v2, v2, Lbdm;->X:Lbdx;

    iget v2, v2, Lbdx;->f:I

    invoke-virtual {v1, v2}, Lbdm;->a(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbfb;->a(Ljava/lang/CharSequence;)V

    .line 253
    iget-object v0, p0, Lbdp;->a:Lbdm;

    .line 4559
    iget-object v0, v0, Lbdm;->Z:Landroid/os/Handler;

    iget-object v1, p0, Lbdp;->a:Lbdm;

    .line 14559
    iget-object v1, v1, Lbdm;->aa:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 254
    iget-object v0, p0, Lbdp;->a:Lbdm;

    .line 24559
    iget-object v0, v0, Lbdm;->Z:Landroid/os/Handler;

    iget-object v1, p0, Lbdp;->a:Lbdm;

    .line 34559
    iget-object v1, v1, Lbdm;->aa:Ljava/lang/Runnable;

    const-wide/16 v2, 0x1388

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 255
    return-void

    .line 40260
    :cond_1
    iget-object v0, v1, Lbek;->f:Lcom/android/incallui/answer/impl/affordance/SwipeButtonView;

    goto :goto_0

    .line 40268
    :cond_2
    new-instance v4, Lben;

    invoke-direct {v4, v1, v2, p1}, Lben;-><init>(Lbek;Ljava/lang/Runnable;Z)V

    invoke-virtual {v3, v4}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 40290
    sget-object v2, Lbhd;->b:Landroid/view/animation/Interpolator;

    invoke-virtual {v3, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 40291
    const-wide/16 v4, 0xc8

    invoke-virtual {v3, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 40292
    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->start()V

    .line 40293
    iput-object v3, v1, Lbek;->h:Landroid/animation/Animator;

    .line 40294
    iput-object v0, v1, Lbek;->j:Landroid/view/View;

    goto :goto_1
.end method

.method public final b()F
    .locals 4

    .prologue
    .line 236
    iget-object v0, p0, Lbdp;->a:Lbdm;

    .line 11344
    iget-object v0, v0, Len;->I:Landroid/view/View;

    .line 237
    if-nez v0, :cond_0

    .line 238
    const/4 v0, 0x0

    .line 240
    :goto_0
    return v0

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-double v2, v1

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-double v0, v0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v0

    double-to-float v0, v0

    goto :goto_0
.end method

.method public final c()Lcom/android/incallui/answer/impl/affordance/SwipeButtonView;
    .locals 1

    .prologue
    .line 259
    iget-object v0, p0, Lbdp;->a:Lbdm;

    .line 10095
    iget-object v0, v0, Lbdm;->S:Lcom/android/incallui/answer/impl/affordance/SwipeButtonView;

    return-object v0
.end method

.method public final d()Lcom/android/incallui/answer/impl/affordance/SwipeButtonView;
    .locals 1

    .prologue
    .line 264
    const/4 v0, 0x0

    return-object v0
.end method

.method public final e()Landroid/view/View;
    .locals 1

    .prologue
    .line 269
    const/4 v0, 0x0

    return-object v0
.end method

.method public final f()F
    .locals 1

    .prologue
    .line 279
    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method
