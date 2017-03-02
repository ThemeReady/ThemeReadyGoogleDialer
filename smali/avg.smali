.class final Lavg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field private synthetic a:Lavb;


# direct methods
.method constructor <init>(Lavb;)V
    .locals 0

    .prologue
    .line 745
    iput-object p1, p0, Lavg;->a:Lavb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 4

    .prologue
    .line 749
    iget-object v0, p0, Lavg;->a:Lavb;

    .line 1042
    iget-boolean v0, v0, Lavb;->m:Z

    if-nez v0, :cond_0

    .line 750
    iget-object v0, p0, Lavg;->a:Lavb;

    iget-object v0, v0, Lcom/android/dialer/callcomposer/camera/camerafocus/RenderOverlay$b;->n:Lcom/android/dialer/callcomposer/camera/camerafocus/RenderOverlay;

    iget-object v1, p0, Lavg;->a:Lavb;

    .line 2042
    iget-object v1, v1, Lavb;->b:Ljava/lang/Runnable;

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Lcom/android/dialer/callcomposer/camera/camerafocus/RenderOverlay;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 752
    :cond_0
    return-void
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 755
    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 758
    return-void
.end method
