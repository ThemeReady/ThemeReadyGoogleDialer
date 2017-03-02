.class final Lave;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field private synthetic a:Lavb;


# direct methods
.method constructor <init>(Lavb;)V
    .locals 0

    .prologue
    .line 346
    iput-object p1, p0, Lave;->a:Lavb;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 349
    iget-object v0, p0, Lave;->a:Lavb;

    .line 1042
    invoke-virtual {v0}, Lavb;->c()V

    .line 350
    iget-object v0, p0, Lave;->a:Lavb;

    .line 2042
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lavb;->c(Z)V

    .line 351
    iget-object v0, p0, Lave;->a:Lavb;

    iget-object v0, v0, Lcom/android/dialer/callcomposer/camera/camerafocus/RenderOverlay$b;->n:Lcom/android/dialer/callcomposer/camera/camerafocus/RenderOverlay;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Lcom/android/dialer/callcomposer/camera/camerafocus/RenderOverlay;->setAlpha(F)V

    .line 352
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 353
    return-void
.end method
