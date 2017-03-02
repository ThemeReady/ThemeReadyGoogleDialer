.class final Lais;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field private synthetic a:Landroid/view/View;


# direct methods
.method constructor <init>(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 129
    iput-object p1, p0, Lais;->a:Landroid/view/View;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    const/high16 v1, 0x3f800000    # 1.0f

    .line 137
    iget-object v0, p0, Lais;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    .line 138
    iget-object v0, p0, Lais;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleY(F)V

    .line 139
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 132
    iget-object v0, p0, Lais;->a:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 133
    return-void
.end method
