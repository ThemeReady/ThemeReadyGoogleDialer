.class final Lyo;
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
    .line 229
    iput-object p1, p0, Lyo;->c:Lyj;

    iput-object p2, p0, Lyo;->a:Landroid/support/v7/widget/RecyclerView$p;

    iput-object p3, p0, Lyo;->b:Lop;

    invoke-direct {p0}, Lyu;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 233
    return-void
.end method

.method public final b(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 241
    iget-object v0, p0, Lyo;->b:Lop;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lop;->a(Loz;)Lop;

    .line 242
    iget-object v0, p0, Lyo;->c:Lyj;

    iget-object v1, p0, Lyo;->a:Landroid/support/v7/widget/RecyclerView$p;

    .line 1288
    invoke-virtual {v0, v1}, Labd;->f(Landroid/support/v7/widget/RecyclerView$p;)V

    .line 1290
    iget-object v0, p0, Lyo;->c:Lyj;

    iget-object v0, v0, Lyj;->d:Ljava/util/ArrayList;

    iget-object v1, p0, Lyo;->a:Landroid/support/v7/widget/RecyclerView$p;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 244
    iget-object v0, p0, Lyo;->c:Lyj;

    invoke-virtual {v0}, Lyj;->c()V

    .line 245
    return-void
.end method

.method public final c(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 236
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p1, v0}, Lno;->c(Landroid/view/View;F)V

    .line 237
    return-void
.end method
