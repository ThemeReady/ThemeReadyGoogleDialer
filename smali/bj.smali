.class public final Lbj;
.super Lbp;
.source "PG"

# interfaces
.implements Landroid/graphics/drawable/Animatable;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "NewApi"
    }
.end annotation


# instance fields
.field public final a:Landroid/graphics/drawable/Drawable$Callback;

.field private c:Lbl;

.field private d:Landroid/content/Context;

.field private e:Landroid/animation/ArgbEvaluator;


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 152
    invoke-direct {p0, v0, v0, v0}, Lbj;-><init>(Landroid/content/Context;Lbl;Landroid/content/res/Resources;)V

    .line 153
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 156
    invoke-direct {p0, p1, v0, v0}, Lbj;-><init>(Landroid/content/Context;Lbl;Landroid/content/res/Resources;)V

    .line 157
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lbl;Landroid/content/res/Resources;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 161
    invoke-direct {p0}, Lbp;-><init>()V

    .line 147
    iput-object v2, p0, Lbj;->e:Landroid/animation/ArgbEvaluator;

    .line 719
    new-instance v0, Lbk;

    invoke-direct {v0, p0}, Lbk;-><init>(Lbj;)V

    iput-object v0, p0, Lbj;->a:Landroid/graphics/drawable/Drawable$Callback;

    .line 162
    iput-object p1, p0, Lbj;->d:Landroid/content/Context;

    .line 166
    new-instance v0, Lbl;

    iget-object v1, p0, Lbj;->a:Landroid/graphics/drawable/Drawable$Callback;

    invoke-direct {v0, v2, v1, v2}, Lbl;-><init>(Lbl;Landroid/graphics/drawable/Drawable$Callback;Landroid/content/res/Resources;)V

    iput-object v0, p0, Lbj;->c:Lbl;

    .line 169
    return-void
.end method

.method private final a(Landroid/animation/Animator;)V
    .locals 3

    .prologue
    .line 617
    instance-of v0, p1, Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    move-object v0, p1

    .line 618
    check-cast v0, Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->getChildAnimations()Ljava/util/ArrayList;

    move-result-object v2

    .line 619
    if-eqz v2, :cond_0

    .line 620
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 621
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/Animator;

    invoke-direct {p0, v0}, Lbj;->a(Landroid/animation/Animator;)V

    .line 620
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 625
    :cond_0
    instance-of v0, p1, Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_3

    .line 626
    check-cast p1, Landroid/animation/ObjectAnimator;

    .line 627
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->getPropertyName()Ljava/lang/String;

    move-result-object v0

    .line 628
    const-string v1, "fillColor"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "strokeColor"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 629
    :cond_1
    iget-object v0, p0, Lbj;->e:Landroid/animation/ArgbEvaluator;

    if-nez v0, :cond_2

    .line 630
    new-instance v0, Landroid/animation/ArgbEvaluator;

    invoke-direct {v0}, Landroid/animation/ArgbEvaluator;-><init>()V

    iput-object v0, p0, Lbj;->e:Landroid/animation/ArgbEvaluator;

    .line 632
    :cond_2
    iget-object v0, p0, Lbj;->e:Landroid/animation/ArgbEvaluator;

    invoke-virtual {p1, v0}, Landroid/animation/ObjectAnimator;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    .line 635
    :cond_3
    return-void
.end method

.method private final a()Z
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 671
    iget-object v0, p0, Lbj;->c:Lbl;

    iget-object v3, v0, Lbl;->c:Ljava/util/ArrayList;

    .line 672
    if-nez v3, :cond_0

    move v0, v1

    .line 682
    :goto_0
    return v0

    .line 675
    :cond_0
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v2, v1

    .line 676
    :goto_1
    if-ge v2, v4, :cond_2

    .line 677
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/Animator;

    .line 678
    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 679
    const/4 v0, 0x1

    goto :goto_0

    .line 676
    :cond_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_2
    move v0, v1

    .line 682
    goto :goto_0
