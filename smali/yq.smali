.class final Lyq;
.super Lyu;
.source "PG"


# instance fields
.field private synthetic a:Lys;

.field private synthetic b:Lop;

.field private synthetic c:Lyj;


# direct methods
.method constructor <init>(Lyj;Lys;Lop;)V
    .locals 0

    .prologue
    .line 351
    iput-object p1, p0, Lyq;->c:Lyj;

    iput-object p2, p0, Lyq;->a:Lys;

    iput-object p3, p0, Lyq;->b:Lop;

    invoke-direct {p0}, Lyu;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 355
    return-void
.end method

.method public final b(Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 359
    iget-object v0, p0, Lyq;->b:Lop;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lop;->a(Loz;)Lop;

    .line 360
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p1, v0}, Lno;->c(Landroid/view/View;F)V

    .line 361
    invoke-static {p1, v2}, Lno;->a(Landroid/view/View;F)V

    .line 362
    invoke-static {p1, v2}, Lno;->b(Landroid/view/View;F)V

    .line 363
    iget-object v0, p0, Lyq;->c:Lyj;

    iget-object v1, p0, Lyq;->a:Lys;

    iget-object v1, v1, Lys;->a:Landroid/support/v7/widget/RecyclerView$p;

    .line 1303
    invoke-virtual {v0, v1}, Labd;->f(Landroid/support/v7/widget/RecyclerView$p;)V

    .line 1305
    iget-object v0, p0, Lyq;->c:Lyj;

    iget-object v0, v0, Lyj;->g:Ljava/util/ArrayList;

    iget-object v1, p0, Lyq;->a:Lys;

    iget-object v1, v1, Lys;->a:Landroid/support/v7/widget/RecyclerView$p;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 365
    iget-object v0, p0, Lyq;->c:Lyj;

    invoke-virtual {v0}, Lyj;->c()V

    .line 366
    return-void
.end method
