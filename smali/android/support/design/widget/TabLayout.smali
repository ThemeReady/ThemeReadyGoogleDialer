.class public Landroid/support/design/widget/TabLayout;
.super Landroid/widget/HorizontalScrollView;
.source "PG"


# annotations
.annotation runtime Landroid/support/v4/view/ViewPager$a;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/design/widget/TabLayout$b;,
        Landroid/support/design/widget/TabLayout$e;,
        Landroid/support/design/widget/TabLayout$c;,
        Landroid/support/design/widget/TabLayout$f;,
        Landroid/support/design/widget/TabLayout$d;,
        Landroid/support/design/widget/TabLayout$a;
    }
.end annotation


# static fields
.field private static o:Llf;


# instance fields
.field private A:Landroid/support/design/widget/TabLayout$e;

.field private B:Landroid/support/v4/view/ViewPager$e;

.field private C:Z

.field private D:Llf;

.field public final a:Ljava/util/ArrayList;

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:Landroid/content/res/ColorStateList;

.field public h:F

.field public i:F

.field public final j:I

.field public k:I

.field public l:I

.field public m:I

.field public n:Landroid/support/v4/view/ViewPager;

.field private p:Landroid/support/design/widget/TabLayout$d;

.field private q:Landroid/support/design/widget/TabLayout$c;

.field private r:I

.field private s:I

.field private t:I

.field private u:I

.field private v:Ljava/util/ArrayList;

.field private w:Landroid/support/design/widget/TabLayout$a;

.field private x:Lao;

.field private y:Lne;

