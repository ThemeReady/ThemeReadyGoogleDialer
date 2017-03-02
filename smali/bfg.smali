.class final Lbfg;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field private a:Z

.field private synthetic b:Lbfd;


# direct methods
.method constructor <init>(Lbfd;)V
    .locals 1

    .prologue
    .line 690
    iput-object p1, p0, Lbfg;->b:Lbfd;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 691
    const/4 v0, 0x1

    iput-boolean v0, p0, Lbfg;->a:Z

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 695
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 696
    iget-object v0, p0, Lbfg;->b:Lbfd;

    invoke-virtual {v0}, Lbfd;->g()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lbfg;->b:Lbfd;

    .line 1069
    iget-object v0, v0, Lbfd;->S:Landroid/animation/Animator;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lbfg;->b:Lbfd;

    .line 2069
    iget v0, v0, Lbfd;->U:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 701
    iget-boolean v0, p0, Lbfg;->a:Z

    if-eqz v0, :cond_0

    .line 706
    iget-object v0, p0, Lbfg;->b:Lbfd;

    iget-object v1, p0, Lbfg;->b:Lbfd;

    .line 3069
    invoke-virtual {v1}, Lbfd;->L()Landroid/animation/Animator;

    move-result-object v1

    .line 4069
    iput-object v1, v0, Lbfd;->S:Landroid/animation/Animator;

    .line 707
    iget-object v0, p0, Lbfg;->b:Lbfd;

    .line 5069
    iget-object v0, v0, Lbfd;->S:Landroid/animation/Animator;

    invoke-virtual {v0, p0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 709
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lbfg;->a:Z

    .line 710
    iget-object v0, p0, Lbfg;->b:Lbfd;

    .line 6069
    iget-object v0, v0, Lbfd;->X:Lbgr;

    invoke-interface {v0}, Lbgr;->a()V

    .line 711
    iget-object v0, p0, Lbfg;->b:Lbfd;

    .line 7069
    iget-object v0, v0, Lbfd;->S:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 713
    :cond_1
    return-void
.end method
