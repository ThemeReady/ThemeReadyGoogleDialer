.class final Lbeo;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field private synthetic a:Ljava/lang/Runnable;

.field private synthetic b:Lbek;


# direct methods
.method constructor <init>(Lbek;Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 308
    iput-object p1, p0, Lbeo;->b:Lbek;

    iput-object p2, p0, Lbeo;->a:Ljava/lang/Runnable;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 311
    iget-object v0, p0, Lbeo;->b:Lbek;

    .line 1032
    iput-object v1, v0, Lbek;->h:Landroid/animation/Animator;

    .line 312
    iget-object v0, p0, Lbeo;->b:Lbek;

    .line 2032
    iput-object v1, v0, Lbek;->j:Landroid/view/View;

    .line 313
    iget-object v0, p0, Lbeo;->a:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 314
    iget-object v0, p0, Lbeo;->a:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 316
    :cond_0
    return-void
.end method
