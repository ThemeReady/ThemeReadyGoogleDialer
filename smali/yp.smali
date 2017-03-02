.class final Lyp;
.super Lyu;
.source "PG"


# instance fields
.field private synthetic a:Landroid/support/v7/widget/RecyclerView$p;

.field private synthetic b:I

.field private synthetic c:I

.field private synthetic d:Lop;

.field private synthetic e:Lyj;


# direct methods
.method constructor <init>(Lyj;Landroid/support/v7/widget/RecyclerView$p;IILop;)V
    .locals 0

    .prologue
    .line 287
    iput-object p1, p0, Lyp;->e:Lyj;

    iput-object p2, p0, Lyp;->a:Landroid/support/v7/widget/RecyclerView$p;

    iput p3, p0, Lyp;->b:I

    iput p4, p0, Lyp;->c:I

    iput-object p5, p0, Lyp;->d:Lop;

    invoke-direct {p0}, Lyu;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 291
    return-void
.end method

.method public final b(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 303
    iget-object v0, p0, Lyp;->d:Lop;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lop;->a(Loz;)Lop;

    .line 304
    iget-object v0, p0, Lyp;->e:Lyj;

    iget-object v1, p0, Lyp;->a:Landroid/support/v7/widget/RecyclerView$p;

    .line 1278
    invoke-virtual {v0, v1}, Labd;->f(Landroid/support/v7/widget/RecyclerView$p;)V

    .line 1280
    iget-object v0, p0, Lyp;->e:Lyj;

    iget-object v0, v0, Lyj;->e:Ljava/util/ArrayList;

    iget-object v1, p0, Lyp;->a:Landroid/support/v7/widget/RecyclerView$p;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 306
    iget-object v0, p0, Lyp;->e:Lyj;

    invoke-virtual {v0}, Lyj;->c()V

    .line 307
    return-void
.end method

.method public final c(Landroid/view/View;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 294
    iget v0, p0, Lyp;->b:I

    if-eqz v0, :cond_0

    .line 295
    invoke-static {p1, v1}, Lno;->a(Landroid/view/View;F)V

    .line 297
    :cond_0
    iget v0, p0, Lyp;->c:I

    if-eqz v0, :cond_1

    .line 298
    invoke-static {p1, v1}, Lno;->b(Landroid/view/View;F)V

    .line 300
    :cond_1
    return-void
.end method
