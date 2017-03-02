.class final Laay;
.super Lzh;
.source "PG"


# instance fields
.field public a:Lrq$a;

.field private b:[I

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/ImageView;

.field private e:Landroid/view/View;

.field private synthetic j:Laav;


# direct methods
.method public constructor <init>(Laav;Landroid/content/Context;Lrq$a;Z)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const v3, 0x7f01003d

    const/4 v2, 0x0

    .line 389
    iput-object p1, p0, Laay;->j:Laav;

    .line 390
    invoke-direct {p0, p2, v4, v3}, Lzh;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 380
    const/4 v0, 0x1

    new-array v0, v0, [I

    const v1, 0x10100d4

    aput v1, v0, v2

    iput-object v0, p0, Laay;->b:[I

    .line 391
    iput-object p3, p0, Laay;->a:Lrq$a;

    .line 393
    iget-object v0, p0, Laay;->b:[I

    invoke-static {p2, v4, v0, v3, v2}, Labi;->a(Landroid/content/Context;Landroid/util/AttributeSet;[III)Labi;

    move-result-object v0

    .line 395
    invoke-virtual {v0, v2}, Labi;->e(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 396
    invoke-virtual {v0, v2}, Labi;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p0, v1}, Laay;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1210
    :cond_0
    iget-object v0, v0, Labi;->a:Landroid/content/res/TypedArray;

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 1211
    if-eqz p4, :cond_1

    .line 401
    const v0, 0x800013

    invoke-virtual {p0, v0}, Laay;->d(I)V

    .line 404
    :cond_1
    invoke-virtual {p0}, Laay;->a()V

    .line 405
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 10

    .prologue
    const/16 v9, 0x10

    const/16 v7, 0x8

    const/4 v2, 0x0

    const/4 v8, -0x2

    const/4 v1, 0x0

    .line 450
    iget-object v3, p0, Laay;->a:Lrq$a;

    .line 451
    invoke-virtual {v3}, Lrq$a;->c()Landroid/view/View;

    move-result-object v4

    .line 452
    if-eqz v4, :cond_4

    .line 453
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 454
    if-eq v0, p0, :cond_1

    .line 455
    if-eqz v0, :cond_0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 456
    :cond_0
    invoke-virtual {p0, v4}, Laay;->addView(Landroid/view/View;)V

    .line 458
    :cond_1
    iput-object v4, p0, Laay;->e:Landroid/view/View;

    .line 459
    iget-object v0, p0, Laay;->c:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    iget-object v0, p0, Laay;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 460
    :cond_2
    iget-object v0, p0, Laay;->d:Landroid/widget/ImageView;

    if-eqz v0, :cond_3

    .line 461
    iget-object v0, p0, Laay;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 462
    iget-object v0, p0, Laay;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 515
    :cond_3
    :goto_0
    return-void

    .line 465
    :cond_4
    iget-object v0, p0, Laay;->e:Landroid/view/View;

    if-eqz v0, :cond_5

    .line 466
    iget-object v0, p0, Laay;->e:Landroid/view/View;

    invoke-virtual {p0, v0}, Laay;->removeView(Landroid/view/View;)V

    .line 467
    iput-object v1, p0, Laay;->e:Landroid/view/View;

    .line 470
    :cond_5
    invoke-virtual {v3}, Lrq$a;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 471
    invoke-virtual {v3}, Lrq$a;->b()Ljava/lang/CharSequence;

    move-result-object v4

    .line 473
    if-eqz v0, :cond_b

    .line 474
    iget-object v5, p0, Laay;->d:Landroid/widget/ImageView;

    if-nez v5, :cond_6

    .line 475
    new-instance v5, Lxe;

    invoke-virtual {p0}, Laay;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v5, v6}, Lxe;-><init>(Landroid/content/Context;)V

    .line 476
    new-instance v6, Lzh$a;

    invoke-direct {v6, v8, v8}, Lzh$a;-><init>(II)V

    .line 478
    iput v9, v6, Lzh$a;->h:I

    .line 479
    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 480
    invoke-virtual {p0, v5, v2}, Laay;->addView(Landroid/view/View;I)V

    .line 481
    iput-object v5, p0, Laay;->d:Landroid/widget/ImageView;

    .line 483
    :cond_6
    iget-object v5, p0, Laay;->d:Landroid/widget/ImageView;

    invoke-virtual {v5, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 484
    iget-object v0, p0, Laay;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 490
    :cond_7
    :goto_1
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_c

    const/4 v0, 0x1

    .line 491
    :goto_2
    if-eqz v0, :cond_d

    .line 492
    iget-object v5, p0, Laay;->c:Landroid/widget/TextView;

    if-nez v5, :cond_8

    .line 493
    new-instance v5, Lxw;

    invoke-virtual {p0}, Laay;->getContext()Landroid/content/Context;

    move-result-object v6

    const v7, 0x7f01003f

    invoke-direct {v5, v6, v1, v7}, Lxw;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 495
    sget-object v6, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 496
    new-instance v6, Lzh$a;

    invoke-direct {v6, v8, v8}, Lzh$a;-><init>(II)V

    .line 498
    iput v9, v6, Lzh$a;->h:I

    .line 499
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 500
    invoke-virtual {p0, v5}, Laay;->addView(Landroid/view/View;)V

    .line 501
    iput-object v5, p0, Laay;->c:Landroid/widget/TextView;

    .line 503
    :cond_8
    iget-object v5, p0, Laay;->c:Landroid/widget/TextView;

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 504
    iget-object v4, p0, Laay;->c:Landroid/widget/TextView;

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 510
    :cond_9
    :goto_3
    iget-object v2, p0, Laay;->d:Landroid/widget/ImageView;

    if-eqz v2, :cond_a

    .line 511
    iget-object v2, p0, Laay;->d:Landroid/widget/ImageView;

    invoke-virtual {v3}, Lrq$a;->d()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 513
    :cond_a
    if-eqz v0, :cond_e

    move-object v0, v1

    :goto_4
    invoke-static {p0, v0}, Lno;->a(Landroid/view/View;Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 485
    :cond_b
    iget-object v0, p0, Laay;->d:Landroid/widget/ImageView;

    if-eqz v0, :cond_7

    .line 486
    iget-object v0, p0, Laay;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 487
    iget-object v0, p0, Laay;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    :cond_c
    move v0, v2

    .line 490
    goto :goto_2

    .line 505
    :cond_d
    iget-object v2, p0, Laay;->c:Landroid/widget/TextView;

    if-eqz v2, :cond_9

    .line 506
    iget-object v2, p0, Laay;->c:Landroid/widget/TextView;

    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 507
    iget-object v2, p0, Laay;->c:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 513
    :cond_e
    invoke-virtual {v3}, Lrq$a;->d()Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_4
.end method

.method public final onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .prologue
    .line 423
    invoke-super {p0, p1}, Lzh;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 425
    const-class v0, Lrq$a;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    .line 426
    return-void
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 2

    .prologue
    .line 430
    invoke-super {p0, p1}, Lzh;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 432
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_0

    .line 434
    const-class v0, Lrq$a;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 436
    :cond_0
    return-void
.end method

.method public final onMeasure(II)V
    .locals 2

    .prologue
    .line 440
    invoke-super {p0, p1, p2}, Lzh;->onMeasure(II)V

    .line 443
    iget-object v0, p0, Laay;->j:Laav;

    iget v0, v0, Laav;->d:I

    if-lez v0, :cond_0

    invoke-virtual {p0}, Laay;->getMeasuredWidth()I

    move-result v0

    iget-object v1, p0, Laay;->j:Laav;

    iget v1, v1, Laav;->d:I

    if-le v0, v1, :cond_0

    .line 444
    iget-object v0, p0, Laay;->j:Laav;

    iget v0, v0, Laav;->d:I

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-super {p0, v0, p2}, Lzh;->onMeasure(II)V

    .line 447
    :cond_0
    return-void
.end method

.method public final setSelected(Z)V
    .locals 1

    .prologue
    .line 414
    invoke-virtual {p0}, Laay;->isSelected()Z

    move-result v0

    if-eq v0, p1, :cond_1

    const/4 v0, 0x1

    .line 415
    :goto_0
    invoke-super {p0, p1}, Lzh;->setSelected(Z)V

    .line 416
    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 417
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Laay;->sendAccessibilityEvent(I)V

    .line 419
    :cond_0
    return-void

    .line 414
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
