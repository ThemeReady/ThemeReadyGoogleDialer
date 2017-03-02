.class final Lbfn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field private synthetic a:Lbfl;


# direct methods
.method constructor <init>(Lbfl;)V
    .locals 0

    .prologue
    .line 440
    iput-object p1, p0, Lbfn;->a:Lbfl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .prologue
    .line 443
    iget-object v1, p0, Lbfn;->a:Lbfl;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 1044
    invoke-virtual {v1, v0}, Lbfl;->a(F)V

    .line 444
    return-void
.end method
