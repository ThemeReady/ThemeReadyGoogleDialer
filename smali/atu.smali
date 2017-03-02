.class final Latu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field private synthetic a:Landroid/view/View;


# direct methods
.method constructor <init>(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 251
    iput-object p1, p0, Latu;->a:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    .prologue
    .line 259
    iget-object v0, p0, Latu;->a:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 260
    return-void
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 263
    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 2

    .prologue
    .line 254
    iget-object v0, p0, Latu;->a:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 255
    return-void
.end method
