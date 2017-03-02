.class public final Lbey;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field private synthetic a:Lcom/android/incallui/answer/impl/affordance/SwipeButtonView;


# direct methods
.method public constructor <init>(Lcom/android/incallui/answer/impl/affordance/SwipeButtonView;)V
    .locals 0

    .prologue
    .line 336
    iput-object p1, p0, Lbey;->a:Lcom/android/incallui/answer/impl/affordance/SwipeButtonView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .prologue
    .line 339
    iget-object v1, p0, Lbey;->a:Lcom/android/incallui/answer/impl/affordance/SwipeButtonView;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 1040
    iput v0, v1, Lcom/android/incallui/answer/impl/affordance/SwipeButtonView;->b:F

    .line 340
    iget-object v0, p0, Lbey;->a:Lcom/android/incallui/answer/impl/affordance/SwipeButtonView;

    .line 2040
    invoke-virtual {v0}, Lcom/android/incallui/answer/impl/affordance/SwipeButtonView;->a()V

    .line 341
    iget-object v0, p0, Lbey;->a:Lcom/android/incallui/answer/impl/affordance/SwipeButtonView;

    invoke-virtual {v0}, Lcom/android/incallui/answer/impl/affordance/SwipeButtonView;->invalidate()V

    .line 342
    return-void
.end method
