.class public final Lato;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field private synthetic a:Lcom/android/dialer/callcomposer/CallComposerActivity;


# direct methods
.method public constructor <init>(Lcom/android/dialer/callcomposer/CallComposerActivity;)V
    .locals 0

    .prologue
    .line 579
    iput-object p1, p0, Lato;->a:Lcom/android/dialer/callcomposer/CallComposerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 4

    .prologue
    .line 582
    iget-object v0, p0, Lato;->a:Lcom/android/dialer/callcomposer/CallComposerActivity;

    .line 1079
    iget-object v1, v0, Lcom/android/dialer/callcomposer/CallComposerActivity;->h:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setY(F)V

    .line 583
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v0

    float-to-double v0, v0

    const-wide/high16 v2, 0x3fe8000000000000L    # 0.75

    cmpl-double v0, v0, v2

    if-lez v0, :cond_0

    .line 584
    iget-object v0, p0, Lato;->a:Lcom/android/dialer/callcomposer/CallComposerActivity;

    invoke-virtual {v0}, Lcom/android/dialer/callcomposer/CallComposerActivity;->finish()V

    .line 586
    :cond_0
    return-void
.end method
