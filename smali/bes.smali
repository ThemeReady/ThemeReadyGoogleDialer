.class public final Lbes;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field private synthetic a:Lcom/android/incallui/answer/impl/affordance/SwipeButtonView;


# direct methods
.method public constructor <init>(Lcom/android/incallui/answer/impl/affordance/SwipeButtonView;)V
    .locals 0

    .prologue
    .line 74
    iput-object p1, p0, Lbes;->a:Lcom/android/incallui/answer/impl/affordance/SwipeButtonView;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 77
    iget-object v0, p0, Lbes;->a:Lcom/android/incallui/answer/impl/affordance/SwipeButtonView;

    .line 1040
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/android/incallui/answer/impl/affordance/SwipeButtonView;->k:Landroid/animation/Animator;

    .line 78
    return-void
.end method
