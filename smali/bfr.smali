.class final Lbfr;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field private a:Z

.field private synthetic b:Lbfp;


# direct methods
.method constructor <init>(Lbfp;)V
    .locals 0

    .prologue
    .line 191
    iput-object p1, p0, Lbfr;->b:Lbfp;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .prologue
    .line 196
    const/4 v0, 0x1

    iput-boolean v0, p0, Lbfr;->a:Z

    .line 197
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .prologue
    .line 201
    iget-boolean v0, p0, Lbfr;->a:Z

    if-nez v0, :cond_0

    .line 202
    iget-object v0, p0, Lbfr;->b:Lbfp;

    invoke-virtual {v0}, Lbfp;->a()Lbfc;

    move-result-object v0

    invoke-interface {v0}, Lbfc;->Y()V

    .line 204
    :cond_0
    return-void
.end method
