.class final Landroid/support/v7/widget/RecyclerView$k;
.super Landroid/support/v7/widget/RecyclerView$c;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/widget/RecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "k"
.end annotation


# instance fields
.field private synthetic a:Landroid/support/v7/widget/RecyclerView;


# direct methods
.method constructor <init>(Landroid/support/v7/widget/RecyclerView;)V
    .locals 0

    .prologue
    .line 4881
    iput-object p1, p0, Landroid/support/v7/widget/RecyclerView$k;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$c;-><init>()V

    .line 4882
    return-void
.end method

.method private b()V
    .locals 2

    .prologue
    .line 4928
    sget-boolean v0, Landroid/support/v7/widget/RecyclerView;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$k;->a:Landroid/support/v7/widget/RecyclerView;

    iget-boolean v0, v0, Landroid/support/v7/widget/RecyclerView;->r:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$k;->a:Landroid/support/v7/widget/RecyclerView;

    iget-boolean v0, v0, Landroid/support/v7/widget/RecyclerView;->q:Z

    if-eqz v0, :cond_0

    .line 4929
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$k;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$k;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->j:Ljava/lang/Runnable;

    invoke-static {v0, v1}, Lno;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 4934
    :goto_0
    return-void

    .line 4931
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$k;->a:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroid/support/v7/widget/RecyclerView;->v:Z

    .line 4932
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$k;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 7

    .prologue
    const/16 v6, 0x200

    const/4 v3, 0x1

    const/4 v0, 0x0

    .line 4886
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$k;->a:Landroid/support/v7/widget/RecyclerView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->a(Ljava/lang/String;)V

    .line 4887
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$k;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->F:Landroid/support/v7/widget/RecyclerView$n;

    iput-boolean v3, v1, Landroid/support/v7/widget/RecyclerView$n;->f:Z

    .line 4889
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView$k;->a:Landroid/support/v7/widget/RecyclerView;

    .line 14086
    iget-boolean v1, v2, Landroid/support/v7/widget/RecyclerView;->w:Z

    if-nez v1, :cond_4

    .line 14089
    iput-boolean v3, v2, Landroid/support/v7/widget/RecyclerView;->w:Z

    .line 14090
    iget-object v1, v2, Landroid/support/v7/widget/RecyclerView;->h:Lye;

    invoke-virtual {v1}, Lye;->b()I

    move-result v3

    move v1, v0

    .line 14091
    :goto_0
    if-ge v1, v3, :cond_1

    .line 14092
    iget-object v4, v2, Landroid/support/v7/widget/RecyclerView;->h:Lye;

    invoke-virtual {v4, v1}, Lye;->c(I)Landroid/view/View;

    move-result-object v4

    invoke-static {v4}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView$p;

    move-result-object v4

    .line 14093
    if-eqz v4, :cond_0

    invoke-virtual {v4}, Landroid/support/v7/widget/RecyclerView$p;->b()Z

    move-result v5

    if-nez v5, :cond_0

    .line 14094
    invoke-virtual {v4, v6}, Landroid/support/v7/widget/RecyclerView$p;->b(I)V

    .line 14091
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 14097
    :cond_1
    iget-object v3, v2, Landroid/support/v7/widget/RecyclerView;->f:Landroid/support/v7/widget/RecyclerView$j;

    .line 26136
    iget-object v1, v3, Landroid/support/v7/widget/RecyclerView$j;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v1, v0

    .line 26137
    :goto_1
    if-ge v1, v4, :cond_3

    .line 26138
    iget-object v0, v3, Landroid/support/v7/widget/RecyclerView$j;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$p;

    .line 26139
    if-eqz v0, :cond_2

    .line 26140
    invoke-virtual {v0, v6}, Landroid/support/v7/widget/RecyclerView$p;->b(I)V

    .line 26137
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 14101
    :cond_3
    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->m()V

    .line 14102
    :cond_4
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$k;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->g:Laac;

    invoke-virtual {v0}, Laac;->d()Z

    move-result v0

    if-nez v0, :cond_5

    .line 4891
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$k;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    .line 4893
    :cond_5
    return-void
.end method

.method public final a(II)V
    .locals 2

    .prologue
    .line 4905
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$k;->a:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->a(Ljava/lang/String;)V

    .line 4906
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$k;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->g:Laac;

    invoke-virtual {v0, p1, p2}, Laac;->c(II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4907
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$k;->b()V

    .line 4909
    :cond_0
    return-void
.end method

.method public final a(IILjava/lang/Object;)V
    .locals 2

    .prologue
    .line 4897
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$k;->a:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->a(Ljava/lang/String;)V

    .line 4898
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$k;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->g:Laac;

    invoke-virtual {v0, p1, p2, p3}, Laac;->a(IILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4899
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$k;->b()V

    .line 4901
    :cond_0
    return-void
.end method

.method public final b(II)V
    .locals 2

    .prologue
    .line 4913
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$k;->a:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->a(Ljava/lang/String;)V

    .line 4914
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$k;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->g:Laac;

    invoke-virtual {v0, p1, p2}, Laac;->d(II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4915
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$k;->b()V

    .line 4917
    :cond_0
    return-void
.end method
