.class final Latq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field private synthetic a:Latp;


# direct methods
.method constructor <init>(Latp;)V
    .locals 0

    .prologue
    .line 644
    iput-object p1, p0, Latq;->a:Latp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 659
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 653
    iget-object v0, p0, Latq;->a:Latp;

    iget-object v0, v0, Latp;->b:Lcom/android/dialer/callcomposer/CallComposerActivity;

    .line 1079
    iget-boolean v0, v0, Lcom/android/dialer/callcomposer/CallComposerActivity;->k:Z

    if-eqz v0, :cond_0

    .line 654
    iget-object v0, p0, Latq;->a:Latp;

    iget-object v0, v0, Latp;->b:Lcom/android/dialer/callcomposer/CallComposerActivity;

    .line 2079
    iget-object v0, v0, Lcom/android/dialer/callcomposer/CallComposerActivity;->f:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 656
    :cond_0
    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 662
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 647
    iget-object v0, p0, Latq;->a:Latp;

    iget-object v0, v0, Latp;->b:Lcom/android/dialer/callcomposer/CallComposerActivity;

    iget-object v1, p0, Latq;->a:Latp;

    iget-boolean v1, v1, Latp;->a:Z

    .line 1079
    iput-boolean v1, v0, Lcom/android/dialer/callcomposer/CallComposerActivity;->k:Z

    .line 648
    iget-object v0, p0, Latq;->a:Latp;

    iget-object v0, v0, Latp;->b:Lcom/android/dialer/callcomposer/CallComposerActivity;

    .line 2079
    iget-object v0, v0, Lcom/android/dialer/callcomposer/CallComposerActivity;->f:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 649
    return-void
.end method
