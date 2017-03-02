.class final Lapa;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field private synthetic a:Z

.field private synthetic b:Laox;


# direct methods
.method constructor <init>(Laox;Z)V
    .locals 0

    .prologue
    .line 330
    iput-object p1, p0, Lapa;->b:Laox;

    iput-boolean p2, p0, Lapa;->a:Z

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .prologue
    .line 340
    iget-boolean v0, p0, Lapa;->a:Z

    if-eqz v0, :cond_0

    .line 341
    iget-object v0, p0, Lapa;->b:Laox;

    invoke-virtual {v0}, Laox;->g()V

    .line 343
    :cond_0
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .prologue
    .line 333
    iget-boolean v0, p0, Lapa;->a:Z

    if-nez v0, :cond_0

    .line 334
    iget-object v0, p0, Lapa;->b:Laox;

    invoke-virtual {v0}, Laox;->g()V

    .line 336
    :cond_0
    return-void
.end method
