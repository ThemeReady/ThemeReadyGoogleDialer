.class final Lbgu;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field private synthetic a:Lbgt;


# direct methods
.method constructor <init>(Lbgt;)V
    .locals 0

    .prologue
    .line 113
    iput-object p1, p0, Lbgu;->a:Lbgt;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    .line 116
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    .line 117
    iget-object v0, p0, Lbgu;->a:Lbgt;

    .line 1035
    iget-object v0, v0, Lbgt;->b:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 118
    iget-object v0, p0, Lbgu;->a:Lbgt;

    .line 2035
    iget-object v0, v0, Lbgt;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    .line 119
    iget-object v0, p0, Lbgu;->a:Lbgt;

    .line 3035
    iget-object v0, v0, Lbgt;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleY(F)V

    .line 120
    iget-object v0, p0, Lbgu;->a:Lbgt;

    .line 4035
    iget-object v0, v0, Lbgt;->c:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 121
    iget-object v0, p0, Lbgu;->a:Lbgt;

    .line 5035
    iget-object v0, v0, Lbgt;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    .line 122
    iget-object v0, p0, Lbgu;->a:Lbgt;

    .line 6035
    iget-object v0, v0, Lbgt;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleY(F)V

    .line 123
    iget-object v0, p0, Lbgu;->a:Lbgt;

    .line 7035
    iget-object v0, v0, Lbgt;->d:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 124
    iget-object v0, p0, Lbgu;->a:Lbgt;

    .line 8035
    iget-object v0, v0, Lbgt;->d:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    .line 125
    iget-object v0, p0, Lbgu;->a:Lbgt;

    .line 9035
    iget-object v0, v0, Lbgt;->d:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleY(F)V

    .line 126
    iget-object v0, p0, Lbgu;->a:Lbgt;

    .line 10035
    iget-object v0, v0, Lbgt;->e:Landroid/view/View;

    iget-object v1, p0, Lbgu;->a:Lbgt;

    .line 11035
    iget-object v1, v1, Lbgt;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getY()F

    move-result v1

    iget-object v2, p0, Lbgu;->a:Lbgt;

    const v3, 0x7f0c0136

    .line 12035
    invoke-virtual {v2, v3}, Lbgt;->a(I)F

    move-result v2

    add-float/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/view/View;->setY(F)V

    .line 127
    iget-object v0, p0, Lbgu;->a:Lbgt;

    .line 13035
    iget-object v0, v0, Lbgt;->e:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 128
    return-void
.end method
