.class public abstract Landroid/support/v7/widget/RecyclerView$f;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/widget/RecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v7/widget/RecyclerView$f$a;
    }
.end annotation


# instance fields
.field public b:Lye;

.field public c:Landroid/support/v7/widget/RecyclerView;

.field public d:Landroid/support/v7/widget/RecyclerView$m;

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:I

.field public j:Z

.field public k:I

.field public l:I

.field public m:I

.field public n:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 6815
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6822
    iput-boolean v0, p0, Landroid/support/v7/widget/RecyclerView$f;->e:Z

    .line 6826
    iput-boolean v0, p0, Landroid/support/v7/widget/RecyclerView$f;->f:Z

    .line 6832
    iput-boolean v1, p0, Landroid/support/v7/widget/RecyclerView$f;->g:Z

    .line 6834
    iput-boolean v1, p0, Landroid/support/v7/widget/RecyclerView$f;->h:Z

    .line 9657
    return-void
.end method

.method public static a(III)I
    .locals 2

    .prologue
    .line 7021
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    .line 7022
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 7023
    sparse-switch v1, :sswitch_data_0

    .line 7030
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result v0

    :goto_0
    :sswitch_0
    return v0

    .line 7027
    :sswitch_1
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_0

    .line 7023
    nop

    :sswitch_data_0
    .sparse-switch
        -0x80000000 -> :sswitch_1
        0x40000000 -> :sswitch_0
    .end sparse-switch
.end method

.method public static a(IIIIZ)I
    .locals 6

    .prologue
    const/4 v5, -0x1

    const/4 v4, -0x2

    const/high16 v3, -0x80000000

    const/high16 v2, 0x40000000    # 2.0f

    const/4 v1, 0x0

    .line 8551
    sub-int v0, p0, p2

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 8554
    if-eqz p4, :cond_3

    .line 8555
    if-ltz p3, :cond_1

    move v1, v2

    move v0, p3

    .line 8592
    :cond_0
    :goto_0
    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    return v0

    .line 8558
    :cond_1
    if-ne p3, v5, :cond_2

    .line 8559
    sparse-switch p1, :sswitch_data_0

    :sswitch_0
    move v0, v1

    .line 8568
    goto :goto_0

    :sswitch_1
    move v1, p1

    .line 8564
    goto :goto_0

    .line 8570
    :cond_2
    if-ne p3, v4, :cond_7

    move v0, v1

    .line 8572
    goto :goto_0

    .line 8575
    :cond_3
    if-ltz p3, :cond_4

    move v1, v2

    move v0, p3

    .line 8577
    goto :goto_0

    .line 8578
    :cond_4
    if-ne p3, v5, :cond_5

    move v1, p1

    .line 8580
    goto :goto_0

    .line 8581
    :cond_5
    if-ne p3, v4, :cond_7

    .line 8583
    if-eq p1, v3, :cond_6

    if-ne p1, v2, :cond_0

    :cond_6
    move v1, v3

    .line 8584
    goto :goto_0

    :cond_7
    move v0, v1

    goto :goto_0

    .line 8559
    :sswitch_data_0
    .sparse-switch
        -0x80000000 -> :sswitch_1
        0x0 -> :sswitch_0
        0x40000000 -> :sswitch_1
    .end sparse-switch
.end method

