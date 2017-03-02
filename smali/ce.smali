.class final Lce;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field private a:Z

.field private b:F

.field private synthetic c:Landroid/view/View;

.field private synthetic d:Landroid/view/View;

.field private synthetic e:I

.field private synthetic f:Landroid/view/View;

.field private synthetic g:Landroid/view/ViewGroup;


# direct methods
.method constructor <init>(Lcb;Landroid/view/View;Landroid/view/View;ILandroid/view/View;Landroid/view/ViewGroup;)V
    .locals 1

    .prologue
    .line 290
    iput-object p2, p0, Lce;->c:Landroid/view/View;

    iput-object p3, p0, Lce;->d:Landroid/view/View;

    iput p4, p0, Lce;->e:I

    iput-object p5, p0, Lce;->f:Landroid/view/View;

    iput-object p6, p0, Lce;->g:Landroid/view/ViewGroup;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 291
    const/4 v0, 0x0

    iput-boolean v0, p0, Lce;->a:Z

    .line 293
    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lce;->b:F

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 314
    const/4 v0, 0x1

    iput-boolean v0, p0, Lce;->a:Z

    .line 315
    iget v0, p0, Lce;->b:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_0

    .line 316
    iget-object v0, p0, Lce;->c:Landroid/view/View;

    iget v1, p0, Lce;->b:F

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 318
    :cond_0
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 322
    iget-boolean v0, p0, Lce;->a:Z

    if-nez v0, :cond_0

    .line 323
    iget-object v0, p0, Lce;->c:Landroid/view/View;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 326
    :cond_0
    iget-object v0, p0, Lce;->d:Landroid/view/View;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lce;->a:Z

    if-nez v0, :cond_1

    .line 327
    iget-object v0, p0, Lce;->d:Landroid/view/View;

    iget v1, p0, Lce;->e:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 329
    :cond_1
    iget-object v0, p0, Lce;->f:Landroid/view/View;

    if-eqz v0, :cond_2

    .line 330
    iget-object v0, p0, Lce;->g:Landroid/view/ViewGroup;

    invoke-static {v0}, Lcx;->a(Landroid/view/ViewGroup;)Lcw;

    move-result-object v0

    iget-object v1, p0, Lce;->f:Landroid/view/View;

    .line 331
    invoke-interface {v0, v1}, Lcw;->b(Landroid/view/View;)V

    .line 333
    :cond_2
    return-void
.end method
