.class Lfd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field public a:Landroid/view/View;

.field private b:Landroid/view/animation/Animation$AnimationListener;

.field private c:Z


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 616
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 617
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 621
    :cond_0
    :goto_0
    return-void

    .line 620
    :cond_1
    iput-object p1, p0, Lfd;->a:Landroid/view/View;

    goto :goto_0
.end method

.method public constructor <init>(Landroid/view/View;Landroid/view/animation/Animation;Landroid/view/animation/Animation$AnimationListener;)V
    .locals 1

    .prologue
    .line 624
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 625
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 631
    :cond_0
    :goto_0
    return-void

    .line 628
    :cond_1
    iput-object p3, p0, Lfd;->b:Landroid/view/animation/Animation$AnimationListener;

    .line 629
    iput-object p1, p0, Lfd;->a:Landroid/view/View;

    .line 630
    const/4 v0, 0x1

    iput-boolean v0, p0, Lfd;->c:Z

    goto :goto_0
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 3

    .prologue
    .line 644
    iget-object v0, p0, Lfd;->a:Landroid/view/View;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lfd;->c:Z

    if-eqz v0, :cond_1

    .line 655
    iget-object v0, p0, Lfd;->a:Landroid/view/View;

    invoke-static {v0}, Lno;->s(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Ldkc;->d()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 656
    :cond_0
    iget-object v0, p0, Lfd;->a:Landroid/view/View;

    new-instance v1, Lfe;

    invoke-direct {v1, p0}, Lfe;-><init>(Lfd;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 666
    :cond_1
    :goto_0
    iget-object v0, p0, Lfd;->b:Landroid/view/animation/Animation$AnimationListener;

    if-eqz v0, :cond_2

    .line 667
    iget-object v0, p0, Lfd;->b:Landroid/view/animation/Animation$AnimationListener;

    invoke-interface {v0, p1}, Landroid/view/animation/Animation$AnimationListener;->onAnimationEnd(Landroid/view/animation/Animation;)V

    .line 669
    :cond_2
    return-void

    .line 663
    :cond_3
    iget-object v0, p0, Lfd;->a:Landroid/view/View;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lno;->a(Landroid/view/View;ILandroid/graphics/Paint;)V

    goto :goto_0
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 1

    .prologue
    .line 673
    iget-object v0, p0, Lfd;->b:Landroid/view/animation/Animation$AnimationListener;

    if-eqz v0, :cond_0

    .line 674
    iget-object v0, p0, Lfd;->b:Landroid/view/animation/Animation$AnimationListener;

    invoke-interface {v0, p1}, Landroid/view/animation/Animation$AnimationListener;->onAnimationRepeat(Landroid/view/animation/Animation;)V

    .line 676
    :cond_0
    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 1

    .prologue
    .line 636
    iget-object v0, p0, Lfd;->b:Landroid/view/animation/Animation$AnimationListener;

    if-eqz v0, :cond_0

    .line 637
    iget-object v0, p0, Lfd;->b:Landroid/view/animation/Animation$AnimationListener;

    invoke-interface {v0, p1}, Landroid/view/animation/Animation$AnimationListener;->onAnimationStart(Landroid/view/animation/Animation;)V

    .line 639
    :cond_0
    return-void
.end method