.end method


# virtual methods
.method public final applyTheme(Landroid/content/res/Resources$Theme;)V
    .locals 1

    .prologue
    .line 489
    iget-object v0, p0, Lbj;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 490
    iget-object v0, p0, Lbj;->b:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, p1}, Lix;->a(Landroid/graphics/drawable/Drawable;Landroid/content/res/Resources$Theme;)V

    .line 494
    :cond_0
    return-void
.end method

.method public final canApplyTheme()Z
    .locals 1

    .prologue
    .line 499
    iget-object v0, p0, Lbj;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 500
    iget-object v0, p0, Lbj;->b:Landroid/graphics/drawable/Drawable;

    invoke-static {v0}, Lix;->d(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    .line 503
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final bridge synthetic clearColorFilter()V
    .locals 0

    .prologue
    .line 134
    invoke-super {p0}, Lbp;->clearColorFilter()V

    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 1

    .prologue
    .line 267
    iget-object v0, p0, Lbj;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    .line 268
    iget-object v0, p0, Lbj;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 275
    :cond_0
    :goto_0
    return-void

    .line 271
    :cond_1
    iget-object v0, p0, Lbj;->c:Lbl;

    iget-object v0, v0, Lbl;->b:Lbq;

    invoke-virtual {v0, p1}, Lbq;->draw(Landroid/graphics/Canvas;)V

    .line 272
    invoke-direct {p0}, Lbj;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 273
    invoke-virtual {p0}, Lbj;->invalidateSelf()V

    goto :goto_0
.end method

.method public final getAlpha()I
    .locals 1

    .prologue
    .line 304
    iget-object v0, p0, Lbj;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 305
    iget-object v0, p0, Lbj;->b:Landroid/graphics/drawable/Drawable;

    invoke-static {v0}, Lix;->c(Landroid/graphics/drawable/Drawable;)I

    move-result v0

    .line 307
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lbj;->c:Lbl;

    iget-object v0, v0, Lbl;->b:Lbq;

    invoke-virtual {v0}, Lbq;->getAlpha()I

    move-result v0

    goto :goto_0
.end method

.method public final getChangingConfigurations()I
    .locals 2

    .prologue
    .line 259
    iget-object v0, p0, Lbj;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 260
    iget-object v0, p0, Lbj;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getChangingConfigurations()I

    move-result v0

    .line 262
    :goto_0
    return v0

    :cond_0
    invoke-super {p0}, Lbp;->getChangingConfigurations()I

    move-result v0

    iget-object v1, p0, Lbj;->c:Lbl;

    iget v1, v1, Lbl;->a:I

    or-int/2addr v0, v1

    goto :goto_0
.end method

.method public final bridge synthetic getColorFilter()Landroid/graphics/ColorFilter;
    .locals 1

    .prologue
    .line 134
    invoke-super {p0}, Lbp;->getColorFilter()Landroid/graphics/ColorFilter;

    move-result-object v0

    return-object v0
.end method

.method public final getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 2

    .prologue
    .line 248
    iget-object v0, p0, Lbj;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 249
    new-instance v0, Lbm;

    iget-object v1, p0, Lbj;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v1

    invoke-direct {v0, v1}, Lbm;-><init>(Landroid/graphics/drawable/Drawable$ConstantState;)V

    .line 254
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final bridge synthetic getCurrent()Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 134
    invoke-super {p0}, Lbp;->getCurrent()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    .prologue
    .line 393
    iget-object v0, p0, Lbj;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 394
    iget-object v0, p0, Lbj;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    .line 396
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lbj;->c:Lbl;

    iget-object v0, v0, Lbl;->b:Lbq;

    invoke-virtual {v0}, Lbq;->getIntrinsicHeight()I

    move-result v0

    goto :goto_0
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    .prologue
    .line 385
    iget-object v0, p0, Lbj;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 386
    iget-object v0, p0, Lbj;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    .line 388
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lbj;->c:Lbl;

    iget-object v0, v0, Lbl;->b:Lbq;

    invoke-virtual {v0}, Lbq;->getIntrinsicWidth()I

    move-result v0

    goto :goto_0
.end method

.method public final bridge synthetic getMinimumHeight()I
    .locals 1

    .prologue
    .line 134
    invoke-super {p0}, Lbp;->getMinimumHeight()I

    move-result v0

    return v0
.end method

.method public final bridge synthetic getMinimumWidth()I
    .locals 1

    .prologue
    .line 134
    invoke-super {p0}, Lbp;->getMinimumWidth()I

    move-result v0

    return v0
.end method

.method public final getOpacity()I
    .locals 1

    .prologue
    .line 377
    iget-object v0, p0, Lbj;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 378
    iget-object v0, p0, Lbj;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    move-result v0

    .line 380
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lbj;->c:Lbl;

    iget-object v0, v0, Lbl;->b:Lbq;

    invoke-virtual {v0}, Lbq;->getOpacity()I

    move-result v0

    goto :goto_0
.end method

.method public final bridge synthetic getPadding(Landroid/graphics/Rect;)Z
    .locals 1

    .prologue
    .line 134
    invoke-super {p0, p1}, Lbp;->getPadding(Landroid/graphics/Rect;)Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic getState()[I
    .locals 1

    .prologue
    .line 134
    invoke-super {p0}, Lbp;->getState()[I

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getTransparentRegion()Landroid/graphics/Region;
    .locals 1

    .prologue
    .line 134
    invoke-super {p0}, Lbp;->getTransparentRegion()Landroid/graphics/Region;

    move-result-object v0

    return-object v0
.end method

.method public final inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 484
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lbj;->inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    .line 485
    return-void
.end method

.method public final inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 419
    iget-object v0, p0, Lbj;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    .line 420
    iget-object v0, p0, Lbj;->b:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, p1, p2, p3, p4}, Lix;->a(Landroid/graphics/drawable/Drawable;Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    .line 479
    :cond_0
    return-void

    .line 423
    :cond_1
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v0

    .line 424
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 427
    :goto_0
    if-eq v0, v7, :cond_0

    .line 428
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v2

    if-ge v2, v1, :cond_2

    const/4 v2, 0x3

    if-eq v0, v2, :cond_0

    .line 429
    :cond_2
    const/4 v2, 0x2

    if-ne v0, v2, :cond_5

    .line 430
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    .line 434
    const-string v2, "animated-vector"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 435
    sget-object v0, Lbi;->e:[I

    .line 436
    invoke-static {p1, p4, p3, v0}, Lbp;->a(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 439
    invoke-virtual {v0, v6, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    .line 444
    if-eqz v2, :cond_4

    .line 445
    invoke-static {p1, v2, p4}, Lbq;->a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Lbq;

    move-result-object v2

    .line 1817
    iput-boolean v6, v2, Lbq;->c:Z

    .line 1818
    iget-object v3, p0, Lbj;->a:Landroid/graphics/drawable/Drawable$Callback;

    invoke-virtual {v2, v3}, Lbq;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 449
    iget-object v3, p0, Lbj;->c:Lbl;

    iget-object v3, v3, Lbl;->b:Lbq;

    if-eqz v3, :cond_3

    .line 450
    iget-object v3, p0, Lbj;->c:Lbl;

    iget-object v3, v3, Lbl;->b:Lbq;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lbq;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 452
    :cond_3
    iget-object v3, p0, Lbj;->c:Lbl;

    iput-object v2, v3, Lbl;->b:Lbq;

    .line 454
    :cond_4
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 477
    :cond_5
    :goto_1
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0

    goto :goto_0

    .line 455
    :cond_6
    const-string v2, "target"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 456
    sget-object v0, Lbi;->f:[I

    .line 457
    invoke-virtual {p1, p3, v0}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 459
    invoke-virtual {v0, v6}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 462
    invoke-virtual {v0, v7, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    .line 464
    if-eqz v3, :cond_9

    .line 465
    iget-object v4, p0, Lbj;->d:Landroid/content/Context;

    if-eqz v4, :cond_a

    .line 466
    iget-object v4, p0, Lbj;->d:Landroid/content/Context;

    invoke-static {v4, v3}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    move-result-object v3

    .line 2638
    iget-object v4, p0, Lbj;->c:Lbl;

    iget-object v4, v4, Lbl;->b:Lbq;

    invoke-virtual {v4, v2}, Lbq;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    .line 2639
    invoke-virtual {v3, v4}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    .line 2640
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x15

    if-ge v4, v5, :cond_7

    .line 2641
    invoke-direct {p0, v3}, Lbj;->a(Landroid/animation/Animator;)V

    .line 2643
    :cond_7
    iget-object v4, p0, Lbj;->c:Lbl;

    iget-object v4, v4, Lbl;->c:Ljava/util/ArrayList;

    if-nez v4, :cond_8

    .line 2644
    iget-object v4, p0, Lbj;->c:Lbl;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, v4, Lbl;->c:Ljava/util/ArrayList;

    .line 2645
    iget-object v4, p0, Lbj;->c:Lbl;

    new-instance v5, Lks;

    invoke-direct {v5}, Lks;-><init>()V

    iput-object v5, v4, Lbl;->d:Lks;

    .line 2647
    :cond_8
    iget-object v4, p0, Lbj;->c:Lbl;

    iget-object v4, v4, Lbl;->c:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2648
    iget-object v4, p0, Lbj;->c:Lbl;

    iget-object v4, v4, Lbl;->d:Lks;

    invoke-virtual {v4, v3, v2}, Lks;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 473
    :cond_9
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_1

    .line 469
    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Context can\'t be null when inflating animators"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final isAutoMirrored()Z
    .locals 1

    .prologue
    .line 401
    iget-object v0, p0, Lbj;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 402
    iget-object v0, p0, Lbj;->b:Landroid/graphics/drawable/Drawable;

    invoke-static {v0}, Lix;->b(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    .line 404
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lbj;->c:Lbl;

    iget-object v0, v0, Lbl;->b:Lbq;

    invoke-virtual {v0}, Lbq;->isAutoMirrored()Z

    move-result v0

    goto :goto_0
.end method

.method public final isRunning()Z
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 656
    iget-object v0, p0, Lbj;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 657
    iget-object v0, p0, Lbj;->b:Landroid/graphics/drawable/Drawable;

    check-cast v0, Landroid/graphics/drawable/AnimatedVectorDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimatedVectorDrawable;->isRunning()Z

    move-result v0

    .line 667
    :goto_0
    return v0

    .line 659
    :cond_0
    iget-object v0, p0, Lbj;->c:Lbl;

    iget-object v3, v0, Lbl;->c:Ljava/util/ArrayList;

    .line 660
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v2, v1

    .line 661
    :goto_1
    if-ge v2, v4, :cond_2

    .line 662
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/Animator;

    .line 663
    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 664
    const/4 v0, 0x1

    goto :goto_0

    .line 661
    :cond_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_2
    move v0, v1

    .line 667
    goto :goto_0
.end method

.method public final isStateful()Z
    .locals 1

    .prologue
    .line 369
    iget-object v0, p0, Lbj;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 370
    iget-object v0, p0, Lbj;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    .line 372
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lbj;->c:Lbl;

    iget-object v0, v0, Lbl;->b:Lbq;

    invoke-virtual {v0}, Lbq;->isStateful()Z

    move-result v0

    goto :goto_0
.end method

.method public final bridge synthetic jumpToCurrentState()V
    .locals 0

    .prologue
    .line 134
    invoke-super {p0}, Lbp;->jumpToCurrentState()V

    return-void
.end method

.method public final mutate()Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 177
    iget-object v0, p0, Lbj;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 178
    iget-object v0, p0, Lbj;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 182
    :cond_0
    return-object p0
.end method

.method protected final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1

    .prologue
    .line 279
    iget-object v0, p0, Lbj;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 280
    iget-object v0, p0, Lbj;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 284
    :goto_0
    return-void

    .line 283
    :cond_0
    iget-object v0, p0, Lbj;->c:Lbl;

    iget-object v0, v0, Lbl;->b:Lbq;

    invoke-virtual {v0, p1}, Lbq;->setBounds(Landroid/graphics/Rect;)V

    goto :goto_0
.end method

.method protected final onLevelChange(I)Z
    .locals 1

    .prologue
    .line 296
    iget-object v0, p0, Lbj;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 297
    iget-object v0, p0, Lbj;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    move-result v0

    .line 299
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lbj;->c:Lbl;

    iget-object v0, v0, Lbl;->b:Lbq;

    invoke-virtual {v0, p1}, Lbq;->setLevel(I)Z

    move-result v0

    goto :goto_0
.end method

.method protected final onStateChange([I)Z
    .locals 1

    .prologue
    .line 288
    iget-object v0, p0, Lbj;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 289
    iget-object v0, p0, Lbj;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result v0

    .line 291
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lbj;->c:Lbl;

    iget-object v0, v0, Lbl;->b:Lbq;

    invoke-virtual {v0, p1}, Lbq;->setState([I)Z

    move-result v0

    goto :goto_0
.end method

.method public final setAlpha(I)V
    .locals 1

    .prologue
    .line 312
    iget-object v0, p0, Lbj;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 313
    iget-object v0, p0, Lbj;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 317
    :goto_0
    return-void

    .line 316
    :cond_0
    iget-object v0, p0, Lbj;->c:Lbl;

    iget-object v0, v0, Lbl;->b:Lbq;

    invoke-virtual {v0, p1}, Lbq;->setAlpha(I)V

    goto :goto_0
.end method

.method public final setAutoMirrored(Z)V
    .locals 1

    .prologue
    .line 409
    iget-object v0, p0, Lbj;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 410
    iget-object v0, p0, Lbj;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAutoMirrored(Z)V

    .line 414
    :goto_0
    return-void

    .line 413
    :cond_0
    iget-object v0, p0, Lbj;->c:Lbl;

    iget-object v0, v0, Lbl;->b:Lbq;

    invoke-virtual {v0, p1}, Lbq;->setAutoMirrored(Z)V

    goto :goto_0
.end method

.method public final bridge synthetic setChangingConfigurations(I)V
    .locals 0

    .prologue
    .line 134
    invoke-super {p0, p1}, Lbp;->setChangingConfigurations(I)V

    return-void
.end method

.method public final bridge synthetic setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V
    .locals 0

    .prologue
    .line 134
    invoke-super {p0, p1, p2}, Lbp;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .prologue
    .line 321
    iget-object v0, p0, Lbj;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 322
    iget-object v0, p0, Lbj;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 326
    :goto_0
    return-void

    .line 325
    :cond_0
    iget-object v0, p0, Lbj;->c:Lbl;

    iget-object v0, v0, Lbl;->b:Lbq;

    invoke-virtual {v0, p1}, Lbq;->setColorFilter(Landroid/graphics/ColorFilter;)V

    goto :goto_0
.end method

.method public final bridge synthetic setFilterBitmap(Z)V
    .locals 0

    .prologue
    .line 134
    invoke-super {p0, p1}, Lbp;->setFilterBitmap(Z)V

    return-void
.end method

.method public final bridge synthetic setHotspot(FF)V
    .locals 0

    .prologue
    .line 134
    invoke-super {p0, p1, p2}, Lbp;->setHotspot(FF)V

    return-void
.end method

.method public final bridge synthetic setHotspotBounds(IIII)V
    .locals 0

    .prologue
    .line 134
    invoke-super {p0, p1, p2, p3, p4}, Lbp;->setHotspotBounds(IIII)V

    return-void
.end method

.method public final bridge synthetic setState([I)Z
    .locals 1

    .prologue
    .line 134
    invoke-super {p0, p1}, Lbp;->setState([I)Z

    move-result v0

    return v0
.end method

.method public final setTint(I)V
    .locals 1

    .prologue
    .line 330
    iget-object v0, p0, Lbj;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 331
    iget-object v0, p0, Lbj;->b:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, p1}, Lix;->a(Landroid/graphics/drawable/Drawable;I)V

    .line 336
    :goto_0
    return-void

    .line 335
    :cond_0
    iget-object v0, p0, Lbj;->c:Lbl;

    iget-object v0, v0, Lbl;->b:Lbq;

    invoke-virtual {v0, p1}, Lbq;->setTint(I)V

    goto :goto_0
.end method

.method public final setTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .prologue
    .line 340
    iget-object v0, p0, Lbj;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 341
    iget-object v0, p0, Lbj;->b:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, p1}, Lix;->a(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 346
    :goto_0
    return-void

    .line 345
    :cond_0
    iget-object v0, p0, Lbj;->c:Lbl;

    iget-object v0, v0, Lbl;->b:Lbq;

    invoke-virtual {v0, p1}, Lbq;->setTintList(Landroid/content/res/ColorStateList;)V

    goto :goto_0
.end method

.method public final setTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .prologue
    .line 350
    iget-object v0, p0, Lbj;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 351
    iget-object v0, p0, Lbj;->b:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, p1}, Lix;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    .line 356
    :goto_0
    return-void

    .line 355
    :cond_0
    iget-object v0, p0, Lbj;->c:Lbl;

    iget-object v0, v0, Lbl;->b:Lbq;

    invoke-virtual {v0, p1}, Lbq;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    goto :goto_0
.end method

.method public final setVisible(ZZ)Z
    .locals 1

    .prologue
    .line 360
    iget-object v0, p0, Lbj;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 361
    iget-object v0, p0, Lbj;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result v0

    .line 364
    :goto_0
    return v0

    .line 363
    :cond_0
    iget-object v0, p0, Lbj;->c:Lbl;

    iget-object v0, v0, Lbl;->b:Lbq;

    invoke-virtual {v0, p1, p2}, Lbq;->setVisible(ZZ)Z

    .line 364
    invoke-super {p0, p1, p2}, Lbp;->setVisible(ZZ)Z

    move-result v0

    goto :goto_0
.end method

.method public final start()V
    .locals 4

    .prologue
    .line 687
    iget-object v0, p0, Lbj;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    .line 688
    iget-object v0, p0, Lbj;->b:Landroid/graphics/drawable/Drawable;

    check-cast v0, Landroid/graphics/drawable/AnimatedVectorDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimatedVectorDrawable;->start()V

    .line 703
    :cond_0
    :goto_0
    return-void

    .line 692
    :cond_1
    invoke-direct {p0}, Lbj;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 696
    iget-object v0, p0, Lbj;->c:Lbl;

    iget-object v2, v0, Lbl;->c:Ljava/util/ArrayList;

    .line 697
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 698
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    if-ge v1, v3, :cond_2

    .line 699
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/Animator;

    .line 700
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 698
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 702
    :cond_2
    invoke-virtual {p0}, Lbj;->invalidateSelf()V

    goto :goto_0
.end method

.method public final stop()V
    .locals 4

    .prologue
    .line 707
    iget-object v0, p0, Lbj;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    .line 708
    iget-object v0, p0, Lbj;->b:Landroid/graphics/drawable/Drawable;

    check-cast v0, Landroid/graphics/drawable/AnimatedVectorDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimatedVectorDrawable;->stop()V

    .line 717
    :cond_0
    return-void

    .line 711
    :cond_1
    iget-object v0, p0, Lbj;->c:Lbl;

    iget-object v2, v0, Lbl;->c:Ljava/util/ArrayList;

    .line 712
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 713
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_0

    .line 714
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/Animator;

    .line 715
    invoke-virtual {v0}, Landroid/animation/Animator;->end()V

    .line 713
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method
