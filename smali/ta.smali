.class final Lta;
.super Lpa;
.source "PG"


# instance fields
.field private synthetic a:Lsz;


# direct methods
.method constructor <init>(Lsz;)V
    .locals 0

    .prologue
    .line 1805
    iput-object p1, p0, Lta;->a:Lsz;

    invoke-direct {p0}, Lpa;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1808
    iget-object v0, p0, Lta;->a:Lsz;

    iget-object v0, v0, Lsz;->a:Lss;

    iget-object v0, v0, Lss;->q:Landroid/support/v7/widget/ActionBarContextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ActionBarContextView;->setVisibility(I)V

    .line 1809
    iget-object v0, p0, Lta;->a:Lsz;

    iget-object v0, v0, Lsz;->a:Lss;

    iget-object v0, v0, Lss;->r:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_1

    .line 1810
    iget-object v0, p0, Lta;->a:Lsz;

    iget-object v0, v0, Lsz;->a:Lss;

    iget-object v0, v0, Lss;->r:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 1814
    :cond_0
    :goto_0
    iget-object v0, p0, Lta;->a:Lsz;

    iget-object v0, v0, Lsz;->a:Lss;

    iget-object v0, v0, Lss;->q:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarContextView;->removeAllViews()V

    .line 1815
    iget-object v0, p0, Lta;->a:Lsz;

    iget-object v0, v0, Lsz;->a:Lss;

    iget-object v0, v0, Lss;->t:Lop;

    invoke-virtual {v0, v2}, Lop;->a(Loz;)Lop;

    .line 1816
    iget-object v0, p0, Lta;->a:Lsz;

    iget-object v0, v0, Lsz;->a:Lss;

    iput-object v2, v0, Lss;->t:Lop;

    .line 1817
    return-void

    .line 1811
    :cond_1
    iget-object v0, p0, Lta;->a:Lsz;

    iget-object v0, v0, Lsz;->a:Lss;

    iget-object v0, v0, Lss;->q:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarContextView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/View;

    if-eqz v0, :cond_0

    .line 1812
    iget-object v0, p0, Lta;->a:Lsz;

    iget-object v0, v0, Lsz;->a:Lss;

    iget-object v0, v0, Lss;->q:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarContextView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lno;->o(Landroid/view/View;)V

    goto :goto_0
.end method
