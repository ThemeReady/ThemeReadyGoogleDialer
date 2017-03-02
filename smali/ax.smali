.class final Lax;
.super Las;
.source "PG"


# instance fields
.field private a:Landroid/animation/ValueAnimator;


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 30
    invoke-direct {p0}, Las;-><init>()V

    .line 31
    new-instance v0, Landroid/animation/ValueAnimator;

    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    iput-object v0, p0, Lax;->a:Landroid/animation/ValueAnimator;

    .line 32
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lax;->a:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 37
    return-void
.end method

.method public final a(FF)V
    .locals 3

    .prologue
    .line 91
    iget-object v0, p0, Lax;->a:Landroid/animation/ValueAnimator;

    const/4 v1, 0x2

    new-array v1, v1, [F

    const/4 v2, 0x0

    aput p1, v1, v2

    const/4 v2, 0x1

    aput p2, v1, v2

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 92
    return-void
.end method

.method public final a(II)V
    .locals 3

    .prologue
    .line 81
    iget-object v0, p0, Lax;->a:Landroid/animation/ValueAnimator;

    const/4 v1, 0x2

    new-array v1, v1, [I

    const/4 v2, 0x0

    aput p1, v1, v2

    const/4 v2, 0x1

    aput p2, v1, v2

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    .line 82
    return-void
.end method

.method public final a(J)V
    .locals 1

    .prologue
    .line 101
    iget-object v0, p0, Lax;->a:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, p1, p2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 102
    return-void
.end method

.method public final a(Landroid/view/animation/Interpolator;)V
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lax;->a:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 47
    return-void
.end method

.method public final a(Lat;)V
    .locals 2

    .prologue
    .line 61
    iget-object v0, p0, Lax;->a:Landroid/animation/ValueAnimator;

    new-instance v1, Laz;

    invoke-direct {v1, p0, p1}, Laz;-><init>(Lax;Lat;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 77
    return-void
.end method

.method public final a(Lau;)V
    .locals 2

    .prologue
    .line 51
    iget-object v0, p0, Lax;->a:Landroid/animation/ValueAnimator;

    new-instance v1, Lay;

    invoke-direct {v1, p0, p1}, Lay;-><init>(Lax;Lau;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 57
    return-void
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lax;->a:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    return v0
.end method

.method public final c()I
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lax;->a:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public final d()V
    .locals 1

    .prologue
    .line 106
    iget-object v0, p0, Lax;->a:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 107
    return-void
.end method

.method public final e()F
    .locals 1

    .prologue
    .line 111
    iget-object v0, p0, Lax;->a:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v0

    return v0
.end method

.method public final f()J
    .locals 2

    .prologue
    .line 121
    iget-object v0, p0, Lax;->a:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getDuration()J

    move-result-wide v0

    return-wide v0
.end method
