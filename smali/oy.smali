.class public final Loy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field private synthetic a:Lpb;

.field private synthetic b:Landroid/view/View;


# direct methods
.method public constructor <init>(Lpb;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 29
    iput-object p1, p0, Loy;->a:Lpb;

    iput-object p2, p0, Loy;->b:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Loy;->a:Lpb;

    invoke-virtual {v0}, Lpb;->a()V

    .line 33
    return-void
.end method
