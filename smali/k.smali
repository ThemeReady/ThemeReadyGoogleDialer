.class final Lk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field private synthetic a:I

.field private synthetic b:Lh;


# direct methods
.method constructor <init>(Lh;I)V
    .locals 0

    .prologue
    .line 592
    iput-object p1, p0, Lk;->b:Lh;

    iput p2, p0, Lk;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    .prologue
    .line 595
    iget-object v0, p0, Lk;->b:Lh;

    iget v1, p0, Lk;->a:I

    invoke-virtual {v0, v1}, Lh;->b(I)V

    .line 596
    return-void
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 602
    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 599
    return-void
.end method
