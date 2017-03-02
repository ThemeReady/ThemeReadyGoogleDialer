.class final Laz;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field private synthetic a:Lat;


# direct methods
.method constructor <init>(Lax;Lat;)V
    .locals 0

    .prologue
    .line 61
    iput-object p2, p0, Laz;->a:Lat;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 75
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Laz;->a:Lat;

    invoke-virtual {v0}, Lat;->b()V

    .line 70
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Laz;->a:Lat;

    invoke-virtual {v0}, Lat;->a()V

    .line 65
    return-void
.end method