.method public static a(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 7800
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$g;

    .line 45070
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$g;->a:Landroid/support/v7/widget/RecyclerView$p;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$p;->c()I

    move-result v0

    return v0
.end method

.method public static b(Landroid/view/View;)I
    .locals 3

    .prologue
    .line 8605
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$g;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$g;->b:Landroid/graphics/Rect;

    .line 8606
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    iget v2, v0, Landroid/graphics/Rect;->left:I

    add-int/2addr v1, v2

    iget v0, v0, Landroid/graphics/Rect;->right:I

    add-int/2addr v0, v1

    return v0
.end method

.method public static b(III)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 8445
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    .line 8446
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    .line 8447
    if-lez p2, :cond_1

    if-eq p0, p2, :cond_1

    .line 8458
    :cond_0
    :goto_0
    return v0

    .line 8450
    :cond_1
    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    .line 8454
    :sswitch_0
    if-lt v3, p0, :cond_0

    move v0, v1

    goto :goto_0

    :sswitch_1
    move v0, v1

    .line 8452
    goto :goto_0

    .line 8456
    :sswitch_2
    if-ne v3, p0, :cond_0

    move v0, v1

    goto :goto_0

    .line 8450
    nop

    :sswitch_data_0
    .sparse-switch
        -0x80000000 -> :sswitch_0
        0x0 -> :sswitch_1
        0x40000000 -> :sswitch_2
    .end sparse-switch
.end method

.method public static c(Landroid/view/View;)I
    .locals 3

    .prologue
    .line 8619
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$g;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$g;->b:Landroid/graphics/Rect;

    .line 8620
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    iget v2, v0, Landroid/graphics/Rect;->top:I

    add-int/2addr v1, v2

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v0, v1

    return v0
.end method


# virtual methods
.method public a(ILandroid/support/v7/widget/RecyclerView$j;Landroid/support/v7/widget/RecyclerView$n;)I
    .locals 1

    .prologue
    .line 7519
    const/4 v0, 0x0

    return v0
.end method

.method public abstract a()Landroid/support/v7/widget/RecyclerView$g;
.end method

.method public a(I)Landroid/view/View;
    .locals 5

    .prologue
    .line 7857
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$f;->h()I

    move-result v2

    .line 7858
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_2

    .line 7859
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/RecyclerView$f;->e(I)Landroid/view/View;

    move-result-object v0

    .line 7860
    invoke-static {v0}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView$p;

    move-result-object v3

    .line 7861
    if-eqz v3, :cond_1

    .line 7864
    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView$p;->c()I

    move-result v4

    if-ne v4, p1, :cond_1

    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView$p;->b()Z

    move-result v4

    if-nez v4, :cond_1

    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView$f;->c:Landroid/support/v7/widget/RecyclerView;

    iget-object v4, v4, Landroid/support/v7/widget/RecyclerView;->F:Landroid/support/v7/widget/RecyclerView$n;

    .line 45801
    iget-boolean v4, v4, Landroid/support/v7/widget/RecyclerView$n;->g:Z

    if-nez v4, :cond_0

    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView$p;->m()Z

    move-result v3

    if-nez v3, :cond_1

    .line 7869
    :cond_0
    :goto_1
    return-object v0

    .line 7858
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 7869
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method final a(II)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 6903
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/RecyclerView$f;->m:I

    .line 6904
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/RecyclerView$f;->k:I

    .line 6905
    iget v0, p0, Landroid/support/v7/widget/RecyclerView$f;->k:I

    if-nez v0, :cond_0

    sget-boolean v0, Landroid/support/v7/widget/RecyclerView;->b:Z

    if-nez v0, :cond_0

    .line 6906
    iput v1, p0, Landroid/support/v7/widget/RecyclerView$f;->m:I

    .line 6909
    :cond_0
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/RecyclerView$f;->n:I

    .line 6910
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/RecyclerView$f;->l:I

    .line 6911
    iget v0, p0, Landroid/support/v7/widget/RecyclerView$f;->l:I

    if-nez v0, :cond_1

    sget-boolean v0, Landroid/support/v7/widget/RecyclerView;->b:Z

    if-nez v0, :cond_1

    .line 6912
    iput v1, p0, Landroid/support/v7/widget/RecyclerView$f;->n:I

    .line 6914
    :cond_1
    return-void
.end method

.method public a(IILandroid/support/v7/widget/RecyclerView$n;Landroid/support/v7/widget/RecyclerView$f$a;)V
    .locals 0

    .prologue
    .line 7213
    return-void
.end method

.method public a(ILandroid/support/v7/widget/RecyclerView$f$a;)V
    .locals 0

    .prologue
    .line 7241
    return-void
.end method

.method public final a(ILandroid/support/v7/widget/RecyclerView$j;)V
    .locals 1

    .prologue
    .line 8037
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView$f;->e(I)Landroid/view/View;

    move-result-object v0

    .line 8038
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView$f;->c(I)V

    .line 8039
    invoke-virtual {p2, v0}, Landroid/support/v7/widget/RecyclerView$j;->a(Landroid/view/View;)V

    .line 8040
    return-void
.end method

.method public a(Landroid/os/Parcelable;)V
    .locals 0

    .prologue
    .line 9279
    return-void
.end method

.method final a(Landroid/support/v7/widget/RecyclerView$j;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 8333
    .line 40311
    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView$j;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 8335
    add-int/lit8 v0, v2, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_3

    .line 9243
    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView$j;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$p;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$p;->a:Landroid/view/View;

    .line 8337
    invoke-static {v0}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView$p;

    move-result-object v3

    .line 8338
    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView$p;->b()Z

    move-result v4

    if-nez v4, :cond_2

    .line 8346
    invoke-virtual {v3, v5}, Landroid/support/v7/widget/RecyclerView$p;->a(Z)V

    .line 8347
    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView$p;->n()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 8348
    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView$f;->c:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v4, v0, v5}, Landroid/support/v7/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    .line 8350
    :cond_0
    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView$f;->c:Landroid/support/v7/widget/RecyclerView;

    iget-object v4, v4, Landroid/support/v7/widget/RecyclerView;->B:Landroid/support/v7/widget/RecyclerView$d;

    if-eqz v4, :cond_1

    .line 8351
    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView$f;->c:Landroid/support/v7/widget/RecyclerView;

    iget-object v4, v4, Landroid/support/v7/widget/RecyclerView;->B:Landroid/support/v7/widget/RecyclerView$d;

    invoke-virtual {v4, v3}, Landroid/support/v7/widget/RecyclerView$d;->c(Landroid/support/v7/widget/RecyclerView$p;)V

    .line 8353
    :cond_1
    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Landroid/support/v7/widget/RecyclerView$p;->a(Z)V

    .line 8354
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView$j;->b(Landroid/view/View;)V

    .line 8335
    :cond_2
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 43711
    :cond_3
    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView$j;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 43712
    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView$j;->b:Ljava/util/ArrayList;

    if-eqz v0, :cond_4

    .line 43713
    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView$j;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 43715
    :cond_4
    if-lez v2, :cond_5

    .line 8358
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$f;->c:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->invalidate()V

    .line 8360
    :cond_5
    return-void
.end method

.method public a(Landroid/support/v7/widget/RecyclerView$j;Landroid/support/v7/widget/RecyclerView$n;)V
    .locals 2

    .prologue
    .line 7416
    const-string v0, "RecyclerView"

    const-string v1, "You must override onLayoutChildren(Recycler recycler, State state) "

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 7417
    return-void
.end method

.method public a(Landroid/support/v7/widget/RecyclerView$n;)V
    .locals 0

    .prologue
    .line 7431
    return-void
.end method

.method final a(Landroid/support/v7/widget/RecyclerView;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/high16 v1, 0x40000000    # 2.0f

    const/4 v0, 0x0

    .line 6887
    if-nez p1, :cond_0

    .line 6888
    iput-object v2, p0, Landroid/support/v7/widget/RecyclerView$f;->c:Landroid/support/v7/widget/RecyclerView;

    .line 6889
    iput-object v2, p0, Landroid/support/v7/widget/RecyclerView$f;->b:Lye;

    .line 6890
    iput v0, p0, Landroid/support/v7/widget/RecyclerView$f;->m:I

    .line 6891
    iput v0, p0, Landroid/support/v7/widget/RecyclerView$f;->n:I

    .line 6898
    :goto_0
    iput v1, p0, Landroid/support/v7/widget/RecyclerView$f;->k:I

    .line 6899
    iput v1, p0, Landroid/support/v7/widget/RecyclerView$f;->l:I

    .line 6900
    return-void

    .line 6893
    :cond_0
    iput-object p1, p0, Landroid/support/v7/widget/RecyclerView$f;->c:Landroid/support/v7/widget/RecyclerView;

    .line 6894
    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView;->h:Lye;

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView$f;->b:Lye;

    .line 6895
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/RecyclerView$f;->m:I

    .line 6896
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/RecyclerView$f;->n:I

    goto :goto_0
.end method

.method public a(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$j;)V
    .locals 0

    .prologue
    .line 7353
    return-void
.end method

.method public final a(Landroid/view/View;IZ)V
    .locals 8

    .prologue
    const/4 v4, -0x1

    const/4 v7, 0x0

    .line 7690
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView$p;

    move-result-object v2

    .line 7691
    if-nez p3, :cond_0

    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView$p;->m()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 7693
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$f;->c:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->i:Labp;

    invoke-virtual {v0, v2}, Labp;->b(Landroid/support/v7/widget/RecyclerView$p;)V

    .line 7702
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$g;

    .line 7703
    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView$p;->g()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView$p;->e()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 7704
    :cond_1
    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView$p;->e()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 7705
    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView$p;->f()V

    .line 7709
    :goto_1
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$f;->b:Lye;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    invoke-virtual {v1, p1, p2, v3, v7}, Lye;->a(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)V

    .line 52089
    :cond_2
    :goto_2
    iget-boolean v1, v0, Landroid/support/v7/widget/RecyclerView$g;->d:Z

    if-eqz v1, :cond_3

    .line 7738
    iget-object v1, v2, Landroid/support/v7/widget/RecyclerView$p;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    .line 7739
    iput-boolean v7, v0, Landroid/support/v7/widget/RecyclerView$g;->d:Z

    .line 7741
    :cond_3
    return-void

    .line 7700
    :cond_4
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$f;->c:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->i:Labp;

    invoke-virtual {v0, v2}, Labp;->c(Landroid/support/v7/widget/RecyclerView$p;)V

    goto :goto_0

    .line 7707
    :cond_5
    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView$p;->h()V

    goto :goto_1

    .line 7713
    :cond_6
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView$f;->c:Landroid/support/v7/widget/RecyclerView;

    if-ne v1, v3, :cond_b

    .line 7715
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$f;->b:Lye;

    invoke-virtual {v1, p1}, Lye;->c(Landroid/view/View;)I

    move-result v1

    .line 7716
    if-ne p2, v4, :cond_7

    .line 7717
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView$f;->b:Lye;

    invoke-virtual {v3}, Lye;->a()I

    move-result p2

    .line 7719
    :cond_7
    if-ne v1, v4, :cond_8

    .line 7720
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Added View has RecyclerView as parent but view is not a real child. Unfiltered index:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView$f;->c:Landroid/support/v7/widget/RecyclerView;

    .line 7722
    invoke-virtual {v2, p1}, Landroid/support/v7/widget/RecyclerView;->indexOfChild(Landroid/view/View;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 7724
    :cond_8
    if-eq v1, p2, :cond_2

    .line 7725
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView$f;->c:Landroid/support/v7/widget/RecyclerView;

    iget-object v3, v3, Landroid/support/v7/widget/RecyclerView;->n:Landroid/support/v7/widget/RecyclerView$f;

    .line 42446
    invoke-virtual {v3, v1}, Landroid/support/v7/widget/RecyclerView$f;->e(I)Landroid/view/View;

    move-result-object v4

    .line 42447
    if-nez v4, :cond_9

    .line 42448
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Cannot move a child from non-existing index:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 42451
    :cond_9
    invoke-virtual {v3, v1}, Landroid/support/v7/widget/RecyclerView$f;->d(I)V

    .line 11343
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/RecyclerView$g;

    .line 45786
    invoke-static {v4}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView$p;

    move-result-object v5

    .line 45787
    invoke-virtual {v5}, Landroid/support/v7/widget/RecyclerView$p;->m()Z

    move-result v6

    if-eqz v6, :cond_a

    .line 45788
    iget-object v6, v3, Landroid/support/v7/widget/RecyclerView$f;->c:Landroid/support/v7/widget/RecyclerView;

    iget-object v6, v6, Landroid/support/v7/widget/RecyclerView;->i:Labp;

    invoke-virtual {v6, v5}, Labp;->b(Landroid/support/v7/widget/RecyclerView$p;)V

    .line 45792
    :goto_3
    iget-object v3, v3, Landroid/support/v7/widget/RecyclerView$f;->b:Lye;

    invoke-virtual {v5}, Landroid/support/v7/widget/RecyclerView$p;->m()Z

    move-result v5

    invoke-virtual {v3, v4, p2, v1, v5}, Lye;->a(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)V

    goto/16 :goto_2

    .line 45790
    :cond_a
    iget-object v6, v3, Landroid/support/v7/widget/RecyclerView$f;->c:Landroid/support/v7/widget/RecyclerView;

    iget-object v6, v6, Landroid/support/v7/widget/RecyclerView;->i:Labp;

    invoke-virtual {v6, v5}, Labp;->c(Landroid/support/v7/widget/RecyclerView$p;)V

    goto :goto_3

    .line 7728
    :cond_b
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$f;->b:Lye;

    invoke-virtual {v1, p1, p2, v7}, Lye;->a(Landroid/view/View;IZ)V

    .line 7729
    const/4 v1, 0x1

    iput-boolean v1, v0, Landroid/support/v7/widget/RecyclerView$g;->c:Z

    .line 7730
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$f;->d:Landroid/support/v7/widget/RecyclerView$m;

    if-eqz v1, :cond_2

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$f;->d:Landroid/support/v7/widget/RecyclerView$m;

    .line 17542
    iget-boolean v1, v1, Landroid/support/v7/widget/RecyclerView$m;->e:Z

    if-eqz v1, :cond_2

    .line 7731
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$f;->d:Landroid/support/v7/widget/RecyclerView$m;

    .line 20984
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->c(Landroid/view/View;)I

    move-result v3

    .line 55408
    iget v4, v1, Landroid/support/v7/widget/RecyclerView$m;->a:I

    if-ne v3, v4, :cond_2

    .line 52084
    iput-object p1, v1, Landroid/support/v7/widget/RecyclerView$m;->f:Landroid/view/View;

    goto/16 :goto_2
.end method

.method public final a(Landroid/view/View;ZLandroid/graphics/Rect;)V
    .locals 6

    .prologue
    .line 8709
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$g;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$g;->b:Landroid/graphics/Rect;

    .line 8711
    iget v1, v0, Landroid/graphics/Rect;->left:I

    neg-int v1, v1

    iget v2, v0, Landroid/graphics/Rect;->top:I

    neg-int v2, v2

    .line 8712
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v3

    iget v4, v0, Landroid/graphics/Rect;->right:I

    add-int/2addr v3, v4

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v4

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v0, v4

    .line 8711
    invoke-virtual {p3, v1, v2, v3, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 8713
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$f;->c:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    .line 37128
    sget-object v0, Lno;->a:Lnz;

    invoke-virtual {v0, p1}, Lnz;->g(Landroid/view/View;)Landroid/graphics/Matrix;

    move-result-object v0

    .line 8719
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Matrix;->isIdentity()Z

    move-result v1

    if-nez v1, :cond_0

    .line 8720
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$f;->c:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->l:Landroid/graphics/RectF;

    .line 8721
    invoke-virtual {v1, p3}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 8722
    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 8723
    iget v0, v1, Landroid/graphics/RectF;->left:F

    float-to-double v2, v0

    .line 8724
    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    move-result-wide v2

    double-to-int v0, v2

    iget v2, v1, Landroid/graphics/RectF;->top:F

    float-to-double v2, v2

    .line 8725
    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    move-result-wide v2

    double-to-int v2, v2

    iget v3, v1, Landroid/graphics/RectF;->right:F

    float-to-double v4, v3

    .line 8726
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-int v3, v4

    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    float-to-double v4, v1

    .line 8727
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-int v1, v4

    .line 8723
    invoke-virtual {p3, v0, v2, v3, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 8731
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v1

    invoke-virtual {p3, v0, v1}, Landroid/graphics/Rect;->offset(II)V

    .line 8732
    return-void
.end method

.method public a(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 4

    .prologue
    const/4 v3, -0x1

    const/4 v0, 0x1

    .line 9375
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$f;->c:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->f:Landroid/support/v7/widget/RecyclerView$j;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$f;->c:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->F:Landroid/support/v7/widget/RecyclerView$n;

    .line 43856
    invoke-static {p1}, Lpg;->a(Landroid/view/accessibility/AccessibilityEvent;)Lqb;

    move-result-object v1

    .line 43857
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView$f;->c:Landroid/support/v7/widget/RecyclerView;

    if-nez v2, :cond_1

    .line 43868
    :cond_0
    :goto_0
    return-void

    .line 43860
    :cond_1
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView$f;->c:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v2, v0}, Lno;->b(Landroid/view/View;I)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView$f;->c:Landroid/support/v7/widget/RecyclerView;

    .line 43861
    invoke-static {v2, v3}, Lno;->b(Landroid/view/View;I)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView$f;->c:Landroid/support/v7/widget/RecyclerView;

    .line 43862
    invoke-static {v2, v3}, Lno;->a(Landroid/view/View;I)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView$f;->c:Landroid/support/v7/widget/RecyclerView;

    .line 43863
    invoke-static {v2, v0}, Lno;->a(Landroid/view/View;I)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 43860
    :cond_2
    :goto_1
    invoke-virtual {v1, v0}, Lqb;->a(Z)V

    .line 43865
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$f;->c:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->m:Landroid/support/v7/widget/RecyclerView$a;

    if-eqz v0, :cond_0

    .line 43866
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$f;->c:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->m:Landroid/support/v7/widget/RecyclerView$a;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$a;->a()I

    move-result v0

    invoke-virtual {v1, v0}, Lqb;->a(I)V

    goto :goto_0

    .line 43863
    :cond_3
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 7042
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$f;->c:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    .line 7043
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$f;->c:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->a(Ljava/lang/String;)V

    .line 7045
    :cond_0
    return-void
.end method

.method public b(ILandroid/support/v7/widget/RecyclerView$j;Landroid/support/v7/widget/RecyclerView$n;)I
    .locals 1

    .prologue
    .line 7536
    const/4 v0, 0x0

    return v0
.end method

.method public b(Landroid/support/v7/widget/RecyclerView$n;)I
    .locals 1

    .prologue
    .line 9157
    const/4 v0, 0x0

    return v0
.end method

.method public b()Landroid/os/Parcelable;
    .locals 1

    .prologue
    .line 9273
    const/4 v0, 0x0

    return-object v0
.end method

.method public b(I)V
    .locals 0

    .prologue
    .line 7569
    return-void
.end method

.method final b(II)V
    .locals 8

    .prologue
    const v2, 0x7fffffff

    const/high16 v3, -0x80000000

    .line 6930
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$f;->h()I

    move-result v5

    .line 6931
    if-nez v5, :cond_0

    .line 6932
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$f;->c:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p1, p2}, Landroid/support/v7/widget/RecyclerView;->b(II)V

    .line 50495
    :goto_0
    return-void

    .line 6940
    :cond_0
    const/4 v0, 0x0

    move v4, v0

    move v1, v3

    move v0, v2

    :goto_1
    if-ge v4, v5, :cond_5

    .line 6941
    invoke-virtual {p0, v4}, Landroid/support/v7/widget/RecyclerView$f;->e(I)Landroid/view/View;

    move-result-object v6

    .line 6942
    iget-object v7, p0, Landroid/support/v7/widget/RecyclerView$f;->c:Landroid/support/v7/widget/RecyclerView;

    iget-object v7, v7, Landroid/support/v7/widget/RecyclerView;->k:Landroid/graphics/Rect;

    .line 43206
    invoke-static {v6, v7}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 43207
    iget v6, v7, Landroid/graphics/Rect;->left:I

    if-ge v6, v0, :cond_1

    .line 6945
    iget v0, v7, Landroid/graphics/Rect;->left:I

    .line 6947
    :cond_1
    iget v6, v7, Landroid/graphics/Rect;->right:I

    if-le v6, v1, :cond_2

    .line 6948
    iget v1, v7, Landroid/graphics/Rect;->right:I

    .line 6950
    :cond_2
    iget v6, v7, Landroid/graphics/Rect;->top:I

    if-ge v6, v2, :cond_3

    .line 6951
    iget v2, v7, Landroid/graphics/Rect;->top:I

    .line 6953
    :cond_3
    iget v6, v7, Landroid/graphics/Rect;->bottom:I

    if-le v6, v3, :cond_4

    .line 6954
    iget v3, v7, Landroid/graphics/Rect;->bottom:I

    .line 6940
    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 6957
    :cond_5
    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView$f;->c:Landroid/support/v7/widget/RecyclerView;

    iget-object v4, v4, Landroid/support/v7/widget/RecyclerView;->k:Landroid/graphics/Rect;

    invoke-virtual {v4, v0, v2, v1, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 6958
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$f;->c:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->k:Landroid/graphics/Rect;

    .line 10373
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$f;->i()I

    move-result v2

    add-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$f;->k()I

    move-result v2

    add-int/2addr v1, v2

    .line 10374
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$f;->j()I

    move-result v2

    add-int/2addr v0, v2

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$f;->l()I

    move-result v2

    add-int/2addr v0, v2

    .line 47109
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView$f;->c:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v2}, Lno;->j(Landroid/view/View;)I

    move-result v2

    invoke-static {p1, v1, v2}, Landroid/support/v7/widget/RecyclerView$f;->a(III)I

    move-result v1

    .line 16044
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView$f;->c:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v2}, Lno;->k(Landroid/view/View;)I

    move-result v2

    invoke-static {p2, v0, v2}, Landroid/support/v7/widget/RecyclerView$f;->a(III)I

    move-result v0

    .line 50494
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView$f;->c:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v2, v1, v0}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/RecyclerView;II)V

    goto :goto_0
.end method

.method public final b(Landroid/support/v7/widget/RecyclerView$j;)V
    .locals 2

    .prologue
    .line 9314
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$f;->h()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 9315
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView$f;->e(I)Landroid/view/View;

    move-result-object v1

    .line 9316
    invoke-static {v1}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView$p;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView$p;->b()Z

    move-result v1

    if-nez v1, :cond_0

    .line 9317
    invoke-virtual {p0, v0, p1}, Landroid/support/v7/widget/RecyclerView$f;->a(ILandroid/support/v7/widget/RecyclerView$j;)V

    .line 9314
    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 9320
    :cond_1
    return-void
.end method

.method final b(Landroid/support/v7/widget/RecyclerView;)V
    .locals 3

    .prologue
    const/high16 v2, 0x40000000    # 2.0f

    .line 9622
    .line 9623
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    move-result v0

    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 9624
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result v1

    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 9622
    invoke-virtual {p0, v0, v1}, Landroid/support/v7/widget/RecyclerView$f;->a(II)V

    .line 9626
    return-void
.end method

.method public c(Landroid/support/v7/widget/RecyclerView$n;)I
    .locals 1

    .prologue
    .line 9202
    const/4 v0, 0x0

    return v0
.end method

.method public c(ILandroid/support/v7/widget/RecyclerView$j;Landroid/support/v7/widget/RecyclerView$n;)Landroid/view/View;
    .locals 1

    .prologue
    .line 8899
    const/4 v0, 0x0

    return-object v0
.end method

.method public final c(I)V
    .locals 4

    .prologue
    .line 7764
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView$f;->e(I)Landroid/view/View;

    move-result-object v0

    .line 7765
    if-eqz v0, :cond_1

    .line 7766
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$f;->b:Lye;

    .line 34624
    invoke-virtual {v0, p1}, Lye;->a(I)I

    move-result v1

    .line 34625
    iget-object v2, v0, Lye;->a:Lyg;

    invoke-virtual {v2, v1}, Lyg;->b(I)Landroid/view/View;

    move-result-object v2

    .line 34626
    if-eqz v2, :cond_1

    .line 34629
    iget-object v3, v0, Lye;->b:Lyf;

    invoke-virtual {v3, v1}, Lyf;->d(I)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 34630
    invoke-virtual {v0, v2}, Lye;->b(Landroid/view/View;)Z

    .line 34632
    :cond_0
    iget-object v0, v0, Lye;->a:Lyg;

    invoke-virtual {v0, v1}, Lyg;->a(I)V

    .line 34636
    :cond_1
    return-void
.end method

.method public final c(II)V
    .locals 1

    .prologue
    .line 9235
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$f;->c:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p1, p2}, Landroid/support/v7/widget/RecyclerView;->b(II)V

    .line 9236
    return-void
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 7546
    const/4 v0, 0x0

    return v0
