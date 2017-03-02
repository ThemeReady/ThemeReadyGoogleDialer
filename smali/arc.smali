.class final Larc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field private synthetic a:Lara;


# direct methods
.method constructor <init>(Lara;)V
    .locals 0

    .prologue
    .line 158
    iput-object p1, p0, Larc;->a:Lara;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    .prologue
    .line 161
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 162
    iget-object v1, p0, Larc;->a:Lara;

    iget-object v2, p0, Larc;->a:Lara;

    .line 1031
    iget-object v2, v2, Lara;->a:Lard;

    invoke-interface {v2}, Lard;->x()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v0, v2

    float-to-int v0, v0

    invoke-virtual {v1, v0}, Lara;->a(I)V

    .line 163
    return-void
.end method
