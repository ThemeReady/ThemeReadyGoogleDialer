.class public Landroid/support/v7/widget/Toolbar;
.super Landroid/view/ViewGroup;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v7/widget/Toolbar$a;,
        Landroid/support/v7/widget/Toolbar$c;,
        Landroid/support/v7/widget/Toolbar$b;
    }
.end annotation


# instance fields
.field private A:I

.field private B:I

.field private C:I

.field private D:I

.field private E:I

.field private F:I

.field private G:I

.field private H:Z

.field private I:Z

.field private J:Ljava/util/ArrayList;

.field private K:[I

.field private L:Landroid/support/v7/widget/ActionMenuView$e;

.field private M:Lyi;

.field private N:Ljava/lang/Runnable;

.field public a:Landroid/support/v7/widget/ActionMenuView;

.field public b:Landroid/widget/TextView;

.field public c:Landroid/widget/TextView;

.field public d:Landroid/widget/ImageButton;

.field public e:Landroid/graphics/drawable/Drawable;

.field public f:Ljava/lang/CharSequence;

.field public g:Landroid/widget/ImageButton;

.field public h:Landroid/view/View;

.field public i:Landroid/content/Context;

.field public j:I

.field public k:I

.field public l:I

.field public m:I

.field public n:Laau;

.field public o:Ljava/lang/CharSequence;

.field public p:Ljava/lang/CharSequence;

.field public final q:Ljava/util/ArrayList;

.field public r:Lwg;

.field public s:Landroid/support/v7/widget/Toolbar$a;

.field public t:Lvp;

.field public u:Lva;

.field public v:Z

.field private w:Landroid/widget/ImageView;

.field private x:I

.field private y:I

.field private z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 227
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/support/v7/widget/Toolbar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 228
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 231
    const v0, 0x7f01006c

    invoke-direct {p0, p1, p2, v0}, Landroid/support/v7/widget/Toolbar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 232
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 9

    .prologue
    const/4 v8, -0x1

    const/4 v7, 0x0

    const/high16 v6, -0x80000000

    .line 235
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 180
    const v0, 0x800013

    iput v0, p0, Landroid/support/v7/widget/Toolbar;->E:I

    .line 192
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/Toolbar;->J:Ljava/util/ArrayList;

    .line 195
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/Toolbar;->q:Ljava/util/ArrayList;

    .line 197
    const/4 v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, Landroid/support/v7/widget/Toolbar;->K:[I

    .line 201
    new-instance v0, Landroid/support/v7/widget/ActionMenuView$e;

    invoke-direct {v0, p0}, Landroid/support/v7/widget/ActionMenuView$e;-><init>(Landroid/support/v7/widget/Toolbar;)V

    iput-object v0, p0, Landroid/support/v7/widget/Toolbar;->L:Landroid/support/v7/widget/ActionMenuView$e;

    .line 220
    new-instance v0, Labj;

    invoke-direct {v0, p0}, Labj;-><init>(Landroid/support/v7/widget/Toolbar;)V

    iput-object v0, p0, Landroid/support/v7/widget/Toolbar;->N:Ljava/lang/Runnable;

    .line 238
    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Ltr;->bK:[I

    invoke-static {v0, p2, v1, p3, v7}, Labi;->a(Landroid/content/Context;Landroid/util/AttributeSet;[III)Labi;

    move-result-object v1

    .line 241
    sget v0, Ltr;->cl:I

    invoke-virtual {v1, v0, v7}, Labi;->g(II)I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/Toolbar;->k:I

    .line 242
    sget v0, Ltr;->cc:I

    invoke-virtual {v1, v0, v7}, Labi;->g(II)I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/Toolbar;->l:I

    .line 243
    sget v0, Ltr;->bL:I

    iget v2, p0, Landroid/support/v7/widget/Toolbar;->E:I

    invoke-virtual {v1, v0, v2}, Labi;->c(II)I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/Toolbar;->E:I

    .line 244
    sget v0, Ltr;->bM:I

    const/16 v2, 0x30

    invoke-virtual {v1, v0, v2}, Labi;->c(II)I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/Toolbar;->m:I

    .line 247
    sget v0, Ltr;->cf:I

    invoke-virtual {v1, v0, v7}, Labi;->d(II)I

    move-result v0

    .line 248
    sget v2, Ltr;->ck:I

    invoke-virtual {v1, v2}, Labi;->e(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 250
    sget v2, Ltr;->ck:I

    invoke-virtual {v1, v2, v0}, Labi;->d(II)I

    move-result v0

    .line 252
    :cond_0
    iput v0, p0, Landroid/support/v7/widget/Toolbar;->B:I

    iput v0, p0, Landroid/support/v7/widget/Toolbar;->A:I

    iput v0, p0, Landroid/support/v7/widget/Toolbar;->z:I

    iput v0, p0, Landroid/support/v7/widget/Toolbar;->y:I

    .line 254
    sget v0, Ltr;->ci:I

    invoke-virtual {v1, v0, v8}, Labi;->d(II)I

    move-result v0

    .line 255
    if-ltz v0, :cond_1

    .line 256
    iput v0, p0, Landroid/support/v7/widget/Toolbar;->y:I

    .line 259
    :cond_1
    sget v0, Ltr;->ch:I

    invoke-virtual {v1, v0, v8}, Labi;->d(II)I

    move-result v0

    .line 260
    if-ltz v0, :cond_2

    .line 261
    iput v0, p0, Landroid/support/v7/widget/Toolbar;->z:I

    .line 264
    :cond_2
    sget v0, Ltr;->cj:I

    invoke-virtual {v1, v0, v8}, Labi;->d(II)I

    move-result v0

    .line 265
    if-ltz v0, :cond_3

    .line 266
    iput v0, p0, Landroid/support/v7/widget/Toolbar;->A:I

    .line 269
    :cond_3
    sget v0, Ltr;->cg:I

    invoke-virtual {v1, v0, v8}, Labi;->d(II)I

    move-result v0

    .line 271
    if-ltz v0, :cond_4

    .line 272
    iput v0, p0, Landroid/support/v7/widget/Toolbar;->B:I

    .line 275
    :cond_4
    sget v0, Ltr;->bX:I

    invoke-virtual {v1, v0, v8}, Labi;->e(II)I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/Toolbar;->x:I

    .line 277
    sget v0, Ltr;->bT:I

    .line 278
    invoke-virtual {v1, v0, v6}, Labi;->d(II)I

    move-result v0

    .line 280
    sget v2, Ltr;->bP:I

    .line 281
    invoke-virtual {v1, v2, v6}, Labi;->d(II)I

    move-result v2

    .line 283
    sget v3, Ltr;->bR:I

    .line 284
    invoke-virtual {v1, v3, v7}, Labi;->e(II)I

    move-result v3

    .line 285
    sget v4, Ltr;->bS:I

    .line 286
    invoke-virtual {v1, v4, v7}, Labi;->e(II)I

    move-result v4

    .line 288
    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->j()V

    .line 289
    iget-object v5, p0, Landroid/support/v7/widget/Toolbar;->n:Laau;

    .line 10068
    iput-boolean v7, v5, Laau;->h:Z

    .line 10069
    if-eq v3, v6, :cond_5

    iput v3, v5, Laau;->e:I

    iput v3, v5, Laau;->a:I

    .line 10070
    :cond_5
    if-eq v4, v6, :cond_6

    iput v4, v5, Laau;->f:I

    iput v4, v5, Laau;->b:I

    .line 10071
    :cond_6
    if-ne v0, v6, :cond_7

    if-eq v2, v6, :cond_8

    .line 293
    :cond_7
    iget-object v3, p0, Landroid/support/v7/widget/Toolbar;->n:Laau;

    invoke-virtual {v3, v0, v2}, Laau;->a(II)V

    .line 296
    :cond_8
    sget v0, Ltr;->bU:I

    invoke-virtual {v1, v0, v6}, Labi;->d(II)I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/Toolbar;->C:I

    .line 298
    sget v0, Ltr;->bQ:I

    invoke-virtual {v1, v0, v6}, Labi;->d(II)I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/Toolbar;->D:I

    .line 301
    sget v0, Ltr;->bO:I

    invoke-virtual {v1, v0}, Labi;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/widget/Toolbar;->e:Landroid/graphics/drawable/Drawable;

    .line 302
    sget v0, Ltr;->bN:I

    invoke-virtual {v1, v0}, Labi;->c(I)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/widget/Toolbar;->f:Ljava/lang/CharSequence;

    .line 304
    sget v0, Ltr;->ce:I

    invoke-virtual {v1, v0}, Labi;->c(I)Ljava/lang/CharSequence;

    move-result-object v0

    .line 305
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_9

    .line 306
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/Toolbar;->a(Ljava/lang/CharSequence;)V

    .line 309
    :cond_9
    sget v0, Ltr;->cb:I

    invoke-virtual {v1, v0}, Labi;->c(I)Ljava/lang/CharSequence;

    move-result-object v0

    .line 310
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_a

    .line 311
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/Toolbar;->b(Ljava/lang/CharSequence;)V

    .line 315
    :cond_a
    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/widget/Toolbar;->i:Landroid/content/Context;

    .line 316
    sget v0, Ltr;->ca:I

    invoke-virtual {v1, v0, v7}, Labi;->g(II)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/Toolbar;->a(I)V

    .line 318
    sget v0, Ltr;->bZ:I

    invoke-virtual {v1, v0}, Labi;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 319
    if-eqz v0, :cond_b

    .line 320
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/Toolbar;->b(Landroid/graphics/drawable/Drawable;)V

    .line 322
    :cond_b
    sget v0, Ltr;->bY:I

    invoke-virtual {v1, v0}, Labi;->c(I)Ljava/lang/CharSequence;

    move-result-object v0

    .line 323
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_c

    .line 324
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/Toolbar;->c(Ljava/lang/CharSequence;)V

    .line 327
    :cond_c
    sget v0, Ltr;->bV:I

    invoke-virtual {v1, v0}, Labi;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 328
    if-eqz v0, :cond_d

    .line 329
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/Toolbar;->a(Landroid/graphics/drawable/Drawable;)V

    .line 332
    :cond_d
    sget v0, Ltr;->bW:I

    invoke-virtual {v1, v0}, Labi;->c(I)Ljava/lang/CharSequence;

    move-result-object v0

    .line 333
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_f

    .line 20668
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_e

    .line 20669
    invoke-direct {p0}, Landroid/support/v7/widget/Toolbar;->k()V

    .line 20671
    :cond_e
    iget-object v2, p0, Landroid/support/v7/widget/Toolbar;->w:Landroid/widget/ImageView;

    if-eqz v2, :cond_f

    .line 20672
    iget-object v2, p0, Landroid/support/v7/widget/Toolbar;->w:Landroid/widget/ImageView;

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 20674
    :cond_f
    sget v0, Ltr;->cm:I

    invoke-virtual {v1, v0}, Labi;->e(I)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 338
    sget v0, Ltr;->cm:I

    invoke-virtual {v1, v0, v8}, Labi;->b(II)I

    move-result v0

    .line 30861
    iput v0, p0, Landroid/support/v7/widget/Toolbar;->F:I

    .line 30862
    iget-object v2, p0, Landroid/support/v7/widget/Toolbar;->b:Landroid/widget/TextView;

    if-eqz v2, :cond_10

    .line 30863
    iget-object v2, p0, Landroid/support/v7/widget/Toolbar;->b:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 30865
    :cond_10
    sget v0, Ltr;->cd:I

    invoke-virtual {v1, v0}, Labi;->e(I)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 342
    sget v0, Ltr;->cd:I

    invoke-virtual {v1, v0, v8}, Labi;->b(II)I

    move-result v0

    .line 40873
    iput v0, p0, Landroid/support/v7/widget/Toolbar;->G:I

    .line 40874
    iget-object v2, p0, Landroid/support/v7/widget/Toolbar;->c:Landroid/widget/TextView;

    if-eqz v2, :cond_11

    .line 40875
    iget-object v2, p0, Landroid/support/v7/widget/Toolbar;->c:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 50210
    :cond_11
    iget-object v0, v1, Labi;->a:Landroid/content/res/TypedArray;

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 50211
    return-void
.end method

.method private final a(Landroid/view/View;I)I
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 1971
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/Toolbar$b;

    .line 1972
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    .line 1973
    if-lez p2, :cond_0

    sub-int v1, v4, p2

    div-int/lit8 v1, v1, 0x2

    .line 1974
    :goto_0
    iget v3, v0, Landroid/support/v7/widget/Toolbar$b;->a:I

    .line 12003
    and-int/lit8 v3, v3, 0x70

    .line 12004
    sparse-switch v3, :sswitch_data_0

    .line 12010
    iget v3, p0, Landroid/support/v7/widget/Toolbar;->E:I

    and-int/lit8 v3, v3, 0x70

    :sswitch_0
    sparse-switch v3, :sswitch_data_1

    .line 1984
    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->getPaddingTop()I

    move-result v3

    .line 1985
    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->getPaddingBottom()I

    move-result v5

    .line 1986
    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->getHeight()I

    move-result v6

    .line 1987
    sub-int v1, v6, v3

    sub-int/2addr v1, v5

    .line 1988
    sub-int/2addr v1, v4

    div-int/lit8 v1, v1, 0x2

    .line 1989
    iget v7, v0, Landroid/support/v7/widget/Toolbar$b;->topMargin:I

    if-ge v1, v7, :cond_1

    .line 1990
    iget v0, v0, Landroid/support/v7/widget/Toolbar$b;->topMargin:I

    .line 1998
    :goto_1
    add-int/2addr v0, v3

    :goto_2
    return v0

    :cond_0
    move v1, v2

    .line 1973
    goto :goto_0

    .line 1976
    :sswitch_1
    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->getPaddingTop()I

    move-result v0

    sub-int/2addr v0, v1

    goto :goto_2

    .line 1979
    :sswitch_2
    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->getHeight()I

    move-result v2

    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->getPaddingBottom()I

    move-result v3

    sub-int/2addr v2, v3

    sub-int/2addr v2, v4

    iget v0, v0, Landroid/support/v7/widget/Toolbar$b;->bottomMargin:I

    sub-int v0, v2, v0

    sub-int/2addr v0, v1

    goto :goto_2

    .line 1992
    :cond_1
    sub-int v5, v6, v5

    sub-int v4, v5, v4

    sub-int/2addr v4, v1

    sub-int/2addr v4, v3

    .line 1994
    iget v5, v0, Landroid/support/v7/widget/Toolbar$b;->bottomMargin:I

    if-ge v4, v5, :cond_2

    .line 1995
    iget v0, v0, Landroid/support/v7/widget/Toolbar$b;->bottomMargin:I

    sub-int/2addr v0, v4

    sub-int v0, v1, v0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    goto :goto_1

    :cond_2
    move v0, v1

    goto :goto_1

    .line 12004
    nop

    :sswitch_data_0
    .sparse-switch
        0x10 -> :sswitch_0
        0x30 -> :sswitch_0
        0x50 -> :sswitch_0
    .end sparse-switch

    .line 12010
    :sswitch_data_1
    .sparse-switch
        0x30 -> :sswitch_1
        0x50 -> :sswitch_2
    .end sparse-switch
.end method

.method private final a(Landroid/view/View;IIII[I)I
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 1533
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 1535
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    aget v2, p6, v5

    sub-int/2addr v1, v2

    .line 1536
    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    aget v3, p6, v6

    sub-int/2addr v2, v3

    .line 1537
    invoke-static {v5, v1}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 1538
    invoke-static {v5, v2}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 1539
    add-int/2addr v3, v4

    .line 1540
    neg-int v1, v1

    invoke-static {v5, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    aput v1, p6, v5

    .line 1541
    neg-int v1, v2

    invoke-static {v5, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    aput v1, p6, v6

    .line 1544
    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->getPaddingLeft()I

    move-result v1

    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->getPaddingRight()I

    move-result v2

    add-int/2addr v1, v2

    add-int/2addr v1, v3

    add-int/2addr v1, p3

    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 1543
    invoke-static {p2, v1, v2}, Landroid/support/v7/widget/Toolbar;->getChildMeasureSpec(III)I

    move-result v1

    .line 1546
    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->getPaddingTop()I

    move-result v2

    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->getPaddingBottom()I

    move-result v4

    add-int/2addr v2, v4

    iget v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v2, v4

    iget v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v2, v4

    add-int/2addr v2, p5

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 1545
    invoke-static {p4, v2, v0}, Landroid/support/v7/widget/Toolbar;->getChildMeasureSpec(III)I

    move-result v0

    .line 1549
    invoke-virtual {p1, v1, v0}, Landroid/view/View;->measure(II)V

    .line 1550
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    add-int/2addr v0, v3

    return v0
.end method

.method private final a(Landroid/view/View;I[II)I
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 1946
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/Toolbar$b;

    .line 1947
    iget v1, v0, Landroid/support/v7/widget/Toolbar$b;->leftMargin:I

    aget v2, p3, v3

    sub-int/2addr v1, v2

    .line 1948
    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v2

    add-int/2addr v2, p2

    .line 1949
    neg-int v1, v1

    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    aput v1, p3, v3

    .line 1950
    invoke-direct {p0, p1, p4}, Landroid/support/v7/widget/Toolbar;->a(Landroid/view/View;I)I

    move-result v1

    .line 1951
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    .line 1952
    add-int v4, v2, v3

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    add-int/2addr v5, v1

    invoke-virtual {p1, v2, v1, v4, v5}, Landroid/view/View;->layout(IIII)V

    .line 1953
    iget v0, v0, Landroid/support/v7/widget/Toolbar$b;->rightMargin:I

    add-int/2addr v0, v3

    add-int/2addr v0, v2

    .line 1954
    return v0
.end method

.method private static a(Landroid/view/ViewGroup$LayoutParams;)Landroid/support/v7/widget/Toolbar$b;
    .locals 1

    .prologue
    .line 2086
    instance-of v0, p0, Landroid/support/v7/widget/Toolbar$b;

    if-eqz v0, :cond_0

    .line 2087
    new-instance v0, Landroid/support/v7/widget/Toolbar$b;

    check-cast p0, Landroid/support/v7/widget/Toolbar$b;

    invoke-direct {v0, p0}, Landroid/support/v7/widget/Toolbar$b;-><init>(Landroid/support/v7/widget/Toolbar$b;)V

    .line 2093
    :goto_0
    return-object v0

    .line 2088
    :cond_0
    instance-of v0, p0, Lrr;

    if-eqz v0, :cond_1

    .line 2089
    new-instance v0, Landroid/support/v7/widget/Toolbar$b;

    check-cast p0, Lrr;

    invoke-direct {v0, p0}, Landroid/support/v7/widget/Toolbar$b;-><init>(Lrr;)V

    goto :goto_0

    .line 2090
    :cond_1
    instance-of v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_2

    .line 2091
    new-instance v0, Landroid/support/v7/widget/Toolbar$b;

    check-cast p0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v0, p0}, Landroid/support/v7/widget/Toolbar$b;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    goto :goto_0

    .line 2093
    :cond_2
    new-instance v0, Landroid/support/v7/widget/Toolbar$b;

    invoke-direct {v0, p0}, Landroid/support/v7/widget/Toolbar$b;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0
.end method

.method private final a(Landroid/view/View;IIIII)V
    .locals 5

    .prologue
    const/high16 v4, 0x40000000    # 2.0f

    .line 1508
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 1511
    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->getPaddingLeft()I

    move-result v1

    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->getPaddingRight()I

    move-result v2

    add-int/2addr v1, v2

    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v1, v2

    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v1, v2

    add-int/2addr v1, p3

    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 1510
    invoke-static {p2, v1, v2}, Landroid/support/v7/widget/Toolbar;->getChildMeasureSpec(III)I

    move-result v1

    .line 1514
    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->getPaddingTop()I

    move-result v2

    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->getPaddingBottom()I

    move-result v3

    add-int/2addr v2, v3

    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v2, v3

    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v2, v3

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 1513
    invoke-static {p4, v2, v0}, Landroid/support/v7/widget/Toolbar;->getChildMeasureSpec(III)I

    move-result v0

    .line 1517
    invoke-static {v0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    .line 1518
    if-eq v2, v4, :cond_1

    if-ltz p6, :cond_1

    .line 1519
    if-eqz v2, :cond_0

    .line 1520
    invoke-static {v0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    invoke-static {v0, p6}, Ljava/lang/Math;->min(II)I

    move-result p6

    .line 1522
    :cond_0
    invoke-static {p6, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 1524
    :cond_1
    invoke-virtual {p1, v1, v0}, Landroid/view/View;->measure(II)V

    .line 1525
    return-void
.end method

.method private final a(Landroid/view/View;Z)V
    .locals 2

    .prologue
    .line 1391
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 1393
    if-nez v0, :cond_0

    .line 1394
    invoke-static {}, Landroid/support/v7/widget/Toolbar;->h()Landroid/support/v7/widget/Toolbar$b;

    move-result-object v0

    .line 1400
    :goto_0
    const/4 v1, 0x1

    iput v1, v0, Landroid/support/v7/widget/Toolbar$b;->b:I

    .line 1402
    if-eqz p2, :cond_2

    iget-object v1, p0, Landroid/support/v7/widget/Toolbar;->h:Landroid/view/View;

    if-eqz v1, :cond_2

    .line 1403
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1404
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->q:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1408
    :goto_1
    return-void

    .line 1395
    :cond_0
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/Toolbar;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 1396
    invoke-static {v0}, Landroid/support/v7/widget/Toolbar;->a(Landroid/view/ViewGroup$LayoutParams;)Landroid/support/v7/widget/Toolbar$b;

    move-result-object v0

    goto :goto_0

    .line 1398
    :cond_1
    check-cast v0, Landroid/support/v7/widget/Toolbar$b;

    goto :goto_0

    .line 1406
    :cond_2
    invoke-virtual {p0, p1, v0}, Landroid/support/v7/widget/Toolbar;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1
.end method

.method private final a(Ljava/util/List;I)V
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 2022
    invoke-static {p0}, Lno;->d(Landroid/view/View;)I

    move-result v2

    if-ne v2, v0, :cond_1

    .line 2023
    :goto_0
    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->getChildCount()I

    move-result v2

    .line 2025
    invoke-static {p0}, Lno;->d(Landroid/view/View;)I

    move-result v3

    .line 2024
    invoke-static {p2, v3}, Lly;->a(II)I

    move-result v3

    .line 2027
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 2029
    if-eqz v0, :cond_2

    .line 2030
    add-int/lit8 v0, v2, -0x1

    move v1, v0

    :goto_1
    if-ltz v1, :cond_4

    .line 2031
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/Toolbar;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 2032
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/Toolbar$b;

    .line 2033
    iget v4, v0, Landroid/support/v7/widget/Toolbar$b;->b:I

    if-nez v4, :cond_0

    invoke-direct {p0, v2}, Landroid/support/v7/widget/Toolbar;->a(Landroid/view/View;)Z

    move-result v4

    if-eqz v4, :cond_0

    iget v0, v0, Landroid/support/v7/widget/Toolbar$b;->a:I

    .line 2034
    invoke-direct {p0, v0}, Landroid/support/v7/widget/Toolbar;->b(I)I

    move-result v0

    if-ne v0, v3, :cond_0

    .line 2035
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2030
    :cond_0
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_1

    :cond_1
    move v0, v1

    .line 2022
    goto :goto_0

    .line 2039
    :cond_2
    :goto_2
    if-ge v1, v2, :cond_4

    .line 2040
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/Toolbar;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 2041
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/Toolbar$b;

    .line 2042
    iget v5, v0, Landroid/support/v7/widget/Toolbar$b;->b:I

    if-nez v5, :cond_3

    invoke-direct {p0, v4}, Landroid/support/v7/widget/Toolbar;->a(Landroid/view/View;)Z

    move-result v5

    if-eqz v5, :cond_3

    iget v0, v0, Landroid/support/v7/widget/Toolbar$b;->a:I

    .line 2043
    invoke-direct {p0, v0}, Landroid/support/v7/widget/Toolbar;->b(I)I

    move-result v0

    if-ne v0, v3, :cond_3

    .line 2044
    invoke-interface {p1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2039
    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 2048
    :cond_4
    return-void
.end method

.method private final a(Landroid/view/View;)Z
    .locals 2

    .prologue
    .line 2065
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-ne v0, p0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final b(I)I
    .locals 2

    .prologue
    .line 2051
    invoke-static {p0}, Lno;->d(Landroid/view/View;)I

    move-result v1

    .line 2052
    invoke-static {p1, v1}, Lly;->a(II)I

    move-result v0

    .line 2053
    and-int/lit8 v0, v0, 0x7

    .line 2054
    packed-switch v0, :pswitch_data_0

    .line 2060
    :pswitch_0
    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    const/4 v0, 0x5

    :goto_0
    :pswitch_1
    return v0

    :cond_0
    const/4 v0, 0x3

    goto :goto_0

    .line 2054
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private static b(Landroid/view/View;)I
    .locals 3

    .prologue
    .line 2069
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 10147
    sget-object v1, Lmm;->a:Lmn;

    invoke-interface {v1, v0}, Lmn;->a(Landroid/view/ViewGroup$MarginLayoutParams;)I

    move-result v1

    .line 20162
    sget-object v2, Lmm;->a:Lmn;

    invoke-interface {v2, v0}, Lmn;->b(Landroid/view/ViewGroup$MarginLayoutParams;)I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method

.method private final b(Landroid/view/View;I[II)I
    .locals 6

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 1959
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/Toolbar$b;

    .line 1960
    iget v1, v0, Landroid/support/v7/widget/Toolbar$b;->rightMargin:I

    aget v2, p3, v4

    sub-int/2addr v1, v2

    .line 1961
    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v2

    sub-int v2, p2, v2

    .line 1962
    neg-int v1, v1

    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    aput v1, p3, v4

    .line 1963
    invoke-direct {p0, p1, p4}, Landroid/support/v7/widget/Toolbar;->a(Landroid/view/View;I)I

    move-result v1

    .line 1964
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    .line 1965
    sub-int v4, v2, v3

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    add-int/2addr v5, v1

    invoke-virtual {p1, v4, v1, v2, v5}, Landroid/view/View;->layout(IIII)V

    .line 1966
    iget v0, v0, Landroid/support/v7/widget/Toolbar$b;->leftMargin:I

    add-int/2addr v0, v3

    sub-int v0, v2, v0

    .line 1967
    return v0
.end method

.method private static c(Landroid/view/View;)I
    .locals 2

    .prologue
    .line 2075
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 2076
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v0, v1

    return v0
.end method

.method private final d(Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 2143
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eq v0, p0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->q:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected static h()Landroid/support/v7/widget/Toolbar$b;
    .locals 2

    .prologue
    const/4 v1, -0x2

    .line 2099
    new-instance v0, Landroid/support/v7/widget/Toolbar$b;

    invoke-direct {v0, v1, v1}, Landroid/support/v7/widget/Toolbar$b;-><init>(II)V

    return-object v0
.end method

.method private final k()V
    .locals 2

    .prologue
    .line 686
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->w:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    .line 687
    new-instance v0, Lxe;

    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lxe;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroid/support/v7/widget/Toolbar;->w:Landroid/widget/ImageView;

    .line 689
    :cond_0
    return-void
.end method

.method private l()I
    .locals 2

    .prologue
    .line 1127
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->n:Laau;

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->n:Laau;

    .line 10047
    iget-boolean v1, v0, Laau;->g:Z

    if-eqz v1, :cond_0

    iget v0, v0, Laau;->b:I

    :goto_0
    return v0

    :cond_0
    iget v0, v0, Laau;->a:I

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private m()I
    .locals 2

    .prologue
    .line 1147
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->n:Laau;

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->n:Laau;

    .line 10051
    iget-boolean v1, v0, Laau;->g:Z

    if-eqz v1, :cond_0

    iget v0, v0, Laau;->a:I

    :goto_0
    return v0

    :cond_0
    iget v0, v0, Laau;->b:I

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private n()I
    .locals 3

    .prologue
    .line 1307
    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->e()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1308
    invoke-direct {p0}, Landroid/support/v7/widget/Toolbar;->l()I

    move-result v0

    iget v1, p0, Landroid/support/v7/widget/Toolbar;->C:I

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 1309
    :goto_0
    return v0

    :cond_0
    invoke-direct {p0}, Landroid/support/v7/widget/Toolbar;->l()I

    move-result v0

    goto :goto_0
.end method

.method private o()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 1321
    .line 1322
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->a:Landroid/support/v7/widget/ActionMenuView;

    if-eqz v0, :cond_2

    .line 1323
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->a:Landroid/support/v7/widget/ActionMenuView;

    .line 10678
    iget-object v0, v0, Landroid/support/v7/widget/ActionMenuView;->a:Luz;

    .line 1324
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Luz;->hasVisibleItems()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 1326
    :goto_0
    if-eqz v0, :cond_1

    .line 1327
    invoke-direct {p0}, Landroid/support/v7/widget/Toolbar;->m()I

    move-result v0

    iget v2, p0, Landroid/support/v7/widget/Toolbar;->D:I

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 1328
    :goto_1
    return v0

    :cond_0
    move v0, v1

    .line 1324
    goto :goto_0

    .line 1328
    :cond_1
    invoke-direct {p0}, Landroid/support/v7/widget/Toolbar;->m()I

    move-result v0

    goto :goto_1

    :cond_2
    move v0, v1

    goto :goto_0
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    .prologue
    .line 355
    iget v0, p0, Landroid/support/v7/widget/Toolbar;->j:I

    if-eq v0, p1, :cond_0

    .line 356
    iput p1, p0, Landroid/support/v7/widget/Toolbar;->j:I

    .line 357
    if-nez p1, :cond_1

    .line 358
    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/widget/Toolbar;->i:Landroid/content/Context;

    .line 363
    :cond_0
    :goto_0
    return-void

    .line 360
    :cond_1
    new-instance v0, Landroid/view/ContextThemeWrapper;

    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Landroid/support/v7/widget/Toolbar;->i:Landroid/content/Context;

    goto :goto_0
.end method

.method public final a(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .prologue
    .line 622
    if-eqz p1, :cond_2

    .line 623
    invoke-direct {p0}, Landroid/support/v7/widget/Toolbar;->k()V

    .line 624
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->w:Landroid/widget/ImageView;

    invoke-direct {p0, v0}, Landroid/support/v7/widget/Toolbar;->d(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 625
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->w:Landroid/widget/ImageView;

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Landroid/support/v7/widget/Toolbar;->a(Landroid/view/View;Z)V

    .line 631
    :cond_0
    :goto_0
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->w:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    .line 632
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->w:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 634
    :cond_1
    return-void

    .line 627
    :cond_2
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->w:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->w:Landroid/widget/ImageView;

    invoke-direct {p0, v0}, Landroid/support/v7/widget/Toolbar;->d(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 628
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->w:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/Toolbar;->removeView(Landroid/view/View;)V

    .line 629
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->q:Ljava/util/ArrayList;

    iget-object v1, p0, Landroid/support/v7/widget/Toolbar;->w:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public final a(Ljava/lang/CharSequence;)V
    .locals 3

    .prologue
    .line 753
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 754
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->b:Landroid/widget/TextView;

    if-nez v0, :cond_1

    .line 755
    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 756
    new-instance v1, Lxw;

    invoke-direct {v1, v0}, Lxw;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Landroid/support/v7/widget/Toolbar;->b:Landroid/widget/TextView;

    .line 757
    iget-object v1, p0, Landroid/support/v7/widget/Toolbar;->b:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->setSingleLine()V

    .line 758
    iget-object v1, p0, Landroid/support/v7/widget/Toolbar;->b:Landroid/widget/TextView;

    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 759
    iget v1, p0, Landroid/support/v7/widget/Toolbar;->k:I

    if-eqz v1, :cond_0

    .line 760
    iget-object v1, p0, Landroid/support/v7/widget/Toolbar;->b:Landroid/widget/TextView;

    iget v2, p0, Landroid/support/v7/widget/Toolbar;->k:I

    invoke-virtual {v1, v0, v2}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 762
    :cond_0
    iget v0, p0, Landroid/support/v7/widget/Toolbar;->F:I

    if-eqz v0, :cond_1

    .line 763
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->b:Landroid/widget/TextView;

    iget v1, p0, Landroid/support/v7/widget/Toolbar;->F:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 766
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->b:Landroid/widget/TextView;

    invoke-direct {p0, v0}, Landroid/support/v7/widget/Toolbar;->d(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 767
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->b:Landroid/widget/TextView;

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Landroid/support/v7/widget/Toolbar;->a(Landroid/view/View;Z)V

    .line 773
    :cond_2
    :goto_0
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->b:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    .line 774
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 776
    :cond_3
    iput-object p1, p0, Landroid/support/v7/widget/Toolbar;->o:Ljava/lang/CharSequence;

    .line 777
    return-void

    .line 769
    :cond_4
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->b:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->b:Landroid/widget/TextView;

    invoke-direct {p0, v0}, Landroid/support/v7/widget/Toolbar;->d(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 770
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->b:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/Toolbar;->removeView(Landroid/view/View;)V

    .line 771
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->q:Ljava/util/ArrayList;

    iget-object v1, p0, Landroid/support/v7/widget/Toolbar;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public final a()Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 518
    iget-object v2, p0, Landroid/support/v7/widget/Toolbar;->a:Landroid/support/v7/widget/ActionMenuView;

    if-eqz v2, :cond_1

    iget-object v2, p0, Landroid/support/v7/widget/Toolbar;->a:Landroid/support/v7/widget/ActionMenuView;

    .line 10706
    iget-object v3, v2, Landroid/support/v7/widget/ActionMenuView;->c:Lwg;

    if-eqz v3, :cond_0

    iget-object v2, v2, Landroid/support/v7/widget/ActionMenuView;->c:Lwg;

    invoke-virtual {v2}, Lwg;->f()Z

    move-result v2

    if-eqz v2, :cond_0

    move v2, v0

    :goto_0
    if-eqz v2, :cond_1

    :goto_1
    return v0

    :cond_0
    move v2, v1

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_1
.end method

.method public final b(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .prologue
    .line 959
    if-eqz p1, :cond_2

    .line 960
    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->g()V

    .line 961
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->d:Landroid/widget/ImageButton;

    invoke-direct {p0, v0}, Landroid/support/v7/widget/Toolbar;->d(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 962
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->d:Landroid/widget/ImageButton;

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Landroid/support/v7/widget/Toolbar;->a(Landroid/view/View;Z)V

    .line 968
    :cond_0
    :goto_0
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->d:Landroid/widget/ImageButton;

    if-eqz v0, :cond_1

    .line 969
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->d:Landroid/widget/ImageButton;

    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 971
    :cond_1
    return-void

    .line 964
    :cond_2
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->d:Landroid/widget/ImageButton;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->d:Landroid/widget/ImageButton;

    invoke-direct {p0, v0}, Landroid/support/v7/widget/Toolbar;->d(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 965
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->d:Landroid/widget/ImageButton;

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/Toolbar;->removeView(Landroid/view/View;)V

    .line 966
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->q:Ljava/util/ArrayList;

    iget-object v1, p0, Landroid/support/v7/widget/Toolbar;->d:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public final b(Ljava/lang/CharSequence;)V
    .locals 3

    .prologue
    .line 807
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 808
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->c:Landroid/widget/TextView;

    if-nez v0, :cond_1

    .line 809
    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 810
    new-instance v1, Lxw;

    invoke-direct {v1, v0}, Lxw;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Landroid/support/v7/widget/Toolbar;->c:Landroid/widget/TextView;

    .line 811
    iget-object v1, p0, Landroid/support/v7/widget/Toolbar;->c:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->setSingleLine()V

    .line 812
    iget-object v1, p0, Landroid/support/v7/widget/Toolbar;->c:Landroid/widget/TextView;

    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 813
    iget v1, p0, Landroid/support/v7/widget/Toolbar;->l:I

    if-eqz v1, :cond_0

    .line 814
    iget-object v1, p0, Landroid/support/v7/widget/Toolbar;->c:Landroid/widget/TextView;

    iget v2, p0, Landroid/support/v7/widget/Toolbar;->l:I

    invoke-virtual {v1, v0, v2}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 816
    :cond_0
    iget v0, p0, Landroid/support/v7/widget/Toolbar;->G:I

    if-eqz v0, :cond_1

    .line 817
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->c:Landroid/widget/TextView;

    iget v1, p0, Landroid/support/v7/widget/Toolbar;->G:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 820
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->c:Landroid/widget/TextView;

    invoke-direct {p0, v0}, Landroid/support/v7/widget/Toolbar;->d(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 821
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->c:Landroid/widget/TextView;

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Landroid/support/v7/widget/Toolbar;->a(Landroid/view/View;Z)V

    .line 827
    :cond_2
    :goto_0
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->c:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    .line 828
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->c:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 830
    :cond_3
    iput-object p1, p0, Landroid/support/v7/widget/Toolbar;->p:Ljava/lang/CharSequence;

    .line 831
    return-void

    .line 823
    :cond_4
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->c:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->c:Landroid/widget/TextView;

    invoke-direct {p0, v0}, Landroid/support/v7/widget/Toolbar;->d(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 824
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->c:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/Toolbar;->removeView(Landroid/view/View;)V

    .line 825
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->q:Ljava/util/ArrayList;

    iget-object v1, p0, Landroid/support/v7/widget/Toolbar;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public final b()Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 533
    iget-object v2, p0, Landroid/support/v7/widget/Toolbar;->a:Landroid/support/v7/widget/ActionMenuView;

    if-eqz v2, :cond_1

    iget-object v2, p0, Landroid/support/v7/widget/Toolbar;->a:Landroid/support/v7/widget/ActionMenuView;

    .line 10687
    iget-object v3, v2, Landroid/support/v7/widget/ActionMenuView;->c:Lwg;

    if-eqz v3, :cond_0

    iget-object v2, v2, Landroid/support/v7/widget/ActionMenuView;->c:Lwg;

    invoke-virtual {v2}, Lwg;->b()Z

    move-result v2

    if-eqz v2, :cond_0

    move v2, v0

    :goto_0
    if-eqz v2, :cond_1

    :goto_1
    return v0

    :cond_0
    move v2, v1

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_1
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 716
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->s:Landroid/support/v7/widget/Toolbar$a;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 718
    :goto_0
    if-eqz v0, :cond_0

    .line 719
    invoke-virtual {v0}, Lvd;->collapseActionView()Z

    .line 721
    :cond_0
    return-void

    .line 716
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->s:Landroid/support/v7/widget/Toolbar$a;

    iget-object v0, v0, Landroid/support/v7/widget/Toolbar$a;->a:Lvd;

    goto :goto_0
.end method

.method public final c(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 918
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 919
    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->g()V

    .line 921
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->d:Landroid/widget/ImageButton;

    if-eqz v0, :cond_1

    .line 922
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->d:Landroid/widget/ImageButton;

    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 924
    :cond_1
    return-void
.end method

.method protected checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 1

    .prologue
    .line 2104
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    move-result v0

    if-eqz v0, :cond_0

    instance-of v0, p1, Landroid/support/v7/widget/Toolbar$b;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final d()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 890
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->d:Landroid/widget/ImageButton;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->d:Landroid/widget/ImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final e()Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 982
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->d:Landroid/widget/ImageButton;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->d:Landroid/widget/ImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final f()V
    .locals 3

    .prologue
    .line 1047
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->a:Landroid/support/v7/widget/ActionMenuView;

    if-nez v0, :cond_0

    .line 1048
    new-instance v0, Landroid/support/v7/widget/ActionMenuView;

    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v7/widget/ActionMenuView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroid/support/v7/widget/Toolbar;->a:Landroid/support/v7/widget/ActionMenuView;

    .line 1049
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->a:Landroid/support/v7/widget/ActionMenuView;

    iget v1, p0, Landroid/support/v7/widget/Toolbar;->j:I

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ActionMenuView;->a(I)V

    .line 1050
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->a:Landroid/support/v7/widget/ActionMenuView;

    iget-object v1, p0, Landroid/support/v7/widget/Toolbar;->L:Landroid/support/v7/widget/ActionMenuView$e;

    .line 10140
    iput-object v1, v0, Landroid/support/v7/widget/ActionMenuView;->e:Landroid/support/v7/widget/ActionMenuView$e;

    .line 10141
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->a:Landroid/support/v7/widget/ActionMenuView;

    iget-object v1, p0, Landroid/support/v7/widget/Toolbar;->t:Lvp;

    iget-object v2, p0, Landroid/support/v7/widget/Toolbar;->u:Lva;

    invoke-virtual {v0, v1, v2}, Landroid/support/v7/widget/ActionMenuView;->a(Lvp;Lva;)V

    .line 1052
    invoke-static {}, Landroid/support/v7/widget/Toolbar;->h()Landroid/support/v7/widget/Toolbar$b;

    move-result-object v0

    .line 1053
    const v1, 0x800005

    iget v2, p0, Landroid/support/v7/widget/Toolbar;->m:I

    and-int/lit8 v2, v2, 0x70

    or-int/2addr v1, v2

    iput v1, v0, Landroid/support/v7/widget/Toolbar$b;->a:I

    .line 1054
    iget-object v1, p0, Landroid/support/v7/widget/Toolbar;->a:Landroid/support/v7/widget/ActionMenuView;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/ActionMenuView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1055
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->a:Landroid/support/v7/widget/ActionMenuView;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Landroid/support/v7/widget/Toolbar;->a(Landroid/view/View;Z)V

    .line 1057
    :cond_0
    return-void
.end method

.method public final g()V
    .locals 4

    .prologue
    .line 1362
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->d:Landroid/widget/ImageButton;

    if-nez v0, :cond_0

    .line 1363
    new-instance v0, Lxc;

    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    const v3, 0x7f01006d

    invoke-direct {v0, v1, v2, v3}, Lxc;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v0, p0, Landroid/support/v7/widget/Toolbar;->d:Landroid/widget/ImageButton;

    .line 1365
    invoke-static {}, Landroid/support/v7/widget/Toolbar;->h()Landroid/support/v7/widget/Toolbar$b;

    move-result-object v0

    .line 1366
    const v1, 0x800003

    iget v2, p0, Landroid/support/v7/widget/Toolbar;->m:I

    and-int/lit8 v2, v2, 0x70

    or-int/2addr v1, v2

    iput v1, v0, Landroid/support/v7/widget/Toolbar$b;->a:I

    .line 1367
    iget-object v1, p0, Landroid/support/v7/widget/Toolbar;->d:Landroid/widget/ImageButton;

    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1369
    :cond_0
    return-void
.end method

.method protected synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .prologue
    .line 144
    invoke-static {}, Landroid/support/v7/widget/Toolbar;->h()Landroid/support/v7/widget/Toolbar$b;

    move-result-object v0

    return-object v0
.end method

.method public synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .prologue
    .line 144
    .line 12081
    new-instance v0, Landroid/support/v7/widget/Toolbar$b;

    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroid/support/v7/widget/Toolbar$b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method protected synthetic generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .prologue
    .line 144
    invoke-static {p1}, Landroid/support/v7/widget/Toolbar;->a(Landroid/view/ViewGroup$LayoutParams;)Landroid/support/v7/widget/Toolbar$b;

    move-result-object v0

    return-object v0
.end method

.method public final i()Lyi;
    .locals 2

    .prologue
    .line 2114
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->M:Lyi;

    if-nez v0, :cond_0

    .line 2115
    new-instance v0, Lyi;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lyi;-><init>(Landroid/support/v7/widget/Toolbar;Z)V

    iput-object v0, p0, Landroid/support/v7/widget/Toolbar;->M:Lyi;

    .line 2117
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->M:Lyi;

    return-object v0
.end method

.method public final j()V
    .locals 1

    .prologue
    .line 2171
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->n:Laau;

    if-nez v0, :cond_0

    .line 2172
    new-instance v0, Laau;

    invoke-direct {v0}, Laau;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/Toolbar;->n:Laau;

    .line 2174
    :cond_0
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 1452
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 1453
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->N:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/Toolbar;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 1454
    return-void
.end method

.method public onHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .prologue
    const/16 v4, 0x9

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 1487
    invoke-static {p1}, Lmw;->a(Landroid/view/MotionEvent;)I

    move-result v0

    .line 1488
    if-ne v0, v4, :cond_0

    .line 1489
    iput-boolean v2, p0, Landroid/support/v7/widget/Toolbar;->I:Z

    .line 1492
    :cond_0
    iget-boolean v1, p0, Landroid/support/v7/widget/Toolbar;->I:Z

    if-nez v1, :cond_1

    .line 1493
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onHoverEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    .line 1494
    if-ne v0, v4, :cond_1

    if-nez v1, :cond_1

    .line 1495
    iput-boolean v3, p0, Landroid/support/v7/widget/Toolbar;->I:Z

    .line 1499
    :cond_1
    const/16 v1, 0xa

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-ne v0, v1, :cond_3

    .line 1500
    :cond_2
    iput-boolean v2, p0, Landroid/support/v7/widget/Toolbar;->I:Z

    .line 1503
    :cond_3
    return v3
.end method

.method protected onLayout(ZIIII)V
    .locals 23

    .prologue
    .line 1708
    invoke-static/range {p0 .. p0}, Lno;->d(Landroid/view/View;)I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_8

    const/4 v2, 0x1

    move v4, v2

    .line 1709
    :goto_0
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/Toolbar;->getWidth()I

    move-result v12

    .line 1710
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/Toolbar;->getHeight()I

    move-result v13

    .line 1711
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/Toolbar;->getPaddingLeft()I

    move-result v6

    .line 1712
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/Toolbar;->getPaddingRight()I

    move-result v14

    .line 1713
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/Toolbar;->getPaddingTop()I

    move-result v15

    .line 1714
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/Toolbar;->getPaddingBottom()I

    move-result v16

    .line 1716
    sub-int v3, v12, v14

    .line 1718
    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/support/v7/widget/Toolbar;->K:[I

    move-object/from16 v17, v0

    .line 1719
    const/4 v2, 0x0

    const/4 v5, 0x1

    const/4 v7, 0x0

    aput v7, v17, v5

    aput v7, v17, v2

    .line 1722
    invoke-static/range {p0 .. p0}, Lno;->k(Landroid/view/View;)I

    move-result v2

    .line 1723
    if-ltz v2, :cond_9

    sub-int v5, p5, p3

    invoke-static {v2, v5}, Ljava/lang/Math;->min(II)I

    move-result v2

    move v5, v2

    .line 1725
    :goto_1
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v7/widget/Toolbar;->d:Landroid/widget/ImageButton;

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Landroid/support/v7/widget/Toolbar;->a(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_26

    .line 1726
    if-eqz v4, :cond_a

    .line 1727
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v7/widget/Toolbar;->d:Landroid/widget/ImageButton;

    move-object/from16 v0, p0

    move-object/from16 v1, v17

    invoke-direct {v0, v2, v3, v1, v5}, Landroid/support/v7/widget/Toolbar;->b(Landroid/view/View;I[II)I

    move-result v2

    move v3, v6

    .line 1735
    :goto_2
    move-object/from16 v0, p0

    iget-object v7, v0, Landroid/support/v7/widget/Toolbar;->g:Landroid/widget/ImageButton;

    move-object/from16 v0, p0

    invoke-direct {v0, v7}, Landroid/support/v7/widget/Toolbar;->a(Landroid/view/View;)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 1736
    if-eqz v4, :cond_b

    .line 1737
    move-object/from16 v0, p0

    iget-object v7, v0, Landroid/support/v7/widget/Toolbar;->g:Landroid/widget/ImageButton;

    move-object/from16 v0, p0

    move-object/from16 v1, v17

    invoke-direct {v0, v7, v2, v1, v5}, Landroid/support/v7/widget/Toolbar;->b(Landroid/view/View;I[II)I

    move-result v2

    .line 1745
    :cond_0
    :goto_3
    move-object/from16 v0, p0

    iget-object v7, v0, Landroid/support/v7/widget/Toolbar;->a:Landroid/support/v7/widget/ActionMenuView;

    move-object/from16 v0, p0

    invoke-direct {v0, v7}, Landroid/support/v7/widget/Toolbar;->a(Landroid/view/View;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 1746
    if-eqz v4, :cond_c

    .line 1747
    move-object/from16 v0, p0

    iget-object v7, v0, Landroid/support/v7/widget/Toolbar;->a:Landroid/support/v7/widget/ActionMenuView;

    move-object/from16 v0, p0

    move-object/from16 v1, v17

    invoke-direct {v0, v7, v3, v1, v5}, Landroid/support/v7/widget/Toolbar;->a(Landroid/view/View;I[II)I

    move-result v3

    .line 11341
    :cond_1
    :goto_4
    invoke-static/range {p0 .. p0}, Lno;->d(Landroid/view/View;)I

    move-result v7

    const/4 v8, 0x1

    if-ne v7, v8, :cond_d

    .line 11342
    invoke-direct/range {p0 .. p0}, Landroid/support/v7/widget/Toolbar;->o()I

    move-result v7

    .line 21356
    :goto_5
    invoke-static/range {p0 .. p0}, Lno;->d(Landroid/view/View;)I

    move-result v8

    const/4 v9, 0x1

    if-ne v8, v9, :cond_e

    .line 21357
    invoke-direct/range {p0 .. p0}, Landroid/support/v7/widget/Toolbar;->n()I

    move-result v8

    .line 1757
    :goto_6
    const/4 v9, 0x0

    const/4 v10, 0x0

    sub-int v11, v7, v3

    invoke-static {v10, v11}, Ljava/lang/Math;->max(II)I

    move-result v10

    aput v10, v17, v9

    .line 1758
    const/4 v9, 0x1

    const/4 v10, 0x0

    sub-int v11, v12, v14

    sub-int/2addr v11, v2

    sub-int v11, v8, v11

    invoke-static {v10, v11}, Ljava/lang/Math;->max(II)I

    move-result v10

    aput v10, v17, v9

    .line 1759
    invoke-static {v3, v7}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 1760
    sub-int v7, v12, v14

    sub-int/2addr v7, v8

    invoke-static {v2, v7}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 1762
    move-object/from16 v0, p0

    iget-object v7, v0, Landroid/support/v7/widget/Toolbar;->h:Landroid/view/View;

    move-object/from16 v0, p0

    invoke-direct {v0, v7}, Landroid/support/v7/widget/Toolbar;->a(Landroid/view/View;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 1763
    if-eqz v4, :cond_f

    .line 1764
    move-object/from16 v0, p0

    iget-object v7, v0, Landroid/support/v7/widget/Toolbar;->h:Landroid/view/View;

    move-object/from16 v0, p0

    move-object/from16 v1, v17

    invoke-direct {v0, v7, v2, v1, v5}, Landroid/support/v7/widget/Toolbar;->b(Landroid/view/View;I[II)I

    move-result v2

    .line 1772
    :cond_2
    :goto_7
    move-object/from16 v0, p0

    iget-object v7, v0, Landroid/support/v7/widget/Toolbar;->w:Landroid/widget/ImageView;

    move-object/from16 v0, p0

    invoke-direct {v0, v7}, Landroid/support/v7/widget/Toolbar;->a(Landroid/view/View;)Z

    move-result v7

    if-eqz v7, :cond_25

    .line 1773
    if-eqz v4, :cond_10

    .line 1774
    move-object/from16 v0, p0

    iget-object v7, v0, Landroid/support/v7/widget/Toolbar;->w:Landroid/widget/ImageView;

    move-object/from16 v0, p0

    move-object/from16 v1, v17

    invoke-direct {v0, v7, v2, v1, v5}, Landroid/support/v7/widget/Toolbar;->b(Landroid/view/View;I[II)I

    move-result v2

    move v7, v2

    move v8, v3

    .line 1782
    :goto_8
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v7/widget/Toolbar;->b:Landroid/widget/TextView;

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Landroid/support/v7/widget/Toolbar;->a(Landroid/view/View;)Z

    move-result v18

    .line 1783
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v7/widget/Toolbar;->c:Landroid/widget/TextView;

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Landroid/support/v7/widget/Toolbar;->a(Landroid/view/View;)Z

    move-result v19

    .line 1784
    const/4 v3, 0x0

    .line 1785
    if-eqz v18, :cond_3

    .line 1786
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v7/widget/Toolbar;->b:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/support/v7/widget/Toolbar$b;

    .line 1787
    iget v3, v2, Landroid/support/v7/widget/Toolbar$b;->topMargin:I

    move-object/from16 v0, p0

    iget-object v9, v0, Landroid/support/v7/widget/Toolbar;->b:Landroid/widget/TextView;

    invoke-virtual {v9}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v9

    add-int/2addr v3, v9

    iget v2, v2, Landroid/support/v7/widget/Toolbar$b;->bottomMargin:I

    add-int/2addr v2, v3

    add-int/lit8 v3, v2, 0x0

    .line 1789
    :cond_3
    if-eqz v19, :cond_24

    .line 1790
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v7/widget/Toolbar;->c:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/support/v7/widget/Toolbar$b;

    .line 1791
    iget v9, v2, Landroid/support/v7/widget/Toolbar$b;->topMargin:I

    move-object/from16 v0, p0

    iget-object v10, v0, Landroid/support/v7/widget/Toolbar;->c:Landroid/widget/TextView;

    invoke-virtual {v10}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v10

    add-int/2addr v9, v10

    iget v2, v2, Landroid/support/v7/widget/Toolbar$b;->bottomMargin:I

    add-int/2addr v2, v9

    add-int/2addr v2, v3

    move v11, v2

    .line 1794
    :goto_9
    if-nez v18, :cond_4

    if-eqz v19, :cond_7

    .line 1796
    :cond_4
    if-eqz v18, :cond_11

    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v7/widget/Toolbar;->b:Landroid/widget/TextView;

    move-object v9, v2

    .line 1797
    :goto_a
    if-eqz v19, :cond_12

    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v7/widget/Toolbar;->c:Landroid/widget/TextView;

    move-object v3, v2

    .line 1798
    :goto_b
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/support/v7/widget/Toolbar$b;

    .line 1799
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/support/v7/widget/Toolbar$b;

    .line 1800
    if-eqz v18, :cond_5

    move-object/from16 v0, p0

    iget-object v9, v0, Landroid/support/v7/widget/Toolbar;->b:Landroid/widget/TextView;

    invoke-virtual {v9}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v9

    if-gtz v9, :cond_6

    :cond_5
    if-eqz v19, :cond_13

    move-object/from16 v0, p0

    iget-object v9, v0, Landroid/support/v7/widget/Toolbar;->c:Landroid/widget/TextView;

    .line 1801
    invoke-virtual {v9}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v9

    if-lez v9, :cond_13

    :cond_6
    const/4 v9, 0x1

    .line 1803
    :goto_c
    move-object/from16 v0, p0

    iget v10, v0, Landroid/support/v7/widget/Toolbar;->E:I

    and-int/lit8 v10, v10, 0x70

    sparse-switch v10, :sswitch_data_0

    .line 1809
    sub-int v10, v13, v15

    sub-int v10, v10, v16

    .line 1810
    sub-int/2addr v10, v11

    div-int/lit8 v10, v10, 0x2

    .line 1811
    iget v0, v2, Landroid/support/v7/widget/Toolbar$b;->topMargin:I

    move/from16 v20, v0

    move-object/from16 v0, p0

    iget v0, v0, Landroid/support/v7/widget/Toolbar;->A:I

    move/from16 v21, v0

    add-int v20, v20, v21

    move/from16 v0, v20

    if-ge v10, v0, :cond_14

    .line 1812
    iget v2, v2, Landroid/support/v7/widget/Toolbar$b;->topMargin:I

    move-object/from16 v0, p0

    iget v3, v0, Landroid/support/v7/widget/Toolbar;->A:I

    add-int/2addr v2, v3

    .line 1821
    :goto_d
    add-int v10, v15, v2

    .line 1828
    :goto_e
    if-eqz v4, :cond_16

    .line 1829
    if-eqz v9, :cond_15

    move-object/from16 v0, p0

    iget v2, v0, Landroid/support/v7/widget/Toolbar;->y:I

    :goto_f
    const/4 v3, 0x1

    aget v3, v17, v3

    sub-int/2addr v2, v3

    .line 1830
    const/4 v3, 0x0

    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v3

    sub-int v3, v7, v3

    .line 1831
    const/4 v4, 0x1

    const/4 v7, 0x0

    neg-int v2, v2

    invoke-static {v7, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    aput v2, v17, v4

    .line 1835
    if-eqz v18, :cond_22

    .line 1836
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v7/widget/Toolbar;->b:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/support/v7/widget/Toolbar$b;

    .line 1837
    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/support/v7/widget/Toolbar;->b:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v4

    sub-int v4, v3, v4

    .line 1838
    move-object/from16 v0, p0

    iget-object v7, v0, Landroid/support/v7/widget/Toolbar;->b:Landroid/widget/TextView;

    invoke-virtual {v7}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v7

    add-int/2addr v7, v10

    .line 1839
    move-object/from16 v0, p0

    iget-object v11, v0, Landroid/support/v7/widget/Toolbar;->b:Landroid/widget/TextView;

    invoke-virtual {v11, v4, v10, v3, v7}, Landroid/widget/TextView;->layout(IIII)V

    .line 1840
    move-object/from16 v0, p0

    iget v10, v0, Landroid/support/v7/widget/Toolbar;->z:I

    sub-int/2addr v4, v10

    .line 1841
    iget v2, v2, Landroid/support/v7/widget/Toolbar$b;->bottomMargin:I

    add-int v10, v7, v2

    move v7, v4

    .line 1843
    :goto_10
    if-eqz v19, :cond_21

    .line 1844
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v7/widget/Toolbar;->c:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/support/v7/widget/Toolbar$b;

    .line 1845
    iget v4, v2, Landroid/support/v7/widget/Toolbar$b;->topMargin:I

    add-int/2addr v4, v10

    .line 1846
    move-object/from16 v0, p0

    iget-object v10, v0, Landroid/support/v7/widget/Toolbar;->c:Landroid/widget/TextView;

    invoke-virtual {v10}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v10

    sub-int v10, v3, v10

    .line 1847
    move-object/from16 v0, p0

    iget-object v11, v0, Landroid/support/v7/widget/Toolbar;->c:Landroid/widget/TextView;

    invoke-virtual {v11}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v11

    add-int/2addr v11, v4

    .line 1848
    move-object/from16 v0, p0

    iget-object v13, v0, Landroid/support/v7/widget/Toolbar;->c:Landroid/widget/TextView;

    invoke-virtual {v13, v10, v4, v3, v11}, Landroid/widget/TextView;->layout(IIII)V

    .line 1849
    move-object/from16 v0, p0

    iget v4, v0, Landroid/support/v7/widget/Toolbar;->z:I

    sub-int v4, v3, v4

    .line 1850
    iget v2, v2, Landroid/support/v7/widget/Toolbar$b;->bottomMargin:I

    move v2, v4

    .line 1852
    :goto_11
    if-eqz v9, :cond_20

    .line 1853
    invoke-static {v7, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    :goto_12
    move v7, v2

    .line 1888
    :cond_7
    :goto_13
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v7/widget/Toolbar;->J:Ljava/util/ArrayList;

    const/4 v3, 0x3

    move-object/from16 v0, p0

    invoke-direct {v0, v2, v3}, Landroid/support/v7/widget/Toolbar;->a(Ljava/util/List;I)V

    .line 1889
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v7/widget/Toolbar;->J:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v9

    .line 1890
    const/4 v2, 0x0

    move v3, v2

    move v4, v8

    :goto_14
    if-ge v3, v9, :cond_18

    .line 1891
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v7/widget/Toolbar;->J:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    move-object/from16 v0, p0

    move-object/from16 v1, v17

    invoke-direct {v0, v2, v4, v1, v5}, Landroid/support/v7/widget/Toolbar;->a(Landroid/view/View;I[II)I

    move-result v4

    .line 1890
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_14

    .line 1708
    :cond_8
    const/4 v2, 0x0

    move v4, v2

    goto/16 :goto_0

    .line 1723
    :cond_9
    const/4 v2, 0x0

    move v5, v2

    goto/16 :goto_1

    .line 1730
    :cond_a
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v7/widget/Toolbar;->d:Landroid/widget/ImageButton;

    move-object/from16 v0, p0

    move-object/from16 v1, v17

    invoke-direct {v0, v2, v6, v1, v5}, Landroid/support/v7/widget/Toolbar;->a(Landroid/view/View;I[II)I

    move-result v2

    move/from16 v22, v3

    move v3, v2

    move/from16 v2, v22

    goto/16 :goto_2

    .line 1740
    :cond_b
    move-object/from16 v0, p0

    iget-object v7, v0, Landroid/support/v7/widget/Toolbar;->g:Landroid/widget/ImageButton;

    move-object/from16 v0, p0

    move-object/from16 v1, v17

    invoke-direct {v0, v7, v3, v1, v5}, Landroid/support/v7/widget/Toolbar;->a(Landroid/view/View;I[II)I

    move-result v3

    goto/16 :goto_3

    .line 1750
    :cond_c
    move-object/from16 v0, p0

    iget-object v7, v0, Landroid/support/v7/widget/Toolbar;->a:Landroid/support/v7/widget/ActionMenuView;

    move-object/from16 v0, p0

    move-object/from16 v1, v17

    invoke-direct {v0, v7, v2, v1, v5}, Landroid/support/v7/widget/Toolbar;->b(Landroid/view/View;I[II)I

    move-result v2

    goto/16 :goto_4

    .line 11343
    :cond_d
    invoke-direct/range {p0 .. p0}, Landroid/support/v7/widget/Toolbar;->n()I

    move-result v7

    goto/16 :goto_5

    .line 21358
    :cond_e
    invoke-direct/range {p0 .. p0}, Landroid/support/v7/widget/Toolbar;->o()I

    move-result v8

    goto/16 :goto_6

    .line 1767
    :cond_f
    move-object/from16 v0, p0

    iget-object v7, v0, Landroid/support/v7/widget/Toolbar;->h:Landroid/view/View;

    move-object/from16 v0, p0

    move-object/from16 v1, v17

    invoke-direct {v0, v7, v3, v1, v5}, Landroid/support/v7/widget/Toolbar;->a(Landroid/view/View;I[II)I

    move-result v3

    goto/16 :goto_7

    .line 1777
    :cond_10
    move-object/from16 v0, p0

    iget-object v7, v0, Landroid/support/v7/widget/Toolbar;->w:Landroid/widget/ImageView;

    move-object/from16 v0, p0

    move-object/from16 v1, v17

    invoke-direct {v0, v7, v3, v1, v5}, Landroid/support/v7/widget/Toolbar;->a(Landroid/view/View;I[II)I

    move-result v3

    move v7, v2

    move v8, v3

    goto/16 :goto_8

    .line 1796
    :cond_11
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v7/widget/Toolbar;->c:Landroid/widget/TextView;

    move-object v9, v2

    goto/16 :goto_a

    .line 1797
    :cond_12
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v7/widget/Toolbar;->b:Landroid/widget/TextView;

    move-object v3, v2

    goto/16 :goto_b

    .line 1801
    :cond_13
    const/4 v9, 0x0

    goto/16 :goto_c

    .line 1805
    :sswitch_0
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/Toolbar;->getPaddingTop()I

    move-result v3

    iget v2, v2, Landroid/support/v7/widget/Toolbar$b;->topMargin:I

    add-int/2addr v2, v3

    move-object/from16 v0, p0

    iget v3, v0, Landroid/support/v7/widget/Toolbar;->A:I

    add-int v10, v2, v3

    .line 1806
    goto/16 :goto_e

    .line 1814
    :cond_14
    sub-int v13, v13, v16

    sub-int v11, v13, v11

    sub-int/2addr v11, v10

    sub-int/2addr v11, v15

    .line 1816
    iget v2, v2, Landroid/support/v7/widget/Toolbar$b;->bottomMargin:I

    move-object/from16 v0, p0

    iget v13, v0, Landroid/support/v7/widget/Toolbar;->B:I

    add-int/2addr v2, v13

    if-ge v11, v2, :cond_23

    .line 1817
    const/4 v2, 0x0

    iget v3, v3, Landroid/support/v7/widget/Toolbar$b;->bottomMargin:I

    move-object/from16 v0, p0

    iget v13, v0, Landroid/support/v7/widget/Toolbar;->B:I

    add-int/2addr v3, v13

    sub-int/2addr v3, v11

    sub-int v3, v10, v3

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    goto/16 :goto_d

    .line 1824
    :sswitch_1
    sub-int v2, v13, v16

    iget v3, v3, Landroid/support/v7/widget/Toolbar$b;->bottomMargin:I

    sub-int/2addr v2, v3

    move-object/from16 v0, p0

    iget v3, v0, Landroid/support/v7/widget/Toolbar;->B:I

    sub-int/2addr v2, v3

    sub-int v10, v2, v11

    goto/16 :goto_e

    .line 1829
    :cond_15
    const/4 v2, 0x0

    goto/16 :goto_f

    .line 1856
    :cond_16
    if-eqz v9, :cond_17

    move-object/from16 v0, p0

    iget v2, v0, Landroid/support/v7/widget/Toolbar;->y:I

    :goto_15
    const/4 v3, 0x0

    aget v3, v17, v3

    sub-int/2addr v2, v3

    .line 1857
    const/4 v3, 0x0

    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v3

    add-int/2addr v8, v3

    .line 1858
    const/4 v3, 0x0

    const/4 v4, 0x0

    neg-int v2, v2

    invoke-static {v4, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    aput v2, v17, v3

    .line 1862
    if-eqz v18, :cond_1f

    .line 1863
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v7/widget/Toolbar;->b:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/support/v7/widget/Toolbar$b;

    .line 1864
    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/support/v7/widget/Toolbar;->b:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v3

    add-int/2addr v3, v8

    .line 1865
    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/support/v7/widget/Toolbar;->b:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v4

    add-int/2addr v4, v10

    .line 1866
    move-object/from16 v0, p0

    iget-object v11, v0, Landroid/support/v7/widget/Toolbar;->b:Landroid/widget/TextView;

    invoke-virtual {v11, v8, v10, v3, v4}, Landroid/widget/TextView;->layout(IIII)V

    .line 1867
    move-object/from16 v0, p0

    iget v10, v0, Landroid/support/v7/widget/Toolbar;->z:I

    add-int/2addr v3, v10

    .line 1868
    iget v2, v2, Landroid/support/v7/widget/Toolbar$b;->bottomMargin:I

    add-int/2addr v2, v4

    move v4, v3

    move v3, v2

    .line 1870
    :goto_16
    if-eqz v19, :cond_1e

    .line 1871
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v7/widget/Toolbar;->c:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/support/v7/widget/Toolbar$b;

    .line 1872
    iget v10, v2, Landroid/support/v7/widget/Toolbar$b;->topMargin:I

    add-int/2addr v3, v10

    .line 1873
    move-object/from16 v0, p0

    iget-object v10, v0, Landroid/support/v7/widget/Toolbar;->c:Landroid/widget/TextView;

    invoke-virtual {v10}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v10

    add-int/2addr v10, v8

    .line 1874
    move-object/from16 v0, p0

    iget-object v11, v0, Landroid/support/v7/widget/Toolbar;->c:Landroid/widget/TextView;

    invoke-virtual {v11}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v11

    add-int/2addr v11, v3

    .line 1875
    move-object/from16 v0, p0

    iget-object v13, v0, Landroid/support/v7/widget/Toolbar;->c:Landroid/widget/TextView;

    invoke-virtual {v13, v8, v3, v10, v11}, Landroid/widget/TextView;->layout(IIII)V

    .line 1876
    move-object/from16 v0, p0

    iget v3, v0, Landroid/support/v7/widget/Toolbar;->z:I

    add-int/2addr v3, v10

    .line 1877
    iget v2, v2, Landroid/support/v7/widget/Toolbar$b;->bottomMargin:I

    move v2, v3

    .line 1879
    :goto_17
    if-eqz v9, :cond_7

    .line 1880
    invoke-static {v4, v2}, Ljava/lang/Math;->max(II)I

    move-result v8

    goto/16 :goto_13

    .line 1856
    :cond_17
    const/4 v2, 0x0

    goto :goto_15

    .line 1895
    :cond_18
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v7/widget/Toolbar;->J:Ljava/util/ArrayList;

    const/4 v3, 0x5

    move-object/from16 v0, p0

    invoke-direct {v0, v2, v3}, Landroid/support/v7/widget/Toolbar;->a(Ljava/util/List;I)V

    .line 1896
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v7/widget/Toolbar;->J:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v8

    .line 1897
    const/4 v2, 0x0

    move v3, v2

    move v11, v7

    :goto_18
    if-ge v3, v8, :cond_19

    .line 1898
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v7/widget/Toolbar;->J:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    move-object/from16 v0, p0

    move-object/from16 v1, v17

    invoke-direct {v0, v2, v11, v1, v5}, Landroid/support/v7/widget/Toolbar;->b(Landroid/view/View;I[II)I

    move-result v7

    .line 1897
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    move v11, v7

    goto :goto_18

    .line 1904
    :cond_19
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v7/widget/Toolbar;->J:Ljava/util/ArrayList;

    const/4 v3, 0x1

    move-object/from16 v0, p0

    invoke-direct {v0, v2, v3}, Landroid/support/v7/widget/Toolbar;->a(Ljava/util/List;I)V

    .line 1905
    move-object/from16 v0, p0

    iget-object v13, v0, Landroid/support/v7/widget/Toolbar;->J:Ljava/util/ArrayList;

    .line 31926
    const/4 v2, 0x0

    aget v8, v17, v2

    .line 31927
    const/4 v2, 0x1

    aget v7, v17, v2

    .line 31928
    const/4 v3, 0x0

    .line 31929
    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v15

    .line 31930
    const/4 v2, 0x0

    move v9, v7

    move v10, v8

    move v7, v2

    move v8, v3

    :goto_19
    if-ge v7, v15, :cond_1a

    .line 31931
    invoke-interface {v13, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    .line 31932
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/support/v7/widget/Toolbar$b;

    .line 31933
    iget v0, v3, Landroid/support/v7/widget/Toolbar$b;->leftMargin:I

    move/from16 v16, v0

    sub-int v10, v16, v10

    .line 31934
    iget v3, v3, Landroid/support/v7/widget/Toolbar$b;->rightMargin:I

    sub-int/2addr v3, v9

    .line 31935
    const/4 v9, 0x0

    invoke-static {v9, v10}, Ljava/lang/Math;->max(II)I

    move-result v16

    .line 31936
    const/4 v9, 0x0

    invoke-static {v9, v3}, Ljava/lang/Math;->max(II)I

    move-result v18

    .line 31937
    const/4 v9, 0x0

    neg-int v10, v10

    invoke-static {v9, v10}, Ljava/lang/Math;->max(II)I

    move-result v10

    .line 31938
    const/4 v9, 0x0

    neg-int v3, v3

    invoke-static {v9, v3}, Ljava/lang/Math;->max(II)I

    move-result v9

    .line 31939
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    add-int v2, v2, v16

    add-int v2, v2, v18

    add-int v3, v8, v2

    .line 31930
    add-int/lit8 v2, v7, 0x1

    move v7, v2

    move v8, v3

    goto :goto_19

    .line 1906
    :cond_1a
    sub-int v2, v12, v6

    sub-int/2addr v2, v14

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v2, v6

    .line 1907
    div-int/lit8 v3, v8, 0x2

    .line 1908
    sub-int/2addr v2, v3

    .line 1909
    add-int v3, v2, v8

    .line 1910
    if-ge v2, v4, :cond_1c

    move v2, v4

    .line 1916
    :cond_1b
    :goto_1a
    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/support/v7/widget/Toolbar;->J:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v6

    .line 1917
    const/4 v3, 0x0

    move v4, v2

    :goto_1b
    if-ge v3, v6, :cond_1d

    .line 1918
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v7/widget/Toolbar;->J:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    move-object/from16 v0, p0

    move-object/from16 v1, v17

    invoke-direct {v0, v2, v4, v1, v5}, Landroid/support/v7/widget/Toolbar;->a(Landroid/view/View;I[II)I

    move-result v4

    .line 1917
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_1b

    .line 1912
    :cond_1c
    if-le v3, v11, :cond_1b

    .line 1913
    sub-int/2addr v3, v11

    sub-int/2addr v2, v3

    goto :goto_1a

    .line 1922
    :cond_1d
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v7/widget/Toolbar;->J:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 1923
    return-void

    :cond_1e
    move v2, v8

    goto/16 :goto_17

    :cond_1f
    move v4, v8

    move v3, v10

    goto/16 :goto_16

    :cond_20
    move v2, v3

    goto/16 :goto_12

    :cond_21
    move v2, v3

    goto/16 :goto_11

    :cond_22
    move v7, v3

    goto/16 :goto_10

    :cond_23
    move v2, v10

    goto/16 :goto_d

    :cond_24
    move v11, v3

    goto/16 :goto_9

    :cond_25
    move v7, v2

    move v8, v3

    goto/16 :goto_8

    :cond_26
    move v2, v3

    move v3, v6

    goto/16 :goto_2

    .line 1803
    :sswitch_data_0
    .sparse-switch
        0x30 -> :sswitch_0
        0x50 -> :sswitch_1
    .end sparse-switch
.end method

.method protected onMeasure(II)V
    .locals 13

    .prologue
    .line 1572
    const/4 v3, 0x0

    .line 1574
    const/4 v2, 0x0

    .line 1576
    iget-object v10, p0, Landroid/support/v7/widget/Toolbar;->K:[I

    .line 1579
    invoke-static {p0}, Labs;->a(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1580
    const/4 v1, 0x1

    .line 1581
    const/4 v0, 0x0

    move v7, v0

    move v8, v1

    .line 1589
    :goto_0
    const/4 v0, 0x0

    .line 1590
    iget-object v1, p0, Landroid/support/v7/widget/Toolbar;->d:Landroid/widget/ImageButton;

    invoke-direct {p0, v1}, Landroid/support/v7/widget/Toolbar;->a(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 1591
    iget-object v1, p0, Landroid/support/v7/widget/Toolbar;->d:Landroid/widget/ImageButton;

    const/4 v3, 0x0

    const/4 v5, 0x0

    iget v6, p0, Landroid/support/v7/widget/Toolbar;->x:I

    move-object v0, p0

    move v2, p1

    move v4, p2

    invoke-direct/range {v0 .. v6}, Landroid/support/v7/widget/Toolbar;->a(Landroid/view/View;IIIII)V

    .line 1593
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->d:Landroid/widget/ImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getMeasuredWidth()I

    move-result v0

    iget-object v1, p0, Landroid/support/v7/widget/Toolbar;->d:Landroid/widget/ImageButton;

    invoke-static {v1}, Landroid/support/v7/widget/Toolbar;->b(Landroid/view/View;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1594
    const/4 v1, 0x0

    iget-object v2, p0, Landroid/support/v7/widget/Toolbar;->d:Landroid/widget/ImageButton;

    invoke-virtual {v2}, Landroid/widget/ImageButton;->getMeasuredHeight()I

    move-result v2

    iget-object v3, p0, Landroid/support/v7/widget/Toolbar;->d:Landroid/widget/ImageButton;

    .line 1595
    invoke-static {v3}, Landroid/support/v7/widget/Toolbar;->c(Landroid/view/View;)I

    move-result v3

    add-int/2addr v2, v3

    .line 1594
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 1596
    const/4 v1, 0x0

    iget-object v3, p0, Landroid/support/v7/widget/Toolbar;->d:Landroid/widget/ImageButton;

    .line 1597
    invoke-static {v3}, Lno;->e(Landroid/view/View;)I

    move-result v3

    .line 1596
    invoke-static {v1, v3}, Labs;->a(II)I

    move-result v1

    move v9, v1

    move v11, v2

    .line 1600
    :goto_1
    iget-object v1, p0, Landroid/support/v7/widget/Toolbar;->g:Landroid/widget/ImageButton;

    invoke-direct {p0, v1}, Landroid/support/v7/widget/Toolbar;->a(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1601
    iget-object v1, p0, Landroid/support/v7/widget/Toolbar;->g:Landroid/widget/ImageButton;

    const/4 v3, 0x0

    const/4 v5, 0x0

    iget v6, p0, Landroid/support/v7/widget/Toolbar;->x:I

    move-object v0, p0

    move v2, p1

    move v4, p2

    invoke-direct/range {v0 .. v6}, Landroid/support/v7/widget/Toolbar;->a(Landroid/view/View;IIIII)V

    .line 1603
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->g:Landroid/widget/ImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getMeasuredWidth()I

    move-result v0

    iget-object v1, p0, Landroid/support/v7/widget/Toolbar;->g:Landroid/widget/ImageButton;

    .line 1604
    invoke-static {v1}, Landroid/support/v7/widget/Toolbar;->b(Landroid/view/View;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1605
    iget-object v1, p0, Landroid/support/v7/widget/Toolbar;->g:Landroid/widget/ImageButton;

    invoke-virtual {v1}, Landroid/widget/ImageButton;->getMeasuredHeight()I

    move-result v1

    iget-object v2, p0, Landroid/support/v7/widget/Toolbar;->g:Landroid/widget/ImageButton;

    .line 1606
    invoke-static {v2}, Landroid/support/v7/widget/Toolbar;->c(Landroid/view/View;)I

    move-result v2

    add-int/2addr v1, v2

    .line 1605
    invoke-static {v11, v1}, Ljava/lang/Math;->max(II)I

    move-result v11

    .line 1607
    iget-object v1, p0, Landroid/support/v7/widget/Toolbar;->g:Landroid/widget/ImageButton;

    .line 1608
    invoke-static {v1}, Lno;->e(Landroid/view/View;)I

    move-result v1

    .line 1607
    invoke-static {v9, v1}, Labs;->a(II)I

    move-result v9

    .line 1611
    :cond_0
    invoke-direct {p0}, Landroid/support/v7/widget/Toolbar;->n()I

    move-result v1

    .line 1612
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v2

    add-int/lit8 v3, v2, 0x0

    .line 1613
    const/4 v2, 0x0

    sub-int v0, v1, v0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    aput v0, v10, v8

    .line 1615
    const/4 v0, 0x0

    .line 1616
    iget-object v1, p0, Landroid/support/v7/widget/Toolbar;->a:Landroid/support/v7/widget/ActionMenuView;

    invoke-direct {p0, v1}, Landroid/support/v7/widget/Toolbar;->a(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1617
    iget-object v1, p0, Landroid/support/v7/widget/Toolbar;->a:Landroid/support/v7/widget/ActionMenuView;

    const/4 v5, 0x0

    iget v6, p0, Landroid/support/v7/widget/Toolbar;->x:I

    move-object v0, p0

    move v2, p1

    move v4, p2

    invoke-direct/range {v0 .. v6}, Landroid/support/v7/widget/Toolbar;->a(Landroid/view/View;IIIII)V

    .line 1619
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->a:Landroid/support/v7/widget/ActionMenuView;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionMenuView;->getMeasuredWidth()I

    move-result v0

    iget-object v1, p0, Landroid/support/v7/widget/Toolbar;->a:Landroid/support/v7/widget/ActionMenuView;

    invoke-static {v1}, Landroid/support/v7/widget/Toolbar;->b(Landroid/view/View;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1620
    iget-object v1, p0, Landroid/support/v7/widget/Toolbar;->a:Landroid/support/v7/widget/ActionMenuView;

    invoke-virtual {v1}, Landroid/support/v7/widget/ActionMenuView;->getMeasuredHeight()I

    move-result v1

    iget-object v2, p0, Landroid/support/v7/widget/Toolbar;->a:Landroid/support/v7/widget/ActionMenuView;

    .line 1621
    invoke-static {v2}, Landroid/support/v7/widget/Toolbar;->c(Landroid/view/View;)I

    move-result v2

    add-int/2addr v1, v2

    .line 1620
    invoke-static {v11, v1}, Ljava/lang/Math;->max(II)I

    move-result v11

    .line 1622
    iget-object v1, p0, Landroid/support/v7/widget/Toolbar;->a:Landroid/support/v7/widget/ActionMenuView;

    .line 1623
    invoke-static {v1}, Lno;->e(Landroid/view/View;)I

    move-result v1

    .line 1622
    invoke-static {v9, v1}, Labs;->a(II)I

    move-result v9

    .line 1626
    :cond_1
    invoke-direct {p0}, Landroid/support/v7/widget/Toolbar;->o()I

    move-result v1

    .line 1627
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v2

    add-int/2addr v3, v2

    .line 1628
    const/4 v2, 0x0

    sub-int v0, v1, v0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    aput v0, v10, v7

    .line 1630
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->h:Landroid/view/View;

    invoke-direct {p0, v0}, Landroid/support/v7/widget/Toolbar;->a(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1631
    iget-object v1, p0, Landroid/support/v7/widget/Toolbar;->h:Landroid/view/View;

    const/4 v5, 0x0

    move-object v0, p0

    move v2, p1

    move v4, p2

    move-object v6, v10

    invoke-direct/range {v0 .. v6}, Landroid/support/v7/widget/Toolbar;->a(Landroid/view/View;IIII[I)I

    move-result v0

    add-int/2addr v3, v0

    .line 1633
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->h:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    iget-object v1, p0, Landroid/support/v7/widget/Toolbar;->h:Landroid/view/View;

    .line 1634
    invoke-static {v1}, Landroid/support/v7/widget/Toolbar;->c(Landroid/view/View;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1633
    invoke-static {v11, v0}, Ljava/lang/Math;->max(II)I

    move-result v11

    .line 1635
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->h:Landroid/view/View;

    .line 1636
    invoke-static {v0}, Lno;->e(Landroid/view/View;)I

    move-result v0

    .line 1635
    invoke-static {v9, v0}, Labs;->a(II)I

    move-result v9

    .line 1639
    :cond_2
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->w:Landroid/widget/ImageView;

    invoke-direct {p0, v0}, Landroid/support/v7/widget/Toolbar;->a(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1640
    iget-object v1, p0, Landroid/support/v7/widget/Toolbar;->w:Landroid/widget/ImageView;

    const/4 v5, 0x0

    move-object v0, p0

    move v2, p1

    move v4, p2

    move-object v6, v10

    invoke-direct/range {v0 .. v6}, Landroid/support/v7/widget/Toolbar;->a(Landroid/view/View;IIII[I)I

    move-result v0

    add-int/2addr v3, v0

    .line 1642
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->w:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getMeasuredHeight()I

    move-result v0

    iget-object v1, p0, Landroid/support/v7/widget/Toolbar;->w:Landroid/widget/ImageView;

    .line 1643
    invoke-static {v1}, Landroid/support/v7/widget/Toolbar;->c(Landroid/view/View;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1642
    invoke-static {v11, v0}, Ljava/lang/Math;->max(II)I

    move-result v11

    .line 1644
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->w:Landroid/widget/ImageView;

    .line 1645
    invoke-static {v0}, Lno;->e(Landroid/view/View;)I

    move-result v0

    .line 1644
    invoke-static {v9, v0}, Labs;->a(II)I

    move-result v9

    .line 1648
    :cond_3
    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->getChildCount()I

    move-result v8

    .line 1649
    const/4 v0, 0x0

    move v7, v0

    move v12, v11

    move v11, v9

    :goto_2
    if-ge v7, v8, :cond_5

    .line 1650
    invoke-virtual {p0, v7}, Landroid/support/v7/widget/Toolbar;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 1651
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/Toolbar$b;

    .line 1652
    iget v0, v0, Landroid/support/v7/widget/Toolbar$b;->b:I

    if-nez v0, :cond_c

    invoke-direct {p0, v1}, Landroid/support/v7/widget/Toolbar;->a(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 1657
    const/4 v5, 0x0

    move-object v0, p0

    move v2, p1

    move v4, p2

    move-object v6, v10

    invoke-direct/range {v0 .. v6}, Landroid/support/v7/widget/Toolbar;->a(Landroid/view/View;IIII[I)I

    move-result v0

    add-int/2addr v3, v0

    .line 1659
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-static {v1}, Landroid/support/v7/widget/Toolbar;->c(Landroid/view/View;)I

    move-result v2

    add-int/2addr v0, v2

    invoke-static {v12, v0}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 1661
    invoke-static {v1}, Lno;->e(Landroid/view/View;)I

    move-result v0

    .line 1660
    invoke-static {v11, v0}, Labs;->a(II)I

    move-result v0

    move v1, v2

    .line 1649
    :goto_3
    add-int/lit8 v2, v7, 0x1

    move v7, v2

    move v11, v0

    move v12, v1

    goto :goto_2

    .line 1583
    :cond_4
    const/4 v1, 0x0

    .line 1584
    const/4 v0, 0x1

    move v7, v0

    move v8, v1

    goto/16 :goto_0

    .line 1664
    :cond_5
    const/4 v1, 0x0

    .line 1665
    const/4 v0, 0x0

    .line 1666
    iget v2, p0, Landroid/support/v7/widget/Toolbar;->A:I

    iget v4, p0, Landroid/support/v7/widget/Toolbar;->B:I

    add-int v9, v2, v4

    .line 1667
    iget v2, p0, Landroid/support/v7/widget/Toolbar;->y:I

    iget v4, p0, Landroid/support/v7/widget/Toolbar;->z:I

    add-int/2addr v2, v4

    .line 1668
    iget-object v4, p0, Landroid/support/v7/widget/Toolbar;->b:Landroid/widget/TextView;

    invoke-direct {p0, v4}, Landroid/support/v7/widget/Toolbar;->a(Landroid/view/View;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 1669
    iget-object v5, p0, Landroid/support/v7/widget/Toolbar;->b:Landroid/widget/TextView;

    add-int v7, v3, v2

    move-object v4, p0

    move v6, p1

    move v8, p2

    invoke-direct/range {v4 .. v10}, Landroid/support/v7/widget/Toolbar;->a(Landroid/view/View;IIII[I)I

    .line 1672
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->b:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v0

    iget-object v1, p0, Landroid/support/v7/widget/Toolbar;->b:Landroid/widget/TextView;

    invoke-static {v1}, Landroid/support/v7/widget/Toolbar;->b(Landroid/view/View;)I

    move-result v1

    add-int/2addr v1, v0

    .line 1673
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->b:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v0

    iget-object v4, p0, Landroid/support/v7/widget/Toolbar;->b:Landroid/widget/TextView;

    invoke-static {v4}, Landroid/support/v7/widget/Toolbar;->c(Landroid/view/View;)I

    move-result v4

    add-int/2addr v0, v4

    .line 1674
    iget-object v4, p0, Landroid/support/v7/widget/Toolbar;->b:Landroid/widget/TextView;

    .line 1675
    invoke-static {v4}, Lno;->e(Landroid/view/View;)I

    move-result v4

    .line 1674
    invoke-static {v11, v4}, Labs;->a(II)I

    move-result v11

    .line 1677
    :cond_6
    iget-object v4, p0, Landroid/support/v7/widget/Toolbar;->c:Landroid/widget/TextView;

    invoke-direct {p0, v4}, Landroid/support/v7/widget/Toolbar;->a(Landroid/view/View;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 1678
    iget-object v5, p0, Landroid/support/v7/widget/Toolbar;->c:Landroid/widget/TextView;

    add-int v7, v3, v2

    add-int/2addr v9, v0

    move-object v4, p0

    move v6, p1

    move v8, p2

    invoke-direct/range {v4 .. v10}, Landroid/support/v7/widget/Toolbar;->a(Landroid/view/View;IIII[I)I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 1682
    iget-object v2, p0, Landroid/support/v7/widget/Toolbar;->c:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v2

    iget-object v4, p0, Landroid/support/v7/widget/Toolbar;->c:Landroid/widget/TextView;

    .line 1683
    invoke-static {v4}, Landroid/support/v7/widget/Toolbar;->c(Landroid/view/View;)I

    move-result v4

    add-int/2addr v2, v4

    add-int/2addr v0, v2

    .line 1684
    iget-object v2, p0, Landroid/support/v7/widget/Toolbar;->c:Landroid/widget/TextView;

    .line 1685
    invoke-static {v2}, Lno;->e(Landroid/view/View;)I

    move-result v2

    .line 1684
    invoke-static {v11, v2}, Labs;->a(II)I

    move-result v11

    .line 1688
    :cond_7
    add-int/2addr v1, v3

    .line 1689
    invoke-static {v12, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 1693
    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->getPaddingLeft()I

    move-result v2

    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->getPaddingRight()I

    move-result v3

    add-int/2addr v2, v3

    add-int/2addr v1, v2

    .line 1694
    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->getPaddingTop()I

    move-result v2

    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->getPaddingBottom()I

    move-result v3

    add-int/2addr v2, v3

    add-int/2addr v0, v2

    .line 1697
    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->getSuggestedMinimumWidth()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    const/high16 v2, -0x1000000

    and-int/2addr v2, v11

    .line 1696
    invoke-static {v1, p1, v2}, Lno;->a(III)I

    move-result v2

    .line 1700
    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->getSuggestedMinimumHeight()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    shl-int/lit8 v1, v11, 0x10

    .line 1699
    invoke-static {v0, p2, v1}, Lno;->a(III)I

    move-result v0

    .line 11557
    iget-boolean v1, p0, Landroid/support/v7/widget/Toolbar;->v:Z

    if-nez v1, :cond_9

    const/4 v1, 0x0

    .line 11567
    :goto_4
    if-eqz v1, :cond_8

    const/4 v0, 0x0

    :cond_8
    invoke-virtual {p0, v2, v0}, Landroid/support/v7/widget/Toolbar;->setMeasuredDimension(II)V

    .line 1704
    return-void

    .line 11559
    :cond_9
    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->getChildCount()I

    move-result v3

    .line 11560
    const/4 v1, 0x0

    :goto_5
    if-ge v1, v3, :cond_b

    .line 11561
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/Toolbar;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 11562
    invoke-direct {p0, v4}, Landroid/support/v7/widget/Toolbar;->a(Landroid/view/View;)Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    if-lez v5, :cond_a

    .line 11563
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    if-lez v4, :cond_a

    .line 11564
    const/4 v1, 0x0

    goto :goto_4

    .line 11560
    :cond_a
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    .line 11567
    :cond_b
    const/4 v1, 0x1

    goto :goto_4

    :cond_c
    move v0, v11

    move v1, v12

    goto/16 :goto_3

    :cond_d
    move v9, v2

    move v11, v3

    goto/16 :goto_1
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 2

    .prologue
    .line 1424
    instance-of v0, p1, Landroid/support/v7/widget/Toolbar$c;

    if-nez v0, :cond_1

    .line 1425
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 31448
    :cond_0
    :goto_0
    return-void

    .line 1429
    :cond_1
    check-cast p1, Landroid/support/v7/widget/Toolbar$c;

    .line 10073
    iget-object v0, p1, Lll;->e:Landroid/os/Parcelable;

    invoke-super {p0, v0}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 1432
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->a:Landroid/support/v7/widget/ActionMenuView;

    if-eqz v0, :cond_3

    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->a:Landroid/support/v7/widget/ActionMenuView;

    .line 20678
    iget-object v0, v0, Landroid/support/v7/widget/ActionMenuView;->a:Luz;

    .line 1433
    :goto_1
    iget v1, p1, Landroid/support/v7/widget/Toolbar$c;->a:I

    if-eqz v1, :cond_2

    iget-object v1, p0, Landroid/support/v7/widget/Toolbar;->s:Landroid/support/v7/widget/Toolbar$a;

    if-eqz v1, :cond_2

    if-eqz v0, :cond_2

    .line 1434
    iget v1, p1, Landroid/support/v7/widget/Toolbar$c;->a:I

    invoke-interface {v0, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    .line 1435
    if-eqz v0, :cond_2

    .line 1436
    invoke-static {v0}, Lmq;->b(Landroid/view/MenuItem;)Z

    .line 1440
    :cond_2
    iget-boolean v0, p1, Landroid/support/v7/widget/Toolbar$c;->b:Z

    if-eqz v0, :cond_0

    .line 31446
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->N:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/Toolbar;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 31447
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->N:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/Toolbar;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 20678
    :cond_3
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public onRtlPropertiesChanged(I)V
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/high16 v3, -0x80000000

    .line 484
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x11

    if-lt v1, v2, :cond_0

    .line 485
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onRtlPropertiesChanged(I)V

    .line 488
    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->j()V

    .line 489
    iget-object v1, p0, Landroid/support/v7/widget/Toolbar;->n:Laau;

    if-ne p1, v0, :cond_2

    .line 10074
    :goto_0
    iget-boolean v2, v1, Laau;->g:Z

    if-eq v0, v2, :cond_1

    .line 10077
    iput-boolean v0, v1, Laau;->g:Z

    .line 10078
    iget-boolean v2, v1, Laau;->h:Z

    if-eqz v2, :cond_8

    .line 10079
    if-eqz v0, :cond_5

    .line 10080
    iget v0, v1, Laau;->d:I

    if-eq v0, v3, :cond_3

    iget v0, v1, Laau;->d:I

    :goto_1
    iput v0, v1, Laau;->a:I

    .line 10081
    iget v0, v1, Laau;->c:I

    if-eq v0, v3, :cond_4

    iget v0, v1, Laau;->c:I

    :goto_2
    iput v0, v1, Laau;->b:I

    .line 10090
    :cond_1
    :goto_3
    return-void

    .line 489
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 10080
    :cond_3
    iget v0, v1, Laau;->e:I

    goto :goto_1

    .line 10081
    :cond_4
    iget v0, v1, Laau;->f:I

    goto :goto_2

    .line 10083
    :cond_5
    iget v0, v1, Laau;->c:I

    if-eq v0, v3, :cond_6

    iget v0, v1, Laau;->c:I

    :goto_4
    iput v0, v1, Laau;->a:I

    .line 10084
    iget v0, v1, Laau;->d:I

    if-eq v0, v3, :cond_7

    iget v0, v1, Laau;->d:I

    :goto_5
    iput v0, v1, Laau;->b:I

    goto :goto_3

    .line 10083
    :cond_6
    iget v0, v1, Laau;->e:I

    goto :goto_4

    .line 10084
    :cond_7
    iget v0, v1, Laau;->f:I

    goto :goto_5

    .line 10087
    :cond_8
    iget v0, v1, Laau;->e:I

    iput v0, v1, Laau;->a:I

    .line 10088
    iget v0, v1, Laau;->f:I

    iput v0, v1, Laau;->b:I

    goto :goto_3
.end method

.method protected onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .prologue
    .line 1412
    new-instance v0, Landroid/support/v7/widget/Toolbar$c;

    invoke-super {p0}, Landroid/view/ViewGroup;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v7/widget/Toolbar$c;-><init>(Landroid/os/Parcelable;)V

    .line 1414
    iget-object v1, p0, Landroid/support/v7/widget/Toolbar;->s:Landroid/support/v7/widget/Toolbar$a;

    if-eqz v1, :cond_0

    iget-object v1, p0, Landroid/support/v7/widget/Toolbar;->s:Landroid/support/v7/widget/Toolbar$a;

    iget-object v1, v1, Landroid/support/v7/widget/Toolbar$a;->a:Lvd;

    if-eqz v1, :cond_0

    .line 1415
    iget-object v1, p0, Landroid/support/v7/widget/Toolbar;->s:Landroid/support/v7/widget/Toolbar$a;

    iget-object v1, v1, Landroid/support/v7/widget/Toolbar$a;->a:Lvd;

    invoke-virtual {v1}, Lvd;->getItemId()I

    move-result v1

    iput v1, v0, Landroid/support/v7/widget/Toolbar$c;->a:I

    .line 1418
    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->a()Z

    move-result v1

    iput-boolean v1, v0, Landroid/support/v7/widget/Toolbar$c;->b:Z

    .line 1419
    return-object v0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 1463
    invoke-static {p1}, Lmw;->a(Landroid/view/MotionEvent;)I

    move-result v0

    .line 1464
    if-nez v0, :cond_0

    .line 1465
    iput-boolean v3, p0, Landroid/support/v7/widget/Toolbar;->H:Z

    .line 1468
    :cond_0
    iget-boolean v1, p0, Landroid/support/v7/widget/Toolbar;->H:Z

    if-nez v1, :cond_1

    .line 1469
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    .line 1470
    if-nez v0, :cond_1

    if-nez v1, :cond_1

    .line 1471
    iput-boolean v2, p0, Landroid/support/v7/widget/Toolbar;->H:Z

    .line 1475
    :cond_1
    if-eq v0, v2, :cond_2

    const/4 v1, 0x3

    if-ne v0, v1, :cond_3

    .line 1476
    :cond_2
    iput-boolean v3, p0, Landroid/support/v7/widget/Toolbar;->H:Z

    .line 1479
    :cond_3
    return v2
.end method
