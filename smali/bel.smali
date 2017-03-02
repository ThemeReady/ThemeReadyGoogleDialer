.class final Lbel;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field private synthetic a:Lbek;


# direct methods
.method constructor <init>(Lbek;)V
    .locals 0

    .prologue
    .line 63
    iput-object p1, p0, Lbel;->a:Lbek;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 66
    iget-object v0, p0, Lbel;->a:Lbek;

    .line 1032
    iput-object v2, v0, Lbek;->h:Landroid/animation/Animator;

    .line 67
    iget-object v0, p0, Lbel;->a:Lbek;

    .line 2032
    const/4 v1, 0x0

    iput-boolean v1, v0, Lbek;->b:Z

    .line 68
    iget-object v0, p0, Lbel;->a:Lbek;

    .line 3032
    iput-object v2, v0, Lbek;->j:Landroid/view/View;

    .line 69
    return-void
.end method
