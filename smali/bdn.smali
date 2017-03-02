.class final synthetic Lbdn;
.super Ljava/lang/Object;

# interfaces
.implements Lbaa;


# instance fields
.field private a:Lbdm;


# direct methods
.method constructor <init>(Lbdm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbdn;->a:Lbdm;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 8

    .prologue
    .line 0
    iget-object v0, p0, Lbdn;->a:Lbdm;

    .line 2787
    iget-object v1, v0, Lbdm;->Y:Lbjf;

    .line 3124
    iget-object v1, v1, Lbjf;->a:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 2788
    iget-object v1, v0, Lbdm;->Y:Lbjf;

    .line 4124
    iget-object v1, v1, Lbjf;->a:Landroid/view/View;

    sget-object v2, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const/4 v3, 0x2

    new-array v3, v3, [F

    fill-array-data v3, :array_0

    invoke-static {v1, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 2790
    const v2, 0x7f0d001b

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, Lbdm;->c(Landroid/view/View;)Landroid/animation/ObjectAnimator;

    move-result-object v2

    .line 2791
    const v3, 0x7f0d0016

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, Lbdm;->c(Landroid/view/View;)Landroid/animation/ObjectAnimator;

    move-result-object v3

    .line 2792
    const v4, 0x7f0d0012

    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-static {v4}, Lbdm;->c(Landroid/view/View;)Landroid/animation/ObjectAnimator;

    move-result-object v4

    .line 2793
    iget-object v5, v0, Lbdm;->a:Landroid/view/View;

    invoke-static {v5}, Lbdm;->c(Landroid/view/View;)Landroid/animation/ObjectAnimator;

    move-result-object v5

    .line 2794
    const v6, 0x7f0d018a

    invoke-virtual {p1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    invoke-static {v6}, Lbdm;->c(Landroid/view/View;)Landroid/animation/ObjectAnimator;

    move-result-object v6

    .line 2796
    new-instance v7, Landroid/animation/AnimatorSet;

    invoke-direct {v7}, Landroid/animation/AnimatorSet;-><init>()V

    .line 2798
    invoke-virtual {v7, v1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v1

    .line 2799
    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v1

    .line 2800
    invoke-virtual {v1, v3}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v1

    .line 2801
    invoke-virtual {v1, v4}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v1

    .line 2802
    invoke-virtual {v1, v5}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v1

    .line 2803
    invoke-virtual {v1, v6}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 2804
    invoke-virtual {v0}, Lbdm;->i()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x10e0002

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    int-to-long v2, v1

    invoke-virtual {v7, v2, v3}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 2805
    new-instance v1, Lbdu;

    invoke-direct {v1, v0}, Lbdu;-><init>(Lbdm;)V

    invoke-virtual {v7, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 2812
    invoke-virtual {v7}, Landroid/animation/AnimatorSet;->start()V

    .line 2813
    return-void

    .line 4124
    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
