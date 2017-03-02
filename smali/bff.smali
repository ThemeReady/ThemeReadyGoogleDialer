.class final Lbff;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field private a:Z

.field private synthetic b:Lbfd;


# direct methods
.method constructor <init>(Lbfd;)V
    .locals 0

    .prologue
    .line 643
    iput-object p1, p0, Lbff;->b:Lbfd;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .prologue
    .line 649
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationCancel(Landroid/animation/Animator;)V

    .line 650
    const/4 v0, 0x1

    iput-boolean v0, p0, Lbff;->a:Z

    .line 651
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    .prologue
    .line 655
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 656
    iget-boolean v0, p0, Lbff;->a:Z

    if-nez v0, :cond_0

    .line 657
    iget-object v0, p0, Lbff;->b:Lbfd;

    .line 1666
    const-string v1, "FlingUpDownMethod.onEntryAnimationDone"

    const-string v2, "Swipe entry anim ends."

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Ldkc;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1667
    iget v1, v0, Lbfd;->U:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 1668
    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lbfd;->e(I)V

    .line 1670
    :cond_0
    return-void
.end method
