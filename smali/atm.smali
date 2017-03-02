.class final Latm;
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
    .line 547
    iput-object p1, p0, Latm;->a:Lcom/android/dialer/callcomposer/CallComposerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .prologue
    .line 550
    iget-object v0, p0, Latm;->a:Lcom/android/dialer/callcomposer/CallComposerActivity;

    .line 1079
    iget-object v1, v0, Lcom/android/dialer/callcomposer/CallComposerActivity;->h:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setY(F)V

    .line 551
    return-void
.end method
