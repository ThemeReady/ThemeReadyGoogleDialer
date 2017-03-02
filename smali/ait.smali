.class final Lait;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field private synthetic a:Landroid/view/View;


# direct methods
.method constructor <init>(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 159
    iput-object p1, p0, Lait;->a:Landroid/view/View;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 167
    iget-object v0, p0, Lait;->a:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 168
    iget-object v0, p0, Lait;->a:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setScaleX(F)V

    .line 169
    iget-object v0, p0, Lait;->a:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setScaleY(F)V

    .line 170
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 162
    iget-object v0, p0, Lait;->a:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 163
    return-void
.end method