.field private z:Landroid/database/DataSetObserver;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 157
    new-instance v0, Llh;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Llh;-><init>(I)V

    sput-object v0, Landroid/support/design/widget/TabLayout;->o:Llf;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 284
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/support/design/widget/TabLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 285
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 288
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/support/design/widget/TabLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 289
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 9

    .prologue
    const/4 v5, 0x2

    const/4 v8, -0x1

    const/4 v7, 0x1

    const/4 v1, 0x0

    .line 292
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 240
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/design/widget/TabLayout;->a:Ljava/util/ArrayList;

    .line 257
    const v0, 0x7fffffff

    iput v0, p0, Landroid/support/design/widget/TabLayout;->k:I

    .line 268
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/design/widget/TabLayout;->v:Ljava/util/ArrayList;

    .line 281
    new-instance v0, Llg;

    const/16 v2, 0xc

    invoke-direct {v0, v2}, Llg;-><init>(I)V

    iput-object v0, p0, Landroid/support/design/widget/TabLayout;->D:Llf;

    .line 294
    invoke-static {p1}, Lan;->a(Landroid/content/Context;)V

    .line 297
    invoke-virtual {p0, v1}, Landroid/support/design/widget/TabLayout;->setHorizontalScrollBarEnabled(Z)V

    .line 300
    new-instance v0, Landroid/support/design/widget/TabLayout$c;

    invoke-direct {v0, p0, p1}, Landroid/support/design/widget/TabLayout$c;-><init>(Landroid/support/design/widget/TabLayout;Landroid/content/Context;)V

    iput-object v0, p0, Landroid/support/design/widget/TabLayout;->q:Landroid/support/design/widget/TabLayout$c;

    .line 301
    iget-object v0, p0, Landroid/support/design/widget/TabLayout;->q:Landroid/support/design/widget/TabLayout$c;

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, -0x2

    invoke-direct {v2, v3, v8}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-super {p0, v0, v1, v2}, Landroid/widget/HorizontalScrollView;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 304
    sget-object v0, La;->C:[I

    const v2, 0x7f1101b0

    invoke-virtual {p1, p2, v0, p3, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 307
    iget-object v2, p0, Landroid/support/design/widget/TabLayout;->q:Landroid/support/design/widget/TabLayout$c;

    sget v3, La;->H:I

    .line 308
    invoke-virtual {v0, v3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    .line 11793
    iget v4, v2, Landroid/support/design/widget/TabLayout$c;->a:I

    if-eq v4, v3, :cond_0

    .line 11794
    iput v3, v2, Landroid/support/design/widget/TabLayout$c;->a:I

    .line 11795
    invoke-static {v2}, Lno;->b(Landroid/view/View;)V

    .line 11797
    :cond_0
    iget-object v2, p0, Landroid/support/design/widget/TabLayout;->q:Landroid/support/design/widget/TabLayout$c;

    sget v3, La;->G:I

    invoke-virtual {v0, v3, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v3

    .line 21786
    iget-object v4, v2, Landroid/support/design/widget/TabLayout$c;->b:Landroid/graphics/Paint;

    invoke-virtual {v4}, Landroid/graphics/Paint;->getColor()I

    move-result v4

    if-eq v4, v3, :cond_1

    .line 21787
    iget-object v4, v2, Landroid/support/design/widget/TabLayout$c;->b:Landroid/graphics/Paint;

    invoke-virtual {v4, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 21788
    invoke-static {v2}, Lno;->b(Landroid/view/View;)V

    .line 21790
    :cond_1
    sget v2, La;->L:I

    .line 312
    invoke-virtual {v0, v2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, p0, Landroid/support/design/widget/TabLayout;->e:I

    iput v2, p0, Landroid/support/design/widget/TabLayout;->d:I

    iput v2, p0, Landroid/support/design/widget/TabLayout;->c:I

    iput v2, p0, Landroid/support/design/widget/TabLayout;->b:I

    .line 313
    sget v2, La;->O:I

    iget v3, p0, Landroid/support/design/widget/TabLayout;->b:I

    invoke-virtual {v0, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, p0, Landroid/support/design/widget/TabLayout;->b:I

    .line 315
    sget v2, La;->P:I

    iget v3, p0, Landroid/support/design/widget/TabLayout;->c:I

    invoke-virtual {v0, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, p0, Landroid/support/design/widget/TabLayout;->c:I

    .line 317
    sget v2, La;->N:I

    iget v3, p0, Landroid/support/design/widget/TabLayout;->d:I

    invoke-virtual {v0, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, p0, Landroid/support/design/widget/TabLayout;->d:I

    .line 319
    sget v2, La;->M:I

    iget v3, p0, Landroid/support/design/widget/TabLayout;->e:I

    invoke-virtual {v0, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, p0, Landroid/support/design/widget/TabLayout;->e:I

    .line 322
    sget v2, La;->R:I

    const v3, 0x7f11012a

    invoke-virtual {v0, v2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    iput v2, p0, Landroid/support/design/widget/TabLayout;->f:I

    .line 326
    iget v2, p0, Landroid/support/design/widget/TabLayout;->f:I

    sget-object v3, Ltr;->bF:[I

    invoke-virtual {p1, v2, v3}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object v2

    .line 329
    :try_start_0
    sget v3, Ltr;->bI:I

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    int-to-float v3, v3

    iput v3, p0, Landroid/support/design/widget/TabLayout;->h:F

    .line 331
    sget v3, Ltr;->bG:I

    invoke-virtual {v2, v3}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v3

    iput-object v3, p0, Landroid/support/design/widget/TabLayout;->g:Landroid/content/res/ColorStateList;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 334
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 337
    sget v2, La;->S:I

    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 339
    sget v2, La;->S:I

    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    iput-object v2, p0, Landroid/support/design/widget/TabLayout;->g:Landroid/content/res/ColorStateList;

    .line 342
    :cond_2
    sget v2, La;->Q:I

    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 346
    sget v2, La;->Q:I

    invoke-virtual {v0, v2, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v2

    .line 347
    iget-object v3, p0, Landroid/support/design/widget/TabLayout;->g:Landroid/content/res/ColorStateList;

    invoke-virtual {v3}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v3

    .line 32011
    new-array v4, v5, [[I

    .line 32012
    new-array v5, v5, [I

    .line 32013
    sget-object v6, Landroid/support/design/widget/TabLayout;->SELECTED_STATE_SET:[I

    aput-object v6, v4, v1

    .line 32016
    aput v2, v5, v1

    .line 32017
    sget-object v2, Landroid/support/design/widget/TabLayout;->EMPTY_STATE_SET:[I

    aput-object v2, v4, v7

    .line 32021
    aput v3, v5, v7

    .line 32022
    new-instance v2, Landroid/content/res/ColorStateList;

    invoke-direct {v2, v4, v5}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    iput-object v2, p0, Landroid/support/design/widget/TabLayout;->g:Landroid/content/res/ColorStateList;

    .line 350
    :cond_3
    sget v2, La;->J:I

    invoke-virtual {v0, v2, v8}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, p0, Landroid/support/design/widget/TabLayout;->r:I

    .line 352
    sget v2, La;->I:I

    invoke-virtual {v0, v2, v8}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, p0, Landroid/support/design/widget/TabLayout;->s:I

    .line 354
    sget v2, La;->D:I

    invoke-virtual {v0, v2, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    iput v2, p0, Landroid/support/design/widget/TabLayout;->j:I

    .line 355
    sget v2, La;->E:I

    invoke-virtual {v0, v2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, p0, Landroid/support/design/widget/TabLayout;->u:I

    .line 356
    sget v2, La;->K:I

    invoke-virtual {v0, v2, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    iput v2, p0, Landroid/support/design/widget/TabLayout;->m:I

    .line 357
    sget v2, La;->F:I

    invoke-virtual {v0, v2, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    iput v2, p0, Landroid/support/design/widget/TabLayout;->l:I

    .line 358
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 361
    invoke-virtual {p0}, Landroid/support/design/widget/TabLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 362
    const v2, 0x7f0c00f3

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    int-to-float v2, v2

    iput v2, p0, Landroid/support/design/widget/TabLayout;->i:F

    .line 363
    const v2, 0x7f0c00f1

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Landroid/support/design/widget/TabLayout;->t:I

    .line 41187
    iget v0, p0, Landroid/support/design/widget/TabLayout;->m:I

    if-nez v0, :cond_4

    .line 41189
    iget v0, p0, Landroid/support/design/widget/TabLayout;->u:I

    iget v2, p0, Landroid/support/design/widget/TabLayout;->b:I

    sub-int/2addr v0, v2

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 41191
    :goto_0
    iget-object v2, p0, Landroid/support/design/widget/TabLayout;->q:Landroid/support/design/widget/TabLayout$c;

    invoke-static {v2, v0, v1, v1, v1}, Lno;->a(Landroid/view/View;IIII)V

    .line 41193
    iget v0, p0, Landroid/support/design/widget/TabLayout;->m:I

    packed-switch v0, :pswitch_data_0

    .line 41202
    :goto_1
    invoke-virtual {p0, v7}, Landroid/support/design/widget/TabLayout;->a(Z)V

    .line 41203
    return-void

    .line 334
    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    throw v0

    .line 41195
    :pswitch_0
    iget-object v0, p0, Landroid/support/design/widget/TabLayout;->q:Landroid/support/design/widget/TabLayout$c;

    invoke-virtual {v0, v7}, Landroid/support/design/widget/TabLayout$c;->setGravity(I)V

    goto :goto_1

    .line 41198
    :pswitch_1
    iget-object v0, p0, Landroid/support/design/widget/TabLayout;->q:Landroid/support/design/widget/TabLayout$c;

    const v1, 0x800003

    invoke-virtual {v0, v1}, Landroid/support/design/widget/TabLayout$c;->setGravity(I)V

    goto :goto_1

    :cond_4
    move v0, v1

    goto :goto_0

    .line 41193
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final a(IF)I
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 1169
    iget v1, p0, Landroid/support/design/widget/TabLayout;->m:I

    if-nez v1, :cond_1

    .line 1170
    iget-object v1, p0, Landroid/support/design/widget/TabLayout;->q:Landroid/support/design/widget/TabLayout$c;

    invoke-virtual {v1, p1}, Landroid/support/design/widget/TabLayout$c;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 1171
    add-int/lit8 v1, p1, 0x1

    iget-object v2, p0, Landroid/support/design/widget/TabLayout;->q:Landroid/support/design/widget/TabLayout$c;

    invoke-virtual {v2}, Landroid/support/design/widget/TabLayout$c;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_2

    iget-object v1, p0, Landroid/support/design/widget/TabLayout;->q:Landroid/support/design/widget/TabLayout$c;

    add-int/lit8 v2, p1, 0x1

    .line 1172
    invoke-virtual {v1, v2}, Landroid/support/design/widget/TabLayout$c;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    move-object v2, v1

    .line 1174
    :goto_0
    if-eqz v3, :cond_3

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v1

    .line 1175
    :goto_1
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v0

    .line 1177
    :cond_0
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    move-result v2

    add-int/2addr v0, v1

    int-to-float v0, v0

    mul-float/2addr v0, p2

    const/high16 v1, 0x3f000000    # 0.5f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    add-int/2addr v0, v2

    .line 1179
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    .line 1180
    invoke-virtual {p0}, Landroid/support/design/widget/TabLayout;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    .line 1182
    :cond_1
    return v0

    .line 1172
    :cond_2
    const/4 v1, 0x0

    move-object v2, v1

    goto :goto_0

    :cond_3
    move v1, v0

    .line 1174
    goto :goto_1
.end method

.method private a(IFZ)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 402
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, v1, v1}, Landroid/support/design/widget/TabLayout;->a(IFZZ)V

    .line 403
    return-void
.end method

.method private final a(Landroid/support/design/widget/TabLayout$d;I)V
    .locals 3

    .prologue
    .line 937
    .line 11334
    iput p2, p1, Landroid/support/design/widget/TabLayout$d;->d:I

    .line 11335
    iget-object v0, p0, Landroid/support/design/widget/TabLayout;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p2, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 940
    iget-object v0, p0, Landroid/support/design/widget/TabLayout;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 941
    add-int/lit8 v0, p2, 0x1

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 942
    iget-object v0, p0, Landroid/support/design/widget/TabLayout;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/TabLayout$d;

    .line 21334
    iput v1, v0, Landroid/support/design/widget/TabLayout$d;->d:I

    .line 21335
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 944
    :cond_0
    return-void
.end method

.method private final a(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 972
    instance-of v0, p1, Laj;

    if-eqz v0, :cond_1

    .line 973
    check-cast p1, Laj;

    .line 10484
    invoke-direct {p0}, Landroid/support/design/widget/TabLayout;->c()Landroid/support/design/widget/TabLayout$d;

    move-result-object v0

    .line 10494
    invoke-virtual {p1}, Laj;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 10495
    invoke-virtual {p1}, Laj;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v1

    .line 21451
    iput-object v1, v0, Landroid/support/design/widget/TabLayout$d;->c:Ljava/lang/CharSequence;

    .line 21452
    invoke-virtual {v0}, Landroid/support/design/widget/TabLayout$d;->b()V

    .line 30440
    :cond_0
    iget-object v1, p0, Landroid/support/design/widget/TabLayout;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    invoke-direct {p0, v0, v1}, Landroid/support/design/widget/TabLayout;->b(Landroid/support/design/widget/TabLayout$d;Z)V

    .line 10498
    return-void

    .line 975
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Only TabItem instances can be added to TabLayout"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final a(Landroid/widget/LinearLayout$LayoutParams;)V
    .locals 2

    .prologue
    .line 987
    iget v0, p0, Landroid/support/design/widget/TabLayout;->m:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget v0, p0, Landroid/support/design/widget/TabLayout;->l:I

    if-nez v0, :cond_0

    .line 988
    const/4 v0, 0x0

    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 989
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 994
    :goto_0
    return-void

    .line 991
    :cond_0
    const/4 v0, -0x2

    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 992
    const/4 v0, 0x0

    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    goto :goto_0
.end method

.method private b(Landroid/support/design/widget/TabLayout$d;Z)V
    .locals 6

    .prologue
    .line 461
    iget-object v0, p0, Landroid/support/design/widget/TabLayout;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 10472
    iget-object v1, p1, Landroid/support/design/widget/TabLayout$d;->f:Landroid/support/design/widget/TabLayout;

    if-eq v1, p0, :cond_0

    .line 10473
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Tab belongs to a different TabLayout."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 10475
    :cond_0
    invoke-direct {p0, p1, v0}, Landroid/support/design/widget/TabLayout;->a(Landroid/support/design/widget/TabLayout$d;I)V

    .line 20947
    iget-object v0, p1, Landroid/support/design/widget/TabLayout$d;->g:Landroid/support/design/widget/TabLayout$f;

    .line 20948
    iget-object v1, p0, Landroid/support/design/widget/TabLayout;->q:Landroid/support/design/widget/TabLayout$c;

    .line 31330
    iget v2, p1, Landroid/support/design/widget/TabLayout$d;->d:I

    .line 40980
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v4, -0x2

    const/4 v5, -0x1

    invoke-direct {v3, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 40982
    invoke-direct {p0, v3}, Landroid/support/design/widget/TabLayout;->a(Landroid/widget/LinearLayout$LayoutParams;)V

    .line 40983
    invoke-virtual {v1, v0, v2, v3}, Landroid/support/design/widget/TabLayout$c;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 20949
    if-eqz p2, :cond_1

    .line 10479
    invoke-virtual {p1}, Landroid/support/design/widget/TabLayout$d;->a()V

    .line 10481
    :cond_1
    return-void
.end method

.method private c()Landroid/support/design/widget/TabLayout$d;
    .locals 3

    .prologue
    .line 560
    sget-object v0, Landroid/support/design/widget/TabLayout;->o:Llf;

    invoke-interface {v0}, Llf;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/TabLayout$d;

    .line 561
    if-nez v0, :cond_2

    .line 562
    new-instance v0, Landroid/support/design/widget/TabLayout$d;

    invoke-direct {v0}, Landroid/support/design/widget/TabLayout$d;-><init>()V

    move-object v1, v0

    .line 564
    :goto_0
    iput-object p0, v1, Landroid/support/design/widget/TabLayout$d;->f:Landroid/support/design/widget/TabLayout;

    .line 10926
    iget-object v0, p0, Landroid/support/design/widget/TabLayout;->D:Llf;

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/design/widget/TabLayout;->D:Llf;

    invoke-interface {v0}, Llf;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/TabLayout$f;

    .line 10927
    :goto_1
    if-nez v0, :cond_0

    .line 10928
    new-instance v0, Landroid/support/design/widget/TabLayout$f;

    invoke-virtual {p0}, Landroid/support/design/widget/TabLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, p0, v2}, Landroid/support/design/widget/TabLayout$f;-><init>(Landroid/support/design/widget/TabLayout;Landroid/content/Context;)V

    .line 10930
    :cond_0
    invoke-virtual {v0, v1}, Landroid/support/design/widget/TabLayout$f;->a(Landroid/support/design/widget/TabLayout$d;)V

    .line 10931
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/support/design/widget/TabLayout$f;->setFocusable(Z)V

    .line 10932
    invoke-direct {p0}, Landroid/support/design/widget/TabLayout;->d()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/support/design/widget/TabLayout$f;->setMinimumWidth(I)V

    .line 10933
    iput-object v0, v1, Landroid/support/design/widget/TabLayout$d;->g:Landroid/support/design/widget/TabLayout$f;

    .line 566
    return-object v1

    .line 10926
    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    move-object v1, v0

    goto :goto_0
.end method

.method private final c(I)V
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    const/4 v6, 0x0

    .line 1068
    const/4 v2, -0x1

    if-ne p1, v2, :cond_0

    .line 1102
    :goto_0
    return-void

    .line 1072
    :cond_0
    invoke-virtual {p0}, Landroid/support/design/widget/TabLayout;->getWindowToken()Landroid/os/IBinder;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-static {p0}, Lno;->q(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v3, p0, Landroid/support/design/widget/TabLayout;->q:Landroid/support/design/widget/TabLayout$c;

    .line 11800
    invoke-virtual {v3}, Landroid/support/design/widget/TabLayout$c;->getChildCount()I

    move-result v4

    move v2, v0

    :goto_1
    if-ge v2, v4, :cond_1

    .line 11801
    invoke-virtual {v3, v2}, Landroid/support/design/widget/TabLayout$c;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 11802
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v5

    if-gtz v5, :cond_3

    move v0, v1

    .line 11806
    :cond_1
    if-eqz v0, :cond_4

    .line 1076
    :cond_2
    invoke-direct {p0, p1, v6, v1}, Landroid/support/design/widget/TabLayout;->a(IFZ)V

    goto :goto_0

    .line 11800
    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 1080
    :cond_4
    invoke-virtual {p0}, Landroid/support/design/widget/TabLayout;->getScrollX()I

    move-result v0

    .line 1081
    invoke-direct {p0, p1, v6}, Landroid/support/design/widget/TabLayout;->a(IF)I

    move-result v1

    .line 1083
    if-eq v0, v1, :cond_6

    .line 1084
    iget-object v2, p0, Landroid/support/design/widget/TabLayout;->x:Lao;

    if-nez v2, :cond_5

    .line 1085
    invoke-static {}, Lbh;->a()Lao;

    move-result-object v2

    iput-object v2, p0, Landroid/support/design/widget/TabLayout;->x:Lao;

    .line 1086
    iget-object v2, p0, Landroid/support/design/widget/TabLayout;->x:Lao;

    sget-object v3, Ld;->a:Landroid/view/animation/Interpolator;

    invoke-virtual {v2, v3}, Lao;->a(Landroid/view/animation/Interpolator;)V

    .line 1087
    iget-object v2, p0, Landroid/support/design/widget/TabLayout;->x:Lao;

    const-wide/16 v4, 0x12c

    invoke-virtual {v2, v4, v5}, Lao;->a(J)V

    .line 1088
    iget-object v2, p0, Landroid/support/design/widget/TabLayout;->x:Lao;

    new-instance v3, Lak;

    invoke-direct {v3, p0}, Lak;-><init>(Landroid/support/design/widget/TabLayout;)V

    invoke-virtual {v2, v3}, Lao;->a(Laq;)V

    .line 1096
    :cond_5
    iget-object v2, p0, Landroid/support/design/widget/TabLayout;->x:Lao;

    invoke-virtual {v2, v0, v1}, Lao;->a(II)V

    .line 1097
    iget-object v0, p0, Landroid/support/design/widget/TabLayout;->x:Lao;

    .line 20119
    iget-object v0, v0, Lao;->a:Las;

    invoke-virtual {v0}, Las;->a()V

    .line 20120
    :cond_6
    iget-object v0, p0, Landroid/support/design/widget/TabLayout;->q:Landroid/support/design/widget/TabLayout$c;

    const/16 v1, 0x12c

    invoke-virtual {v0, p1, v1}, Landroid/support/design/widget/TabLayout$c;->b(II)V

    goto :goto_0
.end method

.method private final d()I
    .locals 2

    .prologue
    .line 2040
    iget v0, p0, Landroid/support/design/widget/TabLayout;->r:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 2042
    iget v0, p0, Landroid/support/design/widget/TabLayout;->r:I

    .line 2045
    :goto_0
    return v0

    :cond_0
    iget v0, p0, Landroid/support/design/widget/TabLayout;->m:I

    if-nez v0, :cond_1

    iget v0, p0, Landroid/support/design/widget/TabLayout;->t:I

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final d(I)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 1105
    iget-object v0, p0, Landroid/support/design/widget/TabLayout;->q:Landroid/support/design/widget/TabLayout$c;

    invoke-virtual {v0}, Landroid/support/design/widget/TabLayout$c;->getChildCount()I

    move-result v3

    .line 1106
    if-ge p1, v3, :cond_1

    move v2, v1

    .line 1107
    :goto_0
    if-ge v2, v3, :cond_1

    .line 1108
    iget-object v0, p0, Landroid/support/design/widget/TabLayout;->q:Landroid/support/design/widget/TabLayout$c;

    invoke-virtual {v0, v2}, Landroid/support/design/widget/TabLayout$c;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 1109
    if-ne v2, p1, :cond_0

    const/4 v0, 0x1

    :goto_1
    invoke-virtual {v4, v0}, Landroid/view/View;->setSelected(Z)V

    .line 1107
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_0
    move v0, v1

    .line 1109
    goto :goto_1

    .line 1112
    :cond_1
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 592
    iget-object v0, p0, Landroid/support/design/widget/TabLayout;->p:Landroid/support/design/widget/TabLayout$d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/design/widget/TabLayout;->p:Landroid/support/design/widget/TabLayout$d;

    .line 11330
    iget v0, v0, Landroid/support/design/widget/TabLayout$d;->d:I

    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public final a(I)Landroid/support/design/widget/TabLayout$d;
    .locals 1

    .prologue
    .line 583
    if-ltz p1, :cond_0

    .line 10575
    iget-object v0, p0, Landroid/support/design/widget/TabLayout;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt p1, v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Landroid/support/design/widget/TabLayout;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/TabLayout$d;

    goto :goto_0
.end method

.method final a(IFZZ)V
    .locals 3

    .prologue
    .line 407
    int-to-float v0, p1

    add-float/2addr v0, p2

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 408
    if-ltz v0, :cond_0

    iget-object v1, p0, Landroid/support/design/widget/TabLayout;->q:Landroid/support/design/widget/TabLayout$c;

    invoke-virtual {v1}, Landroid/support/design/widget/TabLayout$c;->getChildCount()I

    move-result v1

    if-lt v0, v1, :cond_1

    .line 427
    :cond_0
    :goto_0
    return-void

    .line 413
    :cond_1
    if-eqz p4, :cond_3

    .line 414
    iget-object v1, p0, Landroid/support/design/widget/TabLayout;->q:Landroid/support/design/widget/TabLayout$c;

    .line 11810
    iget-object v2, v1, Landroid/support/design/widget/TabLayout$c;->e:Lao;

    if-eqz v2, :cond_2

    iget-object v2, v1, Landroid/support/design/widget/TabLayout$c;->e:Lao;

    .line 20123
    iget-object v2, v2, Lao;->a:Las;

    invoke-virtual {v2}, Las;->b()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 11811
    iget-object v2, v1, Landroid/support/design/widget/TabLayout$c;->e:Lao;

    .line 30187
    iget-object v2, v2, Lao;->a:Las;

    invoke-virtual {v2}, Las;->d()V

    .line 30188
    :cond_2
    iput p1, v1, Landroid/support/design/widget/TabLayout$c;->c:I

    .line 11815
    iput p2, v1, Landroid/support/design/widget/TabLayout$c;->d:F

    .line 11816
    invoke-virtual {v1}, Landroid/support/design/widget/TabLayout$c;->a()V

    .line 11817
    :cond_3
    iget-object v1, p0, Landroid/support/design/widget/TabLayout;->x:Lao;

    if-eqz v1, :cond_4

    iget-object v1, p0, Landroid/support/design/widget/TabLayout;->x:Lao;

    .line 40123
    iget-object v1, v1, Lao;->a:Las;

    invoke-virtual {v1}, Las;->b()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 419
    iget-object v1, p0, Landroid/support/design/widget/TabLayout;->x:Lao;

    .line 50187
    iget-object v1, v1, Lao;->a:Las;

    invoke-virtual {v1}, Las;->d()V

    .line 50188
    :cond_4
    invoke-direct {p0, p1, p2}, Landroid/support/design/widget/TabLayout;->a(IF)I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Landroid/support/design/widget/TabLayout;->scrollTo(II)V

    .line 424
    if-eqz p3, :cond_0

    .line 425
    invoke-direct {p0, v0}, Landroid/support/design/widget/TabLayout;->d(I)V

    goto :goto_0
.end method

.method final a(Landroid/support/design/widget/TabLayout$d;Z)V
    .locals 5

    .prologue
    const/4 v1, -0x1

    .line 1119
    iget-object v2, p0, Landroid/support/design/widget/TabLayout;->p:Landroid/support/design/widget/TabLayout$d;

    .line 1121
    if-ne v2, p1, :cond_2

    .line 1122
    if-eqz v2, :cond_1

    .line 11163
    iget-object v0, p0, Landroid/support/design/widget/TabLayout;->v:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    .line 11164
    iget-object v1, p0, Landroid/support/design/widget/TabLayout;->v:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11163
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 21330
    :cond_0
    iget v0, p1, Landroid/support/design/widget/TabLayout$d;->d:I

    invoke-direct {p0, v0}, Landroid/support/design/widget/TabLayout;->c(I)V

    .line 61154
    :cond_1
    return-void

    .line 1127
    :cond_2
    if-eqz p1, :cond_5

    .line 31330
    iget v0, p1, Landroid/support/design/widget/TabLayout$d;->d:I

    .line 1128
    :goto_1
    if-eqz p2, :cond_4

    .line 1129
    if-eqz v2, :cond_3

    .line 41330
    iget v3, v2, Landroid/support/design/widget/TabLayout$d;->d:I

    if-ne v3, v1, :cond_6

    :cond_3
    if-eq v0, v1, :cond_6

    .line 1132
    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-direct {p0, v0, v3, v4}, Landroid/support/design/widget/TabLayout;->a(IFZ)V

    .line 1136
    :goto_2
    if-eq v0, v1, :cond_4

    .line 1137
    invoke-direct {p0, v0}, Landroid/support/design/widget/TabLayout;->d(I)V

    .line 1140
    :cond_4
    if-eqz v2, :cond_7

    .line 51157
    iget-object v0, p0, Landroid/support/design/widget/TabLayout;->v:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_3
    if-ltz v0, :cond_7

    .line 51158
    iget-object v1, p0, Landroid/support/design/widget/TabLayout;->v:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 51157
    add-int/lit8 v0, v0, -0x1

    goto :goto_3

    :cond_5
    move v0, v1

    .line 31330
    goto :goto_1

    .line 1134
    :cond_6
    invoke-direct {p0, v0}, Landroid/support/design/widget/TabLayout;->c(I)V

    goto :goto_2

    .line 51160
    :cond_7
    iput-object p1, p0, Landroid/support/design/widget/TabLayout;->p:Landroid/support/design/widget/TabLayout$d;

    .line 1144
    if-eqz p1, :cond_1

    .line 61151
    iget-object v0, p0, Landroid/support/design/widget/TabLayout;->v:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_4
    if-ltz v1, :cond_1

    .line 61152
    iget-object v0, p0, Landroid/support/design/widget/TabLayout;->v:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/TabLayout$a;

    invoke-virtual {v0, p1}, Landroid/support/design/widget/TabLayout$a;->a(Landroid/support/design/widget/TabLayout$d;)V

    .line 61151
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_4
.end method

.method public final a(Landroid/support/v4/view/ViewPager;ZZ)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 776
    iget-object v0, p0, Landroid/support/design/widget/TabLayout;->n:Landroid/support/v4/view/ViewPager;

    if-eqz v0, :cond_1

    .line 778
    iget-object v0, p0, Landroid/support/design/widget/TabLayout;->A:Landroid/support/design/widget/TabLayout$e;

    if-eqz v0, :cond_0

    .line 779
    iget-object v0, p0, Landroid/support/design/widget/TabLayout;->n:Landroid/support/v4/view/ViewPager;

    iget-object v1, p0, Landroid/support/design/widget/TabLayout;->A:Landroid/support/design/widget/TabLayout$e;

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->b(Landroid/support/v4/view/ViewPager$f;)V

    .line 781
    :cond_0
    iget-object v0, p0, Landroid/support/design/widget/TabLayout;->B:Landroid/support/v4/view/ViewPager$e;

    if-eqz v0, :cond_1

    .line 782
    iget-object v0, p0, Landroid/support/design/widget/TabLayout;->n:Landroid/support/v4/view/ViewPager;

    iget-object v1, p0, Landroid/support/design/widget/TabLayout;->B:Landroid/support/v4/view/ViewPager$e;

    .line 10593
    iget-object v2, v0, Landroid/support/v4/view/ViewPager;->e:Ljava/util/List;

    if-eqz v2, :cond_1

    .line 10594
    iget-object v0, v0, Landroid/support/v4/view/ViewPager;->e:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 10596
    :cond_1
    iget-object v0, p0, Landroid/support/design/widget/TabLayout;->w:Landroid/support/design/widget/TabLayout$a;

    if-eqz v0, :cond_2

    .line 788
    iget-object v0, p0, Landroid/support/design/widget/TabLayout;->w:Landroid/support/design/widget/TabLayout$a;

    .line 20541
    iget-object v1, p0, Landroid/support/design/widget/TabLayout;->v:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 20542
    iput-object v3, p0, Landroid/support/design/widget/TabLayout;->w:Landroid/support/design/widget/TabLayout$a;

    .line 792
    :cond_2
    if-eqz p1, :cond_8

    .line 793
    iput-object p1, p0, Landroid/support/design/widget/TabLayout;->n:Landroid/support/v4/view/ViewPager;

    .line 796
    iget-object v0, p0, Landroid/support/design/widget/TabLayout;->A:Landroid/support/design/widget/TabLayout$e;

    if-nez v0, :cond_3

    .line 797
    new-instance v0, Landroid/support/design/widget/TabLayout$e;

    invoke-direct {v0, p0}, Landroid/support/design/widget/TabLayout$e;-><init>(Landroid/support/design/widget/TabLayout;)V

    iput-object v0, p0, Landroid/support/design/widget/TabLayout;->A:Landroid/support/design/widget/TabLayout$e;

    .line 799
    :cond_3
    iget-object v0, p0, Landroid/support/design/widget/TabLayout;->A:Landroid/support/design/widget/TabLayout$e;

    .line 32119
    iput v4, v0, Landroid/support/design/widget/TabLayout$e;->b:I

    iput v4, v0, Landroid/support/design/widget/TabLayout$e;->a:I

    .line 32120
    iget-object v0, p0, Landroid/support/design/widget/TabLayout;->A:Landroid/support/design/widget/TabLayout$e;

    invoke-virtual {p1, v0}, Landroid/support/v4/view/ViewPager;->a(Landroid/support/v4/view/ViewPager$f;)V

    .line 803
    new-instance v0, Landroid/support/design/widget/TabLayout$a;

    invoke-direct {v0, p1}, Landroid/support/design/widget/TabLayout$a;-><init>(Landroid/support/v4/view/ViewPager;)V

    iput-object v0, p0, Landroid/support/design/widget/TabLayout;->w:Landroid/support/design/widget/TabLayout$a;

    .line 804
    iget-object v0, p0, Landroid/support/design/widget/TabLayout;->w:Landroid/support/design/widget/TabLayout$a;

    .line 40529
    iget-object v1, p0, Landroid/support/design/widget/TabLayout;->v:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 40530
    iget-object v1, p0, Landroid/support/design/widget/TabLayout;->v:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50571
    :cond_4
    iget-object v0, p1, Landroid/support/v4/view/ViewPager;->b:Lne;

    .line 807
    if-eqz v0, :cond_5

    .line 810
    invoke-virtual {p0, v0, p2}, Landroid/support/design/widget/TabLayout;->a(Lne;Z)V

    .line 814
    :cond_5
    iget-object v0, p0, Landroid/support/design/widget/TabLayout;->B:Landroid/support/v4/view/ViewPager$e;

    if-nez v0, :cond_6

    .line 815
    new-instance v0, Landroid/support/v4/view/ViewPager$e;

    invoke-direct {v0, p0}, Landroid/support/v4/view/ViewPager$e;-><init>(Landroid/support/design/widget/TabLayout;)V

    iput-object v0, p0, Landroid/support/design/widget/TabLayout;->B:Landroid/support/v4/view/ViewPager$e;

    .line 817
    :cond_6
    iget-object v0, p0, Landroid/support/design/widget/TabLayout;->B:Landroid/support/v4/view/ViewPager$e;

    invoke-virtual {v0, p2}, Landroid/support/v4/view/ViewPager$e;->a(Z)V

    .line 818
    iget-object v0, p0, Landroid/support/design/widget/TabLayout;->B:Landroid/support/v4/view/ViewPager$e;

    .line 60580
    iget-object v1, p1, Landroid/support/v4/view/ViewPager;->e:Ljava/util/List;

    if-nez v1, :cond_7

    .line 60581
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p1, Landroid/support/v4/view/ViewPager;->e:Ljava/util/List;

    .line 60583
    :cond_7
    iget-object v1, p1, Landroid/support/v4/view/ViewPager;->e:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5090
    iget v0, p1, Landroid/support/v4/view/ViewPager;->c:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v2}, Landroid/support/design/widget/TabLayout;->a(IFZ)V

    .line 829
    :goto_0
    iput-boolean p3, p0, Landroid/support/design/widget/TabLayout;->C:Z

    .line 830
    return-void

    .line 825
    :cond_8
    iput-object v3, p0, Landroid/support/design/widget/TabLayout;->n:Landroid/support/v4/view/ViewPager;

    .line 826
    invoke-virtual {p0, v3, v4}, Landroid/support/design/widget/TabLayout;->a(Lne;Z)V

    goto :goto_0
.end method

.method public final a(Lne;Z)V
    .locals 2

    .prologue
    .line 881
    iget-object v0, p0, Landroid/support/design/widget/TabLayout;->y:Lne;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/design/widget/TabLayout;->z:Landroid/database/DataSetObserver;

    if-eqz v0, :cond_0

    .line 883
    iget-object v0, p0, Landroid/support/design/widget/TabLayout;->y:Lne;

    iget-object v1, p0, Landroid/support/design/widget/TabLayout;->z:Landroid/database/DataSetObserver;

    .line 10305
    iget-object v0, v0, Lne;->a:Landroid/database/DataSetObservable;

    invoke-virtual {v0, v1}, Landroid/database/DataSetObservable;->unregisterObserver(Ljava/lang/Object;)V

    .line 10306
    :cond_0
    iput-object p1, p0, Landroid/support/design/widget/TabLayout;->y:Lne;

    .line 888
    if-eqz p2, :cond_2

    if-eqz p1, :cond_2

    .line 890
    iget-object v0, p0, Landroid/support/design/widget/TabLayout;->z:Landroid/database/DataSetObserver;

    if-nez v0, :cond_1

    .line 891
    new-instance v0, Landroid/support/design/widget/TabLayout$b;

    invoke-direct {v0, p0}, Landroid/support/design/widget/TabLayout$b;-><init>(Landroid/support/design/widget/TabLayout;)V

    iput-object v0, p0, Landroid/support/design/widget/TabLayout;->z:Landroid/database/DataSetObserver;

    .line 893
    :cond_1
    iget-object v0, p0, Landroid/support/design/widget/TabLayout;->z:Landroid/database/DataSetObserver;

    .line 20296
    iget-object v1, p1, Lne;->a:Landroid/database/DataSetObservable;

    invoke-virtual {v1, v0}, Landroid/database/DataSetObservable;->registerObserver(Ljava/lang/Object;)V

    .line 20297
    :cond_2
    invoke-virtual {p0}, Landroid/support/design/widget/TabLayout;->b()V

    .line 898
    return-void
.end method

.method final a(Z)V
    .locals 3

    .prologue
    .line 1206
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Landroid/support/design/widget/TabLayout;->q:Landroid/support/design/widget/TabLayout$c;

    invoke-virtual {v0}, Landroid/support/design/widget/TabLayout$c;->getChildCount()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 1207
    iget-object v0, p0, Landroid/support/design/widget/TabLayout;->q:Landroid/support/design/widget/TabLayout$c;

    invoke-virtual {v0, v1}, Landroid/support/design/widget/TabLayout$c;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 1208
    invoke-direct {p0}, Landroid/support/design/widget/TabLayout;->d()I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setMinimumWidth(I)V

    .line 1209
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p0, v0}, Landroid/support/design/widget/TabLayout;->a(Landroid/widget/LinearLayout$LayoutParams;)V

    .line 1210
    if-eqz p1, :cond_0

    .line 1211
    invoke-virtual {v2}, Landroid/view/View;->requestLayout()V

    .line 1206
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 1214
    :cond_1
    return-void
.end method

.method public addView(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 953
    invoke-direct {p0, p1}, Landroid/support/design/widget/TabLayout;->a(Landroid/view/View;)V

    .line 954
    return-void
.end method

.method public addView(Landroid/view/View;I)V
    .locals 0

    .prologue
    .line 958
    invoke-direct {p0, p1}, Landroid/support/design/widget/TabLayout;->a(Landroid/view/View;)V

    .line 959
    return-void
.end method

.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .prologue
    .line 968
    invoke-direct {p0, p1}, Landroid/support/design/widget/TabLayout;->a(Landroid/view/View;)V

    .line 969
    return-void
.end method

.method public addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .prologue
    .line 963
    invoke-direct {p0, p1}, Landroid/support/design/widget/TabLayout;->a(Landroid/view/View;)V

    .line 964
    return-void
.end method

.method final b(I)I
    .locals 2

    .prologue
    .line 997
    invoke-virtual {p0}, Landroid/support/design/widget/TabLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    int-to-float v1, p1

    mul-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    return v0
.end method

.method final b()V
    .locals 5

    .prologue
    const/4 v1, 0x0

    const/4 v4, 0x0

    .line 901
    .line 10640
    iget-object v0, p0, Landroid/support/design/widget/TabLayout;->q:Landroid/support/design/widget/TabLayout$c;

    invoke-virtual {v0}, Landroid/support/design/widget/TabLayout$c;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v2, v0

    :goto_0
    if-ltz v2, :cond_1

    .line 21058
    iget-object v0, p0, Landroid/support/design/widget/TabLayout;->q:Landroid/support/design/widget/TabLayout$c;

    invoke-virtual {v0, v2}, Landroid/support/design/widget/TabLayout$c;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/TabLayout$f;

    .line 21059
    iget-object v3, p0, Landroid/support/design/widget/TabLayout;->q:Landroid/support/design/widget/TabLayout$c;

    invoke-virtual {v3, v2}, Landroid/support/design/widget/TabLayout$c;->removeViewAt(I)V

    .line 21060
    if-eqz v0, :cond_0

    .line 31639
    invoke-virtual {v0, v4}, Landroid/support/design/widget/TabLayout$f;->a(Landroid/support/design/widget/TabLayout$d;)V

    .line 31640
    invoke-virtual {v0, v1}, Landroid/support/design/widget/TabLayout$f;->setSelected(Z)V

    .line 21062
    iget-object v3, p0, Landroid/support/design/widget/TabLayout;->D:Llf;

    invoke-interface {v3, v0}, Llf;->a(Ljava/lang/Object;)Z

    .line 21064
    :cond_0
    invoke-virtual {p0}, Landroid/support/design/widget/TabLayout;->requestLayout()V

    .line 10640
    add-int/lit8 v0, v2, -0x1

    move v2, v0

    goto :goto_0

    .line 10644
    :cond_1
    iget-object v0, p0, Landroid/support/design/widget/TabLayout;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 10645
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/TabLayout$d;

    .line 10646
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    .line 41475
    iput-object v4, v0, Landroid/support/design/widget/TabLayout$d;->f:Landroid/support/design/widget/TabLayout;

    .line 41476
    iput-object v4, v0, Landroid/support/design/widget/TabLayout$d;->g:Landroid/support/design/widget/TabLayout$f;

    .line 41478
    iput-object v4, v0, Landroid/support/design/widget/TabLayout$d;->a:Landroid/graphics/drawable/Drawable;

    .line 41479
    iput-object v4, v0, Landroid/support/design/widget/TabLayout$d;->b:Ljava/lang/CharSequence;

    .line 41480
    iput-object v4, v0, Landroid/support/design/widget/TabLayout$d;->c:Ljava/lang/CharSequence;

    .line 41481
    const/4 v3, -0x1

    iput v3, v0, Landroid/support/design/widget/TabLayout$d;->d:I

    .line 41482
    iput-object v4, v0, Landroid/support/design/widget/TabLayout$d;->e:Landroid/view/View;

    .line 10648
    sget-object v3, Landroid/support/design/widget/TabLayout;->o:Llf;

    invoke-interface {v3, v0}, Llf;->a(Ljava/lang/Object;)Z

    goto :goto_1

    .line 10651
    :cond_2
    iput-object v4, p0, Landroid/support/design/widget/TabLayout;->p:Landroid/support/design/widget/TabLayout$d;

    .line 10652
    iget-object v0, p0, Landroid/support/design/widget/TabLayout;->y:Lne;

    if-eqz v0, :cond_4

    .line 904
    iget-object v0, p0, Landroid/support/design/widget/TabLayout;->y:Lne;

    invoke-virtual {v0}, Lne;->b()I

    move-result v2

    move v0, v1

    .line 905
    :goto_2
    if-ge v0, v2, :cond_3

    .line 906
    invoke-direct {p0}, Landroid/support/design/widget/TabLayout;->c()Landroid/support/design/widget/TabLayout$d;

    move-result-object v3

    iget-object v4, p0, Landroid/support/design/widget/TabLayout;->y:Lne;

    invoke-virtual {v4, v0}, Lne;->c(I)Ljava/lang/CharSequence;

    move-result-object v4

    .line 51383
    iput-object v4, v3, Landroid/support/design/widget/TabLayout$d;->b:Ljava/lang/CharSequence;

    .line 51384
    invoke-virtual {v3}, Landroid/support/design/widget/TabLayout$d;->b()V

    .line 51385
    invoke-direct {p0, v3, v1}, Landroid/support/design/widget/TabLayout;->b(Landroid/support/design/widget/TabLayout$d;Z)V

    .line 905
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 910
    :cond_3
    iget-object v0, p0, Landroid/support/design/widget/TabLayout;->n:Landroid/support/v4/view/ViewPager;

    if-eqz v0, :cond_4

    if-lez v2, :cond_4

    .line 911
    iget-object v0, p0, Landroid/support/design/widget/TabLayout;->n:Landroid/support/v4/view/ViewPager;

    .line 60626
    iget v0, v0, Landroid/support/v4/view/ViewPager;->c:I

    .line 912
    invoke-virtual {p0}, Landroid/support/design/widget/TabLayout;->a()I

    move-result v1

    if-eq v0, v1, :cond_4

    .line 5039
    iget-object v1, p0, Landroid/support/design/widget/TabLayout;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_4

    .line 913
    invoke-virtual {p0, v0}, Landroid/support/design/widget/TabLayout;->a(I)Landroid/support/design/widget/TabLayout$d;

    move-result-object v0

    .line 15579
    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Landroid/support/design/widget/TabLayout;->a(Landroid/support/design/widget/TabLayout$d;Z)V

    .line 15580
    :cond_4
    return-void
.end method

.method public bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .prologue
    .line 144
    invoke-virtual {p0, p1}, Landroid/support/design/widget/TabLayout;->generateLayoutParams(Landroid/util/AttributeSet;)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v0

    return-object v0
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroid/widget/FrameLayout$LayoutParams;
    .locals 1

    .prologue
    .line 2054
    invoke-virtual {p0}, Landroid/support/design/widget/TabLayout;->generateDefaultLayoutParams()Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v0

    return-object v0
.end method

.method protected onAttachedToWindow()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 850
    invoke-super {p0}, Landroid/widget/HorizontalScrollView;->onAttachedToWindow()V

    .line 852
    iget-object v0, p0, Landroid/support/design/widget/TabLayout;->n:Landroid/support/v4/view/ViewPager;

    if-nez v0, :cond_0

    .line 855
    invoke-virtual {p0}, Landroid/support/design/widget/TabLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 856
    instance-of v1, v0, Landroid/support/v4/view/ViewPager;

    if-eqz v1, :cond_0

    .line 859
    check-cast v0, Landroid/support/v4/view/ViewPager;

    invoke-virtual {p0, v0, v2, v2}, Landroid/support/design/widget/TabLayout;->a(Landroid/support/v4/view/ViewPager;ZZ)V

    .line 862
    :cond_0
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 866
    invoke-super {p0}, Landroid/widget/HorizontalScrollView;->onDetachedFromWindow()V

    .line 868
    iget-boolean v0, p0, Landroid/support/design/widget/TabLayout;->C:Z

    if-eqz v0, :cond_0

    .line 10749
    const/4 v0, 0x0

    .line 20771
    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1, v2}, Landroid/support/design/widget/TabLayout;->a(Landroid/support/v4/view/ViewPager;ZZ)V

    .line 10750
    iput-boolean v2, p0, Landroid/support/design/widget/TabLayout;->C:Z

    .line 873
    :cond_0
    return-void
.end method

.method protected onMeasure(II)V
    .locals 7

    .prologue
    const/high16 v6, 0x40000000    # 2.0f

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1004
    .line 12029
    iget-object v0, p0, Landroid/support/design/widget/TabLayout;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v3, v2

    :goto_0
    if-ge v3, v4, :cond_7

    .line 12030
    iget-object v0, p0, Landroid/support/design/widget/TabLayout;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/TabLayout$d;

    .line 12031
    if-eqz v0, :cond_2

    .line 21320
    iget-object v5, v0, Landroid/support/design/widget/TabLayout$d;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v5, :cond_2

    .line 31344
    iget-object v0, v0, Landroid/support/design/widget/TabLayout$d;->b:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    move v0, v1

    .line 12036
    :goto_1
    if-eqz v0, :cond_3

    const/16 v0, 0x48

    :goto_2
    invoke-virtual {p0, v0}, Landroid/support/design/widget/TabLayout;->b(I)I

    move-result v0

    invoke-virtual {p0}, Landroid/support/design/widget/TabLayout;->getPaddingTop()I

    move-result v3

    add-int/2addr v0, v3

    invoke-virtual {p0}, Landroid/support/design/widget/TabLayout;->getPaddingBottom()I

    move-result v3

    add-int/2addr v0, v3

    .line 1005
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    .line 1016
    :goto_3
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 1017
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v3

    if-eqz v3, :cond_0

    .line 1020
    iget v3, p0, Landroid/support/design/widget/TabLayout;->s:I

    if-lez v3, :cond_4

    iget v0, p0, Landroid/support/design/widget/TabLayout;->s:I

    .line 1022
    :goto_4
    iput v0, p0, Landroid/support/design/widget/TabLayout;->k:I

    .line 1026
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/HorizontalScrollView;->onMeasure(II)V

    .line 1028
    invoke-virtual {p0}, Landroid/support/design/widget/TabLayout;->getChildCount()I

    move-result v0

    if-ne v0, v1, :cond_1

    .line 1031
    invoke-virtual {p0, v2}, Landroid/support/design/widget/TabLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 1034
    iget v0, p0, Landroid/support/design/widget/TabLayout;->m:I

    packed-switch v0, :pswitch_data_0

    move v0, v2

    .line 1046
    :goto_5
    if-eqz v0, :cond_1

    .line 1048
    invoke-virtual {p0}, Landroid/support/design/widget/TabLayout;->getPaddingTop()I

    move-result v0

    .line 1049
    invoke-virtual {p0}, Landroid/support/design/widget/TabLayout;->getPaddingBottom()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 1048
    invoke-static {p2, v0, v1}, Landroid/support/design/widget/TabLayout;->getChildMeasureSpec(III)I

    move-result v0

    .line 1051
    invoke-virtual {p0}, Landroid/support/design/widget/TabLayout;->getMeasuredWidth()I

    move-result v1

    .line 1050
    invoke-static {v1, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 1052
    invoke-virtual {v3, v1, v0}, Landroid/view/View;->measure(II)V

    .line 1055
    :cond_1
    return-void

    .line 12029
    :cond_2
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    .line 12036
    :cond_3
    const/16 v0, 0x30

    goto :goto_2

    .line 1008
    :sswitch_0
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 1007
    invoke-static {v0, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    goto :goto_3

    .line 1012
    :sswitch_1
    invoke-static {v0, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    goto :goto_3

    .line 1020
    :cond_4
    const/16 v3, 0x38

    .line 1022
    invoke-virtual {p0, v3}, Landroid/support/design/widget/TabLayout;->b(I)I

    move-result v3

    sub-int/2addr v0, v3

    goto :goto_4

    .line 1038
    :pswitch_0
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/support/design/widget/TabLayout;->getMeasuredWidth()I

    move-result v4

    if-ge v0, v4, :cond_5

    move v0, v1

    goto :goto_5

    :cond_5
    move v0, v2

    goto :goto_5

    .line 1042
    :pswitch_1
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/support/design/widget/TabLayout;->getMeasuredWidth()I

    move-result v4

    if-eq v0, v4, :cond_6

    :goto_6
    move v0, v1

    goto :goto_5

    :cond_6
    move v1, v2

    goto :goto_6

    :cond_7
    move v0, v2

    goto/16 :goto_1

    .line 1005
    nop

    :sswitch_data_0
    .sparse-switch
        -0x80000000 -> :sswitch_0
        0x0 -> :sswitch_1
    .end sparse-switch

    .line 1034
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public shouldDelayChildPressedState()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 845
    .line 10876
    iget-object v1, p0, Landroid/support/design/widget/TabLayout;->q:Landroid/support/design/widget/TabLayout$c;

    invoke-virtual {v1}, Landroid/support/design/widget/TabLayout$c;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/support/design/widget/TabLayout;->getWidth()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/support/design/widget/TabLayout;->getPaddingLeft()I

    move-result v2

    sub-int/2addr v1, v2

    .line 10877
    invoke-virtual {p0}, Landroid/support/design/widget/TabLayout;->getPaddingRight()I

    move-result v2

    sub-int/2addr v1, v2

    .line 10876
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    if-lez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method
