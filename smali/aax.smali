.class final Laax;
.super Landroid/widget/BaseAdapter;
.source "PG"


# instance fields
.field private synthetic a:Laav;


# direct methods
.method constructor <init>(Laav;)V
    .locals 0

    .prologue
    .line 523
    iput-object p1, p0, Laax;->a:Laav;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 524
    return-void
.end method


# virtual methods
.method public final getCount()I
    .locals 1

    .prologue
    .line 528
    iget-object v0, p0, Laax;->a:Laav;

    iget-object v0, v0, Laav;->b:Lzh;

    invoke-virtual {v0}, Lzh;->getChildCount()I

    move-result v0

    return v0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 533
    iget-object v0, p0, Laax;->a:Laav;

    iget-object v0, v0, Laav;->b:Lzh;

    invoke-virtual {v0, p1}, Lzh;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Laay;

    .line 1518
    iget-object v0, v0, Laay;->a:Lrq$a;

    return-object v0
.end method

.method public final getItemId(I)J
    .locals 2

    .prologue
    .line 538
    int-to-long v0, p1

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .prologue
    .line 543
    if-nez p2, :cond_0

    .line 544
    iget-object v1, p0, Laax;->a:Laav;

    invoke-virtual {p0, p1}, Laax;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrq$a;

    .line 1292
    new-instance p2, Laay;

    invoke-virtual {v1}, Laav;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x1

    invoke-direct {p2, v1, v2, v0, v3}, Laay;-><init>(Laav;Landroid/content/Context;Lrq$a;Z)V

    .line 1293
    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Laay;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1295
    new-instance v0, Landroid/widget/AbsListView$LayoutParams;

    const/4 v2, -0x1

    iget v1, v1, Laav;->e:I

    invoke-direct {v0, v2, v1}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    invoke-virtual {p2, v0}, Laay;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2410
    :goto_0
    return-object p2

    :cond_0
    move-object v0, p2

    .line 546
    check-cast v0, Laay;

    invoke-virtual {p0, p1}, Laax;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrq$a;

    .line 2408
    iput-object v1, v0, Laay;->a:Lrq$a;

    .line 2409
    invoke-virtual {v0}, Laay;->a()V

    goto :goto_0
.end method
