.class public final Lbex;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field private synthetic a:Lcom/android/incallui/answer/impl/affordance/SwipeButtonView;


# direct methods
.method public constructor <init>(Lcom/android/incallui/answer/impl/affordance/SwipeButtonView;)V
    .locals 0

    .prologue
    .line 319
    iput-object p1, p0, Lbex;->a:Lcom/android/incallui/answer/impl/affordance/SwipeButtonView;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 322
    iget-object v0, p0, Lbex;->a:Lcom/android/incallui/answer/impl/affordance/SwipeButtonView;

    .line 1040
    iget-object v0, v0, Lcom/android/incallui/answer/impl/affordance/SwipeButtonView;->i:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 323
    return-void
.end method
