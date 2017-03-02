.class final Lbfi;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field private synthetic a:Lbfd;


# direct methods
.method constructor <init>(Lbfd;)V
    .locals 0

    .prologue
    .line 916
    iput-object p1, p0, Lbfi;->a:Lbfd;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 925
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 926
    iget-object v0, p0, Lbfi;->a:Lbfd;

    .line 1069
    iget-object v0, v0, Lbfd;->a:Landroid/view/View;

    iget-object v1, p0, Lbfi;->a:Lbfd;

    iget-object v1, v1, Lbfd;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setPivotY(F)V

    .line 927
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 919
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    .line 920
    iget-object v0, p0, Lbfi;->a:Lbfd;

    .line 1069
    iget-object v0, v0, Lbfd;->a:Landroid/view/View;

    iget-object v1, p0, Lbfi;->a:Lbfd;

    iget-object v1, v1, Lbfd;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setPivotY(F)V

    .line 921
    return-void
.end method
