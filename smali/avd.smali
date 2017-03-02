.class final Lavd;
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
    .line 253
    iput-object p1, p0, Lavd;->a:Lavb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    .prologue
    .line 259
    iget-object v0, p0, Lavd;->a:Lavb;

    .line 1042
    const/4 v1, 0x0

    iput-object v1, v0, Lavb;->l:Lavh;

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
    .locals 0

    .prologue
    .line 255
    return-void
.end method
