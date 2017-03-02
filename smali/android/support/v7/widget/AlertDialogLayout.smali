.class public Landroid/support/v7/widget/AlertDialogLayout;
.super Lzh;
.source "PG"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 54
    invoke-direct {p0, p1}, Lzh;-><init>(Landroid/content/Context;)V

    .line 55
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 58
    invoke-direct {p0, p1, p2}, Lzh;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 59
    return-void
.end method

.method private static a(Landroid/view/View;)I
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 252
    move-object v0, p0

    :goto_0
    invoke-static {v0}, Lno;->k(Landroid/view/View;)I

    move-result v1

    .line 253
    if-lez v1, :cond_0

    move v0, v1

    .line 264
    :goto_1
    return v0

    .line 257
    :cond_0
    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_1

    .line 258
    check-cast v0, Landroid/view/ViewGroup;

    .line 259
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    const/4 v3, 0x1

    if-ne v1, v3, :cond_1

    .line 260
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    :cond_1
    move v0, v2

    .line 264
    goto :goto_1
.end method


# virtual methods
.method protected onLayout(ZIIII)V
    .locals 14

    .prologue
    .line 269
    invoke-virtual {p0}, Landroid/support/v7/widget/AlertDialogLayout;->getPaddingLeft()I

    move-result v6

    .line 272
    sub-int v0, p4, p2

    .line 273
    invoke-virtual {p0}, Landroid/support/v7/widget/AlertDialogLayout;->getPaddingRight()I

    move-result v1

    sub-int v7, v0, v1

    .line 276
    sub-int/2addr v0, v6

    invoke-virtual {p0}, Landroid/support/v7/widget/AlertDialogLayout;->getPaddingRight()I

    move-result v1

    sub-int v8, v0, v1

    .line 278
    invoke-virtual {p0}, Landroid/support/v7/widget/AlertDialogLayout;->getMeasuredHeight()I

    move-result v0

    .line 279
    invoke-virtual {p0}, Landroid/support/v7/widget/AlertDialogLayout;->getChildCount()I

    move-result v9

    .line 11700
    iget v1, p0, Lzh;->g:I

    .line 281
    and-int/lit8 v2, v1, 0x70

    .line 282
    const v3, 0x800007

    and-int v4, v1, v3

    .line 285
    sparse-switch v2, :sswitch_data_0

    .line 298
    invoke-virtual {p0}, Landroid/support/v7/widget/AlertDialogLayout;->getPaddingTop()I

    move-result v0

    .line 20221
    :goto_0
    iget-object v1, p0, Lzh;->h:Landroid/graphics/drawable/Drawable;

    .line 303
    if-nez v1, :cond_2

    const/4 v1, 0x0

    .line 306
    :goto_1
    const/4 v2, 0x0

    move v5, v2

    move v2, v0

    :goto_2
    if-ge v5, v9, :cond_3

    .line 307
    invoke-virtual {p0, v5}, Landroid/support/v7/widget/AlertDialogLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v10

    .line 308
    if-eqz v10, :cond_4

    invoke-virtual {v10}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v3, 0x8

    if-eq v0, v3, :cond_4

    .line 309
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    move-result v11

    .line 310
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredHeight()I

    move-result v12

    .line 313
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lzh$a;

    .line 315
    iget v3, v0, Lzh$a;->h:I

    .line 316
    if-gez v3, :cond_0

    move v3, v4

    .line 319
    :cond_0
    invoke-static {p0}, Lno;->d(Landroid/view/View;)I

    move-result v13

    .line 320
    invoke-static {v3, v13}, Lly;->a(II)I

    move-result v3

    .line 324
    and-int/lit8 v3, v3, 0x7

    sparse-switch v3, :sswitch_data_1

    .line 336
    iget v3, v0, Lzh$a;->leftMargin:I

    add-int/2addr v3, v6

    .line 340
    :goto_3
    invoke-virtual {p0, v5}, Landroid/support/v7/widget/AlertDialogLayout;->b(I)Z

    move-result v13

    if-eqz v13, :cond_1

    .line 341
    add-int/2addr v2, v1

    .line 344
    :cond_1
    iget v13, v0, Lzh$a;->topMargin:I

    add-int/2addr v2, v13

    .line 30352
    add-int/2addr v11, v3

    add-int v13, v2, v12

    invoke-virtual {v10, v3, v2, v11, v13}, Landroid/view/View;->layout(IIII)V

    .line 30353
    iget v0, v0, Lzh$a;->bottomMargin:I

    add-int/2addr v0, v12

    add-int/2addr v0, v2

    .line 306
    :goto_4
    add-int/lit8 v2, v5, 0x1

    move v5, v2

    move v2, v0

    goto :goto_2

    .line 288
    :sswitch_0
    invoke-virtual {p0}, Landroid/support/v7/widget/AlertDialogLayout;->getPaddingTop()I

    move-result v1

    add-int v1, v1, p5

    sub-int v1, v1, p3

    sub-int v0, v1, v0

    .line 289
    goto :goto_0

    .line 293
    :sswitch_1
    invoke-virtual {p0}, Landroid/support/v7/widget/AlertDialogLayout;->getPaddingTop()I

    move-result v1

    sub-int v2, p5, p3

    sub-int v0, v2, v0

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v0, v1

    .line 294
    goto :goto_0

    .line 304
    :cond_2
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    goto :goto_1

    .line 326
    :sswitch_2
    sub-int v3, v8, v11

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v3, v6

    iget v13, v0, Lzh$a;->leftMargin:I

    add-int/2addr v3, v13

    iget v13, v0, Lzh$a;->rightMargin:I

    sub-int/2addr v3, v13

    .line 328
    goto :goto_3

    .line 331
    :sswitch_3
    sub-int v3, v7, v11

    iget v13, v0, Lzh$a;->rightMargin:I

    sub-int/2addr v3, v13

    .line 332
    goto :goto_3

    .line 349
    :cond_3
    return-void

    :cond_4
    move v0, v2

    goto :goto_4

    .line 285
    :sswitch_data_0
    .sparse-switch
        0x10 -> :sswitch_1
        0x50 -> :sswitch_0
    .end sparse-switch

    .line 324
    :sswitch_data_1
    .sparse-switch
        0x1 -> :sswitch_2
        0x5 -> :sswitch_3
    .end sparse-switch