.end method

.method public d(Landroid/support/v7/widget/RecyclerView$n;)I
    .locals 1

    .prologue
    .line 9142
    const/4 v0, 0x0

    return v0
.end method

.method public final d(Landroid/view/View;)I
    .locals 2

    .prologue
    .line 8754
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v1

    .line 43325
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$g;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$g;->b:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    sub-int v0, v1, v0

    return v0
.end method

.method public final d(I)V
    .locals 1

    .prologue
    .line 7910
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView$f;->e(I)Landroid/view/View;

    .line 42381
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$f;->b:Lye;

    invoke-virtual {v0, p1}, Lye;->d(I)V

    .line 42382
    return-void
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 7556
    const/4 v0, 0x0

    return v0
.end method

.method public e(Landroid/support/v7/widget/RecyclerView$n;)I
    .locals 1

    .prologue
    .line 9187
    const/4 v0, 0x0

    return v0
.end method

.method public final e(Landroid/view/View;)I
    .locals 2

    .prologue
    .line 8766
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v1

    .line 43295
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$g;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$g;->b:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    sub-int v0, v1, v0

    return v0
.end method

.method public final e(I)Landroid/view/View;
    .locals 1

    .prologue
    .line 8058
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$f;->b:Lye;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$f;->b:Lye;

    invoke-virtual {v0, p1}, Lye;->b(I)Landroid/view/View;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public e()Z
    .locals 1

    .prologue
    .line 9639
    const/4 v0, 0x0

    return v0
