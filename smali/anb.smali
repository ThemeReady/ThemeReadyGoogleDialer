.class public final Lanb;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lanf;

.field public b:Landroid/animation/ValueAnimator;


# direct methods
.method public constructor <init>(Lanf;)V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object p1, p0, Lanb;->a:Lanf;

    .line 45
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 133
    iget-object v0, p0, Lanb;->b:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lanb;->b:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isStarted()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 134
    iget-object v0, p0, Lanb;->b:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->end()V

    .line 136
    :cond_0
    return-void
.end method

.method final b()Landroid/view/View;
    .locals 1

    .prologue
    .line 139
    iget-object v0, p0, Lanb;->a:Lanf;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lanb;->a:Lanf;

    invoke-virtual {v0}, Lanf;->a()Landroid/view/View;

    move-result-object v0

    goto :goto_0
.end method
