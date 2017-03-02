.class final Laiq;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field private synthetic a:Landroid/view/View;

.field private synthetic b:Laiu;


# direct methods
.method constructor <init>(Landroid/view/View;Laiu;)V
    .locals 0

    .prologue
    .line 54
    iput-object p1, p0, Laiq;->a:Landroid/view/View;

    iput-object p2, p0, Laiq;->b:Laiu;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 65
    iget-object v0, p0, Laiq;->a:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 66
    iget-object v0, p0, Laiq;->a:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 67
    iget-object v0, p0, Laiq;->b:Laiu;

    if-eqz v0, :cond_0

    .line 68
    iget-object v0, p0, Laiq;->b:Laiu;

    invoke-virtual {v0}, Laiu;->b()V

    .line 70
    :cond_0
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 57
    iget-object v0, p0, Laiq;->a:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 58
    iget-object v0, p0, Laiq;->b:Laiu;

    if-eqz v0, :cond_0

    .line 59
    iget-object v0, p0, Laiq;->b:Laiu;

    invoke-virtual {v0}, Laiu;->a()V

    .line 61
    :cond_0
    return-void
.end method
