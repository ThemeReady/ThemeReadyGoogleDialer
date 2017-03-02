.class public Laaj;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final synthetic a:Landroid/support/v7/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/RecyclerView;)V
    .locals 0

    .prologue
    .line 45973
    iput-object p1, p0, Laaj;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45974
    return-void
.end method


# virtual methods
.method public a(Landroid/support/v7/widget/RecyclerView$p;)V
    .locals 7

    .prologue
    const/4 v3, 0x0

    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 45978
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView$p;->a(Z)V

    .line 45979
    iget-object v2, p1, Landroid/support/v7/widget/RecyclerView$p;->h:Landroid/support/v7/widget/RecyclerView$p;

    if-eqz v2, :cond_0

    iget-object v2, p1, Landroid/support/v7/widget/RecyclerView$p;->i:Landroid/support/v7/widget/RecyclerView$p;

    if-nez v2, :cond_0

    .line 45980
    iput-object v3, p1, Landroid/support/v7/widget/RecyclerView$p;->h:Landroid/support/v7/widget/RecyclerView$p;

    .line 45984
    :cond_0
    iput-object v3, p1, Landroid/support/v7/widget/RecyclerView$p;->i:Landroid/support/v7/widget/RecyclerView$p;

    .line 48264
    iget v2, p1, Landroid/support/v7/widget/RecyclerView$p;->j:I

    and-int/lit8 v2, v2, 0x10

    if-eqz v2, :cond_3

    move v2, v0

    :goto_0
    if-nez v2, :cond_2

    .line 45986
    iget-object v3, p0, Laaj;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v4, p1, Landroid/support/v7/widget/RecyclerView$p;->a:Landroid/view/View;

    .line 8058
    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView;->c()V

    .line 8059
    iget-object v2, v3, Landroid/support/v7/widget/RecyclerView;->h:Lye;

    .line 41621
    iget-object v5, v2, Lye;->a:Lyg;

    invoke-virtual {v5, v4}, Lyg;->a(Landroid/view/View;)I

    move-result v5

    .line 41622
    const/4 v6, -0x1

    if-ne v5, v6, :cond_4

    .line 41623
    invoke-virtual {v2, v4}, Lye;->b(Landroid/view/View;)Z

    move v2, v0

    .line 8060
    :goto_1
    if-eqz v2, :cond_1

    .line 8061
    invoke-static {v4}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView$p;

    move-result-object v4

    .line 8062
    iget-object v5, v3, Landroid/support/v7/widget/RecyclerView;->f:Landroid/support/v7/widget/RecyclerView$j;

    invoke-virtual {v5, v4}, Landroid/support/v7/widget/RecyclerView$j;->b(Landroid/support/v7/widget/RecyclerView$p;)V

    .line 8063
    iget-object v5, v3, Landroid/support/v7/widget/RecyclerView;->f:Landroid/support/v7/widget/RecyclerView$j;

    invoke-virtual {v5, v4}, Landroid/support/v7/widget/RecyclerView$j;->a(Landroid/support/v7/widget/RecyclerView$p;)V

    .line 8069
    :cond_1
    if-nez v2, :cond_6

    :goto_2
    invoke-virtual {v3, v0}, Landroid/support/v7/widget/RecyclerView;->a(Z)V

    .line 8070
    if-nez v2, :cond_2

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$p;->n()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 45987
    iget-object v0, p0, Laaj;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, p1, Landroid/support/v7/widget/RecyclerView$p;->a:Landroid/view/View;

    invoke-virtual {v0, v2, v1}, Landroid/support/v7/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    .line 45990
    :cond_2
    return-void

    :cond_3
    move v2, v1

    .line 48264
    goto :goto_0

    .line 41628
    :cond_4
    iget-object v6, v2, Lye;->b:Lyf;

    invoke-virtual {v6, v5}, Lyf;->c(I)Z

    move-result v6

    if-eqz v6, :cond_5

    .line 41629
    iget-object v6, v2, Lye;->b:Lyf;

    invoke-virtual {v6, v5}, Lyf;->d(I)Z

    .line 41630
    invoke-virtual {v2, v4}, Lye;->b(Landroid/view/View;)Z

    .line 41634
    iget-object v2, v2, Lye;->a:Lyg;

    invoke-virtual {v2, v5}, Lyg;->a(I)V

    move v2, v0

    .line 41635
    goto :goto_1

    :cond_5
    move v2, v1

    .line 41637
    goto :goto_1

    :cond_6
    move v0, v1

    .line 8069
    goto :goto_2
.end method
