.class final Lbep;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field private synthetic a:Lcom/android/incallui/answer/impl/affordance/SwipeButtonView;

.field private synthetic b:Z

.field private synthetic c:Lbek;


# direct methods
.method constructor <init>(Lbek;Lcom/android/incallui/answer/impl/affordance/SwipeButtonView;Z)V
    .locals 0

    .prologue
    .line 332
    iput-object p1, p0, Lbep;->c:Lbek;

    iput-object p2, p0, Lbep;->a:Lcom/android/incallui/answer/impl/affordance/SwipeButtonView;

    iput-boolean p3, p0, Lbep;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v1, 0x0

    .line 335
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 336
    iget-object v2, p0, Lbep;->a:Lcom/android/incallui/answer/impl/affordance/SwipeButtonView;

    invoke-virtual {v2, v0}, Lcom/android/incallui/answer/impl/affordance/SwipeButtonView;->a(F)V

    .line 337
    iget-object v2, p0, Lbep;->c:Lbek;

    .line 2479
    iget v3, v2, Lbek;->i:I

    int-to-float v3, v3

    sub-float/2addr v0, v3

    const/high16 v3, 0x3e800000    # 0.25f

    div-float/2addr v0, v3

    .line 2480
    cmpl-float v3, v0, v1

    if-lez v3, :cond_2

    iget v2, v2, Lbek;->d:I

    int-to-float v2, v2

    add-float/2addr v0, v2

    .line 338
    :goto_0
    iget-object v2, p0, Lbep;->c:Lbek;

    iget-boolean v3, p0, Lbep;->b:Z

    if-eqz v3, :cond_0

    neg-float v0, v0

    .line 3032
    :cond_0
    iput v0, v2, Lbek;->c:F

    .line 339
    iget-object v2, p0, Lbep;->c:Lbek;

    iget-object v3, p0, Lbep;->a:Lcom/android/incallui/answer/impl/affordance/SwipeButtonView;

    .line 5463
    iget v0, v2, Lbek;->c:F

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    .line 5464
    invoke-virtual {v2}, Lbek;->e()I

    move-result v4

    int-to-float v4, v4

    div-float v4, v0, v4

    .line 5467
    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, v4

    .line 5468
    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v1

    .line 5471
    iget-object v0, v2, Lbek;->g:Lcom/android/incallui/answer/impl/affordance/SwipeButtonView;

    if-ne v3, v0, :cond_3

    iget-object v0, v2, Lbek;->f:Lcom/android/incallui/answer/impl/affordance/SwipeButtonView;

    .line 6410
    :goto_1
    iget v5, v3, Lcom/android/incallui/answer/impl/affordance/SwipeButtonView;->l:F

    mul-float/2addr v5, v1

    add-float/2addr v4, v5

    invoke-virtual {v2, v3, v4, v6}, Lbek;->a(Lcom/android/incallui/answer/impl/affordance/SwipeButtonView;FZ)V

    .line 5473
    if-eqz v0, :cond_1

    .line 7410
    iget v3, v0, Lcom/android/incallui/answer/impl/affordance/SwipeButtonView;->l:F

    mul-float/2addr v1, v3

    invoke-virtual {v2, v0, v1, v6}, Lbek;->a(Lcom/android/incallui/answer/impl/affordance/SwipeButtonView;FZ)V

    .line 5476
    :cond_1
    return-void

    :cond_2
    move v0, v1

    .line 2480
    goto :goto_0

    .line 5471
    :cond_3
    iget-object v0, v2, Lbek;->g:Lcom/android/incallui/answer/impl/affordance/SwipeButtonView;

    goto :goto_1
.end method
