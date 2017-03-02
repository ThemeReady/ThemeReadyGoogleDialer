.class public final Land;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public final synthetic a:Lanb;


# direct methods
.method public constructor <init>(Lanb;)V
    .locals 0

    .prologue
    .line 79
    iput-object p1, p0, Land;->a:Lanb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 81
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    .prologue
    .line 98
    :try_start_0
    iget-object v0, p0, Land;->a:Lanb;

    .line 1034
    invoke-virtual {v0}, Lanb;->b()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0d0146

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 100
    if-eqz v0, :cond_0

    .line 101
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->clearColorFilter()V

    .line 104
    :cond_0
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lane;

    invoke-direct {v1, p0}, Lane;-><init>(Land;)V

    const-wide/16 v2, 0x3e8

    .line 105
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120
    :goto_0
    return-void

    .line 118
    :catch_0
    move-exception v0

    invoke-virtual {p1}, Landroid/animation/Animator;->cancel()V

    goto :goto_0
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 4

    .prologue
    .line 86
    :try_start_0
    iget-object v0, p0, Land;->a:Lanb;

    .line 1034
    const-wide/16 v2, 0xc8

    .line 3143
    invoke-virtual {v0}, Lanb;->b()Landroid/view/View;

    move-result-object v0

    .line 3144
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 2149
    :goto_0
    if-eqz v0, :cond_0

    .line 2150
    const-string v1, "vibrator"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Vibrator;

    .line 2151
    if-eqz v0, :cond_0

    .line 2152
    invoke-virtual {v0, v2, v3}, Landroid/os/Vibrator;->vibrate(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2155
    :cond_0
    :goto_1
    return-void

    .line 3144
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 88
    :catch_0
    move-exception v0

    invoke-virtual {p1}, Landroid/animation/Animator;->cancel()V

    goto :goto_1
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 93
    return-void
.end method
