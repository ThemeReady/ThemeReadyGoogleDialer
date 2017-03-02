.class final Lbfm;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field private a:Z

.field private synthetic b:Lbfl;


# direct methods
.method constructor <init>(Lbfl;)V
    .locals 0

    .prologue
    .line 409
    iput-object p1, p0, Lbfm;->b:Lbfl;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .prologue
    .line 414
    const/4 v0, 0x1

    iput-boolean v0, p0, Lbfm;->a:Z

    .line 415
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 419
    iget-object v0, p0, Lbfm;->b:Lbfl;

    .line 1044
    const/4 v1, 0x0

    iput-object v1, v0, Lbfl;->d:Landroid/animation/Animator;

    .line 420
    iget-boolean v0, p0, Lbfm;->a:Z

    if-nez v0, :cond_0

    .line 421
    iget-object v0, p0, Lbfm;->b:Lbfl;

    .line 2044
    invoke-virtual {v0}, Lbfl;->b()V

    .line 423
    :cond_0
    return-void
.end method
