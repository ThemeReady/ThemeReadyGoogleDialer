.class final Lbfh;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field private synthetic a:Lbfd;


# direct methods
.method constructor <init>(Lbfd;)V
    .locals 0

    .prologue
    .line 850
    iput-object p1, p0, Lbfh;->a:Lbfd;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 853
    iget-object v0, p0, Lbfh;->a:Lbfd;

    .line 1069
    const/4 v1, 0x0

    iput v1, v0, Lbfd;->V:I

    .line 854
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    .prologue
    .line 858
    iget-object v0, p0, Lbfh;->a:Lbfd;

    .line 1867
    iget v1, v0, Lbfd;->V:I

    if-eqz v1, :cond_0

    .line 1868
    iget v1, v0, Lbfd;->V:I

    .line 1869
    const/4 v2, 0x0

    iput v2, v0, Lbfd;->V:I

    .line 1870
    const/4 v2, 0x0

    iput-object v2, v0, Lbfd;->T:Landroid/animation/AnimatorSet;

    .line 1872
    invoke-virtual {v0, v1}, Lbfd;->e(I)V

    .line 1874
    :cond_0
    return-void
.end method
