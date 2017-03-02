.class public final Lanc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field private synthetic a:Lanb;


# direct methods
.method public constructor <init>(Lanb;)V
    .locals 0

    .prologue
    .line 60
    iput-object p1, p0, Lanc;->a:Lanb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    .prologue
    .line 64
    :try_start_0
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 65
    new-instance v1, Landroid/graphics/LightingColorFilter;

    const/high16 v2, -0x1000000

    invoke-direct {v1, v2, v0}, Landroid/graphics/LightingColorFilter;-><init>(II)V

    .line 67
    iget-object v0, p0, Lanc;->a:Lanb;

    .line 1034
    invoke-virtual {v0}, Lanb;->b()Landroid/view/View;

    move-result-object v0

    const v2, 0x7f0d0146

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 69
    if-eqz v0, :cond_0

    .line 70
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 75
    :cond_0
    :goto_0
    return-void

    .line 73
    :catch_0
    move-exception v0

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    goto :goto_0
.end method
