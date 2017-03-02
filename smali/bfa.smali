.class public final Lbfa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field private synthetic a:Landroid/graphics/drawable/Drawable;

.field private synthetic b:Lcom/android/incallui/answer/impl/affordance/SwipeButtonView;


# direct methods
.method public constructor <init>(Lcom/android/incallui/answer/impl/affordance/SwipeButtonView;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .prologue
    .line 446
    iput-object p1, p0, Lbfa;->b:Lcom/android/incallui/answer/impl/affordance/SwipeButtonView;

    iput-object p2, p0, Lbfa;->a:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .prologue
    .line 449
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 450
    iget-object v1, p0, Lbfa;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_0

    .line 451
    iget-object v1, p0, Lbfa;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 453
    :cond_0
    iget-object v1, p0, Lbfa;->b:Lcom/android/incallui/answer/impl/affordance/SwipeButtonView;

    invoke-virtual {v1, v0}, Lcom/android/incallui/answer/impl/affordance/SwipeButtonView;->setImageAlpha(I)V

    .line 454
    return-void
.end method
