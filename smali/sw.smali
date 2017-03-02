.class final Lsw;
.super Lpa;
.source "PG"


# instance fields
.field private synthetic a:Lsv;


# direct methods
.method constructor <init>(Lsv;)V
    .locals 0

    .prologue
    .line 788
    iput-object p1, p0, Lsw;->a:Lsv;

    invoke-direct {p0}, Lpa;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 791
    iget-object v0, p0, Lsw;->a:Lsv;

    iget-object v0, v0, Lsv;->a:Lss;

    iget-object v0, v0, Lss;->q:Landroid/support/v7/widget/ActionBarContextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ActionBarContextView;->setVisibility(I)V

    .line 792
    return-void
.end method

.method public final b(Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 796
    iget-object v0, p0, Lsw;->a:Lsv;

    iget-object v0, v0, Lsv;->a:Lss;

    iget-object v0, v0, Lss;->q:Landroid/support/v7/widget/ActionBarContextView;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, Lno;->c(Landroid/view/View;F)V

    .line 797
    iget-object v0, p0, Lsw;->a:Lsv;

    iget-object v0, v0, Lsv;->a:Lss;

    iget-object v0, v0, Lss;->t:Lop;

    invoke-virtual {v0, v2}, Lop;->a(Loz;)Lop;

    .line 798
    iget-object v0, p0, Lsw;->a:Lsv;

    iget-object v0, v0, Lsv;->a:Lss;

    iput-object v2, v0, Lss;->t:Lop;

    .line 799
    return-void
.end method
