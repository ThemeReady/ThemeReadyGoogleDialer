.class final Lbl;
.super Landroid/graphics/drawable/Drawable$ConstantState;
.source "PG"


# instance fields
.field public a:I

.field public b:Lbq;

.field public c:Ljava/util/ArrayList;

.field public d:Lks;


# direct methods
.method public constructor <init>(Lbl;Landroid/graphics/drawable/Drawable$Callback;Landroid/content/res/Resources;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 563
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    .line 564
    if-eqz p1, :cond_2

    .line 565
    iget v0, p1, Lbl;->a:I

    iput v0, p0, Lbl;->a:I

    .line 566
    iget-object v0, p1, Lbl;->b:Lbq;

    if-eqz v0, :cond_0

    .line 567
    iget-object v0, p1, Lbl;->b:Lbq;

    invoke-virtual {v0}, Lbq;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v0

    .line 568
    if-eqz p3, :cond_1

    .line 569
    invoke-virtual {v0, p3}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Lbq;

    iput-object v0, p0, Lbl;->b:Lbq;

    .line 573
    :goto_0
    iget-object v0, p0, Lbl;->b:Lbq;

    invoke-virtual {v0}, Lbq;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Lbq;

    iput-object v0, p0, Lbl;->b:Lbq;

    .line 574
    iget-object v0, p0, Lbl;->b:Lbq;

    invoke-virtual {v0, p2}, Lbq;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 575
    iget-object v0, p0, Lbl;->b:Lbq;

    iget-object v2, p1, Lbl;->b:Lbq;

    invoke-virtual {v2}, Lbq;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v0, v2}, Lbq;->setBounds(Landroid/graphics/Rect;)V

    .line 576
    iget-object v0, p0, Lbl;->b:Lbq;

    .line 1817
    iput-boolean v1, v0, Lbq;->c:Z

    .line 1818
    :cond_0
    iget-object v0, p1, Lbl;->c:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    .line 579
    iget-object v0, p1, Lbl;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 580
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lbl;->c:Ljava/util/ArrayList;

    .line 581
    new-instance v0, Lks;

    invoke-direct {v0, v2}, Lks;-><init>(I)V

    iput-object v0, p0, Lbl;->d:Lks;

    .line 582
    :goto_1
    if-ge v1, v2, :cond_2

    .line 583
    iget-object v0, p1, Lbl;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/Animator;

    .line 584
    invoke-virtual {v0}, Landroid/animation/Animator;->clone()Landroid/animation/Animator;

    move-result-object v3

    .line 585
    iget-object v4, p1, Lbl;->d:Lks;

    invoke-virtual {v4, v0}, Lks;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 586
    iget-object v4, p0, Lbl;->b:Lbq;

    invoke-virtual {v4, v0}, Lbq;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    .line 587
    invoke-virtual {v3, v4}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    .line 588
    iget-object v4, p0, Lbl;->c:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 589
    iget-object v4, p0, Lbl;->d:Lks;

    invoke-virtual {v4, v3, v0}, Lks;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 582
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 571
    :cond_1
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Lbq;

    iput-object v0, p0, Lbl;->b:Lbq;

    goto :goto_0

    .line 593
    :cond_2
    return-void
.end method


# virtual methods
.method public final getChangingConfigurations()I
    .locals 1

    .prologue
    .line 607
    iget v0, p0, Lbl;->a:I

    return v0
.end method

.method public final newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 2

    .prologue
    .line 597
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No constant state support for SDK < 24."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;
    .locals 2

    .prologue
    .line 602
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No constant state support for SDK < 24."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
