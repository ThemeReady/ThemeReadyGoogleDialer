.class public Lzo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvt;


# static fields
.field private static a:Ljava/lang/reflect/Method;

.field private static b:Ljava/lang/reflect/Method;

.field private static c:Ljava/lang/reflect/Method;


# instance fields
.field private A:Lzt;

.field private B:Lzr;

.field private C:Landroid/graphics/Rect;

.field private d:Landroid/content/Context;

.field public e:Lyw;

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:Landroid/view/View;

.field public l:Landroid/widget/AdapterView$OnItemClickListener;

.field public final m:Lzv;

.field public final n:Landroid/os/Handler;

.field public o:Landroid/graphics/Rect;

.field public p:Z

.field public q:Landroid/widget/PopupWindow;

.field private r:Landroid/widget/ListAdapter;

.field private s:I

.field private t:I

.field private u:I

.field private v:Z

.field private w:Z

.field private x:Z

.field private y:Landroid/database/DataSetObserver;

.field private z:Lzu;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    .line 84
    :try_start_0
    const-class v0, Landroid/widget/PopupWindow;

    const-string v1, "setClipToScreenEnabled"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lzo;->a:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2

    .line 90
    :goto_0
    :try_start_1
    const-class v0, Landroid/widget/PopupWindow;

    const-string v1, "getMaxAvailableHeight"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    const-class v4, Landroid/view/View;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v2, v3

    const/4 v3, 0x2

    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lzo;->b:Ljava/lang/reflect/Method;
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1

    .line 97
    :goto_1
    :try_start_2
    const-class v0, Landroid/widget/PopupWindow;

    const-string v1, "setEpicenterBounds"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    const-class v4, Landroid/graphics/Rect;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lzo;->c:Ljava/lang/reflect/Method;
    :try_end_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_0

    .line 102
    :goto_2
    return-void

    :catch_0
    move-exception v0

    goto :goto_2

    :catch_1
    move-exception v0

    goto :goto_1

    :catch_2
    move-exception v0

    goto :goto_0
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 216
    const/4 v0, 0x0

    const v1, 0x7f01007d

    invoke-direct {p0, p1, v0, v1}, Lzo;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 217
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 240
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lzo;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 241
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v0, -0x2

    const/4 v2, 0x0

    .line 253
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 108
    iput v0, p0, Lzo;->s:I

    .line 109
    iput v0, p0, Lzo;->f:I

    .line 112
    const/16 v0, 0x3ea

    iput v0, p0, Lzo;->u:I

    .line 116
    iput v2, p0, Lzo;->h:I

    .line 118
    iput-boolean v2, p0, Lzo;->w:Z

    .line 119
    iput-boolean v2, p0, Lzo;->x:Z

    .line 120
    const v0, 0x7fffffff

    iput v0, p0, Lzo;->i:I

    .line 123
    iput v2, p0, Lzo;->j:I

    .line 134
    new-instance v0, Lzv;

    invoke-direct {v0, p0}, Lzv;-><init>(Lzo;)V

    iput-object v0, p0, Lzo;->m:Lzv;

    .line 135
    new-instance v0, Lzu;

    invoke-direct {v0, p0}, Lzu;-><init>(Lzo;)V

    iput-object v0, p0, Lzo;->z:Lzu;

    .line 136
    new-instance v0, Lzt;

    invoke-direct {v0, p0}, Lzt;-><init>(Lzo;)V

    iput-object v0, p0, Lzo;->A:Lzt;

    .line 137
    new-instance v0, Lzr;

    invoke-direct {v0, p0}, Lzr;-><init>(Lzo;)V

    iput-object v0, p0, Lzo;->B:Lzr;

    .line 142
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lzo;->C:Landroid/graphics/Rect;

    .line 254
    iput-object p1, p0, Lzo;->d:Landroid/content/Context;

    .line 255
    new-instance v0, Landroid/os/Handler;

    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lzo;->n:Landroid/os/Handler;

    .line 257
    sget-object v0, Ltr;->aL:[I

    invoke-virtual {p1, p2, v0, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 259
    sget v1, Ltr;->aM:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v1

    iput v1, p0, Lzo;->g:I

    .line 261
    sget v1, Ltr;->aN:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v1

    iput v1, p0, Lzo;->t:I

    .line 263
    iget v1, p0, Lzo;->t:I

    if-eqz v1, :cond_0

    .line 264
    iput-boolean v3, p0, Lzo;->v:Z

    .line 266
    :cond_0
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 268
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_1

    .line 269
    new-instance v0, Lxg;

    invoke-direct {v0, p1, p2, p3, p4}, Lxg;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    iput-object v0, p0, Lzo;->q:Landroid/widget/PopupWindow;

    .line 273
    :goto_0
    iget-object v0, p0, Lzo;->q:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v3}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    .line 274
    return-void

    .line 271
    :cond_1
    new-instance v0, Lxg;

    invoke-direct {v0, p1, p2, p3}, Lxg;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v0, p0, Lzo;->q:Landroid/widget/PopupWindow;

    goto :goto_0
.end method

.method private final a(Landroid/view/View;IZ)I
    .locals 5

    .prologue
    .line 1398
    sget-object v0, Lzo;->b:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_0

    .line 1400
    :try_start_0
    sget-object v0, Lzo;->b:Ljava/lang/reflect/Method;

    iget-object v1, p0, Lzo;->q:Landroid/widget/PopupWindow;

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    .line 1401
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    .line 1400
    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 1407
    :goto_0
    return v0

    :catch_0
    move-exception v0

    :cond_0
    iget-object v0, p0, Lzo;->q:Landroid/widget/PopupWindow;

    invoke-virtual {v0, p1, p2}, Landroid/widget/PopupWindow;->getMaxAvailableHeight(Landroid/view/View;I)I

    move-result v0

    goto :goto_0
.end method


# virtual methods
.method a(Landroid/content/Context;Z)Lyw;
    .locals 1

    .prologue
    .line 919
    new-instance v0, Lyw;

    invoke-direct {v0, p1, p2}, Lyw;-><init>(Landroid/content/Context;Z)V

    return-object v0
.end method

.method public final a(I)V
    .locals 1

    .prologue
    .line 501
    iput p1, p0, Lzo;->t:I

    .line 502
    const/4 v0, 0x1

    iput-boolean v0, p0, Lzo;->v:Z

    .line 503
    return-void
.end method

.method public final a(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 428
    iget-object v0, p0, Lzo;->q:Landroid/widget/PopupWindow;

    invoke-virtual {v0, p1}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 429
    return-void
.end method

.method public a(Landroid/widget/ListAdapter;)V
    .locals 2

    .prologue
    .line 283
    iget-object v0, p0, Lzo;->y:Landroid/database/DataSetObserver;

    if-nez v0, :cond_3

    .line 284
    new-instance v0, Lzs;

    invoke-direct {v0, p0}, Lzs;-><init>(Lzo;)V

    iput-object v0, p0, Lzo;->y:Landroid/database/DataSetObserver;

    .line 288
    :cond_0
    :goto_0
    iput-object p1, p0, Lzo;->r:Landroid/widget/ListAdapter;

    .line 289
    iget-object v0, p0, Lzo;->r:Landroid/widget/ListAdapter;

    if-eqz v0, :cond_1

    .line 290
    iget-object v0, p0, Lzo;->y:Landroid/database/DataSetObserver;

    invoke-interface {p1, v0}, Landroid/widget/ListAdapter;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 293
    :cond_1
    iget-object v0, p0, Lzo;->e:Lyw;

    if-eqz v0, :cond_2

    .line 294
    iget-object v0, p0, Lzo;->e:Lyw;

    iget-object v1, p0, Lzo;->r:Landroid/widget/ListAdapter;

    invoke-virtual {v0, v1}, Lyw;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 296
    :cond_2
    return-void

    .line 285
    :cond_3
    iget-object v0, p0, Lzo;->r:Landroid/widget/ListAdapter;

    if-eqz v0, :cond_0

    .line 286
    iget-object v0, p0, Lzo;->r:Landroid/widget/ListAdapter;

    iget-object v1, p0, Lzo;->y:Landroid/database/DataSetObserver;

    invoke-interface {v0, v1}, Landroid/widget/ListAdapter;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    goto :goto_0
.end method

.method public final a(Landroid/widget/PopupWindow$OnDismissListener;)V
    .locals 1

    .prologue
    .line 752
    iget-object v0, p0, Lzo;->q:Landroid/widget/PopupWindow;

    invoke-virtual {v0, p1}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 753
    return-void
.end method

.method public final a(Z)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 331
    iput-boolean v1, p0, Lzo;->p:Z

    .line 332
    iget-object v0, p0, Lzo;->q:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 333
    return-void
.end method

.method public b()V
    .locals 10

    .prologue
    const/high16 v9, 0x40000000    # 2.0f

    const/4 v8, -0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v6, -0x1

    .line 641
    .line 11125
    iget-object v0, p0, Lzo;->e:Lyw;

    if-nez v0, :cond_5

    .line 11126
    iget-object v3, p0, Lzo;->d:Landroid/content/Context;

    .line 11134
    new-instance v0, Lzp;

    invoke-direct {v0, p0}, Lzp;-><init>(Lzo;)V

    .line 11145
    iget-boolean v0, p0, Lzo;->p:Z

    if-nez v0, :cond_4

    move v0, v1

    :goto_0
    invoke-virtual {p0, v3, v0}, Lzo;->a(Landroid/content/Context;Z)Lyw;

    move-result-object v0

    iput-object v0, p0, Lzo;->e:Lyw;

    .line 11146
    iget-object v0, p0, Lzo;->e:Lyw;

    iget-object v3, p0, Lzo;->r:Landroid/widget/ListAdapter;

    invoke-virtual {v0, v3}, Lyw;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 11150
    iget-object v0, p0, Lzo;->e:Lyw;

    iget-object v3, p0, Lzo;->l:Landroid/widget/AdapterView$OnItemClickListener;

    invoke-virtual {v0, v3}, Lyw;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 11151
    iget-object v0, p0, Lzo;->e:Lyw;

    invoke-virtual {v0, v1}, Lyw;->setFocusable(Z)V

    .line 11152
    iget-object v0, p0, Lzo;->e:Lyw;

    invoke-virtual {v0, v1}, Lyw;->setFocusableInTouchMode(Z)V

    .line 11153
    iget-object v0, p0, Lzo;->e:Lyw;

    new-instance v3, Lzq;

    invoke-direct {v3, p0}, Lzq;-><init>(Lzo;)V

    invoke-virtual {v0, v3}, Lyw;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 11171
    iget-object v0, p0, Lzo;->e:Lyw;

    iget-object v3, p0, Lzo;->A:Lzt;

    invoke-virtual {v0, v3}, Lyw;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 11173
    iget-object v0, p0, Lzo;->e:Lyw;

    .line 11179
    iget-object v3, p0, Lzo;->q:Landroid/widget/PopupWindow;

    invoke-virtual {v3, v0}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 11231
    :goto_1
    iget-object v0, p0, Lzo;->q:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 11244
    if-eqz v0, :cond_6

    .line 11245
    iget-object v3, p0, Lzo;->C:Landroid/graphics/Rect;

    invoke-virtual {v0, v3}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 11246
    iget-object v0, p0, Lzo;->C:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    iget-object v3, p0, Lzo;->C:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v0, v3

    .line 11250
    iget-boolean v3, p0, Lzo;->v:Z

    if-nez v3, :cond_0

    .line 11251
    iget-object v3, p0, Lzo;->C:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->top:I

    neg-int v3, v3

    iput v3, p0, Lzo;->t:I

    .line 11259
    :cond_0
    :goto_2
    iget-object v3, p0, Lzo;->q:Landroid/widget/PopupWindow;

    .line 11260
    invoke-virtual {v3}, Landroid/widget/PopupWindow;->getInputMethodMode()I

    move-result v3

    const/4 v4, 0x2

    if-ne v3, v4, :cond_7

    move v3, v1

    .line 20456
    :goto_3
    iget-object v4, p0, Lzo;->k:Landroid/view/View;

    iget v5, p0, Lzo;->t:I

    invoke-direct {p0, v4, v5, v3}, Lzo;->a(Landroid/view/View;IZ)I

    move-result v4

    .line 11263
    iget v3, p0, Lzo;->s:I

    if-ne v3, v6, :cond_8

    .line 11264
    add-int/2addr v0, v4

    .line 643
    :goto_4
    invoke-virtual {p0}, Lzo;->h()Z

    move-result v5

    .line 644
    iget-object v3, p0, Lzo;->q:Landroid/widget/PopupWindow;

    iget v4, p0, Lzo;->u:I

    invoke-static {v3, v4}, Lqy;->a(Landroid/widget/PopupWindow;I)V

    .line 646
    iget-object v3, p0, Lzo;->q:Landroid/widget/PopupWindow;

    invoke-virtual {v3}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v3

    if-eqz v3, :cond_11

    .line 648
    iget v3, p0, Lzo;->f:I

    if-ne v3, v6, :cond_9

    move v4, v6

    .line 659
    :goto_5
    iget v3, p0, Lzo;->s:I

    if-ne v3, v6, :cond_f

    .line 662
    if-eqz v5, :cond_b

    move v3, v0

    .line 663
    :goto_6
    if-eqz v5, :cond_d

    .line 664
    iget-object v5, p0, Lzo;->q:Landroid/widget/PopupWindow;

    iget v0, p0, Lzo;->f:I

    if-ne v0, v6, :cond_c

    move v0, v6

    :goto_7
    invoke-virtual {v5, v0}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 666
    iget-object v0, p0, Lzo;->q:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v2}, Landroid/widget/PopupWindow;->setHeight(I)V

    move v5, v3

    .line 678
    :goto_8
    iget-object v0, p0, Lzo;->q:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 680
    iget-object v0, p0, Lzo;->q:Landroid/widget/PopupWindow;

    .line 40456
    iget-object v1, p0, Lzo;->k:Landroid/view/View;

    iget v2, p0, Lzo;->g:I

    iget v3, p0, Lzo;->t:I

    if-gez v4, :cond_1

    move v4, v6

    :cond_1
    if-gez v5, :cond_2

    move v5, v6

    :cond_2
    invoke-virtual/range {v0 .. v5}, Landroid/widget/PopupWindow;->update(Landroid/view/View;IIII)V

    .line 732
    :cond_3
    :goto_9
    return-void

    :cond_4
    move v0, v2

    .line 11145
    goto/16 :goto_0

    .line 11230
    :cond_5
    iget-object v0, p0, Lzo;->q:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    goto/16 :goto_1

    .line 11254
    :cond_6
    iget-object v0, p0, Lzo;->C:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    move v0, v2

    .line 11255
    goto :goto_2

    :cond_7
    move v3, v2

    .line 11260
    goto :goto_3

    .line 11268
    :cond_8
    iget v3, p0, Lzo;->f:I

    packed-switch v3, :pswitch_data_0

    .line 11282
    iget v3, p0, Lzo;->f:I

    invoke-static {v3, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    .line 11288
    :goto_a
    iget-object v5, p0, Lzo;->e:Lyw;

    invoke-virtual {v5, v3, v4, v6}, Lyw;->a(III)I

    move-result v3

    .line 11290
    if-lez v3, :cond_1a

    .line 11291
    iget-object v4, p0, Lzo;->e:Lyw;

    invoke-virtual {v4}, Lyw;->getPaddingTop()I

    move-result v4

    iget-object v5, p0, Lzo;->e:Lyw;

    .line 11292
    invoke-virtual {v5}, Lyw;->getPaddingBottom()I

    move-result v5

    add-int/2addr v4, v5

    .line 11293
    add-int/2addr v0, v4

    add-int/lit8 v0, v0, 0x0

    .line 11296
    :goto_b
    add-int/2addr v0, v3

    goto :goto_4

    .line 11270
    :pswitch_0
    iget-object v3, p0, Lzo;->d:Landroid/content/Context;

    .line 11271
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    iget-object v5, p0, Lzo;->C:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->left:I

    iget-object v7, p0, Lzo;->C:Landroid/graphics/Rect;

    iget v7, v7, Landroid/graphics/Rect;->right:I

    add-int/2addr v5, v7

    sub-int/2addr v3, v5

    const/high16 v5, -0x80000000

    .line 11270
    invoke-static {v3, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    goto :goto_a

    .line 11276
    :pswitch_1
    iget-object v3, p0, Lzo;->d:Landroid/content/Context;

    .line 11277
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    iget-object v5, p0, Lzo;->C:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->left:I

    iget-object v7, p0, Lzo;->C:Landroid/graphics/Rect;

    iget v7, v7, Landroid/graphics/Rect;->right:I

    add-int/2addr v5, v7

    sub-int/2addr v3, v5

    .line 11276
    invoke-static {v3, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    goto :goto_a

    .line 652
    :cond_9
    iget v3, p0, Lzo;->f:I

    if-ne v3, v8, :cond_a

    .line 30456
    iget-object v3, p0, Lzo;->k:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v3

    move v4, v3

    goto/16 :goto_5

    .line 655
    :cond_a
    iget v3, p0, Lzo;->f:I

    move v4, v3

    goto/16 :goto_5

    :cond_b
    move v3, v6

    .line 662
    goto/16 :goto_6

    :cond_c
    move v0, v2

    .line 664
    goto/16 :goto_7

    .line 668
    :cond_d
    iget-object v0, p0, Lzo;->q:Landroid/widget/PopupWindow;

    iget v5, p0, Lzo;->f:I

    if-ne v5, v6, :cond_e

    move v2, v6

    :cond_e
    invoke-virtual {v0, v2}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 670
    iget-object v0, p0, Lzo;->q:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v6}, Landroid/widget/PopupWindow;->setHeight(I)V

    move v5, v3

    goto/16 :goto_8

    .line 672
    :cond_f
    iget v2, p0, Lzo;->s:I

    if-ne v2, v8, :cond_10

    move v5, v0

    .line 673
    goto/16 :goto_8

    .line 675
    :cond_10
    iget v0, p0, Lzo;->s:I

    move v5, v0

    goto/16 :goto_8

    .line 685
    :cond_11
    iget v2, p0, Lzo;->f:I

    if-ne v2, v6, :cond_17

    move v2, v6

    .line 696
    :goto_c
    iget v3, p0, Lzo;->s:I

    if-ne v3, v6, :cond_19

    move v0, v6

    .line 706
    :cond_12
    :goto_d
    iget-object v3, p0, Lzo;->q:Landroid/widget/PopupWindow;

    invoke-virtual {v3, v2}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 707
    iget-object v2, p0, Lzo;->q:Landroid/widget/PopupWindow;

    invoke-virtual {v2, v0}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 61388
    sget-object v0, Lzo;->a:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_13

    .line 61390
    :try_start_0
    sget-object v0, Lzo;->a:Ljava/lang/reflect/Method;

    iget-object v2, p0, Lzo;->q:Landroid/widget/PopupWindow;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 61392
    :cond_13
    :goto_e
    iget-object v0, p0, Lzo;->q:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 713
    iget-object v0, p0, Lzo;->q:Landroid/widget/PopupWindow;

    iget-object v1, p0, Lzo;->z:Lzu;

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setTouchInterceptor(Landroid/view/View$OnTouchListener;)V

    .line 714
    sget-object v0, Lzo;->c:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_14

    .line 716
    :try_start_1
    sget-object v0, Lzo;->c:Ljava/lang/reflect/Method;

    iget-object v1, p0, Lzo;->q:Landroid/widget/PopupWindow;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lzo;->o:Landroid/graphics/Rect;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 721
    :cond_14
    :goto_f
    iget-object v1, p0, Lzo;->q:Landroid/widget/PopupWindow;

    .line 4920
    iget-object v2, p0, Lzo;->k:Landroid/view/View;

    iget v3, p0, Lzo;->g:I

    iget v4, p0, Lzo;->t:I

    iget v5, p0, Lzo;->h:I

    .line 14670
    sget-object v0, Lqy;->a:Lrc;

    invoke-virtual/range {v0 .. v5}, Lrc;->a(Landroid/widget/PopupWindow;Landroid/view/View;III)V

    .line 14671
    iget-object v0, p0, Lzo;->e:Lyw;

    invoke-virtual {v0, v6}, Lyw;->setSelection(I)V

    .line 725
    iget-boolean v0, p0, Lzo;->p:Z

    if-eqz v0, :cond_15

    iget-object v0, p0, Lzo;->e:Lyw;

    invoke-virtual {v0}, Lyw;->isInTouchMode()Z

    move-result v0

    if-eqz v0, :cond_16

    .line 726
    :cond_15
    invoke-virtual {p0}, Lzo;->g()V

    .line 728
    :cond_16
    iget-boolean v0, p0, Lzo;->p:Z

    if-nez v0, :cond_3

    .line 729
    iget-object v0, p0, Lzo;->n:Landroid/os/Handler;

    iget-object v1, p0, Lzo;->B:Lzr;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_9

    .line 688
    :cond_17
    iget v2, p0, Lzo;->f:I

    if-ne v2, v8, :cond_18

    .line 50456
    iget-object v2, p0, Lzo;->k:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    goto :goto_c

    .line 691
    :cond_18
    iget v2, p0, Lzo;->f:I

    goto/16 :goto_c

    .line 699
    :cond_19
    iget v3, p0, Lzo;->s:I

    if-eq v3, v8, :cond_12

    .line 702
    iget v0, p0, Lzo;->s:I

    goto/16 :goto_d

    .line 717
    :catch_0
    move-exception v0

    .line 718
    const-string v1, "ListPopupWindow"

    const-string v2, "Could not invoke setEpicenterBounds on PopupWindow"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_f

    :catch_1
    move-exception v0

    goto :goto_e

    :cond_1a
    move v0, v2

    goto/16 :goto_b

    .line 11268
    :pswitch_data_0
    .packed-switch -0x2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final b(I)V
    .locals 2

    .prologue
    .line 551
    iget-object v0, p0, Lzo;->q:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 552
    if-eqz v0, :cond_0

    .line 553
    iget-object v1, p0, Lzo;->C:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 554
    iget-object v0, p0, Lzo;->C:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    iget-object v1, p0, Lzo;->C:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->right:I

    add-int/2addr v0, v1

    add-int/2addr v0, p1

    iput v0, p0, Lzo;->f:I

    .line 10542
    :goto_0
    return-void

    .line 10541
    :cond_0
    iput p1, p0, Lzo;->f:I

    goto :goto_0
.end method

.method public final c()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 739
    iget-object v0, p0, Lzo;->q:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 10756
    iget-object v0, p0, Lzo;->q:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 742
    iput-object v1, p0, Lzo;->e:Lyw;

    .line 743
    iget-object v0, p0, Lzo;->n:Landroid/os/Handler;

    iget-object v1, p0, Lzo;->m:Lzv;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 744
    return-void
.end method

.method public final c(I)V
    .locals 2

    .prologue
    .line 778
    iget-object v0, p0, Lzo;->q:Landroid/widget/PopupWindow;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    .line 779
    return-void
.end method

.method public final d()Z
    .locals 1

    .prologue
    .line 829
    iget-object v0, p0, Lzo;->q:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    return v0
.end method

.method public final e()Landroid/widget/ListView;
    .locals 1

    .prologue
    .line 915
    iget-object v0, p0, Lzo;->e:Lyw;

    return-object v0
.end method

.method public final f()I
    .locals 1

    .prologue
    .line 489
    iget-boolean v0, p0, Lzo;->v:Z

    if-nez v0, :cond_0

    .line 490
    const/4 v0, 0x0

    .line 492
    :goto_0
    return v0

    :cond_0
    iget v0, p0, Lzo;->t:I

    goto :goto_0
.end method

.method public final g()V
    .locals 2

    .prologue
    .line 815
    iget-object v0, p0, Lzo;->e:Lyw;

    .line 816
    if-eqz v0, :cond_0

    .line 818
    const/4 v1, 0x1

    .line 10170
    iput-boolean v1, v0, Lyw;->a:Z

    .line 10171
    invoke-virtual {v0}, Lyw;->requestLayout()V

    .line 822
    :cond_0
    return-void
.end method

.method public final h()Z
    .locals 2

    .prologue
    .line 837
    iget-object v0, p0, Lzo;->q:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getInputMethodMode()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
