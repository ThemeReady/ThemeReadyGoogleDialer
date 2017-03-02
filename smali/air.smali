.class final Lair;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field private synthetic a:Landroid/view/View;

.field private synthetic b:Laiu;


# direct methods
.method constructor <init>(Landroid/view/View;Laiu;)V
    .locals 0

    .prologue
    .line 93
    iput-object p1, p0, Lair;->a:Landroid/view/View;

    iput-object p2, p0, Lair;->b:Laiu;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 101
    iget-object v0, p0, Lair;->a:Landroid/view/View;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 102
    iget-object v0, p0, Lair;->b:Laiu;

    if-eqz v0, :cond_0

    .line 103
    iget-object v0, p0, Lair;->b:Laiu;

    invoke-virtual {v0}, Laiu;->b()V

    .line 105
    :cond_0
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .prologue
    .line 109
    iget-object v0, p0, Lair;->b:Laiu;

    if-eqz v0, :cond_0

    .line 110
    iget-object v0, p0, Lair;->b:Laiu;

    invoke-virtual {v0}, Laiu;->a()V

    .line 112
    :cond_0
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 96
    iget-object v0, p0, Lair;->a:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 97
    return-void
.end method
