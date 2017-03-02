.class public final Lakf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajn;


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Landroid/view/ViewGroup;

.field private c:Lakb;

.field private d:Landroid/view/LayoutInflater;

.field private e:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Lakb;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V
    .locals 2

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Lakf;->c:Lakb;

    .line 38
    iput-object p2, p0, Lakf;->d:Landroid/view/LayoutInflater;

    .line 39
    iput-object p3, p0, Lakf;->b:Landroid/view/ViewGroup;

    .line 40
    const v0, 0x7f040030

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lakf;->a:Landroid/view/View;

    .line 41
    iget-object v0, p0, Lakf;->a:Landroid/view/View;

    const v1, 0x7f0d00ed

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lakf;->e:Landroid/view/ViewGroup;

    .line 42
    return-void
.end method


# virtual methods
.method public final a(I)Landroid/view/View;
    .locals 3

    .prologue
    .line 46
    iget-object v0, p0, Lakf;->d:Landroid/view/LayoutInflater;

    iget-object v1, p0, Lakf;->e:Landroid/view/ViewGroup;

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final a()V
    .locals 3

    .prologue
    .line 66
    iget-object v0, p0, Lakf;->e:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 67
    iget-object v0, p0, Lakf;->c:Lakb;

    .line 16750
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$a;->a:Landroid/support/v7/widget/RecyclerView$b;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/support/v7/widget/RecyclerView$b;->b(II)V

    .line 16751
    return-void
.end method

.method public final a(Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 72
    .line 10061
    iget-object v0, p0, Lakf;->e:Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    .line 26700
    :cond_0
    :goto_0
    return-void

    .line 75
    :cond_1
    iget-object v0, p0, Lakf;->e:Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 76
    iget-object v0, p0, Lakf;->e:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ne v0, v2, :cond_0

    .line 78
    iget-object v0, p0, Lakf;->c:Lakb;

    .line 26699
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$a;->a:Landroid/support/v7/widget/RecyclerView$b;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/support/v7/widget/RecyclerView$b;->a(II)V

    goto :goto_0
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lakf;->e:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
