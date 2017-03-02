.class final Lsz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lub;


# instance fields
.field public final synthetic a:Lss;

.field private b:Lub;


# direct methods
.method public constructor <init>(Lss;Lub;)V
    .locals 0

    .prologue
    .line 1776
    iput-object p1, p0, Lsz;->a:Lss;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1777
    iput-object p2, p0, Lsz;->b:Lub;

    .line 1778
    return-void
.end method


# virtual methods
.method public final a(Lua;)V
    .locals 3

    .prologue
    .line 1797
    iget-object v0, p0, Lsz;->b:Lub;

    invoke-interface {v0, p1}, Lub;->a(Lua;)V

    .line 1798
    iget-object v0, p0, Lsz;->a:Lss;

    iget-object v0, v0, Lss;->r:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_0

    .line 1799
    iget-object v0, p0, Lsz;->a:Lss;

    iget-object v0, v0, Lss;->c:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lsz;->a:Lss;

    iget-object v1, v1, Lss;->s:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 1802
    :cond_0
    iget-object v0, p0, Lsz;->a:Lss;

    iget-object v0, v0, Lss;->q:Landroid/support/v7/widget/ActionBarContextView;

    if-eqz v0, :cond_1

    .line 1803
    iget-object v0, p0, Lsz;->a:Lss;

    invoke-virtual {v0}, Lss;->n()V

    .line 1804
    iget-object v0, p0, Lsz;->a:Lss;

    iget-object v1, p0, Lsz;->a:Lss;

    iget-object v1, v1, Lss;->q:Landroid/support/v7/widget/ActionBarContextView;

    invoke-static {v1}, Lno;->l(Landroid/view/View;)Lop;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lop;->a(F)Lop;

    move-result-object v1

    iput-object v1, v0, Lss;->t:Lop;

    .line 1805
    iget-object v0, p0, Lsz;->a:Lss;

    iget-object v0, v0, Lss;->t:Lop;

    new-instance v1, Lta;

    invoke-direct {v1, p0}, Lta;-><init>(Lsz;)V

    invoke-virtual {v0, v1}, Lop;->a(Loz;)Lop;

    .line 1820
    :cond_1
    iget-object v0, p0, Lsz;->a:Lss;

    iget-object v0, v0, Lss;->e:Lse;

    if-eqz v0, :cond_2

    .line 1821
    iget-object v0, p0, Lsz;->a:Lss;

    iget-object v0, v0, Lss;->e:Lse;

    iget-object v0, p0, Lsz;->a:Lss;

    iget-object v0, v0, Lss;->p:Lua;

    .line 1823
    :cond_2
    iget-object v0, p0, Lsz;->a:Lss;

    const/4 v1, 0x0

    iput-object v1, v0, Lss;->p:Lua;

    .line 1824
    return-void
.end method

.method public final a(Lua;Landroid/view/Menu;)Z
    .locals 1

    .prologue
    .line 1782
    iget-object v0, p0, Lsz;->b:Lub;

    invoke-interface {v0, p1, p2}, Lub;->a(Lua;Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method public final a(Lua;Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 1792
    iget-object v0, p0, Lsz;->b:Lub;

    invoke-interface {v0, p1, p2}, Lub;->a(Lua;Landroid/view/MenuItem;)Z

    move-result v0

    return v0
.end method

.method public final b(Lua;Landroid/view/Menu;)Z
    .locals 1

    .prologue
    .line 1787
    iget-object v0, p0, Lsz;->b:Lub;

    invoke-interface {v0, p1, p2}, Lub;->b(Lua;Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method
