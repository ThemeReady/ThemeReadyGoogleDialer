.class Lbf;
.super Ldkc;
.source "PG"


# instance fields
.field private a:Lbg;

.field private b:I

.field private c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 33
    invoke-direct {p0}, Ldkc;-><init>()V

    .line 30
    iput v0, p0, Lbf;->b:I

    .line 31
    iput v0, p0, Lbf;->c:I

    .line 33
    return-void
.end method


# virtual methods
.method public a(I)Z
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lbf;->a:Lbg;

    if-eqz v0, :cond_0

    .line 68
    iget-object v0, p0, Lbf;->a:Lbg;

    invoke-virtual {v0, p1}, Lbg;->a(I)Z

    move-result v0

    .line 72
    :goto_0
    return v0

    .line 70
    :cond_0
    iput p1, p0, Lbf;->b:I

    .line 72
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;I)Z
    .locals 2

    .prologue
    .line 42
    invoke-virtual {p0, p1, p2, p3}, Lbf;->b(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;I)V

    .line 44
    iget-object v0, p0, Lbf;->a:Lbg;

    if-nez v0, :cond_0

    .line 45
    new-instance v0, Lbg;

    invoke-direct {v0, p2}, Lbg;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lbf;->a:Lbg;

    .line 47
    :cond_0
    iget-object v0, p0, Lbf;->a:Lbg;

    .line 1045
    iget-object v1, v0, Lbg;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    iput v1, v0, Lbg;->b:I

    .line 1046
    iget-object v1, v0, Lbg;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v1

    iput v1, v0, Lbg;->c:I

    .line 1049
    invoke-virtual {v0}, Lbg;->a()V

    .line 1050
    iget v0, p0, Lbf;->b:I

    if-eqz v0, :cond_1

    .line 50
    iget-object v0, p0, Lbf;->a:Lbg;

    iget v1, p0, Lbf;->b:I

    invoke-virtual {v0, v1}, Lbg;->a(I)Z

    .line 51
    const/4 v0, 0x0

    iput v0, p0, Lbf;->b:I

    .line 53
    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Lbf;->a:Lbg;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbf;->a:Lbg;

    .line 1088
    iget v0, v0, Lbg;->d:I

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected b(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;I)V
    .locals 0

    .prologue
    .line 63
    invoke-virtual {p1, p2, p3}, Landroid/support/design/widget/CoordinatorLayout;->a(Landroid/view/View;I)V

    .line 64
    return-void
.end method
