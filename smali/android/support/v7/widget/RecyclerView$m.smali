.class public abstract Landroid/support/v7/widget/RecyclerView$m;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/widget/RecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "m"
.end annotation


# instance fields
.field public a:I

.field public b:Landroid/support/v7/widget/RecyclerView;

.field public c:Landroid/support/v7/widget/RecyclerView$f;

.field public d:Z

.field public e:Z

.field public f:Landroid/view/View;

.field public final g:Laan;


# virtual methods
.method protected final a()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v1, -0x1

    const/4 v2, 0x0

    .line 10726
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView$m;->e:Z

    if-nez v0, :cond_0

    .line 10740
    :goto_0
    return-void

    .line 10729
    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$m;->b()V

    .line 10730
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$m;->b:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->F:Landroid/support/v7/widget/RecyclerView$n;

    .line 45670
    iput v1, v0, Landroid/support/v7/widget/RecyclerView$n;->a:I

    .line 10731
    iput-object v2, p0, Landroid/support/v7/widget/RecyclerView$m;->f:Landroid/view/View;

    .line 10732
    iput v1, p0, Landroid/support/v7/widget/RecyclerView$m;->a:I

    .line 10733
    iput-boolean v3, p0, Landroid/support/v7/widget/RecyclerView$m;->d:Z

    .line 10734
    iput-boolean v3, p0, Landroid/support/v7/widget/RecyclerView$m;->e:Z

    .line 10736
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$m;->c:Landroid/support/v7/widget/RecyclerView$f;

    .line 47144
    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView$f;->d:Landroid/support/v7/widget/RecyclerView$m;

    if-ne v1, p0, :cond_1

    .line 47145
    iput-object v2, v0, Landroid/support/v7/widget/RecyclerView$f;->d:Landroid/support/v7/widget/RecyclerView$m;

    .line 47147
    :cond_1
    iput-object v2, p0, Landroid/support/v7/widget/RecyclerView$m;->c:Landroid/support/v7/widget/RecyclerView$f;

    .line 10739
    iput-object v2, p0, Landroid/support/v7/widget/RecyclerView$m;->b:Landroid/support/v7/widget/RecyclerView;

    goto :goto_0
.end method

.method protected abstract a(IILaan;)V
.end method

.method protected abstract a(Landroid/view/View;Laan;)V
.end method

.method protected abstract b()V
.end method
