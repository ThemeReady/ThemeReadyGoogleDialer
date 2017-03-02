.class final Lbfj;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field private a:Z

.field private synthetic b:Lbfd;


# direct methods
.method constructor <init>(Lbfd;)V
    .locals 0

    .prologue
    .line 993
    iput-object p1, p0, Lbfj;->b:Lbfd;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 999
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationCancel(Landroid/animation/Animator;)V

    .line 1000
    const/4 v0, 0x1

    iput-boolean v0, p0, Lbfj;->a:Z

    .line 1001
    iget-object v0, p0, Lbfj;->b:Lbfd;

    .line 10069
    const/4 v1, 0x0

    iput-object v1, v0, Lbfd;->W:Landroid/animation/Animator;

    .line 1002
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 1006
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 1007
    iget-object v0, p0, Lbfj;->b:Lbfd;

    iget-boolean v1, p0, Lbfj;->a:Z

    invoke-virtual {v0, v1}, Lbfd;->g(Z)V

    .line 1008
    return-void
.end method
