.class final Li;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/Handler$Callback;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 177
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 10

    .prologue
    const-wide/16 v8, 0xfa

    const/4 v2, 0x1

    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    const/4 v3, 0x0

    .line 180
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    move v0, v3

    .line 8615
    :goto_0
    return v0

    .line 182
    :pswitch_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lh;

    .line 1402
    iget-object v1, v0, Lh;->e:Lq;

    invoke-virtual {v1}, Lq;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-nez v1, :cond_1

    .line 1403
    iget-object v1, v0, Lh;->e:Lq;

    invoke-virtual {v1}, Lq;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 1405
    instance-of v4, v1, Landroid/support/design/widget/CoordinatorLayout$c;

    if-eqz v4, :cond_0

    .line 1407
    check-cast v1, Landroid/support/design/widget/CoordinatorLayout$c;

    .line 1409
    new-instance v4, Lo;

    invoke-direct {v4, v0}, Lo;-><init>(Lh;)V

    .line 2149
    const v5, 0x3dcccccd    # 0.1f

    invoke-static {v6, v5, v7}, Lah;->a(FFF)F

    move-result v5

    iput v5, v4, Lah;->e:F

    .line 3158
    const v5, 0x3f19999a    # 0.6f

    invoke-static {v6, v5, v7}, Lah;->a(FFF)F

    move-result v5

    iput v5, v4, Lah;->f:F

    .line 4131
    iput v3, v4, Lah;->c:I

    .line 1413
    new-instance v3, Lah$a;

    invoke-direct {v3, v0}, Lah$a;-><init>(Lh;)V

    .line 5121
    iput-object v3, v4, Lah;->b:Lah$a;

    .line 1435
    invoke-virtual {v1, v4}, Landroid/support/design/widget/CoordinatorLayout$c;->a(Ldkc;)V

    .line 1437
    const/16 v3, 0x50

    iput v3, v1, Landroid/support/design/widget/CoordinatorLayout$c;->g:I

    .line 1440
    :cond_0
    iget-object v1, v0, Lh;->c:Landroid/view/ViewGroup;

    iget-object v3, v0, Lh;->e:Lq;

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1443
    :cond_1
    iget-object v1, v0, Lh;->e:Lq;

    new-instance v3, Landroid/support/v7/widget/RecyclerView$h;

    invoke-direct {v3, v0}, Landroid/support/v7/widget/RecyclerView$h;-><init>(Lh;)V

    .line 6719
    iput-object v3, v1, Lq;->b:Landroid/support/v7/widget/RecyclerView$h;

    .line 1465
    iget-object v1, v0, Lh;->e:Lq;

    invoke-static {v1}, Lno;->q(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1466
    invoke-virtual {v0}, Lh;->d()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1468
    invoke-virtual {v0}, Lh;->b()V

    :goto_1
    move v0, v2

    .line 1490
    goto :goto_0

    .line 1471
    :cond_2
    invoke-virtual {v0}, Lh;->c()V

    goto :goto_1

    .line 1475
    :cond_3
    iget-object v1, v0, Lh;->e:Lq;

    new-instance v3, Lcni;

    invoke-direct {v3, v0}, Lcni;-><init>(Lh;)V

    .line 7714
    iput-object v3, v1, Lq;->a:Lcni;

    goto :goto_1

    .line 185
    :pswitch_1
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lh;

    iget v1, p1, Landroid/os/Message;->arg1:I

    .line 8609
    invoke-virtual {v0}, Lh;->d()Z

    move-result v4

    if-eqz v4, :cond_5

    iget-object v4, v0, Lh;->e:Lq;

    invoke-virtual {v4}, Lq;->getVisibility()I

    move-result v4

    if-nez v4, :cond_5

    .line 9555
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0xc

    if-lt v4, v5, :cond_4

    .line 9556
    invoke-static {}, Lbh;->a()Lao;

    move-result-object v4

    .line 9557
    iget-object v5, v0, Lh;->e:Lq;

    invoke-virtual {v5}, Lq;->getHeight()I

    move-result v5

    invoke-virtual {v4, v3, v5}, Lao;->a(II)V

    .line 9558
    sget-object v3, Ld;->a:Landroid/view/animation/Interpolator;

    invoke-virtual {v4, v3}, Lao;->a(Landroid/view/animation/Interpolator;)V

    .line 9559
    invoke-virtual {v4, v8, v9}, Lao;->a(J)V

    .line 9560
    new-instance v3, Lj;

    invoke-direct {v3, v0, v1}, Lj;-><init>(Lh;I)V

    invoke-virtual {v4, v3}, Lao;->a(Lap;)V

    .line 9571
    new-instance v1, Lez;

    invoke-direct {v1, v0}, Lez;-><init>(Lh;)V

    invoke-virtual {v4, v1}, Lao;->a(Laq;)V

    .line 10119
    iget-object v0, v4, Lao;->a:Las;

    invoke-virtual {v0}, Las;->a()V

    :goto_2
    move v0, v2

    .line 8615
    goto/16 :goto_0

    .line 9588
    :cond_4
    iget-object v3, v0, Lh;->e:Lq;

    invoke-virtual {v3}, Lq;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f050013

    invoke-static {v3, v4}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v3

    .line 9590
    sget-object v4, Ld;->a:Landroid/view/animation/Interpolator;

    invoke-virtual {v3, v4}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 9591
    invoke-virtual {v3, v8, v9}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 9592
    new-instance v4, Lk;

    invoke-direct {v4, v0, v1}, Lk;-><init>(Lh;I)V

    invoke-virtual {v3, v4}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 9604
    iget-object v0, v0, Lh;->e:Lq;

    invoke-virtual {v0, v3}, Lq;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_2

    .line 8613
    :cond_5
    invoke-virtual {v0, v1}, Lh;->b(I)V

    goto :goto_2

    .line 180
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
