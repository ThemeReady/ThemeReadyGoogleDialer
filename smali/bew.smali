.class final Lbew;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field private synthetic a:Ljava/lang/Runnable;

.field private synthetic b:F

.field private synthetic c:Lcom/android/incallui/answer/impl/affordance/SwipeButtonView;


# direct methods
.method constructor <init>(Lcom/android/incallui/answer/impl/affordance/SwipeButtonView;Ljava/lang/Runnable;F)V
    .locals 0

    .prologue
    .line 204
    iput-object p1, p0, Lbew;->c:Lcom/android/incallui/answer/impl/affordance/SwipeButtonView;

    iput-object p2, p0, Lbew;->a:Ljava/lang/Runnable;

    iput p3, p0, Lbew;->b:F

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 207
    iget-object v0, p0, Lbew;->a:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 208
    iget-object v0, p0, Lbew;->a:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 210
    :cond_0
    iget-object v0, p0, Lbew;->c:Lcom/android/incallui/answer/impl/affordance/SwipeButtonView;

    .line 1040
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/android/incallui/answer/impl/affordance/SwipeButtonView;->m:Z

    .line 211
    iget-object v0, p0, Lbew;->c:Lcom/android/incallui/answer/impl/affordance/SwipeButtonView;

    iget v1, p0, Lbew;->b:F

    .line 2040
    iput v1, v0, Lcom/android/incallui/answer/impl/affordance/SwipeButtonView;->b:F

    .line 212
    iget-object v0, p0, Lbew;->c:Lcom/android/incallui/answer/impl/affordance/SwipeButtonView;

    invoke-virtual {v0}, Lcom/android/incallui/answer/impl/affordance/SwipeButtonView;->invalidate()V

    .line 213
    return-void
.end method
