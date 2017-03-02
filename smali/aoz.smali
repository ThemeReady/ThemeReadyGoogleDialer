.class final Laoz;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field private synthetic a:Landroid/view/View;

.field private synthetic b:I


# direct methods
.method constructor <init>(Landroid/view/View;I)V
    .locals 0

    .prologue
    .line 172
    iput-object p1, p0, Laoz;->a:Landroid/view/View;

    iput p2, p0, Laoz;->b:I

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    .prologue
    .line 175
    iget-object v0, p0, Laoz;->a:Landroid/view/View;

    iget v1, p0, Laoz;->b:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 176
    return-void
.end method
