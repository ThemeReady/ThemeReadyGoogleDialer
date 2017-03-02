.class final Lti;
.super Lrq;
.source "PG"


# instance fields
.field private a:Z

.field private b:Z


# direct methods
.method private a(II)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 263
    invoke-virtual {v3}, Lyi;->l()I

    move-result v0

    .line 264
    and-int v1, p1, p2

    xor-int/lit8 v2, p2, -0x1

    and-int/2addr v0, v2

    or-int/2addr v0, v1

    invoke-virtual {v3, v0}, Lyi;->a(I)V

    .line 265
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .prologue
    .line 299
    const/4 v0, 0x0

    invoke-virtual {v0}, Lyi;->n()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final a(F)V
    .locals 1

    .prologue
    .line 141
    const/4 v0, 0x0

    invoke-virtual {v0}, Lyi;->a()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-static {v0, p1}, Lno;->d(Landroid/view/View;F)V

    .line 142
    return-void
.end method

.method public final a(I)V
    .locals 5

    .prologue
    const/4 v4, -0x2

    const/4 v3, 0x0

    .line 100
    invoke-virtual {v3}, Lyi;->b()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 101
    invoke-virtual {v3}, Lyi;->a()Landroid/view/ViewGroup;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 1087
    new-instance v1, Lrr;

    invoke-direct {v1, v4, v4}, Lrr;-><init>(II)V

    .line 2092
    if-eqz v0, :cond_0

    .line 2093
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2095
    :cond_0
    invoke-virtual {v3, v0}, Lyi;->a(Landroid/view/View;)V

    .line 1088
    return-void
.end method

.method public final a(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 121
    invoke-virtual {v0, v0}, Lyi;->a(Landroid/graphics/drawable/Drawable;)V

    .line 122
    return-void
.end method

.method public final a(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 223
    const/4 v0, 0x0

    invoke-virtual {v0, p1}, Lyi;->b(Ljava/lang/CharSequence;)V

    .line 224
    return-void
.end method

.method public final a(Z)V
    .locals 2

    .prologue
    const/4 v1, 0x2

    .line 274
    if-eqz p1, :cond_0

    move v0, v1

    :goto_0
    invoke-direct {p0, v0, v1}, Lti;->a(II)V

    .line 275
    return-void

    .line 274
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(ILandroid/view/KeyEvent;)Z
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 475
    .line 1590
    iget-boolean v0, p0, Lti;->a:Z

    if-nez v0, :cond_0

    .line 1591
    new-instance v0, Ltj;

    invoke-direct {v0, p0}, Ltj;-><init>(Lti;)V

    new-instance v3, Ltk;

    invoke-direct {v3, p0}, Ltk;-><init>(Lti;)V

    invoke-virtual {v4, v0, v3}, Lyi;->a(Lvp;Lva;)V

    .line 1593
    iput-boolean v1, p0, Lti;->a:Z

    .line 1595
    :cond_0
    invoke-virtual {v4}, Lyi;->p()Landroid/view/Menu;

    move-result-object v3

    .line 476
    if-eqz v3, :cond_1

    .line 477
    if-eqz p2, :cond_2

    .line 478
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getDeviceId()I

    move-result v0

    .line 477
    :goto_0
    invoke-static {v0}, Landroid/view/KeyCharacterMap;->load(I)Landroid/view/KeyCharacterMap;

    move-result-object v0

    .line 479
    invoke-virtual {v0}, Landroid/view/KeyCharacterMap;->getKeyboardType()I

    move-result v0

    if-eq v0, v1, :cond_3

    move v0, v1

    :goto_1
    invoke-interface {v3, v0}, Landroid/view/Menu;->setQwertyMode(Z)V

    .line 480
    invoke-interface {v3, p1, p2, v2}, Landroid/view/Menu;->performShortcut(ILandroid/view/KeyEvent;I)Z

    .line 485
    :cond_1
    return v1

    .line 478
    :cond_2
    const/4 v0, -0x1

    goto :goto_0

    :cond_3
    move v0, v2

    .line 479
    goto :goto_1
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 327
    const/4 v0, 0x0

    invoke-virtual {v0}, Lyi;->l()I

    move-result v0

    return v0
.end method

.method public final b(I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 228
    if-eqz p1, :cond_0

    invoke-virtual {v1}, Lyi;->b()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Lyi;->b(Ljava/lang/CharSequence;)V

    .line 229
    return-void

    :cond_0
    move-object v0, v1

    .line 228
    goto :goto_0
.end method

.method public final b(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 294
    const/4 v0, 0x0

    invoke-virtual {v0, p1}, Lyi;->b(Landroid/graphics/drawable/Drawable;)V

    .line 295
    return-void
.end method

.method public final b(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 233
    const/4 v0, 0x0

    invoke-virtual {v0, p1}, Lyi;->a(Ljava/lang/CharSequence;)V

    .line 234
    return-void
.end method

.method public final b(Z)V
    .locals 2

    .prologue
    const/4 v1, 0x4

    .line 279
    if-eqz p1, :cond_0

    move v0, v1

    :goto_0
    invoke-direct {p0, v0, v1}, Lti;->a(II)V

    .line 280
    return-void

    .line 279
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c(Z)V
    .locals 1

    .prologue
    const/16 v0, 0x8

    .line 284
    invoke-direct {p0, v0, v0}, Lti;->a(II)V

    .line 285
    return-void
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 422
    const/4 v0, 0x0

    invoke-virtual {v0}, Lyi;->o()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final d()Landroid/content/Context;
    .locals 1

    .prologue
    .line 151
    const/4 v0, 0x0

    invoke-virtual {v0}, Lyi;->b()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public final d(Z)V
    .locals 2

    .prologue
    const/16 v1, 0x10

    .line 289
    if-eqz p1, :cond_0

    move v0, v1

    :goto_0
    invoke-direct {p0, v0, v1}, Lti;->a(II)V

    .line 290
    return-void

    .line 289
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final e(Z)V
    .locals 0

    .prologue
    .line 177
    return-void
.end method

.method public final e()Z
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 432
    invoke-virtual {v1}, Lyi;->a()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 433
    invoke-virtual {v1}, Lyi;->a()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-static {v0, v1}, Lno;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 434
    const/4 v0, 0x1

    return v0
.end method

.method public final f(Z)V
    .locals 0

    .prologue
    .line 187
    return-void
.end method

.method public final f()Z
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 439
    invoke-virtual {v1}, Lyi;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 440
    invoke-virtual {v1}, Lyi;->d()V

    .line 441
    const/4 v0, 0x1

    .line 443
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final g(Z)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 503
    iget-boolean v0, p0, Lti;->b:Z

    if-ne p1, v0, :cond_1

    .line 512
    :cond_0
    return-void

    .line 506
    :cond_1
    iput-boolean p1, p0, Lti;->b:Z

    .line 508
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 509
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    .line 510
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 509
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public final g()Z
    .locals 2

    .prologue
    .line 238
    const/4 v0, 0x0

    invoke-virtual {v0}, Lyi;->a()Landroid/view/ViewGroup;

    move-result-object v0

    .line 239
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->hasFocus()Z

    move-result v1

    if-nez v1, :cond_0

    .line 240
    invoke-virtual {v0}, Landroid/view/ViewGroup;->requestFocus()Z

    .line 241
    const/4 v0, 0x1

    .line 243
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final h()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 491
    invoke-virtual {v1}, Lyi;->a()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 492
    return-void
.end method
