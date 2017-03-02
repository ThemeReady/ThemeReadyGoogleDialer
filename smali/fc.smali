.class final Lfc;
.super Lfd;
.source "PG"


# instance fields
.field private synthetic b:Len;

.field private synthetic c:Lfa;


# direct methods
.method constructor <init>(Lfa;Landroid/view/View;Landroid/view/animation/Animation;Len;)V
    .locals 0

    .prologue
    .line 1414
    iput-object p1, p0, Lfc;->c:Lfa;

    iput-object p4, p0, Lfc;->b:Len;

    invoke-direct {p0, p2, p3}, Lfd;-><init>(Landroid/view/View;Landroid/view/animation/Animation;)V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 1417
    invoke-super {p0, p1}, Lfd;->onAnimationEnd(Landroid/view/animation/Animation;)V

    .line 1418
    iget-object v0, p0, Lfc;->b:Len;

    invoke-virtual {v0}, Len;->G()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1419
    iget-object v0, p0, Lfc;->b:Len;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Len;->b(Landroid/view/View;)V

    .line 1420
    iget-object v0, p0, Lfc;->c:Lfa;

    iget-object v1, p0, Lfc;->b:Len;

    iget-object v2, p0, Lfc;->b:Len;

    invoke-virtual {v2}, Len;->H()I

    move-result v2

    move v4, v3

    move v5, v3

    invoke-virtual/range {v0 .. v5}, Lfa;->a(Len;IIIZ)V

    .line 1423
    :cond_0
    return-void
.end method
