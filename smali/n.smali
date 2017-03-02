.class final Ln;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field private synthetic a:Lh;


# direct methods
.method constructor <init>(Lh;)V
    .locals 0

    .prologue
    .line 538
    iput-object p1, p0, Ln;->a:Lh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1

    .prologue
    .line 541
    iget-object v0, p0, Ln;->a:Lh;

    invoke-virtual {v0}, Lh;->c()V

    .line 542
    return-void
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 548
    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 545
    return-void
.end method
