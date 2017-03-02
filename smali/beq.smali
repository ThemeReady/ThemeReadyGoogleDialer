.class final Lbeq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field private synthetic a:Lbek;


# direct methods
.method constructor <init>(Lbek;)V
    .locals 0

    .prologue
    .line 381
    iput-object p1, p0, Lbeq;->a:Lbek;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .prologue
    .line 384
    iget-object v1, p0, Lbeq;->a:Lbek;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 1032
    iput v0, v1, Lbek;->c:F

    .line 385
    return-void
.end method
