.class final Lsx;
.super Lpa;
.source "PG"


# instance fields
.field private synthetic a:Lss;


# direct methods
.method constructor <init>(Lss;)V
    .locals 0

    .prologue
    .line 831
    iput-object p1, p0, Lsx;->a:Lss;

    invoke-direct {p0}, Lpa;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 834
    iget-object v0, p0, Lsx;->a:Lss;

    iget-object v0, v0, Lss;->q:Landroid/support/v7/widget/ActionBarContextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ActionBarContextView;->setVisibility(I)V

    .line 835
    iget-object v0, p0, Lsx;->a:Lss;

    iget-object v0, v0, Lss;->q:Landroid/support/v7/widget/ActionBarContextView;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ActionBarContextView;->sendAccessibilityEvent(I)V

    .line 837
    iget-object v0, p0, Lsx;->a:Lss;

    iget-object v0, v0, Lss;->q:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarContextView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/View;

    if-eqz v0, :cond_0

    .line 838
    iget-object v0, p0, Lsx;->a:Lss;

    iget-object v0, v0, Lss;->q:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarContextView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lno;->o(Landroid/view/View;)V

    .line 840
    :cond_0
    return-void
.end method

.method public final b(Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 844
    iget-object v0, p0, Lsx;->a:Lss;

    iget-object v0, v0, Lss;->q:Landroid/support/v7/widget/ActionBarContextView;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, Lno;->c(Landroid/view/View;F)V

    .line 845
    iget-object v0, p0, Lsx;->a:Lss;

    iget-object v0, v0, Lss;->t:Lop;

    invoke-virtual {v0, v2}, Lop;->a(Loz;)Lop;

    .line 846
    iget-object v0, p0, Lsx;->a:Lss;

    iput-object v2, v0, Lss;->t:Lop;

    .line 847
    return-void
.end method