.end method

.method public f(Landroid/support/v7/widget/RecyclerView$n;)I
    .locals 1

    .prologue
    .line 9172
    const/4 v0, 0x0

    return v0
.end method

.method public final f(Landroid/view/View;)I
    .locals 2

    .prologue
    .line 8778
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result v1

    .line 43340
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$g;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$g;->b:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    add-int/2addr v0, v1

    return v0
.end method

.method public f()Z
    .locals 1

    .prologue
    .line 7148
    const/4 v0, 0x0

    return v0
.end method

.method public g(Landroid/support/v7/widget/RecyclerView$n;)I
    .locals 1

    .prologue
    .line 9217
    const/4 v0, 0x0

    return v0
.end method

.method public final g(Landroid/view/View;)I
    .locals 2

    .prologue
    .line 8790
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result v1

    .line 43310
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$g;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$g;->b:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final g()V
    .locals 1

    .prologue
    .line 6992
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$f;->c:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    .line 6993
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$f;->c:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    .line 6995
    :cond_0
    return-void
.end method

.method public final h()I
    .locals 1

    .prologue
    .line 8049
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$f;->b:Lye;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$f;->b:Lye;

    invoke-virtual {v0}, Lye;->a()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final i()I
    .locals 1

    .prologue
    .line 8121
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$f;->c:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$f;->c:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getPaddingLeft()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final j()I
    .locals 1

    .prologue
    .line 8130
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$f;->c:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$f;->c:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getPaddingTop()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final k()I
    .locals 1

    .prologue
    .line 8139
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$f;->c:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$f;->c:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getPaddingRight()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final l()I
    .locals 1

    .prologue
    .line 8148
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$f;->c:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$f;->c:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getPaddingBottom()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
