.class final Lym;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ljava/util/ArrayList;

.field private synthetic b:Lyj;


# direct methods
.method constructor <init>(Lyj;Ljava/util/ArrayList;)V
    .locals 0

    .prologue
    .line 164
    iput-object p1, p0, Lym;->b:Lyj;

    iput-object p2, p0, Lym;->a:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .prologue
    .line 167
    iget-object v0, p0, Lym;->a:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v3, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    check-cast v1, Landroid/support/v7/widget/RecyclerView$p;

    .line 168
    iget-object v4, p0, Lym;->b:Lyj;

    .line 34689
    iget-object v5, v1, Landroid/support/v7/widget/RecyclerView$p;->a:Landroid/view/View;

    .line 34690
    invoke-static {v5}, Lno;->l(Landroid/view/View;)Lop;

    move-result-object v5

    .line 34691
    iget-object v6, v4, Lyj;->d:Ljava/util/ArrayList;

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34692
    const/high16 v6, 0x3f800000    # 1.0f

    invoke-virtual {v5, v6}, Lop;->a(F)Lop;

    move-result-object v6

    .line 15032
    iget-wide v8, v4, Landroid/support/v7/widget/RecyclerView$d;->i:J

    invoke-virtual {v6, v8, v9}, Lop;->a(J)Lop;

    move-result-object v6

    new-instance v7, Lyo;

    invoke-direct {v7, v4, v1, v5}, Lyo;-><init>(Lyj;Landroid/support/v7/widget/RecyclerView$p;Lop;)V

    .line 34693
    invoke-virtual {v6, v7}, Lop;->a(Loz;)Lop;

    move-result-object v1

    .line 34710
    invoke-virtual {v1}, Lop;->b()V

    goto :goto_0

    .line 170
    :cond_0
    iget-object v0, p0, Lym;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 171
    iget-object v0, p0, Lym;->b:Lyj;

    iget-object v0, v0, Lyj;->a:Ljava/util/ArrayList;

    iget-object v1, p0, Lym;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 172
    return-void
.end method
