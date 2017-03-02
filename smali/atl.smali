.class final Latl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field private synthetic a:Lcom/android/dialer/callcomposer/CallComposerActivity;


# direct methods
.method constructor <init>(Lcom/android/dialer/callcomposer/CallComposerActivity;)V
    .locals 0

    .prologue
    .line 536
    iput-object p1, p0, Latl;->a:Lcom/android/dialer/callcomposer/CallComposerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .prologue
    .line 539
    iget-object v0, p0, Latl;->a:Lcom/android/dialer/callcomposer/CallComposerActivity;

    .line 1079
    iget-object v1, v0, Lcom/android/dialer/callcomposer/CallComposerActivity;->g:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 540
    return-void
.end method
