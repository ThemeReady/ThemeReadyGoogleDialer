.class final Lsv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lss;


# direct methods
.method constructor <init>(Lss;)V
    .locals 0

    .prologue
    .line 777
    iput-object p1, p0, Lsv;->a:Lss;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    .line 780
    iget-object v0, p0, Lsv;->a:Lss;

    iget-object v0, v0, Lss;->r:Landroid/widget/PopupWindow;

    iget-object v1, p0, Lsv;->a:Lss;

    iget-object v1, v1, Lss;->q:Landroid/support/v7/widget/ActionBarContextView;

    const/16 v2, 0x37

    invoke-virtual {v0, v1, v2, v3, v3}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 783
    iget-object v0, p0, Lsv;->a:Lss;

    invoke-virtual {v0}, Lss;->n()V

    .line 785
    iget-object v0, p0, Lsv;->a:Lss;

    invoke-virtual {v0}, Lss;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 786
    iget-object v0, p0, Lsv;->a:Lss;

    iget-object v0, v0, Lss;->q:Landroid/support/v7/widget/ActionBarContextView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lno;->c(Landroid/view/View;F)V

    .line 787
    iget-object v0, p0, Lsv;->a:Lss;

    iget-object v1, p0, Lsv;->a:Lss;

    iget-object v1, v1, Lss;->q:Landroid/support/v7/widget/ActionBarContextView;

    invoke-static {v1}, Lno;->l(Landroid/view/View;)Lop;

    move-result-object v1

    invoke-virtual {v1, v4}, Lop;->a(F)Lop;

    move-result-object v1

    iput-object v1, v0, Lss;->t:Lop;

    .line 788
    iget-object v0, p0, Lsv;->a:Lss;

    iget-object v0, v0, Lss;->t:Lop;

    new-instance v1, Lsw;

    invoke-direct {v1, p0}, Lsw;-><init>(Lsv;)V

    invoke-virtual {v0, v1}, Lop;->a(Loz;)Lop;

    .line 805
    :goto_0
    return-void

    .line 802
    :cond_0
    iget-object v0, p0, Lsv;->a:Lss;

    iget-object v0, v0, Lss;->q:Landroid/support/v7/widget/ActionBarContextView;

    invoke-static {v0, v4}, Lno;->c(Landroid/view/View;F)V

    .line 803
    iget-object v0, p0, Lsv;->a:Lss;

    iget-object v0, v0, Lss;->q:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0, v3}, Landroid/support/v7/widget/ActionBarContextView;->setVisibility(I)V

    goto :goto_0
.end method