.end method

.method protected onMeasure(II)V
    .locals 13

    .prologue
    .line 63
    .line 10070
    const/4 v3, 0x0

    .line 10071
    const/4 v2, 0x0

    .line 10072
    const/4 v1, 0x0

    .line 10074
    invoke-virtual {p0}, Landroid/support/v7/widget/AlertDialogLayout;->getChildCount()I

    move-result v8

    .line 10075
    const/4 v0, 0x0

    move v4, v0

    move-object v0, v1

    :goto_0
    if-ge v4, v8, :cond_6

    .line 10076
    invoke-virtual {p0, v4}, Landroid/support/v7/widget/AlertDialogLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 10077
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v5

    const/16 v6, 0x8

    if-eq v5, v6, :cond_12

    .line 10081
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v5

    .line 10082
    const v6, 0x7f0d008f

    if-ne v5, v6, :cond_0

    move-object v12, v2

    move-object v2, v1

    move-object v1, v12

    .line 10075
    :goto_1
    add-int/lit8 v3, v4, 0x1

    move v4, v3

    move-object v3, v2

    move-object v2, v1

    goto :goto_0

    .line 10084
    :cond_0
    const v6, 0x7f0d0084

    if-ne v5, v6, :cond_1

    move-object v2, v3

    .line 10085
    goto :goto_1

    .line 10086
    :cond_1
    const v6, 0x7f0d0087

    if-eq v5, v6, :cond_2

    const v6, 0x7f0d008d

    if-ne v5, v6, :cond_5

    .line 10087
    :cond_2
    if-eqz v0, :cond_4

    .line 10089
    const/4 v0, 0x0

    .line 20240
    :goto_2
    if-nez v0, :cond_3

    .line 65
    invoke-super {p0, p1, p2}, Lzh;->onMeasure(II)V

    .line 67
    :cond_3
    return-void

    :cond_4
    move-object v0, v1

    move-object v1, v2

    move-object v2, v3

    .line 10091
    goto :goto_1

    .line 10094
    :cond_5
    const/4 v0, 0x0

    goto :goto_2

    .line 10098
    :cond_6
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v9

    .line 10099
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v10

    .line 10100
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v11

    .line 10102
    const/4 v5, 0x0

    .line 10103
    invoke-virtual {p0}, Landroid/support/v7/widget/AlertDialogLayout;->getPaddingTop()I

    move-result v1

    invoke-virtual {p0}, Landroid/support/v7/widget/AlertDialogLayout;->getPaddingBottom()I

    move-result v4

    add-int/2addr v4, v1

    .line 10105
    if-eqz v3, :cond_7

    .line 10106
    const/4 v1, 0x0

    invoke-virtual {v3, p1, v1}, Landroid/view/View;->measure(II)V

    .line 10108
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    add-int/2addr v4, v1

    .line 10109
    const/4 v1, 0x0

    .line 10110
    invoke-static {v3}, Lno;->e(Landroid/view/View;)I

    move-result v3

    .line 10109
    invoke-static {v1, v3}, Lno;->a(II)I

    move-result v5

    .line 10113
    :cond_7
    const/4 v3, 0x0

    .line 10114
    const/4 v1, 0x0

    .line 10115
    if-eqz v2, :cond_11

    .line 10116
    const/4 v1, 0x0

    invoke-virtual {v2, p1, v1}, Landroid/view/View;->measure(II)V

    .line 10117
    invoke-static {v2}, Landroid/support/v7/widget/AlertDialogLayout;->a(Landroid/view/View;)I

    move-result v3

    .line 10118
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    sub-int/2addr v1, v3

    .line 10120
    add-int/2addr v4, v3

    .line 10122
    invoke-static {v2}, Lno;->e(Landroid/view/View;)I

    move-result v6

    .line 10121
    invoke-static {v5, v6}, Lno;->a(II)I

    move-result v5

    move v7, v1

    .line 10125
    :goto_3
    const/4 v1, 0x0

    .line 10126
    if-eqz v0, :cond_10

    .line 10128
    if-nez v9, :cond_a

    .line 10129
    const/4 v1, 0x0

    .line 10135
    :goto_4
    invoke-virtual {v0, p1, v1}, Landroid/view/View;->measure(II)V

    .line 10136
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    .line 10138
    add-int/2addr v4, v1

    .line 10140
    invoke-static {v0}, Lno;->e(Landroid/view/View;)I

    move-result v6

    .line 10139
    invoke-static {v5, v6}, Lno;->a(II)I

    move-result v5

    move v6, v1

    .line 10143
    :goto_5
    sub-int v1, v10, v4

    .line 10148
    if-eqz v2, :cond_f

    .line 10149
    sub-int/2addr v4, v3

    .line 10151
    invoke-static {v1, v7}, Ljava/lang/Math;->min(II)I

    move-result v7

    .line 10152
    if-lez v7, :cond_8

    .line 10153
    sub-int/2addr v1, v7

    .line 10154
    add-int/2addr v3, v7

    .line 10157
    :cond_8
    const/high16 v7, 0x40000000    # 2.0f

    invoke-static {v3, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    .line 10159
    invoke-virtual {v2, p1, v3}, Landroid/view/View;->measure(II)V

    .line 10161
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    add-int/2addr v3, v4

    .line 10163
    invoke-static {v2}, Lno;->e(Landroid/view/View;)I

    move-result v2

    .line 10162
    invoke-static {v5, v2}, Lno;->a(II)I

    move-result v2

    move v12, v1

    move v1, v3

    move v3, v12

    .line 10168
    :goto_6
    if-eqz v0, :cond_e

    if-lez v3, :cond_e

    .line 10169
    sub-int/2addr v1, v6

    .line 10172
    add-int/2addr v3, v6

    .line 10178
    invoke-static {v3, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    .line 10180
    invoke-virtual {v0, p1, v3}, Landroid/view/View;->measure(II)V

    .line 10182
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    add-int/2addr v1, v3

    .line 10184
    invoke-static {v0}, Lno;->e(Landroid/view/View;)I

    move-result v0

    .line 10183
    invoke-static {v2, v0}, Lno;->a(II)I

    move-result v0

    move v12, v1

    move v1, v0

    move v0, v12

    .line 10188
    :goto_7
    const/4 v3, 0x0

    .line 10189
    const/4 v2, 0x0

    move v12, v2

    move v2, v3

    move v3, v12

    :goto_8
    if-ge v3, v8, :cond_b

    .line 10190
    invoke-virtual {p0, v3}, Landroid/support/v7/widget/AlertDialogLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 10191
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v5

    const/16 v6, 0x8

    if-eq v5, v6, :cond_9

    .line 10192
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 10189
    :cond_9
    add-int/lit8 v3, v3, 0x1

    goto :goto_8

    .line 10131
    :cond_a
    const/4 v1, 0x0

    sub-int v6, v10, v4

    .line 10132
    invoke-static {v1, v6}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 10131
    invoke-static {v1, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    goto :goto_4

    .line 10196
    :cond_b
    invoke-virtual {p0}, Landroid/support/v7/widget/AlertDialogLayout;->getPaddingLeft()I

    move-result v3

    invoke-virtual {p0}, Landroid/support/v7/widget/AlertDialogLayout;->getPaddingRight()I

    move-result v4

    add-int/2addr v3, v4

    add-int/2addr v2, v3

    .line 10198
    invoke-static {v2, p1, v1}, Lno;->a(III)I

    move-result v1

    .line 10200
    const/4 v2, 0x0

    invoke-static {v0, p2, v2}, Lno;->a(III)I

    move-result v0

    .line 10202
    invoke-virtual {p0, v1, v0}, Landroid/support/v7/widget/AlertDialogLayout;->setMeasuredDimension(II)V

    .line 10206
    const/high16 v0, 0x40000000    # 2.0f

    if-eq v11, v0, :cond_d

    .line 20222
    invoke-virtual {p0}, Landroid/support/v7/widget/AlertDialogLayout;->getMeasuredWidth()I

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    .line 20221
    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 20224
    const/4 v0, 0x0

    move v7, v0

    :goto_9
    if-ge v7, v8, :cond_d

    .line 20225
    invoke-virtual {p0, v7}, Landroid/support/v7/widget/AlertDialogLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 20226
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v3, 0x8

    if-eq v0, v3, :cond_c

    .line 20227
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lzh$a;

    .line 20228
    iget v0, v6, Lzh$a;->width:I

    const/4 v3, -0x1

    if-ne v0, v3, :cond_c

    .line 20231
    iget v9, v6, Lzh$a;->height:I

    .line 20232
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    iput v0, v6, Lzh$a;->height:I

    .line 20235
    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move v4, p2

    invoke-virtual/range {v0 .. v5}, Landroid/support/v7/widget/AlertDialogLayout;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 20236
    iput v9, v6, Lzh$a;->height:I

    .line 20224
    :cond_c
    add-int/lit8 v0, v7, 0x1

    move v7, v0

    goto :goto_9

    .line 20240
    :cond_d
    const/4 v0, 0x1

    goto/16 :goto_2

    :cond_e
    move v0, v1

    move v1, v2

    goto/16 :goto_7

    :cond_f
    move v3, v1

    move v2, v5

    move v1, v4

    goto/16 :goto_6

    :cond_10
    move v6, v1

    goto/16 :goto_5

    :cond_11
    move v7, v1

    goto/16 :goto_3

    :cond_12
    move-object v1, v2

    move-object v2, v3

    goto/16 :goto_1
.end method
