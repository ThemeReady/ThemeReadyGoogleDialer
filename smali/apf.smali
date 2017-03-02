.class final Lapf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:[J

.field private synthetic b:Lape;


# direct methods
.method constructor <init>(Lape;[J)V
    .locals 0

    .prologue
    .line 312
    iput-object p1, p0, Lapf;->b:Lape;

    iput-object p2, p0, Lapf;->a:[J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    .prologue
    const/4 v13, 0x1

    const/4 v12, 0x0

    const/4 v11, 0x2

    const/4 v3, 0x0

    .line 316
    iget-object v0, p0, Lapf;->b:Lape;

    .line 1064
    iget-object v0, v0, Lape;->g:Lcom/android/dialer/app/list/PhoneFavoriteListView;

    invoke-virtual {v0}, Lcom/android/dialer/app/list/PhoneFavoriteListView;->getFirstVisiblePosition()I

    move-result v4

    .line 317
    new-instance v5, Landroid/animation/AnimatorSet;

    invoke-direct {v5}, Landroid/animation/AnimatorSet;-><init>()V

    .line 318
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    move v2, v3

    .line 319
    :goto_0
    iget-object v0, p0, Lapf;->b:Lape;

    .line 2064
    iget-object v0, v0, Lape;->g:Lcom/android/dialer/app/list/PhoneFavoriteListView;

    invoke-virtual {v0}, Lcom/android/dialer/app/list/PhoneFavoriteListView;->getChildCount()I

    move-result v0

    if-ge v2, v0, :cond_0

    .line 320
    iget-object v0, p0, Lapf;->b:Lape;

    .line 3064
    iget-object v0, v0, Lape;->g:Lcom/android/dialer/app/list/PhoneFavoriteListView;

    invoke-virtual {v0, v2}, Lcom/android/dialer/app/list/PhoneFavoriteListView;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    .line 321
    add-int v0, v4, v2

    .line 326
    iget-object v1, p0, Lapf;->b:Lape;

    .line 4064
    iget-object v1, v1, Lape;->f:Laot;

    invoke-virtual {v1, v0}, Laot;->a(I)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 330
    iget-object v1, p0, Lapf;->b:Lape;

    .line 5064
    iget-object v1, v1, Lape;->f:Laot;

    invoke-virtual {v1, v0}, Laot;->getItemId(I)J

    move-result-wide v8

    .line 332
    iget-object v0, p0, Lapf;->b:Lape;

    iget-object v0, p0, Lapf;->a:[J

    .line 6064
    invoke-static {v0, v8, v9}, Lape;->a([JJ)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 333
    const-string v0, "alpha"

    new-array v1, v11, [F

    fill-array-data v1, :array_0

    invoke-static {v7, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 372
    :cond_0
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 373
    iget-object v0, p0, Lapf;->b:Lape;

    .line 9064
    iget v0, v0, Lape;->c:I

    int-to-long v0, v0

    invoke-virtual {v5, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 374
    invoke-virtual {v5}, Landroid/animation/AnimatorSet;->start()V

    .line 377
    :cond_1
    iget-object v0, p0, Lapf;->b:Lape;

    .line 10064
    iget-object v0, v0, Lape;->a:Lkw;

    invoke-virtual {v0}, Lkw;->b()V

    .line 378
    iget-object v0, p0, Lapf;->b:Lape;

    .line 11064
    iget-object v0, v0, Lape;->b:Lkw;

    invoke-virtual {v0}, Lkw;->b()V

    .line 379
    return-void

    .line 336
    :cond_2
    iget-object v0, p0, Lapf;->b:Lape;

    .line 7064
    iget-object v0, v0, Lape;->a:Lkw;

    invoke-virtual {v0, v8, v9}, Lkw;->a(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 337
    iget-object v1, p0, Lapf;->b:Lape;

    .line 8064
    iget-object v1, v1, Lape;->b:Lkw;

    invoke-virtual {v1, v8, v9}, Lkw;->a(J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 338
    invoke-virtual {v7}, Landroid/view/View;->getTop()I

    move-result v8

    .line 339
    invoke-virtual {v7}, Landroid/view/View;->getLeft()I

    move-result v9

    .line 340
    if-eqz v1, :cond_3

    .line 344
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v10

    if-eq v10, v9, :cond_3

    .line 345
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    sub-int/2addr v1, v9

    .line 346
    const-string v9, "translationX"

    new-array v10, v11, [F

    int-to-float v1, v1

    aput v1, v10, v3

    aput v12, v10, v13

    invoke-static {v7, v9, v10}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 350
    :cond_3
    if-eqz v0, :cond_4

    .line 351
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eq v1, v8, :cond_4

    .line 352
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sub-int/2addr v0, v8

    .line 353
    const-string v1, "translationY"

    new-array v8, v11, [F

    int-to-float v0, v0

    aput v0, v8, v3

    aput v12, v8, v13

    invoke-static {v7, v1, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 319
    :cond_4
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto/16 :goto_0

    .line 333
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
