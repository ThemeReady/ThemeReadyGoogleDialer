.class final Labz;
.super Labx;
.source "PG"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 480
    invoke-direct {p0}, Labx;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/widget/ImageView;Laby;)V
    .locals 6

    .prologue
    const/4 v0, 0x1

    .line 513
    invoke-virtual {p1}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 1484
    new-instance v2, Ladm;

    invoke-direct {v2, v1}, Ladm;-><init>(Landroid/content/res/Resources;)V

    .line 1485
    iget-boolean v1, p2, Laby;->j:Z

    if-eqz v1, :cond_1

    move v1, v0

    .line 1489
    :goto_0
    if-eqz p2, :cond_0

    .line 1494
    iget-object v3, p2, Laby;->f:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 1495
    const/4 v3, 0x0

    iget-object v4, p2, Laby;->e:Ljava/lang/String;

    iget v5, p2, Laby;->g:I

    invoke-virtual {v2, v3, v4, v1, v5}, Ladm;->a(Ljava/lang/String;Ljava/lang/String;II)Ladm;

    .line 1504
    :goto_1
    iget v1, p2, Laby;->h:F

    .line 2277
    iput v1, v2, Ladm;->a:F

    .line 1505
    iget v1, p2, Laby;->i:F

    .line 3292
    const/high16 v3, -0x41000000    # -0.5f

    cmpl-float v3, v1, v3

    if-ltz v3, :cond_3

    const/high16 v3, 0x3f000000    # 0.5f

    cmpg-float v3, v1, v3

    if-gtz v3, :cond_3

    :goto_2
    invoke-static {v0}, Lawa;->a(Z)V

    .line 3293
    iput v1, v2, Ladm;->b:F

    .line 514
    :cond_0
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 515
    return-void

    .line 1488
    :cond_1
    const/4 v1, 0x2

    goto :goto_0

    .line 1498
    :cond_2
    iget-object v3, p2, Laby;->e:Ljava/lang/String;

    iget-object v4, p2, Laby;->f:Ljava/lang/String;

    iget v5, p2, Laby;->g:I

    invoke-virtual {v2, v3, v4, v1, v5}, Ladm;->a(Ljava/lang/String;Ljava/lang/String;II)Ladm;

    goto :goto_1

    .line 3292
    :cond_3
    const/4 v0, 0x0

    goto :goto_2
.end method
