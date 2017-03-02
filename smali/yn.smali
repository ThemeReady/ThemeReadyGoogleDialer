.class final Lyn;
.super Lyu;
.source "PG"


# instance fields
.field private synthetic a:Landroid/support/v7/widget/RecyclerView$p;

.field private synthetic b:Lop;

.field private synthetic c:Lyj;


# direct methods
.method constructor <init>(Lyj;Landroid/support/v7/widget/RecyclerView$p;Lop;)V
    .locals 0

    .prologue
    .line 199
    iput-object p1, p0, Lyn;->c:Lyj;

    iput-object p2, p0, Lyn;->a:Landroid/support/v7/widget/RecyclerView$p;

    iput-object p3, p0, Lyn;->b:Lop;

    invoke-direct {p0}, Lyu;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 203
    return-void
.end method

.method public final b(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 207
    iget-object v0, p0, Lyn;->b:Lop;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lop;->a(Loz;)Lop;

    .line 208
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p1, v0}, Lno;->c(Landroid/view/View;F)V

    .line 209
    iget-object v0, p0, Lyn;->c:Lyj;

    iget-object v1, p0, Lyn;->a:Landroid/support/v7/widget/RecyclerView$p;

    .line 1264
    invoke-virtual {v0, v1}, Labd;->f(Landroid/support/v7/widget/RecyclerView$p;)V

    .line 1266
    iget-object v0, p0, Lyn;->c:Lyj;

    iget-object v0, v0, Lyj;->f:Ljava/util/ArrayList;

    iget-object v1, p0, Lyn;->a:Landroid/support/v7/widget/RecyclerView$p;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 211
    iget-object v0, p0, Lyn;->c:Lyj;

    invoke-virtual {v0}, Lyj;->c()V

    .line 212
    return-void
.end method
