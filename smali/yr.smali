.class final Lyr;
.super Lyu;
.source "PG"


# instance fields
.field private synthetic a:Lys;

.field private synthetic b:Lop;

.field private synthetic c:Landroid/view/View;

.field private synthetic d:Lyj;


# direct methods
.method constructor <init>(Lyj;Lys;Lop;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 373
    iput-object p1, p0, Lyr;->d:Lyj;

    iput-object p2, p0, Lyr;->a:Lys;

    iput-object p3, p0, Lyr;->b:Lop;

    iput-object p4, p0, Lyr;->c:Landroid/view/View;

    invoke-direct {p0}, Lyu;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 377
    return-void
.end method

.method public final b(Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 380
    iget-object v0, p0, Lyr;->b:Lop;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lop;->a(Loz;)Lop;

    .line 381
    iget-object v0, p0, Lyr;->c:Landroid/view/View;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, Lno;->c(Landroid/view/View;F)V

    .line 382
    iget-object v0, p0, Lyr;->c:Landroid/view/View;

    invoke-static {v0, v2}, Lno;->a(Landroid/view/View;F)V

    .line 383
    iget-object v0, p0, Lyr;->c:Landroid/view/View;

    invoke-static {v0, v2}, Lno;->b(Landroid/view/View;F)V

    .line 384
    iget-object v0, p0, Lyr;->d:Lyj;

    iget-object v1, p0, Lyr;->a:Lys;

    iget-object v1, v1, Lys;->b:Landroid/support/v7/widget/RecyclerView$p;

    .line 1303
    invoke-virtual {v0, v1}, Labd;->f(Landroid/support/v7/widget/RecyclerView$p;)V

    .line 1305
    iget-object v0, p0, Lyr;->d:Lyj;

    iget-object v0, v0, Lyj;->g:Ljava/util/ArrayList;

    iget-object v1, p0, Lyr;->a:Lys;

    iget-object v1, v1, Lys;->b:Landroid/support/v7/widget/RecyclerView$p;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 386
    iget-object v0, p0, Lyr;->d:Lyj;

    invoke-virtual {v0}, Lyj;->c()V

    .line 387
    return-void
.end method
