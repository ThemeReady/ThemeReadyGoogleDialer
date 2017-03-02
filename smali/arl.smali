.class public final Larl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field private synthetic a:Lcom/android/dialer/app/widget/SearchEditTextLayout;


# direct methods
.method public constructor <init>(Lcom/android/dialer/app/widget/SearchEditTextLayout;)V
    .locals 0

    .prologue
    .line 283
    iput-object p1, p0, Larl;->a:Lcom/android/dialer/app/widget/SearchEditTextLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .prologue
    .line 286
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    .line 287
    iget-object v1, p0, Larl;->a:Lcom/android/dialer/app/widget/SearchEditTextLayout;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 1034
    invoke-virtual {v1, v0}, Lcom/android/dialer/app/widget/SearchEditTextLayout;->a(F)V

    .line 288
    return-void
.end method
