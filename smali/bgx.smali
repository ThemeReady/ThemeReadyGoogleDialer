.class final Lbgx;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field private synthetic a:Lbgw;


# direct methods
.method constructor <init>(Lbgw;)V
    .locals 0

    .prologue
    .line 119
    iput-object p1, p0, Lbgx;->a:Lbgw;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 4

    .prologue
    const/high16 v2, 0x3f800000    # 1.0f

    .line 122
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    .line 123
    iget-object v0, p0, Lbgx;->a:Lbgw;

    .line 1042
    iget-object v0, v0, Lbgw;->b:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 124
    iget-object v0, p0, Lbgx;->a:Lbgw;

    .line 2042
    iget-object v0, v0, Lbgw;->b:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setScaleX(F)V

    .line 125
    iget-object v0, p0, Lbgx;->a:Lbgw;

    .line 3042
    iget-object v0, v0, Lbgw;->b:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setScaleY(F)V

    .line 126
    iget-object v0, p0, Lbgx;->a:Lbgw;

    .line 4042
    iget-object v0, v0, Lbgw;->c:Landroid/view/View;

    iget-object v1, p0, Lbgx;->a:Lbgw;

    .line 5042
    iget-object v1, v1, Lbgw;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getY()F

    move-result v1

    iget-object v2, p0, Lbgx;->a:Lbgw;

    const v3, 0x7f0c0136

    .line 6042
    invoke-virtual {v2, v3}, Lbgw;->a(I)F

    move-result v2

    add-float/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/view/View;->setY(F)V

    .line 127
    iget-object v0, p0, Lbgx;->a:Lbgw;

    .line 7042
    iget-object v0, v0, Lbgw;->c:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 128
    return-void
.end method
