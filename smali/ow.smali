.class public final Low;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field private synthetic a:Loz;

.field private synthetic b:Landroid/view/View;


# direct methods
.method public constructor <init>(Loz;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 138
    iput-object p1, p0, Low;->a:Loz;

    iput-object p2, p0, Low;->b:Landroid/view/View;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 141
    iget-object v0, p0, Low;->a:Loz;

    iget-object v1, p0, Low;->b:Landroid/view/View;

    invoke-interface {v0, v1}, Loz;->c(Landroid/view/View;)V

    .line 142
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 146
    iget-object v0, p0, Low;->a:Loz;

    iget-object v1, p0, Low;->b:Landroid/view/View;

    invoke-interface {v0, v1}, Loz;->b(Landroid/view/View;)V

    .line 147
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 151
    iget-object v0, p0, Low;->a:Loz;

    iget-object v1, p0, Low;->b:Landroid/view/View;

    invoke-interface {v0, v1}, Loz;->a(Landroid/view/View;)V

    .line 152
    return-void
.end method
