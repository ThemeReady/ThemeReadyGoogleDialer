.class public Landroid/support/v7/widget/RecyclerView;
.super Landroid/view/ViewGroup;
.source "PG"

# interfaces
.implements Lmz;
.implements Lni;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v7/widget/RecyclerView$d;,
        Landroid/support/v7/widget/RecyclerView$n;,
        Landroid/support/v7/widget/RecyclerView$l;,
        Landroid/support/v7/widget/RecyclerView$b;,
        Landroid/support/v7/widget/RecyclerView$m;,
        Landroid/support/v7/widget/RecyclerView$c;,
        Landroid/support/v7/widget/RecyclerView$g;,
        Landroid/support/v7/widget/RecyclerView$p;,
        Landroid/support/v7/widget/RecyclerView$h;,
        Landroid/support/v7/widget/RecyclerView$e;,
        Landroid/support/v7/widget/RecyclerView$f;,
        Landroid/support/v7/widget/RecyclerView$a;,
        Landroid/support/v7/widget/RecyclerView$j;,
        Landroid/support/v7/widget/RecyclerView$i;,
        Landroid/support/v7/widget/RecyclerView$k;,
        Landroid/support/v7/widget/RecyclerView$o;
    }
.end annotation


# static fields
.field public static final K:Landroid/view/animation/Interpolator;

.field private static L:[I

.field private static M:[I

.field private static N:Z

.field private static O:Z

.field private static P:[Ljava/lang/Class;

.field public static final a:Z

.field public static final b:Z

.field public static final c:Z

.field public static final d:Z


# instance fields
.field public A:Lqr;

.field public B:Landroid/support/v7/widget/RecyclerView$d;

.field public final C:Landroid/support/v7/widget/RecyclerView$o;

.field public D:Lze;

.field public E:Landroid/support/v7/widget/RecyclerView$f$a;

.field public final F:Landroid/support/v7/widget/RecyclerView$n;

.field public G:Z

.field public H:Z

.field public I:Z

.field public J:Laao;

.field private Q:Landroid/support/v7/widget/RecyclerView$l;

.field private R:Z

.field private S:Landroid/graphics/Rect;

.field private T:Ljava/util/ArrayList;

.field private U:Lg;

.field private V:I

.field private W:Z

.field private aa:I

.field private ab:Landroid/view/accessibility/AccessibilityManager;

.field private ac:I

.field private ad:I

.field private ae:I

.field private af:I

.field private ag:Landroid/view/VelocityTracker;

.field private ah:I

.field private ai:I

.field private aj:I

.field private ak:I

.field private al:I

.field private am:I

.field private an:I

.field private ao:F

.field private ap:Z

.field private aq:Laaj;

.field private ar:[I

.field private as:Lna;

.field private at:[I

.field private au:[I

.field private av:[I

.field private aw:Ljava/util/List;

.field private ax:Ljava/lang/Runnable;

.field private ay:Labr;

.field public final e:Landroid/support/v7/widget/RecyclerView$k;

.field public final f:Landroid/support/v7/widget/RecyclerView$j;

.field public g:Laac;

.field public h:Lye;

.field public final i:Labp;

.field public final j:Ljava/lang/Runnable;

.field public final k:Landroid/graphics/Rect;

.field public final l:Landroid/graphics/RectF;

.field public m:Landroid/support/v7/widget/RecyclerView$a;

.field public n:Landroid/support/v7/widget/RecyclerView$f;

.field public o:Lg;

.field public final p:Ljava/util/ArrayList;

.field public q:Z

.field public r:Z

.field public s:Z

.field public t:Z

.field public u:Z

.field public v:Z

.field public w:Z

.field public x:Lqr;

.field public y:Lqr;

.field public z:Lqr;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/16 v4, 0xf

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 157
    new-array v0, v2, [I

    const v3, 0x1010436

    aput v3, v0, v1

    sput-object v0, Landroid/support/v7/widget/RecyclerView;->L:[I

    .line 160
    new-array v0, v2, [I

    const v3, 0x10100eb

    aput v3, v0, v1

    sput-object v0, Landroid/support/v7/widget/RecyclerView;->M:[I

    .line 169
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x12

    if-eq v0, v3, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x13

    if-eq v0, v3, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x14

    if-ne v0, v3, :cond_1

    :cond_0
    move v0, v2

    :goto_0
    sput-boolean v0, Landroid/support/v7/widget/RecyclerView;->a:Z

    .line 176
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x17

    if-lt v0, v3, :cond_2

    move v0, v2

    :goto_1
    sput-boolean v0, Landroid/support/v7/widget/RecyclerView;->b:Z

    .line 178
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x10

    if-lt v0, v3, :cond_3

    move v0, v2

    :goto_2
    sput-boolean v0, Landroid/support/v7/widget/RecyclerView;->c:Z

    .line 184
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x15

    if-lt v0, v3, :cond_4

    move v0, v2

    :goto_3
    sput-boolean v0, Landroid/support/v7/widget/RecyclerView;->d:Z

    .line 190
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-gt v0, v4, :cond_5

    move v0, v2

    :goto_4
    sput-boolean v0, Landroid/support/v7/widget/RecyclerView;->N:Z

    .line 200
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-gt v0, v4, :cond_6

    move v0, v2

    :goto_5
    sput-boolean v0, Landroid/support/v7/widget/RecyclerView;->O:Z

    .line 289
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Class;

    const-class v3, Landroid/content/Context;

    aput-object v3, v0, v1

    const-class v1, Landroid/util/AttributeSet;

    aput-object v1, v0, v2

    const/4 v1, 0x2

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v0, v1

    sput-object v0, Landroid/support/v7/widget/RecyclerView;->P:[Ljava/lang/Class;

    .line 497
    new-instance v0, Laai;

    invoke-direct {v0}, Laai;-><init>()V

    sput-object v0, Landroid/support/v7/widget/RecyclerView;->K:Landroid/view/animation/Interpolator;

    return-void

    :cond_1
    move v0, v1

    .line 169
    goto :goto_0

    :cond_2
    move v0, v1

    .line 176
    goto :goto_1

    :cond_3
    move v0, v1

    .line 178
    goto :goto_2

    :cond_4
    move v0, v1

    .line 184
    goto :goto_3

    :cond_5
    move v0, v1

    .line 190
    goto :goto_4

    :cond_6
    move v0, v1

    .line 200
    goto :goto_5
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 544
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/support/v7/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 545
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 548
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/support/v7/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 549
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 10

    .prologue
    const/16 v6, 0x2e

    const/4 v5, -0x1

    const/4 v4, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 552
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 292
    new-instance v0, Landroid/support/v7/widget/RecyclerView$k;

    invoke-direct {v0, p0}, Landroid/support/v7/widget/RecyclerView$k;-><init>(Landroid/support/v7/widget/RecyclerView;)V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->e:Landroid/support/v7/widget/RecyclerView$k;

    .line 294
    new-instance v0, Landroid/support/v7/widget/RecyclerView$j;

    invoke-direct {v0, p0}, Landroid/support/v7/widget/RecyclerView$j;-><init>(Landroid/support/v7/widget/RecyclerView;)V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->f:Landroid/support/v7/widget/RecyclerView$j;

    .line 311
    new-instance v0, Labp;

    invoke-direct {v0}, Labp;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->i:Labp;

    .line 325
    new-instance v0, Laag;

    invoke-direct {v0, p0}, Laag;-><init>(Landroid/support/v7/widget/RecyclerView;)V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->j:Ljava/lang/Runnable;

    .line 345
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->k:Landroid/graphics/Rect;

    .line 346
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->S:Landroid/graphics/Rect;

    .line 347
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->l:Landroid/graphics/RectF;

    .line 351
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->p:Ljava/util/ArrayList;

    .line 352
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->T:Ljava/util/ArrayList;

    .line 360
    iput v2, p0, Landroid/support/v7/widget/RecyclerView;->V:I

    .line 385
    iput-boolean v2, p0, Landroid/support/v7/widget/RecyclerView;->w:Z

    .line 395
    iput v2, p0, Landroid/support/v7/widget/RecyclerView;->ac:I

    .line 404
    iput v2, p0, Landroid/support/v7/widget/RecyclerView;->ad:I

    .line 408
    new-instance v0, Lyj;

    invoke-direct {v0}, Lyj;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->B:Landroid/support/v7/widget/RecyclerView$d;

    .line 435
    iput v2, p0, Landroid/support/v7/widget/RecyclerView;->ae:I

    .line 436
    iput v5, p0, Landroid/support/v7/widget/RecyclerView;->af:I

    .line 447
    const/4 v0, 0x1

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->ao:F

    .line 448
    iput-boolean v1, p0, Landroid/support/v7/widget/RecyclerView;->ap:Z

    .line 450
    new-instance v0, Landroid/support/v7/widget/RecyclerView$o;

    invoke-direct {v0, p0}, Landroid/support/v7/widget/RecyclerView$o;-><init>(Landroid/support/v7/widget/RecyclerView;)V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->C:Landroid/support/v7/widget/RecyclerView$o;

    .line 453
    sget-boolean v0, Landroid/support/v7/widget/RecyclerView;->d:Z

    if-eqz v0, :cond_4

    new-instance v0, Landroid/support/v7/widget/RecyclerView$f$a;

    invoke-direct {v0}, Landroid/support/v7/widget/RecyclerView$f$a;-><init>()V

    :goto_0
    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->E:Landroid/support/v7/widget/RecyclerView$f$a;

    .line 456
    new-instance v0, Landroid/support/v7/widget/RecyclerView$n;

    invoke-direct {v0}, Landroid/support/v7/widget/RecyclerView$n;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->F:Landroid/support/v7/widget/RecyclerView$n;

    .line 462
    iput-boolean v2, p0, Landroid/support/v7/widget/RecyclerView;->G:Z

    .line 463
    iput-boolean v2, p0, Landroid/support/v7/widget/RecyclerView;->H:Z

    .line 464
    new-instance v0, Laaj;

    invoke-direct {v0, p0}, Laaj;-><init>(Landroid/support/v7/widget/RecyclerView;)V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->aq:Laaj;

    .line 466
    iput-boolean v2, p0, Landroid/support/v7/widget/RecyclerView;->I:Z

    .line 472
    new-array v0, v4, [I

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ar:[I

    .line 475
    new-array v0, v4, [I

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->at:[I

    .line 476
    new-array v0, v4, [I

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->au:[I

    .line 477
    new-array v0, v4, [I

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->av:[I

    .line 484
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->aw:Ljava/util/List;

    .line 487
    new-instance v0, Laah;

    invoke-direct {v0, p0}, Laah;-><init>(Landroid/support/v7/widget/RecyclerView;)V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ax:Ljava/lang/Runnable;

    .line 508
    new-instance v0, Labr;

    invoke-direct {v0, p0}, Labr;-><init>(Landroid/support/v7/widget/RecyclerView;)V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ay:Labr;

    .line 553
    if-eqz p2, :cond_5

    .line 554
    sget-object v0, Landroid/support/v7/widget/RecyclerView;->M:[I

    invoke-virtual {p1, p2, v0, p3, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 555
    invoke-virtual {v0, v2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    iput-boolean v3, p0, Landroid/support/v7/widget/RecyclerView;->R:Z

    .line 556
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 560
    :goto_1
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/RecyclerView;->setScrollContainer(Z)V

    .line 561
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/RecyclerView;->setFocusableInTouchMode(Z)V

    .line 563
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    .line 564
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v3

    iput v3, p0, Landroid/support/v7/widget/RecyclerView;->al:I

    .line 565
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result v3

    iput v3, p0, Landroid/support/v7/widget/RecyclerView;->am:I

    .line 566
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->an:I

    .line 567
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getOverScrollMode()I

    move-result v0

    if-ne v0, v4, :cond_6

    move v0, v1

    :goto_2
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->setWillNotDraw(Z)V

    .line 569
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->B:Landroid/support/v7/widget/RecyclerView$d;

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->aq:Laaj;

    .line 46161
    iput-object v3, v0, Landroid/support/v7/widget/RecyclerView$d;->h:Laaj;

    .line 4189
    new-instance v0, Laac;

    new-instance v3, Lwo;

    invoke-direct {v3, p0}, Lwo;-><init>(Landroid/support/v7/widget/RecyclerView;)V

    invoke-direct {v0, v3}, Laac;-><init>(Lwo;)V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->g:Laac;

    .line 38553
    new-instance v0, Lye;

    new-instance v3, Lyg;

    invoke-direct {v3, p0}, Lyg;-><init>(Landroid/support/v7/widget/RecyclerView;)V

    invoke-direct {v0, v3}, Lye;-><init>(Lyg;)V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->h:Lye;

    .line 38650
    invoke-static {p0}, Lno;->c(Landroid/view/View;)I

    move-result v0

    if-nez v0, :cond_0

    .line 575
    invoke-static {p0, v1}, Lno;->c(Landroid/view/View;I)V

    .line 578
    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v3, "accessibility"

    .line 579
    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ab:Landroid/view/accessibility/AccessibilityManager;

    .line 580
    new-instance v0, Laao;

    invoke-direct {v0, p0}, Laao;-><init>(Landroid/support/v7/widget/RecyclerView;)V

    .line 7410
    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->J:Laao;

    .line 7411
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->J:Laao;

    invoke-static {p0, v0}, Lno;->a(Landroid/view/View;Lln;)V

    .line 585
    if-eqz p2, :cond_a

    .line 586
    sget-object v0, Ltx;->a:[I

    invoke-virtual {p1, p2, v0, p3, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 589
    sget v3, Ltx;->c:I

    invoke-virtual {v0, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 590
    sget v4, Ltx;->b:I

    invoke-virtual {v0, v4, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v4

    .line 592
    if-ne v4, v5, :cond_1

    .line 593
    const/high16 v4, 0x40000

    invoke-virtual {p0, v4}, Landroid/support/v7/widget/RecyclerView;->setDescendantFocusability(I)V

    .line 595
    :cond_1
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 41883
    if-eqz v3, :cond_2

    .line 41884
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 41885
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_2

    .line 10863
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-ne v3, v6, :cond_7

    .line 10864
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v3, v0

    .line 41889
    :goto_3
    :try_start_0
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 41891
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    .line 41896
    :goto_4
    invoke-virtual {v0, v3}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-class v4, Landroid/support/v7/widget/RecyclerView$f;

    invoke-virtual {v0, v4}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_6

    move-result-object v6

    .line 41898
    const/4 v4, 0x0

    .line 41900
    :try_start_1
    sget-object v0, Landroid/support/v7/widget/RecyclerView;->P:[Ljava/lang/Class;

    .line 41901
    invoke-virtual {v6, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v5

    .line 41902
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object p1, v0, v7

    const/4 v7, 0x1

    aput-object p2, v0, v7

    const/4 v7, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v0, v7

    const/4 v7, 0x3

    const/4 v8, 0x0

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v0, v7
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_6

    move-object v4, v5

    .line 41912
    :goto_5
    const/4 v5, 0x1

    :try_start_2
    invoke-virtual {v4, v5}, Ljava/lang/reflect/Constructor;->setAccessible(Z)V

    .line 41913
    invoke-virtual {v4, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$f;

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/RecyclerView$f;)V
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/InstantiationException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/lang/ClassCastException; {:try_start_2 .. :try_end_2} :catch_6

    .line 41932
    :cond_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x15

    if-lt v0, v3, :cond_3

    .line 599
    sget-object v0, Landroid/support/v7/widget/RecyclerView;->L:[I

    invoke-virtual {p1, p2, v0, p3, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 601
    invoke-virtual {v0, v2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    .line 602
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 609
    :cond_3
    :goto_6
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 610
    return-void

    .line 453
    :cond_4
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 558
    :cond_5
    iput-boolean v1, p0, Landroid/support/v7/widget/RecyclerView;->R:Z

    goto/16 :goto_1

    :cond_6
    move v0, v2

    .line 567
    goto/16 :goto_2

    .line 10866
    :cond_7
    const-string v3, "."

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_8

    move-object v3, v0

    .line 10867
    goto :goto_3

    .line 10869
    :cond_8
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-class v4, Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v4}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Package;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v3, v0

    goto/16 :goto_3

    .line 41893
    :cond_9
    :try_start_3
    invoke-virtual {p1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;
    :try_end_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/InstantiationException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/lang/ClassCastException; {:try_start_3 .. :try_end_3} :catch_6

    move-result-object v0

    goto/16 :goto_4

    .line 41903
    :catch_0
    move-exception v0

    .line 41905
    const/4 v5, 0x0

    :try_start_4
    new-array v5, v5, [Ljava/lang/Class;

    invoke-virtual {v6, v5}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;
    :try_end_4
    .catch Ljava/lang/NoSuchMethodException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/InstantiationException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_4 .. :try_end_4} :catch_5
    .catch Ljava/lang/ClassCastException; {:try_start_4 .. :try_end_4} :catch_6

    move-result-object v0

    move-object v9, v4

    move-object v4, v0

    move-object v0, v9

    .line 41910
    goto :goto_5

    .line 41906
    :catch_1
    move-exception v1

    .line 41907
    :try_start_5
    invoke-virtual {v1, v0}, Ljava/lang/NoSuchMethodException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 41908
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p2}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ": Error creating LayoutManager "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
    :try_end_5
    .catch Ljava/lang/ClassNotFoundException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/lang/InstantiationException; {:try_start_5 .. :try_end_5} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_5 .. :try_end_5} :catch_5
    .catch Ljava/lang/ClassCastException; {:try_start_5 .. :try_end_5} :catch_6

    .line 41914
    :catch_2
    move-exception v0

    .line 41915
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p2}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ": Unable to find LayoutManager "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 41917
    :catch_3
    move-exception v0

    .line 41918
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p2}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ": Could not instantiate the LayoutManager: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 41920
    :catch_4
    move-exception v0

    .line 41921
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p2}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ": Could not instantiate the LayoutManager: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 41923
    :catch_5
    move-exception v0

    .line 41924
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p2}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ": Cannot access non-public constructor "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 41926
    :catch_6
    move-exception v0

    .line 41927
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p2}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ": Class is not a LayoutManager "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 605
    :cond_a
    const/high16 v0, 0x40000

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->setDescendantFocusability(I)V

    goto/16 :goto_6
.end method

.method private final A()V
    .locals 10

    .prologue
    const/4 v0, 0x0

    const/4 v4, 0x1

    const/4 v2, -0x1

    const/4 v5, 0x0

    .line 3437
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->F:Landroid/support/v7/widget/RecyclerView$n;

    invoke-virtual {v1, v4}, Landroid/support/v7/widget/RecyclerView$n;->a(I)V

    .line 3438
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->c()V

    .line 3440
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->i:Labp;

    invoke-virtual {v1}, Labp;->a()V

    .line 3441
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->h()V

    .line 3442
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->w()V

    .line 37746
    iget-boolean v1, p0, Landroid/support/v7/widget/RecyclerView;->ap:Z

    if-eqz v1, :cond_14

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->hasFocus()Z

    move-result v1

    if-eqz v1, :cond_14

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->m:Landroid/support/v7/widget/RecyclerView$a;

    if-eqz v1, :cond_14

    .line 37747
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getFocusedChild()Landroid/view/View;

    move-result-object v1

    .line 37750
    :goto_0
    if-nez v1, :cond_2

    move-object v3, v0

    .line 37751
    :goto_1
    if-nez v3, :cond_4

    .line 37752
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->y()V

    .line 37763
    :goto_2
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->F:Landroid/support/v7/widget/RecyclerView$n;

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->F:Landroid/support/v7/widget/RecyclerView$n;

    iget-boolean v0, v0, Landroid/support/v7/widget/RecyclerView$n;->i:Z

    if-eqz v0, :cond_9

    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->H:Z

    if-eqz v0, :cond_9

    move v0, v4

    :goto_3
    iput-boolean v0, v1, Landroid/support/v7/widget/RecyclerView$n;->h:Z

    .line 3445
    iput-boolean v5, p0, Landroid/support/v7/widget/RecyclerView;->H:Z

    iput-boolean v5, p0, Landroid/support/v7/widget/RecyclerView;->G:Z

    .line 3446
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->F:Landroid/support/v7/widget/RecyclerView$n;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->F:Landroid/support/v7/widget/RecyclerView$n;

    iget-boolean v1, v1, Landroid/support/v7/widget/RecyclerView$n;->j:Z

    iput-boolean v1, v0, Landroid/support/v7/widget/RecyclerView$n;->g:Z

    .line 3447
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->F:Landroid/support/v7/widget/RecyclerView$n;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->m:Landroid/support/v7/widget/RecyclerView$a;

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView$a;->a()I

    move-result v1

    iput v1, v0, Landroid/support/v7/widget/RecyclerView$n;->e:I

    .line 3448
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ar:[I

    invoke-direct {p0, v0}, Landroid/support/v7/widget/RecyclerView;->a([I)V

    .line 3450
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->F:Landroid/support/v7/widget/RecyclerView$n;

    iget-boolean v0, v0, Landroid/support/v7/widget/RecyclerView$n;->i:Z

    if-eqz v0, :cond_a

    .line 3452
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->h:Lye;

    invoke-virtual {v0}, Lye;->a()I

    move-result v1

    move v0, v5

    .line 3453
    :goto_4
    if-ge v0, v1, :cond_a

    .line 3454
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->h:Lye;

    invoke-virtual {v3, v0}, Lye;->b(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView$p;

    move-result-object v3

    .line 3455
    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView$p;->b()Z

    move-result v6

    if-nez v6, :cond_1

    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView$p;->j()Z

    move-result v6

    if-eqz v6, :cond_0

    iget-object v6, p0, Landroid/support/v7/widget/RecyclerView;->m:Landroid/support/v7/widget/RecyclerView$a;

    .line 16587
    iget-boolean v6, v6, Landroid/support/v7/widget/RecyclerView$a;->b:Z

    if-eqz v6, :cond_1

    .line 3458
    :cond_0
    iget-object v6, p0, Landroid/support/v7/widget/RecyclerView;->B:Landroid/support/v7/widget/RecyclerView$d;

    .line 3460
    invoke-static {v3}, Landroid/support/v7/widget/RecyclerView$d;->e(Landroid/support/v7/widget/RecyclerView$p;)I

    .line 3461
    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView$p;->p()Ljava/util/List;

    .line 25748
    new-instance v6, Laak;

    invoke-direct {v6}, Laak;-><init>()V

    .line 29230
    iget-object v7, v3, Landroid/support/v7/widget/RecyclerView$p;->a:Landroid/view/View;

    .line 29231
    invoke-virtual {v7}, Landroid/view/View;->getLeft()I

    move-result v8

    iput v8, v6, Laak;->a:I

    .line 29232
    invoke-virtual {v7}, Landroid/view/View;->getTop()I

    move-result v8

    iput v8, v6, Laak;->b:I

    .line 29233
    invoke-virtual {v7}, Landroid/view/View;->getRight()I

    .line 29234
    invoke-virtual {v7}, Landroid/view/View;->getBottom()I

    .line 3462
    iget-object v7, p0, Landroid/support/v7/widget/RecyclerView;->i:Labp;

    invoke-virtual {v7, v3, v6}, Labp;->a(Landroid/support/v7/widget/RecyclerView$p;Laak;)V

    .line 3463
    iget-object v6, p0, Landroid/support/v7/widget/RecyclerView;->F:Landroid/support/v7/widget/RecyclerView$n;

    iget-boolean v6, v6, Landroid/support/v7/widget/RecyclerView$n;->h:Z

    if-eqz v6, :cond_1

    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView$p;->s()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView$p;->m()Z

    move-result v6

    if-nez v6, :cond_1

    .line 3464
    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView$p;->b()Z

    move-result v6

    if-nez v6, :cond_1

    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView$p;->j()Z

    move-result v6

    if-nez v6, :cond_1

    .line 3465
    invoke-direct {p0, v3}, Landroid/support/v7/widget/RecyclerView;->d(Landroid/support/v7/widget/RecyclerView$p;)J

    move-result-wide v6

    .line 3473
    iget-object v8, p0, Landroid/support/v7/widget/RecyclerView;->i:Labp;

    invoke-virtual {v8, v6, v7, v3}, Labp;->a(JLandroid/support/v7/widget/RecyclerView$p;)V

    .line 3453
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 7609
    :cond_2
    invoke-direct {p0, v1}, Landroid/support/v7/widget/RecyclerView;->f(Landroid/view/View;)Landroid/view/View;

    move-result-object v1

    .line 7610
    if-nez v1, :cond_3

    move-object v3, v0

    goto/16 :goto_1

    :cond_3
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView$p;

    move-result-object v0

    move-object v3, v0

    goto/16 :goto_1

    .line 37754
    :cond_4
    iget-object v6, p0, Landroid/support/v7/widget/RecyclerView;->F:Landroid/support/v7/widget/RecyclerView$n;

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->m:Landroid/support/v7/widget/RecyclerView$a;

    .line 44267
    iget-boolean v0, v0, Landroid/support/v7/widget/RecyclerView$a;->b:Z

    if-eqz v0, :cond_5

    .line 16974
    iget-wide v0, v3, Landroid/support/v7/widget/RecyclerView$p;->e:J

    :goto_5
    iput-wide v0, v6, Landroid/support/v7/widget/RecyclerView$n;->l:J

    .line 37758
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->F:Landroid/support/v7/widget/RecyclerView$n;

    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->w:Z

    if-eqz v0, :cond_6

    move v0, v2

    .line 37760
    :goto_6
    iput v0, v1, Landroid/support/v7/widget/RecyclerView$n;->k:I

    .line 37761
    iget-object v6, p0, Landroid/support/v7/widget/RecyclerView;->F:Landroid/support/v7/widget/RecyclerView$n;

    iget-object v1, v3, Landroid/support/v7/widget/RecyclerView$p;->a:Landroid/view/View;

    .line 44666
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v0

    move v9, v0

    move-object v0, v1

    move v1, v9

    .line 44667
    :goto_7
    invoke-virtual {v0}, Landroid/view/View;->isFocused()Z

    move-result v3

    if-nez v3, :cond_8

    instance-of v3, v0, Landroid/view/ViewGroup;

    if-eqz v3, :cond_8

    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    move-result v3

    if-eqz v3, :cond_8

    .line 44668
    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getFocusedChild()Landroid/view/View;

    move-result-object v3

    .line 44669
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v0

    .line 44670
    if-eq v0, v2, :cond_13

    .line 44671
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v0

    :goto_8
    move v1, v0

    move-object v0, v3

    .line 44673
    goto :goto_7

    .line 16974
    :cond_5
    const-wide/16 v0, -0x1

    goto :goto_5

    .line 37759
    :cond_6
    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView$p;->m()Z

    move-result v0

    if-eqz v0, :cond_7

    iget v0, v3, Landroid/support/v7/widget/RecyclerView$p;->d:I

    goto :goto_6

    .line 37760
    :cond_7
    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView$p;->d()I

    move-result v0

    goto :goto_6

    .line 44674
    :cond_8
    iput v1, v6, Landroid/support/v7/widget/RecyclerView$n;->m:I

    goto/16 :goto_2

    :cond_9
    move v0, v5

    .line 37763
    goto/16 :goto_3

    .line 3477
    :cond_a
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->F:Landroid/support/v7/widget/RecyclerView$n;

    iget-boolean v0, v0, Landroid/support/v7/widget/RecyclerView$n;->j:Z

    if-eqz v0, :cond_12

    .line 55358
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->h:Lye;

    invoke-virtual {v0}, Lye;->b()I

    move-result v1

    move v0, v5

    .line 55359
    :goto_9
    if-ge v0, v1, :cond_c

    .line 55360
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->h:Lye;

    invoke-virtual {v3, v0}, Lye;->c(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView$p;

    move-result-object v3

    .line 55365
    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView$p;->b()Z

    move-result v6

    if-nez v6, :cond_b

    .line 30443
    iget v6, v3, Landroid/support/v7/widget/RecyclerView$p;->d:I

    if-ne v6, v2, :cond_b

    .line 30444
    iget v6, v3, Landroid/support/v7/widget/RecyclerView$p;->c:I

    iput v6, v3, Landroid/support/v7/widget/RecyclerView$p;->d:I

    .line 30446
    :cond_b
    add-int/lit8 v0, v0, 0x1

    goto :goto_9

    .line 55369
    :cond_c
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->F:Landroid/support/v7/widget/RecyclerView$n;

    iget-boolean v0, v0, Landroid/support/v7/widget/RecyclerView$n;->f:Z

    .line 3486
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->F:Landroid/support/v7/widget/RecyclerView$n;

    iput-boolean v5, v1, Landroid/support/v7/widget/RecyclerView$n;->f:Z

    .line 3488
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->n:Landroid/support/v7/widget/RecyclerView$f;

    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->f:Landroid/support/v7/widget/RecyclerView$j;

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->F:Landroid/support/v7/widget/RecyclerView$n;

    invoke-virtual {v1, v2, v3}, Landroid/support/v7/widget/RecyclerView$f;->a(Landroid/support/v7/widget/RecyclerView$j;Landroid/support/v7/widget/RecyclerView$n;)V

    .line 3489
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->F:Landroid/support/v7/widget/RecyclerView$n;

    iput-boolean v0, v1, Landroid/support/v7/widget/RecyclerView$n;->f:Z

    move v1, v5

    .line 3491
    :goto_a
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->h:Lye;

    invoke-virtual {v0}, Lye;->a()I

    move-result v0

    if-ge v1, v0, :cond_11

    .line 3492
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->h:Lye;

    invoke-virtual {v0, v1}, Lye;->b(I)Landroid/view/View;

    move-result-object v0

    .line 3493
    invoke-static {v0}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView$p;

    move-result-object v2

    .line 3494
    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView$p;->b()Z

    move-result v0

    if-nez v0, :cond_d

    .line 3497
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->i:Labp;

    .line 54979
    iget-object v0, v0, Labp;->a:Lks;

    invoke-virtual {v0, v2}, Lks;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labq;

    .line 54980
    if-eqz v0, :cond_e

    iget v0, v0, Labq;->a:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_e

    move v0, v4

    :goto_b
    if-nez v0, :cond_d

    .line 3498
    invoke-static {v2}, Landroid/support/v7/widget/RecyclerView$d;->e(Landroid/support/v7/widget/RecyclerView$p;)I

    .line 3499
    const/16 v0, 0x2000

    .line 3500
    invoke-virtual {v2, v0}, Landroid/support/v7/widget/RecyclerView$p;->a(I)Z

    move-result v0

    .line 3501
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->B:Landroid/support/v7/widget/RecyclerView$d;

    .line 3505
    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView$p;->p()Ljava/util/List;

    .line 4852
    new-instance v3, Laak;

    invoke-direct {v3}, Laak;-><init>()V

    .line 8334
    iget-object v6, v2, Landroid/support/v7/widget/RecyclerView$p;->a:Landroid/view/View;

    .line 8335
    invoke-virtual {v6}, Landroid/view/View;->getLeft()I

    move-result v7

    iput v7, v3, Laak;->a:I

    .line 8336
    invoke-virtual {v6}, Landroid/view/View;->getTop()I

    move-result v7

    iput v7, v3, Laak;->b:I

    .line 8337
    invoke-virtual {v6}, Landroid/view/View;->getRight()I

    .line 8338
    invoke-virtual {v6}, Landroid/view/View;->getBottom()I

    .line 3506
    if-eqz v0, :cond_f

    .line 3507
    invoke-virtual {p0, v2, v3}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/RecyclerView$p;Laak;)V

    .line 30682
    :cond_d
    :goto_c
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_a

    :cond_e
    move v0, v5

    .line 54980
    goto :goto_b

    .line 3509
    :cond_f
    iget-object v6, p0, Landroid/support/v7/widget/RecyclerView;->i:Labp;

    .line 30675
    iget-object v0, v6, Labp;->a:Lks;

    invoke-virtual {v0, v2}, Lks;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labq;

    .line 30676
    if-nez v0, :cond_10

    .line 30677
    invoke-static {}, Labq;->a()Labq;

    move-result-object v0

    .line 30678
    iget-object v6, v6, Labp;->a:Lks;

    invoke-virtual {v6, v2, v0}, Lks;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30680
    :cond_10
    iget v2, v0, Labq;->a:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v0, Labq;->a:I

    .line 30681
    iput-object v3, v0, Labq;->b:Laak;

    goto :goto_c

    .line 3514
    :cond_11
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->C()V

    .line 3518
    :goto_d
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->i()V

    .line 3519
    invoke-virtual {p0, v5}, Landroid/support/v7/widget/RecyclerView;->a(Z)V

    .line 3520
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->F:Landroid/support/v7/widget/RecyclerView$n;

    const/4 v1, 0x2

    iput v1, v0, Landroid/support/v7/widget/RecyclerView$n;->d:I

    .line 3521
    return-void

    .line 3516
    :cond_12
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->C()V

    goto :goto_d

    :cond_13
    move v0, v1

    goto/16 :goto_8

    :cond_14
    move-object v1, v0

    goto/16 :goto_0
.end method

.method private final B()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 3528
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->c()V

    .line 3529
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->h()V

    .line 3530
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->F:Landroid/support/v7/widget/RecyclerView$n;

    const/4 v2, 0x6

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView$n;->a(I)V

    .line 3531
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->g:Laac;

    invoke-virtual {v0}, Laac;->e()V

    .line 3532
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->F:Landroid/support/v7/widget/RecyclerView$n;

    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->m:Landroid/support/v7/widget/RecyclerView$a;

    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView$a;->a()I

    move-result v2

    iput v2, v0, Landroid/support/v7/widget/RecyclerView$n;->e:I

    .line 3533
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->F:Landroid/support/v7/widget/RecyclerView$n;

    iput v1, v0, Landroid/support/v7/widget/RecyclerView$n;->c:I

    .line 3536
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->F:Landroid/support/v7/widget/RecyclerView$n;

    iput-boolean v1, v0, Landroid/support/v7/widget/RecyclerView$n;->g:Z

    .line 3537
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Landroid/support/v7/widget/RecyclerView$f;

    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->f:Landroid/support/v7/widget/RecyclerView$j;

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->F:Landroid/support/v7/widget/RecyclerView$n;

    invoke-virtual {v0, v2, v3}, Landroid/support/v7/widget/RecyclerView$f;->a(Landroid/support/v7/widget/RecyclerView$j;Landroid/support/v7/widget/RecyclerView$n;)V

    .line 3539
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->F:Landroid/support/v7/widget/RecyclerView$n;

    iput-boolean v1, v0, Landroid/support/v7/widget/RecyclerView$n;->f:Z

    .line 3540
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->Q:Landroid/support/v7/widget/RecyclerView$l;

    .line 3543
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->F:Landroid/support/v7/widget/RecyclerView$n;

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->F:Landroid/support/v7/widget/RecyclerView$n;

    iget-boolean v0, v0, Landroid/support/v7/widget/RecyclerView$n;->i:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->B:Landroid/support/v7/widget/RecyclerView$d;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, v2, Landroid/support/v7/widget/RecyclerView$n;->i:Z

    .line 3544
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->F:Landroid/support/v7/widget/RecyclerView$n;

    const/4 v2, 0x4

    iput v2, v0, Landroid/support/v7/widget/RecyclerView$n;->d:I

    .line 3545
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->i()V

    .line 3546
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/RecyclerView;->a(Z)V

    .line 3547
    return-void

    :cond_0
    move v0, v1

    .line 3543
    goto :goto_0
.end method

.method private C()V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 3948
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->h:Lye;

    invoke-virtual {v0}, Lye;->b()I

    move-result v2

    move v0, v1

    .line 3949
    :goto_0
    if-ge v0, v2, :cond_1

    .line 3950
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->h:Lye;

    invoke-virtual {v3, v0}, Lye;->c(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView$p;

    move-result-object v3

    .line 3951
    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView$p;->b()Z

    move-result v4

    if-nez v4, :cond_0

    .line 3952
    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView$p;->a()V

    .line 3949
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 3955
    :cond_1
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->f:Landroid/support/v7/widget/RecyclerView$j;

    .line 40626
    iget-object v0, v3, Landroid/support/v7/widget/RecyclerView$j;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v2, v1

    .line 40627
    :goto_1
    if-ge v2, v4, :cond_2

    .line 40628
    iget-object v0, v3, Landroid/support/v7/widget/RecyclerView$j;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$p;

    .line 40629
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$p;->a()V

    .line 40627
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 40631
    :cond_2
    iget-object v0, v3, Landroid/support/v7/widget/RecyclerView$j;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v2, v1

    .line 40632
    :goto_2
    if-ge v2, v4, :cond_3

    .line 40633
    iget-object v0, v3, Landroid/support/v7/widget/RecyclerView$j;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$p;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$p;->a()V

    .line 40632
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    .line 40635
    :cond_3
    iget-object v0, v3, Landroid/support/v7/widget/RecyclerView$j;->b:Ljava/util/ArrayList;

    if-eqz v0, :cond_4

    .line 40636
    iget-object v0, v3, Landroid/support/v7/widget/RecyclerView$j;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 40637
    :goto_3
    if-ge v1, v2, :cond_4

    .line 40638
    iget-object v0, v3, Landroid/support/v7/widget/RecyclerView$j;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$p;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$p;->a()V

    .line 40637
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_3

    .line 40641
    :cond_4
    return-void
.end method

.method private final D()Lna;
    .locals 1

    .prologue
    .line 12312
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->as:Lna;

    if-nez v0, :cond_0

    .line 12313
    new-instance v0, Lna;

    invoke-direct {v0, p0}, Lna;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->as:Lna;

    .line 12315
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->as:Lna;

    return-object v0
.end method

.method private a(J)Landroid/support/v7/widget/RecyclerView$p;
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 4388
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->m:Landroid/support/v7/widget/RecyclerView$a;

    if-eqz v1, :cond_0

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->m:Landroid/support/v7/widget/RecyclerView$a;

    .line 40875
    iget-boolean v1, v1, Landroid/support/v7/widget/RecyclerView$a;->b:Z

    if-nez v1, :cond_1

    .line 4403
    :cond_0
    :goto_0
    return-object v0

    .line 4391
    :cond_1
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->h:Lye;

    invoke-virtual {v1}, Lye;->b()I

    move-result v3

    .line 4393
    const/4 v1, 0x0

    move v2, v1

    move-object v1, v0

    :goto_1
    if-ge v2, v3, :cond_2

    .line 4394
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->h:Lye;

    invoke-virtual {v0, v2}, Lye;->c(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView$p;

    move-result-object v0

    .line 4395
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$p;->m()Z

    move-result v4

    if-nez v4, :cond_3

    .line 13582
    iget-wide v4, v0, Landroid/support/v7/widget/RecyclerView$p;->e:J

    cmp-long v4, v4, p1

    if-nez v4, :cond_3

    .line 4396
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->h:Lye;

    iget-object v4, v0, Landroid/support/v7/widget/RecyclerView$p;->a:Landroid/view/View;

    invoke-virtual {v1, v4}, Lye;->d(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4393
    :goto_2
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move-object v1, v0

    goto :goto_1

    :cond_2
    move-object v0, v1

    .line 4403
    goto :goto_0

    :cond_3
    move-object v0, v1

    goto :goto_2
.end method

.method public static synthetic a(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 0

    .prologue
    .line 151
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView;->detachViewFromParent(I)V

    return-void
.end method

.method static synthetic a(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 0

    .prologue
    .line 151
    invoke-virtual {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView;->setMeasuredDimension(II)V

    return-void
.end method

.method public static synthetic a(Landroid/support/v7/widget/RecyclerView;Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .prologue
    .line 151
    invoke-virtual {p0, p1, p2, p3}, Landroid/support/v7/widget/RecyclerView;->attachViewToParent(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private final a(Landroid/view/MotionEvent;)V
    .locals 4

    .prologue
    const/high16 v3, 0x3f000000    # 0.5f

    .line 2894
    invoke-static {p1}, Lmw;->b(Landroid/view/MotionEvent;)I

    move-result v0

    .line 2895
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    iget v2, p0, Landroid/support/v7/widget/RecyclerView;->af:I

    if-ne v1, v2, :cond_0

    .line 2897
    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 2898
    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    iput v1, p0, Landroid/support/v7/widget/RecyclerView;->af:I

    .line 2899
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    add-float/2addr v1, v3

    float-to-int v1, v1

    iput v1, p0, Landroid/support/v7/widget/RecyclerView;->aj:I

    iput v1, p0, Landroid/support/v7/widget/RecyclerView;->ah:I

    .line 2900
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    add-float/2addr v0, v3

    float-to-int v0, v0

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->ak:I

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->ai:I

    .line 2902
    :cond_0
    return-void

    .line 2897
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static a(Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 6

    .prologue
    .line 4497
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$g;

    .line 4498
    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView$g;->b:Landroid/graphics/Rect;

    .line 4499
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result v2

    iget v3, v1, Landroid/graphics/Rect;->left:I

    sub-int/2addr v2, v3

    iget v3, v0, Landroid/support/v7/widget/RecyclerView$g;->leftMargin:I

    sub-int/2addr v2, v3

    .line 4500
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result v3

    iget v4, v1, Landroid/graphics/Rect;->top:I

    sub-int/2addr v3, v4

    iget v4, v0, Landroid/support/v7/widget/RecyclerView$g;->topMargin:I

    sub-int/2addr v3, v4

    .line 4501
    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    move-result v4

    iget v5, v1, Landroid/graphics/Rect;->right:I

    add-int/2addr v4, v5

    iget v5, v0, Landroid/support/v7/widget/RecyclerView$g;->rightMargin:I

    add-int/2addr v4, v5

    .line 4502
    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    move-result v5

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v1, v5

    iget v0, v0, Landroid/support/v7/widget/RecyclerView$g;->bottomMargin:I

    add-int/2addr v0, v1

    .line 4499
    invoke-virtual {p1, v2, v3, v4, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 4503
    return-void
.end method

.method private final a([I)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v1, -0x1

    const/4 v4, 0x0

    .line 3701
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->h:Lye;

    invoke-virtual {v0}, Lye;->a()I

    move-result v5

    .line 3702
    if-nez v5, :cond_0

    .line 3703
    aput v1, p1, v4

    .line 3704
    aput v1, p1, v7

    .line 3724
    :goto_0
    return-void

    .line 3707
    :cond_0
    const v2, 0x7fffffff

    .line 3708
    const/high16 v1, -0x80000000

    move v3, v4

    .line 3709
    :goto_1
    if-ge v3, v5, :cond_2

    .line 3710
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->h:Lye;

    invoke-virtual {v0, v3}, Lye;->b(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView$p;

    move-result-object v0

    .line 3711
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$p;->b()Z

    move-result v6

    if-nez v6, :cond_3

    .line 3714
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$p;->c()I

    move-result v0

    .line 3715
    if-ge v0, v2, :cond_1

    move v2, v0

    .line 3718
    :cond_1
    if-le v0, v1, :cond_3

    move v1, v2

    .line 3709
    :goto_2
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    move v2, v1

    move v1, v0

    goto :goto_1

    .line 3722
    :cond_2
    aput v2, p1, v4

    .line 3723
    aput v1, p1, v7

    goto :goto_0

    :cond_3
    move v0, v1

    move v1, v2

    goto :goto_2
.end method

.method private a(IILandroid/view/MotionEvent;)Z
    .locals 11

    .prologue
    .line 1667
    const/4 v3, 0x0

    const/4 v1, 0x0

    .line 1668
    const/4 v2, 0x0

    const/4 v0, 0x0

    .line 1670
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->b()V

    .line 1671
    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->m:Landroid/support/v7/widget/RecyclerView$a;

    if-eqz v4, :cond_2

    .line 1672
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->c()V

    .line 1673
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->h()V

    .line 1674
    const-string v4, "RV Scroll"

    invoke-static {v4}, Ldkc;->d(Ljava/lang/String;)V

    .line 1675
    if-eqz p1, :cond_0

    .line 1676
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->n:Landroid/support/v7/widget/RecyclerView$f;

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->f:Landroid/support/v7/widget/RecyclerView$j;

    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->F:Landroid/support/v7/widget/RecyclerView$n;

    invoke-virtual {v2, p1, v3, v4}, Landroid/support/v7/widget/RecyclerView$f;->a(ILandroid/support/v7/widget/RecyclerView$j;Landroid/support/v7/widget/RecyclerView$n;)I

    move-result v2

    .line 1677
    sub-int v3, p1, v2

    .line 1679
    :cond_0
    if-eqz p2, :cond_1

    .line 1680
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Landroid/support/v7/widget/RecyclerView$f;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->f:Landroid/support/v7/widget/RecyclerView$j;

    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->F:Landroid/support/v7/widget/RecyclerView$n;

    invoke-virtual {v0, p2, v1, v4}, Landroid/support/v7/widget/RecyclerView$f;->b(ILandroid/support/v7/widget/RecyclerView$j;Landroid/support/v7/widget/RecyclerView$n;)I

    move-result v0

    .line 1681
    sub-int v1, p2, v0

    .line 1683
    :cond_1
    invoke-static {}, Ldkc;->g()V

    .line 1684
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->o()V

    .line 1685
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->i()V

    .line 1686
    const/4 v4, 0x0

    invoke-virtual {p0, v4}, Landroid/support/v7/widget/RecyclerView;->a(Z)V

    :cond_2
    move v4, v1

    move v1, v2

    move v2, v0

    .line 1688
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->p:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 1689
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->invalidate()V

    .line 1692
    :cond_3
    iget-object v5, p0, Landroid/support/v7/widget/RecyclerView;->at:[I

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Landroid/support/v7/widget/RecyclerView;->dispatchNestedScroll(IIII[I)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 1694
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->aj:I

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->at:[I

    const/4 v4, 0x0

    aget v3, v3, v4

    sub-int/2addr v0, v3

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->aj:I

    .line 1695
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->ak:I

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->at:[I

    const/4 v4, 0x1

    aget v3, v3, v4

    sub-int/2addr v0, v3

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->ak:I

    .line 1696
    if-eqz p3, :cond_4

    .line 1697
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->at:[I

    const/4 v3, 0x0

    aget v0, v0, v3

    int-to-float v0, v0

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->at:[I

    const/4 v4, 0x1

    aget v3, v3, v4

    int-to-float v3, v3

    invoke-virtual {p3, v0, v3}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 1699
    :cond_4
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->av:[I

    const/4 v3, 0x0

    aget v4, v0, v3

    iget-object v5, p0, Landroid/support/v7/widget/RecyclerView;->at:[I

    const/4 v6, 0x0

    aget v5, v5, v6

    add-int/2addr v4, v5

    aput v4, v0, v3

    .line 1700
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->av:[I

    const/4 v3, 0x1

    aget v4, v0, v3

    iget-object v5, p0, Landroid/support/v7/widget/RecyclerView;->at:[I

    const/4 v6, 0x1

    aget v5, v5, v6

    add-int/2addr v4, v5

    aput v4, v0, v3

    .line 1707
    :cond_5
    :goto_0
    if-nez v1, :cond_6

    if-eqz v2, :cond_7

    .line 1708
    :cond_6
    invoke-virtual {p0, v1, v2}, Landroid/support/v7/widget/RecyclerView;->c(II)V

    .line 1710
    :cond_7
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->awakenScrollBars()Z

    move-result v0

    if-nez v0, :cond_8

    .line 1711
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->invalidate()V

    .line 1713
    :cond_8
    if-nez v1, :cond_9

    if-eqz v2, :cond_11

    :cond_9
    const/4 v0, 0x1

    :goto_1
    return v0

    .line 1701
    :cond_a
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getOverScrollMode()I

    move-result v0

    const/4 v5, 0x2

    if-eq v0, v5, :cond_5

    .line 1702
    if-eqz p3, :cond_e

    .line 1703
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    move-result v5

    int-to-float v3, v3

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result v6

    int-to-float v4, v4

    .line 36554
    const/4 v0, 0x0

    .line 36555
    const/4 v7, 0x0

    cmpg-float v7, v3, v7

    if-gez v7, :cond_f

    .line 36556
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->d()V

    .line 36557
    iget-object v7, p0, Landroid/support/v7/widget/RecyclerView;->x:Lqr;

    neg-float v8, v3

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    move-result v9

    int-to-float v9, v9

    div-float/2addr v8, v9

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result v10

    int-to-float v10, v10

    div-float/2addr v6, v10

    sub-float v6, v9, v6

    invoke-virtual {v7, v8, v6}, Lqr;->a(FF)Z

    move-result v6

    if-eqz v6, :cond_b

    .line 36558
    const/4 v0, 0x1

    .line 36567
    :cond_b
    :goto_2
    const/4 v6, 0x0

    cmpg-float v6, v4, v6

    if-gez v6, :cond_10

    .line 36568
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->f()V

    .line 36569
    iget-object v6, p0, Landroid/support/v7/widget/RecyclerView;->y:Lqr;

    neg-float v7, v4

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result v8

    int-to-float v8, v8

    div-float/2addr v7, v8

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    move-result v8

    int-to-float v8, v8

    div-float/2addr v5, v8

    invoke-virtual {v6, v7, v5}, Lqr;->a(FF)Z

    move-result v5

    if-eqz v5, :cond_c

    .line 36570
    const/4 v0, 0x1

    .line 36579
    :cond_c
    :goto_3
    if-nez v0, :cond_d

    const/4 v0, 0x0

    cmpl-float v0, v3, v0

    if-nez v0, :cond_d

    const/4 v0, 0x0

    cmpl-float v0, v4, v0

    if-eqz v0, :cond_e

    .line 36580
    :cond_d
    invoke-static {p0}, Lno;->b(Landroid/view/View;)V

    .line 36582
    :cond_e
    invoke-virtual {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView;->a(II)V

    goto :goto_0

    .line 36560
    :cond_f
    const/4 v7, 0x0

    cmpl-float v7, v3, v7

    if-lez v7, :cond_b

    .line 36561
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->e()V

    .line 36562
    iget-object v7, p0, Landroid/support/v7/widget/RecyclerView;->z:Lqr;

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    move-result v8

    int-to-float v8, v8

    div-float v8, v3, v8

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result v9

    int-to-float v9, v9

    div-float/2addr v6, v9

    invoke-virtual {v7, v8, v6}, Lqr;->a(FF)Z

    move-result v6

    if-eqz v6, :cond_b

    .line 36563
    const/4 v0, 0x1

    goto :goto_2

    .line 36572
    :cond_10
    const/4 v6, 0x0

    cmpl-float v6, v4, v6

    if-lez v6, :cond_c

    .line 36573
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->g()V

    .line 36574
    iget-object v6, p0, Landroid/support/v7/widget/RecyclerView;->A:Lqr;

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result v7

    int-to-float v7, v7

    div-float v7, v4, v7

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    move-result v9

    int-to-float v9, v9

    div-float/2addr v5, v9

    sub-float v5, v8, v5

    invoke-virtual {v6, v7, v5}, Lqr;->a(FF)Z

    move-result v5

    if-eqz v5, :cond_c

    .line 36575
    const/4 v0, 0x1

    goto :goto_3

    .line 1713
    :cond_11
    const/4 v0, 0x0

    goto/16 :goto_1
.end method

.method static synthetic a(Landroid/support/v7/widget/RecyclerView;)Z
    .locals 1

    .prologue
    .line 151
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->awakenScrollBars()Z

    move-result v0

    return v0
.end method

.method private final a(Landroid/view/View;Landroid/view/View;I)Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 2363
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->k:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v4

    invoke-virtual {v2, v1, v1, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 2364
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->S:Landroid/graphics/Rect;

    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result v4

    invoke-virtual {v2, v1, v1, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 2365
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->k:Landroid/graphics/Rect;

    invoke-virtual {p0, p1, v2}, Landroid/support/v7/widget/RecyclerView;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 2366
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->S:Landroid/graphics/Rect;

    invoke-virtual {p0, p2, v2}, Landroid/support/v7/widget/RecyclerView;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 2367
    sparse-switch p3, :sswitch_data_0

    .line 2385
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "direction must be absolute. received:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2369
    :sswitch_0
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->k:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->right:I

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->S:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->right:I

    if-gt v2, v3, :cond_0

    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->k:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->S:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->right:I

    if-lt v2, v3, :cond_2

    :cond_0
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->k:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->S:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->left:I

    if-le v2, v3, :cond_2

    .line 2381
    :cond_1
    :goto_0
    return v0

    :cond_2
    move v0, v1

    .line 2369
    goto :goto_0

    .line 2373
    :sswitch_1
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->k:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->S:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->left:I

    if-lt v2, v3, :cond_3

    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->k:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->right:I

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->S:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->left:I

    if-gt v2, v3, :cond_4

    :cond_3
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->k:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->right:I

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->S:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->right:I

    if-lt v2, v3, :cond_1

    :cond_4
    move v0, v1

    goto :goto_0

    .line 2377
    :sswitch_2
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->k:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->S:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    if-gt v2, v3, :cond_5

    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->k:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->S:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    if-lt v2, v3, :cond_6

    :cond_5
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->k:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->S:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->top:I

    if-gt v2, v3, :cond_1

    :cond_6
    move v0, v1

    goto :goto_0

    .line 2381
    :sswitch_3
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->k:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->S:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->top:I

    if-lt v2, v3, :cond_7

    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->k:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->S:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->top:I

    if-gt v2, v3, :cond_8

    :cond_7
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->k:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->S:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    if-lt v2, v3, :cond_1

    :cond_8
    move v0, v1

    goto :goto_0

    .line 2367
    nop

    :sswitch_data_0
    .sparse-switch
        0x11 -> :sswitch_0
        0x21 -> :sswitch_2
        0x42 -> :sswitch_1
        0x82 -> :sswitch_3
    .end sparse-switch
.end method

.method public static b(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView$p;
    .locals 1

    .prologue
    .line 4223
    if-nez p0, :cond_0

    .line 4224
    const/4 v0, 0x0

    .line 4226
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$g;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$g;->a:Landroid/support/v7/widget/RecyclerView$p;

    goto :goto_0
.end method

.method static b(Landroid/support/v7/widget/RecyclerView$p;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 5130
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$p;->b:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 5131
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$p;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 5132
    :goto_0
    if-eqz v0, :cond_3

    .line 5133
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView$p;->a:Landroid/view/View;

    if-ne v0, v2, :cond_1

    .line 5146
    :cond_0
    :goto_1
    return-void

    .line 5137
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 5138
    instance-of v2, v0, Landroid/view/View;

    if-eqz v2, :cond_2

    .line 5139
    check-cast v0, Landroid/view/View;

    goto :goto_0

    :cond_2
    move-object v0, v1

    .line 5143
    goto :goto_0

    .line 5144
    :cond_3
    iput-object v1, p0, Landroid/support/v7/widget/RecyclerView$p;->b:Ljava/lang/ref/WeakReference;

    goto :goto_1
.end method

.method public static c(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 4260
    invoke-static {p0}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView$p;

    move-result-object v0

    .line 4261
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$p;->c()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method private c(I)Landroid/support/v7/widget/RecyclerView$p;
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 4328
    iget-boolean v1, p0, Landroid/support/v7/widget/RecyclerView;->w:Z

    if-eqz v1, :cond_1

    .line 4344
    :cond_0
    :goto_0
    return-object v0

    .line 4331
    :cond_1
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->h:Lye;

    invoke-virtual {v1}, Lye;->b()I

    move-result v3

    .line 4334
    const/4 v1, 0x0

    move v2, v1

    move-object v1, v0

    :goto_1
    if-ge v2, v3, :cond_2

    .line 4335
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->h:Lye;

    invoke-virtual {v0, v2}, Lye;->c(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView$p;

    move-result-object v0

    .line 4336
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$p;->m()Z

    move-result v4

    if-nez v4, :cond_3

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->c(Landroid/support/v7/widget/RecyclerView$p;)I

    move-result v4

    if-ne v4, p1, :cond_3

    .line 4337
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->h:Lye;

    iget-object v4, v0, Landroid/support/v7/widget/RecyclerView$p;->a:Landroid/view/View;

    invoke-virtual {v1, v4}, Lye;->d(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4334
    :goto_2
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move-object v1, v0

    goto :goto_1

    :cond_2
    move-object v0, v1

    .line 4344
    goto :goto_0

    :cond_3
    move-object v0, v1

    goto :goto_2
.end method

.method private d(Landroid/support/v7/widget/RecyclerView$p;)J
    .locals 2

    .prologue
    .line 3752
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->m:Landroid/support/v7/widget/RecyclerView$a;

    .line 40875
    iget-boolean v0, v0, Landroid/support/v7/widget/RecyclerView$a;->b:Z

    if-eqz v0, :cond_0

    .line 13582
    iget-wide v0, p1, Landroid/support/v7/widget/RecyclerView$p;->e:J

    :goto_0
    return-wide v0

    :cond_0
    iget v0, p1, Landroid/support/v7/widget/RecyclerView$p;->c:I

    int-to-long v0, v0

    goto :goto_0
.end method

.method static d(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 5108
    instance-of v1, p0, Landroid/view/ViewGroup;

    if-nez v1, :cond_0

    move-object p0, v0

    .line 5123
    :goto_0
    return-object p0

    .line 5111
    :cond_0
    instance-of v1, p0, Landroid/support/v7/widget/RecyclerView;

    if-eqz v1, :cond_1

    .line 5112
    check-cast p0, Landroid/support/v7/widget/RecyclerView;

    goto :goto_0

    .line 5114
    :cond_1
    check-cast p0, Landroid/view/ViewGroup;

    .line 5115
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    .line 5116
    const/4 v1, 0x0

    move v2, v1

    :goto_1
    if-ge v2, v3, :cond_3

    .line 5117
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 5118
    invoke-static {v1}, Landroid/support/v7/widget/RecyclerView;->d(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView;

    move-result-object v1

    .line 5119
    if-eqz v1, :cond_2

    move-object p0, v1

    .line 5120
    goto :goto_0

    .line 5116
    :cond_2
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_1

    :cond_3
    move-object p0, v0

    .line 5123
    goto :goto_0
.end method

.method private f(Landroid/view/View;)Landroid/view/View;
    .locals 4

    .prologue
    .line 4199
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    move-object v1, p1

    .line 4200
    :goto_0
    if-eqz v0, :cond_0

    if-eq v0, p0, :cond_0

    instance-of v2, v0, Landroid/view/View;

    if-eqz v2, :cond_0

    .line 4201
    check-cast v0, Landroid/view/View;

    .line 4202
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    goto :goto_0

    .line 4204
    :cond_0
    if-ne v0, p0, :cond_1

    move-object v0, v1

    :goto_1
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public static p()J
    .locals 2

    .prologue
    .line 5155
    sget-boolean v0, Landroid/support/v7/widget/RecyclerView;->d:Z

    if-eqz v0, :cond_0

    .line 5156
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    .line 5158
    :goto_0
    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method private q()V
    .locals 1

    .prologue
    .line 2053
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->a(I)V

    .line 2054
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->r()V

    .line 2055
    return-void
.end method

.method private final r()V
    .locals 2

    .prologue
    .line 2061
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->C:Landroid/support/v7/widget/RecyclerView$o;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$o;->b()V

    .line 2062
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Landroid/support/v7/widget/RecyclerView$f;

    if-eqz v0, :cond_0

    .line 2063
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Landroid/support/v7/widget/RecyclerView$f;

    .line 43746
    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView$f;->d:Landroid/support/v7/widget/RecyclerView$m;

    if-eqz v1, :cond_0

    .line 43747
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$f;->d:Landroid/support/v7/widget/RecyclerView$m;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$m;->a()V

    .line 43749
    :cond_0
    return-void
.end method

.method private s()V
    .locals 1

    .prologue
    .line 2226
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->A:Lqr;

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->y:Lqr;

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->z:Lqr;

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->x:Lqr;

    .line 2227
    return-void
.end method

.method private final t()V
    .locals 2

    .prologue
    .line 2881
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ag:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_0

    .line 2882
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ag:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    .line 2884
    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->stopNestedScroll()V

    .line 36585
    const/4 v0, 0x0

    .line 36586
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->x:Lqr;

    if-eqz v1, :cond_1

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->x:Lqr;

    invoke-virtual {v0}, Lqr;->c()Z

    move-result v0

    .line 36587
    :cond_1
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->y:Lqr;

    if-eqz v1, :cond_2

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->y:Lqr;

    invoke-virtual {v1}, Lqr;->c()Z

    move-result v1

    or-int/2addr v0, v1

    .line 36588
    :cond_2
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->z:Lqr;

    if-eqz v1, :cond_3

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->z:Lqr;

    invoke-virtual {v1}, Lqr;->c()Z

    move-result v1

    or-int/2addr v0, v1

    .line 36589
    :cond_3
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->A:Lqr;

    if-eqz v1, :cond_4

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->A:Lqr;

    invoke-virtual {v1}, Lqr;->c()Z

    move-result v1

    or-int/2addr v0, v1

    .line 36590
    :cond_4
    if-eqz v0, :cond_5

    .line 36591
    invoke-static {p0}, Lno;->b(Landroid/view/View;)V

    .line 36593
    :cond_5
    return-void
.end method

.method private final u()V
    .locals 1

    .prologue
    .line 2889
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->t()V

    .line 2890
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->a(I)V

    .line 2891
    return-void
.end method

.method private final v()Z
    .locals 1

    .prologue
    .line 3188
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->B:Landroid/support/v7/widget/RecyclerView$d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Landroid/support/v7/widget/RecyclerView$f;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$f;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final w()V
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 3198
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->w:Z

    if-eqz v0, :cond_0

    .line 3201
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->g:Laac;

    invoke-virtual {v0}, Laac;->a()V

    .line 3202
    :cond_0
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->v()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 3208
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->g:Laac;

    invoke-virtual {v0}, Laac;->b()V

    .line 3212
    :goto_0
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->G:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->H:Z

    if-eqz v0, :cond_5

    :cond_1
    move v0, v2

    .line 3213
    :goto_1
    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->F:Landroid/support/v7/widget/RecyclerView$n;

    iget-boolean v3, p0, Landroid/support/v7/widget/RecyclerView;->s:Z

    if-eqz v3, :cond_6

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->B:Landroid/support/v7/widget/RecyclerView$d;

    if-eqz v3, :cond_6

    iget-boolean v3, p0, Landroid/support/v7/widget/RecyclerView;->w:Z

    if-nez v3, :cond_2

    if-eqz v0, :cond_6

    :cond_2
    iget-boolean v3, p0, Landroid/support/v7/widget/RecyclerView;->w:Z

    if-eqz v3, :cond_3

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->m:Landroid/support/v7/widget/RecyclerView$a;

    .line 40875
    iget-boolean v3, v3, Landroid/support/v7/widget/RecyclerView$a;->b:Z

    if-eqz v3, :cond_6

    :cond_3
    move v3, v2

    :goto_2
    iput-boolean v3, v4, Landroid/support/v7/widget/RecyclerView$n;->i:Z

    .line 3220
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->F:Landroid/support/v7/widget/RecyclerView$n;

    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->F:Landroid/support/v7/widget/RecyclerView$n;

    iget-boolean v4, v4, Landroid/support/v7/widget/RecyclerView$n;->i:Z

    if-eqz v4, :cond_7

    if-eqz v0, :cond_7

    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->w:Z

    if-nez v0, :cond_7

    .line 3223
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->v()Z

    move-result v0

    if-eqz v0, :cond_7

    :goto_3
    iput-boolean v2, v3, Landroid/support/v7/widget/RecyclerView$n;->j:Z

    .line 3224
    return-void

    .line 3210
    :cond_4
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->g:Laac;

    invoke-virtual {v0}, Laac;->e()V

    goto :goto_0

    :cond_5
    move v0, v1

    .line 3212
    goto :goto_1

    :cond_6
    move v3, v1

    .line 40875
    goto :goto_2

    :cond_7
    move v2, v1

    .line 3223
    goto :goto_3
.end method

.method private x()V
    .locals 10

    .prologue
    .line 3252
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->m:Landroid/support/v7/widget/RecyclerView$a;

    if-nez v0, :cond_0

    .line 3253
    const-string v0, "RecyclerView"

    const-string v1, "No adapter attached; skipping layout"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 41493
    :goto_0
    return-void

    .line 3257
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Landroid/support/v7/widget/RecyclerView$f;

    if-nez v0, :cond_1

    .line 3258
    const-string v0, "RecyclerView"

    const-string v1, "No layout manager attached; skipping layout"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 3262
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->F:Landroid/support/v7/widget/RecyclerView$n;

    iget v0, v0, Landroid/support/v7/widget/RecyclerView$n;->d:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    .line 3264
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->A()V

    .line 3265
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Landroid/support/v7/widget/RecyclerView$f;

    invoke-virtual {v0, p0}, Landroid/support/v7/widget/RecyclerView$f;->b(Landroid/support/v7/widget/RecyclerView;)V

    .line 3266
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->B()V

    .line 41410
    :goto_1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->F:Landroid/support/v7/widget/RecyclerView$n;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView$n;->a(I)V

    .line 41411
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->c()V

    .line 41412
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->h()V

    .line 41413
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->F:Landroid/support/v7/widget/RecyclerView$n;

    const/4 v1, 0x1

    iput v1, v0, Landroid/support/v7/widget/RecyclerView$n;->d:I

    .line 41414
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->F:Landroid/support/v7/widget/RecyclerView$n;

    iget-boolean v0, v0, Landroid/support/v7/widget/RecyclerView$n;->i:Z

    if-eqz v0, :cond_10

    .line 41418
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->h:Lye;

    invoke-virtual {v0}, Lye;->a()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v2, v0

    :goto_2
    if-ltz v2, :cond_f

    .line 41419
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->h:Lye;

    invoke-virtual {v0, v2}, Lye;->b(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView$p;

    move-result-object v3

    .line 41420
    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView$p;->b()Z

    move-result v0

    if-nez v0, :cond_2

    .line 41423
    invoke-direct {p0, v3}, Landroid/support/v7/widget/RecyclerView;->d(Landroid/support/v7/widget/RecyclerView$p;)J

    move-result-wide v4

    .line 41424
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->B:Landroid/support/v7/widget/RecyclerView$d;

    .line 53428
    new-instance v1, Laak;

    invoke-direct {v1}, Laak;-><init>()V

    .line 56910
    iget-object v0, v3, Landroid/support/v7/widget/RecyclerView$p;->a:Landroid/view/View;

    .line 56911
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v6

    iput v6, v1, Laak;->a:I

    .line 56912
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v6

    iput v6, v1, Laak;->b:I

    .line 56913
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    .line 56914
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 41426
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->i:Labp;

    .line 13743
    iget-object v0, v0, Labp;->b:Lkw;

    invoke-virtual {v0, v4, v5}, Lkw;->a(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$p;

    .line 41427
    if-eqz v0, :cond_e

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$p;->b()Z

    move-result v6

    if-nez v6, :cond_e

    .line 41438
    iget-object v6, p0, Landroid/support/v7/widget/RecyclerView;->i:Labp;

    invoke-virtual {v6, v0}, Labp;->a(Landroid/support/v7/widget/RecyclerView$p;)Z

    move-result v6

    .line 41440
    iget-object v7, p0, Landroid/support/v7/widget/RecyclerView;->i:Labp;

    invoke-virtual {v7, v3}, Labp;->a(Landroid/support/v7/widget/RecyclerView$p;)Z

    move-result v7

    .line 41441
    if-eqz v6, :cond_6

    if-ne v0, v3, :cond_6

    .line 41443
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->i:Labp;

    invoke-virtual {v0, v3, v1}, Labp;->b(Landroid/support/v7/widget/RecyclerView$p;Laak;)V

    .line 41418
    :cond_2
    :goto_3
    add-int/lit8 v0, v2, -0x1

    move v2, v0

    goto :goto_2

    .line 3267
    :cond_3
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->g:Laac;

    invoke-virtual {v0}, Laac;->f()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Landroid/support/v7/widget/RecyclerView$f;

    .line 42567
    iget v0, v0, Landroid/support/v7/widget/RecyclerView$f;->m:I

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    move-result v1

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Landroid/support/v7/widget/RecyclerView$f;

    .line 11504
    iget v0, v0, Landroid/support/v7/widget/RecyclerView$f;->n:I

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result v1

    if-eq v0, v1, :cond_5

    .line 3271
    :cond_4
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Landroid/support/v7/widget/RecyclerView$f;

    invoke-virtual {v0, p0}, Landroid/support/v7/widget/RecyclerView$f;->b(Landroid/support/v7/widget/RecyclerView;)V

    .line 3272
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->B()V

    goto/16 :goto_1

    .line 3275
    :cond_5
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Landroid/support/v7/widget/RecyclerView$f;

    invoke-virtual {v0, p0}, Landroid/support/v7/widget/RecyclerView$f;->b(Landroid/support/v7/widget/RecyclerView;)V

    goto/16 :goto_1

    .line 41445
    :cond_6
    iget-object v8, p0, Landroid/support/v7/widget/RecyclerView;->i:Labp;

    .line 48120
    const/4 v9, 0x4

    invoke-virtual {v8, v0, v9}, Labp;->a(Landroid/support/v7/widget/RecyclerView$p;I)Laak;

    move-result-object v8

    .line 41448
    iget-object v9, p0, Landroid/support/v7/widget/RecyclerView;->i:Labp;

    invoke-virtual {v9, v3, v1}, Labp;->b(Landroid/support/v7/widget/RecyclerView$p;Laak;)V

    .line 41449
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->i:Labp;

    .line 17059
    const/16 v9, 0x8

    invoke-virtual {v1, v3, v9}, Labp;->a(Landroid/support/v7/widget/RecyclerView$p;I)Laak;

    move-result-object v1

    .line 41450
    if-nez v8, :cond_a

    .line 55081
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->h:Lye;

    invoke-virtual {v1}, Lye;->a()I

    move-result v6

    .line 55082
    const/4 v1, 0x0

    :goto_4
    if-ge v1, v6, :cond_9

    .line 55083
    iget-object v7, p0, Landroid/support/v7/widget/RecyclerView;->h:Lye;

    invoke-virtual {v7, v1}, Lye;->b(I)Landroid/view/View;

    move-result-object v7

    .line 55084
    invoke-static {v7}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView$p;

    move-result-object v7

    .line 55085
    if-eq v7, v3, :cond_8

    .line 55088
    invoke-direct {p0, v7}, Landroid/support/v7/widget/RecyclerView;->d(Landroid/support/v7/widget/RecyclerView$p;)J

    move-result-wide v8

    .line 55089
    cmp-long v8, v8, v4

    if-nez v8, :cond_8

    .line 55090
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->m:Landroid/support/v7/widget/RecyclerView$a;

    if-eqz v0, :cond_7

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->m:Landroid/support/v7/widget/RecyclerView$a;

    .line 26763
    iget-boolean v0, v0, Landroid/support/v7/widget/RecyclerView$a;->b:Z

    if-eqz v0, :cond_7

    .line 55091
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Two different ViewHolders have the same stable ID. Stable IDs in your adapter MUST BE unique and SHOULD NOT change.\n ViewHolder 1:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " \n View Holder 2:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 55095
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Two different ViewHolders have the same change ID. This might happen due to inconsistent Adapter update events or if the LayoutManager lays out the same View multiple times.\n ViewHolder 1:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " \n View Holder 2:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 55082
    :cond_8
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 55103
    :cond_9
    const-string v1, "RecyclerView"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Problem while matching changed view holders with the newones. The pre-layout information for the change holder "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, " cannot be found but it is necessary for "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_3

    .line 58591
    :cond_a
    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Landroid/support/v7/widget/RecyclerView$p;->a(Z)V

    .line 58592
    if-eqz v6, :cond_b

    .line 58593
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/RecyclerView$p;)V

    .line 58595
    :cond_b
    if-eq v0, v3, :cond_d

    .line 58596
    if-eqz v7, :cond_c

    .line 58597
    invoke-virtual {p0, v3}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/RecyclerView$p;)V

    .line 58599
    :cond_c
    iput-object v3, v0, Landroid/support/v7/widget/RecyclerView$p;->h:Landroid/support/v7/widget/RecyclerView$p;

    .line 58601
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/RecyclerView$p;)V

    .line 58602
    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->f:Landroid/support/v7/widget/RecyclerView$j;

    invoke-virtual {v4, v0}, Landroid/support/v7/widget/RecyclerView$j;->b(Landroid/support/v7/widget/RecyclerView$p;)V

    .line 58603
    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/support/v7/widget/RecyclerView$p;->a(Z)V

    .line 58604
    iput-object v0, v3, Landroid/support/v7/widget/RecyclerView$p;->i:Landroid/support/v7/widget/RecyclerView$p;

    .line 58606
    :cond_d
    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->B:Landroid/support/v7/widget/RecyclerView$d;

    invoke-virtual {v4, v0, v3, v8, v1}, Landroid/support/v7/widget/RecyclerView$d;->a(Landroid/support/v7/widget/RecyclerView$p;Landroid/support/v7/widget/RecyclerView$p;Laak;Laak;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 58607
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->l()V

    goto/16 :goto_3

    .line 41458
    :cond_e
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->i:Labp;

    invoke-virtual {v0, v3, v1}, Labp;->b(Landroid/support/v7/widget/RecyclerView$p;Laak;)V

    goto/16 :goto_3

    .line 41463
    :cond_f
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->i:Labp;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->ay:Labr;

    invoke-virtual {v0, v1}, Labp;->a(Labr;)V

    .line 41466
    :cond_10
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Landroid/support/v7/widget/RecyclerView$f;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->f:Landroid/support/v7/widget/RecyclerView$j;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView$f;->a(Landroid/support/v7/widget/RecyclerView$j;)V

    .line 41467
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->F:Landroid/support/v7/widget/RecyclerView$n;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->F:Landroid/support/v7/widget/RecyclerView$n;

    iget v1, v1, Landroid/support/v7/widget/RecyclerView$n;->e:I

    iput v1, v0, Landroid/support/v7/widget/RecyclerView$n;->b:I

    .line 41468
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->w:Z

    .line 41469
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->F:Landroid/support/v7/widget/RecyclerView$n;

    const/4 v1, 0x0

    iput-boolean v1, v0, Landroid/support/v7/widget/RecyclerView$n;->i:Z

    .line 41471
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->F:Landroid/support/v7/widget/RecyclerView$n;

    const/4 v1, 0x0

    iput-boolean v1, v0, Landroid/support/v7/widget/RecyclerView$n;->j:Z

    .line 41472
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Landroid/support/v7/widget/RecyclerView$f;

    const/4 v1, 0x0

    iput-boolean v1, v0, Landroid/support/v7/widget/RecyclerView$f;->e:Z

    .line 41473
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->f:Landroid/support/v7/widget/RecyclerView$j;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$j;->b:Ljava/util/ArrayList;

    if-eqz v0, :cond_11

    .line 41474
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->f:Landroid/support/v7/widget/RecyclerView$j;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$j;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 41476
    :cond_11
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Landroid/support/v7/widget/RecyclerView$f;

    iget-boolean v0, v0, Landroid/support/v7/widget/RecyclerView$f;->j:Z

    if-eqz v0, :cond_12

    .line 41479
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Landroid/support/v7/widget/RecyclerView$f;

    const/4 v1, 0x0

    iput v1, v0, Landroid/support/v7/widget/RecyclerView$f;->i:I

    .line 41480
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Landroid/support/v7/widget/RecyclerView$f;

    const/4 v1, 0x0

    iput-boolean v1, v0, Landroid/support/v7/widget/RecyclerView$f;->j:Z

    .line 41481
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->f:Landroid/support/v7/widget/RecyclerView$j;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$j;->b()V

    .line 41484
    :cond_12
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Landroid/support/v7/widget/RecyclerView$f;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->F:Landroid/support/v7/widget/RecyclerView$n;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView$f;->a(Landroid/support/v7/widget/RecyclerView$n;)V

    .line 41485
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->i()V

    .line 41486
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->a(Z)V

    .line 41487
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->i:Labp;

    invoke-virtual {v0}, Labp;->a()V

    .line 41488
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ar:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->ar:[I

    const/4 v2, 0x1

    aget v1, v1, v2

    .line 27471
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->ar:[I

    invoke-direct {p0, v2}, Landroid/support/v7/widget/RecyclerView;->a([I)V

    .line 27472
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->ar:[I

    const/4 v3, 0x0

    aget v2, v2, v3

    if-ne v2, v0, :cond_13

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ar:[I

    const/4 v2, 0x1

    aget v0, v0, v2

    if-eq v0, v1, :cond_16

    :cond_13
    const/4 v0, 0x1

    :goto_5
    if-eqz v0, :cond_14

    .line 41489
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/support/v7/widget/RecyclerView;->c(II)V

    .line 61552
    :cond_14
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->ap:Z

    if-eqz v0, :cond_15

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->m:Landroid/support/v7/widget/RecyclerView$a;

    if-eqz v0, :cond_15

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_15

    .line 61553
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getDescendantFocusability()I

    move-result v0

    const/high16 v1, 0x60000

    if-eq v0, v1, :cond_15

    .line 61554
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getDescendantFocusability()I

    move-result v0

    const/high16 v1, 0x20000

    if-ne v0, v1, :cond_17

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->isFocused()Z

    move-result v0

    if-eqz v0, :cond_17

    .line 61623
    :cond_15
    :goto_6
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->y()V

    goto/16 :goto_0

    .line 27472
    :cond_16
    const/4 v0, 0x0

    goto :goto_5

    .line 61562
    :cond_17
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->isFocused()Z

    move-result v0

    if-nez v0, :cond_1a

    .line 61563
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getFocusedChild()Landroid/view/View;

    move-result-object v0

    .line 61564
    sget-boolean v1, Landroid/support/v7/widget/RecyclerView;->O:Z

    if-eqz v1, :cond_19

    .line 61565
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_18

    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    move-result v1

    if-nez v1, :cond_19

    .line 61577
    :cond_18
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->h:Lye;

    invoke-virtual {v0}, Lye;->a()I

    move-result v0

    if-nez v0, :cond_1a

    .line 61580
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->requestFocus()Z

    goto :goto_6

    .line 61583
    :cond_19
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->h:Lye;

    invoke-virtual {v1, v0}, Lye;->d(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 61589
    :cond_1a
    const/4 v0, 0x0

    .line 61593
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->F:Landroid/support/v7/widget/RecyclerView$n;

    iget-wide v2, v1, Landroid/support/v7/widget/RecyclerView$n;->l:J

    const-wide/16 v4, -0x1

    cmp-long v1, v2, v4

    if-eqz v1, :cond_1b

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->m:Landroid/support/v7/widget/RecyclerView$a;

    .line 33547
    iget-boolean v1, v1, Landroid/support/v7/widget/RecyclerView$a;->b:Z

    if-eqz v1, :cond_1b

    .line 61594
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->F:Landroid/support/v7/widget/RecyclerView$n;

    iget-wide v0, v0, Landroid/support/v7/widget/RecyclerView$n;->l:J

    invoke-direct {p0, v0, v1}, Landroid/support/v7/widget/RecyclerView;->a(J)Landroid/support/v7/widget/RecyclerView$p;

    move-result-object v0

    .line 61596
    :cond_1b
    const/4 v1, 0x0

    .line 61597
    if-eqz v0, :cond_1c

    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->h:Lye;

    iget-object v3, v0, Landroid/support/v7/widget/RecyclerView$p;->a:Landroid/view/View;

    invoke-virtual {v2, v3}, Lye;->d(Landroid/view/View;)Z

    move-result v2

    if-nez v2, :cond_1c

    iget-object v2, v0, Landroid/support/v7/widget/RecyclerView$p;->a:Landroid/view/View;

    .line 61598
    invoke-virtual {v2}, Landroid/view/View;->hasFocusable()Z

    move-result v2

    if-nez v2, :cond_1e

    .line 61599
    :cond_1c
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->h:Lye;

    invoke-virtual {v0}, Lye;->a()I

    move-result v0

    if-lez v0, :cond_1d

    .line 61606
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->z()Landroid/view/View;

    move-result-object v1

    .line 61614
    :cond_1d
    :goto_7
    if-eqz v1, :cond_15

    .line 61615
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->F:Landroid/support/v7/widget/RecyclerView$n;

    iget v0, v0, Landroid/support/v7/widget/RecyclerView$n;->m:I

    int-to-long v2, v0

    const-wide/16 v4, -0x1

    cmp-long v0, v2, v4

    if-eqz v0, :cond_1f

    .line 61616
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->F:Landroid/support/v7/widget/RecyclerView$n;

    iget v0, v0, Landroid/support/v7/widget/RecyclerView$n;->m:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 61617
    if-eqz v0, :cond_1f

    invoke-virtual {v0}, Landroid/view/View;->isFocusable()Z

    move-result v2

    if-eqz v2, :cond_1f

    .line 61621
    :goto_8
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    goto/16 :goto_6

    .line 61611
    :cond_1e
    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView$p;->a:Landroid/view/View;

    goto :goto_7

    :cond_1f
    move-object v0, v1

    goto :goto_8
.end method

.method private final y()V
    .locals 4

    .prologue
    const/4 v1, -0x1

    .line 3302
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->F:Landroid/support/v7/widget/RecyclerView$n;

    const-wide/16 v2, -0x1

    iput-wide v2, v0, Landroid/support/v7/widget/RecyclerView$n;->l:J

    .line 3303
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->F:Landroid/support/v7/widget/RecyclerView$n;

    iput v1, v0, Landroid/support/v7/widget/RecyclerView$n;->k:I

    .line 3304
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->F:Landroid/support/v7/widget/RecyclerView$n;

    iput v1, v0, Landroid/support/v7/widget/RecyclerView$n;->m:I

    .line 3305
    return-void
.end method

.method private final z()Landroid/view/View;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 3317
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->F:Landroid/support/v7/widget/RecyclerView$n;

    iget v0, v0, Landroid/support/v7/widget/RecyclerView$n;->k:I

    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->F:Landroid/support/v7/widget/RecyclerView$n;

    iget v0, v0, Landroid/support/v7/widget/RecyclerView$n;->k:I

    .line 3320
    :goto_0
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->F:Landroid/support/v7/widget/RecyclerView$n;

    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView$n;->a()I

    move-result v3

    move v2, v0

    .line 3321
    :goto_1
    if-ge v2, v3, :cond_2

    .line 3322
    invoke-direct {p0, v2}, Landroid/support/v7/widget/RecyclerView;->c(I)Landroid/support/v7/widget/RecyclerView$p;

    move-result-object v4

    .line 3323
    if-eqz v4, :cond_2

    .line 3326
    iget-object v5, v4, Landroid/support/v7/widget/RecyclerView$p;->a:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->hasFocusable()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 3327
    iget-object v0, v4, Landroid/support/v7/widget/RecyclerView$p;->a:Landroid/view/View;

    .line 3340
    :goto_2
    return-object v0

    .line 3317
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 3321
    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 3330
    :cond_2
    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 3331
    add-int/lit8 v0, v0, -0x1

    :goto_3
    if-ltz v0, :cond_5

    .line 3332
    invoke-direct {p0, v0}, Landroid/support/v7/widget/RecyclerView;->c(I)Landroid/support/v7/widget/RecyclerView$p;

    move-result-object v2

    .line 3333
    if-nez v2, :cond_3

    move-object v0, v1

    .line 3334
    goto :goto_2

    .line 3336
    :cond_3
    iget-object v3, v2, Landroid/support/v7/widget/RecyclerView$p;->a:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->hasFocusable()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 3337
    iget-object v0, v2, Landroid/support/v7/widget/RecyclerView$p;->a:Landroid/view/View;

    goto :goto_2

    .line 3331
    :cond_4
    add-int/lit8 v0, v0, -0x1

    goto :goto_3

    :cond_5
    move-object v0, v1

    .line 3340
    goto :goto_2
.end method


# virtual methods
.method public final a(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView$p;
    .locals 3

    .prologue
    .line 4176
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 4177
    if-eqz v0, :cond_0

    if-eq v0, p0, :cond_0

    .line 4178
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "View "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " is not a direct child of "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4181
    :cond_0
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView$p;

    move-result-object v0

    return-object v0
.end method

.method public final a()V
    .locals 2

    .prologue
    .line 997
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->B:Landroid/support/v7/widget/RecyclerView$d;

    if-eqz v0, :cond_0

    .line 998
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->B:Landroid/support/v7/widget/RecyclerView$d;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$d;->d()V

    .line 1004
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Landroid/support/v7/widget/RecyclerView$f;

    if-eqz v0, :cond_1

    .line 1005
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Landroid/support/v7/widget/RecyclerView$f;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->f:Landroid/support/v7/widget/RecyclerView$j;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView$f;->b(Landroid/support/v7/widget/RecyclerView$j;)V

    .line 1006
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Landroid/support/v7/widget/RecyclerView$f;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->f:Landroid/support/v7/widget/RecyclerView$j;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView$f;->a(Landroid/support/v7/widget/RecyclerView$j;)V

    .line 1009
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->f:Landroid/support/v7/widget/RecyclerView$j;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$j;->a()V

    .line 1010
    return-void
.end method

.method final a(I)V
    .locals 1

    .prologue
    .line 1360
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->ae:I

    if-ne p1, v0, :cond_1

    .line 39059
    :cond_0
    :goto_0
    return-void

    .line 1367
    :cond_1
    iput p1, p0, Landroid/support/v7/widget/RecyclerView;->ae:I

    .line 1368
    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    .line 1369
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->r()V

    goto :goto_0
.end method

.method final a(II)V
    .locals 2

    .prologue
    .line 2132
    const/4 v0, 0x0

    .line 2133
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->x:Lqr;

    if-eqz v1, :cond_0

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->x:Lqr;

    invoke-virtual {v1}, Lqr;->a()Z

    move-result v1

    if-nez v1, :cond_0

    if-lez p1, :cond_0

    .line 2134
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->x:Lqr;

    invoke-virtual {v0}, Lqr;->c()Z

    move-result v0

    .line 2136
    :cond_0
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->z:Lqr;

    if-eqz v1, :cond_1

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->z:Lqr;

    invoke-virtual {v1}, Lqr;->a()Z

    move-result v1

    if-nez v1, :cond_1

    if-gez p1, :cond_1

    .line 2137
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->z:Lqr;

    invoke-virtual {v1}, Lqr;->c()Z

    move-result v1

    or-int/2addr v0, v1

    .line 2139
    :cond_1
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->y:Lqr;

    if-eqz v1, :cond_2

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->y:Lqr;

    invoke-virtual {v1}, Lqr;->a()Z

    move-result v1

    if-nez v1, :cond_2

    if-lez p2, :cond_2

    .line 2140
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->y:Lqr;

    invoke-virtual {v1}, Lqr;->c()Z

    move-result v1

    or-int/2addr v0, v1

    .line 2142
    :cond_2
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->A:Lqr;

    if-eqz v1, :cond_3

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->A:Lqr;

    invoke-virtual {v1}, Lqr;->a()Z

    move-result v1

    if-nez v1, :cond_3

    if-gez p2, :cond_3

    .line 2143
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->A:Lqr;

    invoke-virtual {v1}, Lqr;->c()Z

    move-result v1

    or-int/2addr v0, v1

    .line 2145
    :cond_3
    if-eqz v0, :cond_4

    .line 2146
    invoke-static {p0}, Lno;->b(Landroid/view/View;)V

    .line 2148
    :cond_4
    return-void
.end method

.method public final a(IIZ)V
    .locals 8

    .prologue
    const/16 v7, 0x8

    const/4 v6, 0x1

    .line 4011
    add-int v1, p1, p2

    .line 4012
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->h:Lye;

    invoke-virtual {v0}, Lye;->b()I

    move-result v2

    .line 4013
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_2

    .line 4014
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->h:Lye;

    invoke-virtual {v3, v0}, Lye;->c(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView$p;

    move-result-object v3

    .line 4015
    if-eqz v3, :cond_0

    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView$p;->b()Z

    move-result v4

    if-nez v4, :cond_0

    .line 4016
    iget v4, v3, Landroid/support/v7/widget/RecyclerView$p;->c:I

    if-lt v4, v1, :cond_1

    .line 4022
    neg-int v4, p2

    invoke-virtual {v3, v4, p3}, Landroid/support/v7/widget/RecyclerView$p;->a(IZ)V

    .line 4023
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->F:Landroid/support/v7/widget/RecyclerView$n;

    iput-boolean v6, v3, Landroid/support/v7/widget/RecyclerView$n;->f:Z

    .line 4013
    :cond_0
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 4024
    :cond_1
    iget v4, v3, Landroid/support/v7/widget/RecyclerView$p;->c:I

    if-lt v4, p1, :cond_0

    .line 4029
    add-int/lit8 v4, p1, -0x1

    neg-int v5, p2

    .line 44528
    invoke-virtual {v3, v7}, Landroid/support/v7/widget/RecyclerView$p;->b(I)V

    .line 44529
    invoke-virtual {v3, v5, p3}, Landroid/support/v7/widget/RecyclerView$p;->a(IZ)V

    .line 44530
    iput v4, v3, Landroid/support/v7/widget/RecyclerView$p;->c:I

    .line 44531
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->F:Landroid/support/v7/widget/RecyclerView$n;

    iput-boolean v6, v3, Landroid/support/v7/widget/RecyclerView$n;->f:Z

    goto :goto_1

    .line 4035
    :cond_2
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->f:Landroid/support/v7/widget/RecyclerView$j;

    .line 9466
    add-int v3, p1, p2

    .line 9467
    iget-object v0, v2, Landroid/support/v7/widget/RecyclerView$j;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 9468
    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_2
    if-ltz v1, :cond_5

    .line 9469
    iget-object v0, v2, Landroid/support/v7/widget/RecyclerView$j;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$p;

    .line 9470
    if-eqz v0, :cond_3

    .line 9471
    iget v4, v0, Landroid/support/v7/widget/RecyclerView$p;->c:I

    if-lt v4, v3, :cond_4

    .line 9477
    neg-int v4, p2

    invoke-virtual {v0, v4, p3}, Landroid/support/v7/widget/RecyclerView$p;->a(IZ)V

    .line 9468
    :cond_3
    :goto_3
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_2

    .line 9478
    :cond_4
    iget v4, v0, Landroid/support/v7/widget/RecyclerView$p;->c:I

    if-lt v4, p1, :cond_3

    .line 9480
    invoke-virtual {v0, v7}, Landroid/support/v7/widget/RecyclerView$p;->b(I)V

    .line 9481
    invoke-virtual {v2, v1}, Landroid/support/v7/widget/RecyclerView$j;->a(I)V

    goto :goto_3

    .line 9485
    :cond_5
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    .line 4037
    return-void
.end method

.method public final a(Landroid/support/v7/widget/RecyclerView$f;)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 1139
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Landroid/support/v7/widget/RecyclerView$f;

    if-ne p1, v0, :cond_0

    .line 1177
    :goto_0
    return-void

    .line 1142
    :cond_0
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->q()V

    .line 1145
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Landroid/support/v7/widget/RecyclerView$f;

    if-eqz v0, :cond_3

    .line 1147
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->B:Landroid/support/v7/widget/RecyclerView$d;

    if-eqz v0, :cond_1

    .line 1148
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->B:Landroid/support/v7/widget/RecyclerView$d;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$d;->d()V

    .line 1150
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Landroid/support/v7/widget/RecyclerView$f;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->f:Landroid/support/v7/widget/RecyclerView$j;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView$f;->b(Landroid/support/v7/widget/RecyclerView$j;)V

    .line 1151
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Landroid/support/v7/widget/RecyclerView$f;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->f:Landroid/support/v7/widget/RecyclerView$j;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView$f;->a(Landroid/support/v7/widget/RecyclerView$j;)V

    .line 1152
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->f:Landroid/support/v7/widget/RecyclerView$j;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$j;->a()V

    .line 1154
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->q:Z

    if-eqz v0, :cond_2

    .line 1155
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Landroid/support/v7/widget/RecyclerView$f;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->f:Landroid/support/v7/widget/RecyclerView$j;

    .line 41713
    invoke-virtual {v0, p0, v1}, Landroid/support/v7/widget/RecyclerView$f;->a(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$j;)V

    .line 41715
    :cond_2
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Landroid/support/v7/widget/RecyclerView$f;

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView$f;->a(Landroid/support/v7/widget/RecyclerView;)V

    .line 1158
    iput-object v2, p0, Landroid/support/v7/widget/RecyclerView;->n:Landroid/support/v7/widget/RecyclerView$f;

    .line 1163
    :goto_1
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->h:Lye;

    .line 3580
    iget-object v0, v2, Lye;->b:Lyf;

    invoke-virtual {v0}, Lyf;->a()V

    .line 3581
    iget-object v0, v2, Lye;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_2
    if-ltz v1, :cond_4

    .line 3582
    iget-object v3, v2, Lye;->a:Lyg;

    iget-object v0, v2, Lye;->c:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v3, v0}, Lyg;->d(Landroid/view/View;)V

    .line 3583
    iget-object v0, v2, Lye;->c:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 3581
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_2

    .line 1160
    :cond_3
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->f:Landroid/support/v7/widget/RecyclerView$j;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$j;->a()V

    goto :goto_1

    .line 3585
    :cond_4
    iget-object v0, v2, Lye;->a:Lyg;

    invoke-virtual {v0}, Lyg;->b()V

    .line 3589
    iput-object p1, p0, Landroid/support/v7/widget/RecyclerView;->n:Landroid/support/v7/widget/RecyclerView$f;

    .line 1165
    if-eqz p1, :cond_6

    .line 1166
    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView$f;->c:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_5

    .line 1167
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "LayoutManager "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " is already attached to a RecyclerView: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p1, Landroid/support/v7/widget/RecyclerView$f;->c:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1170
    :cond_5
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Landroid/support/v7/widget/RecyclerView$f;

    invoke-virtual {v0, p0}, Landroid/support/v7/widget/RecyclerView$f;->a(Landroid/support/v7/widget/RecyclerView;)V

    .line 1171
    :cond_6
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->f:Landroid/support/v7/widget/RecyclerView$j;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$j;->b()V

    .line 1176
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    goto/16 :goto_0
.end method

.method public final a(Landroid/support/v7/widget/RecyclerView$p;)V
    .locals 6

    .prologue
    const/4 v5, -0x1

    const/4 v1, 0x1

    .line 1254
    iget-object v2, p1, Landroid/support/v7/widget/RecyclerView$p;->a:Landroid/view/View;

    .line 1255
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-ne v0, p0, :cond_0

    move v0, v1

    .line 1256
    :goto_0
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->f:Landroid/support/v7/widget/RecyclerView$j;

    invoke-virtual {p0, v2}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView$p;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/support/v7/widget/RecyclerView$j;->b(Landroid/support/v7/widget/RecyclerView$p;)V

    .line 1257
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$p;->n()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 1259
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->h:Lye;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    invoke-virtual {v0, v2, v5, v3, v1}, Lye;->a(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)V

    .line 34550
    :goto_1
    return-void

    .line 1255
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 1260
    :cond_1
    if-nez v0, :cond_2

    .line 1261
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->h:Lye;

    .line 34549
    invoke-virtual {v0, v2, v5, v1}, Lye;->a(Landroid/view/View;IZ)V

    goto :goto_1

    .line 1263
    :cond_2
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->h:Lye;

    .line 3720
    iget-object v1, v0, Lye;->a:Lyg;

    invoke-virtual {v1, v2}, Lyg;->a(Landroid/view/View;)I

    move-result v1

    .line 3721
    if-gez v1, :cond_3

    .line 3722
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "view is not a child, cannot hide "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3727
    :cond_3
    iget-object v3, v0, Lye;->b:Lyf;

    invoke-virtual {v3, v1}, Lyf;->a(I)V

    .line 3728
    invoke-virtual {v0, v2}, Lye;->a(Landroid/view/View;)V

    goto :goto_1
.end method

.method final a(Landroid/support/v7/widget/RecyclerView$p;Laak;)V
    .locals 3

    .prologue
    .line 3691
    const/4 v0, 0x0

    const/16 v1, 0x2000

    invoke-virtual {p1, v0, v1}, Landroid/support/v7/widget/RecyclerView$p;->a(II)V

    .line 3692
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->F:Landroid/support/v7/widget/RecyclerView$n;

    iget-boolean v0, v0, Landroid/support/v7/widget/RecyclerView$n;->h:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$p;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3693
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$p;->m()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$p;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3694
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView;->d(Landroid/support/v7/widget/RecyclerView$p;)J

    move-result-wide v0

    .line 3695
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->i:Labp;

    invoke-virtual {v2, v0, v1, p1}, Labp;->a(JLandroid/support/v7/widget/RecyclerView$p;)V

    .line 3697
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->i:Labp;

    invoke-virtual {v0, p1, p2}, Labp;->a(Landroid/support/v7/widget/RecyclerView$p;Laak;)V

    .line 3698
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 2528
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2529
    if-nez p1, :cond_0

    .line 2530
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot call this method while RecyclerView is computing a layout or scrolling"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2533
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2535
    :cond_1
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->ad:I

    if-lez v0, :cond_2

    .line 2536
    const-string v0, "RecyclerView"

    const-string v1, "Cannot call this method in a scroll callback. Scroll callbacks might be run during a measure & layout pass where you cannot change the RecyclerView data. Any method call that might change the structure of the RecyclerView or the adapter contents should be postponed to the next frame."

    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, ""

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 2542
    :cond_2
    return-void
.end method

.method public final a(Z)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 1871
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->V:I

    if-gtz v0, :cond_0

    .line 1876
    iput v2, p0, Landroid/support/v7/widget/RecyclerView;->V:I

    .line 1878
    :cond_0
    if-nez p1, :cond_1

    .line 1887
    iput-boolean v1, p0, Landroid/support/v7/widget/RecyclerView;->t:Z

    .line 1889
    :cond_1
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->V:I

    if-ne v0, v2, :cond_3

    .line 1891
    if-eqz p1, :cond_2

    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->t:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->u:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Landroid/support/v7/widget/RecyclerView$f;

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->m:Landroid/support/v7/widget/RecyclerView$a;

    if-eqz v0, :cond_2

    .line 1893
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->x()V

    .line 1895
    :cond_2
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->u:Z

    if-nez v0, :cond_3

    .line 1896
    iput-boolean v1, p0, Landroid/support/v7/widget/RecyclerView;->t:Z

    .line 1899
    :cond_3
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->V:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->V:I

    .line 1900
    return-void
.end method

.method public final a(Landroid/support/v7/widget/RecyclerView$p;I)Z
    .locals 1

    .prologue
    .line 10430
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 10431
    iput p2, p1, Landroid/support/v7/widget/RecyclerView$p;->n:I

    .line 10432
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->aw:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10433
    const/4 v0, 0x0

    .line 10436
    :goto_0
    return v0

    .line 10435
    :cond_0
    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView$p;->a:Landroid/view/View;

    invoke-static {v0, p2}, Lno;->c(Landroid/view/View;I)V

    .line 10436
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final b()V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 1601
    iget-boolean v2, p0, Landroid/support/v7/widget/RecyclerView;->s:Z

    if-eqz v2, :cond_0

    iget-boolean v2, p0, Landroid/support/v7/widget/RecyclerView;->w:Z

    if-eqz v2, :cond_2

    .line 1602
    :cond_0
    const-string v0, "RV FullInvalidate"

    invoke-static {v0}, Ldkc;->d(Ljava/lang/String;)V

    .line 1603
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->x()V

    .line 1604
    invoke-static {}, Ldkc;->g()V

    .line 1636
    :cond_1
    :goto_0
    return-void

    .line 1607
    :cond_2
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->g:Laac;

    invoke-virtual {v2}, Laac;->d()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1613
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->g:Laac;

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Laac;->b(I)Z

    move-result v2

    if-eqz v2, :cond_7

    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->g:Laac;

    const/16 v3, 0xb

    .line 1614
    invoke-virtual {v2, v3}, Laac;->b(I)Z

    move-result v2

    if-nez v2, :cond_7

    .line 1616
    const-string v2, "RV PartialInvalidate"

    invoke-static {v2}, Ldkc;->d(Ljava/lang/String;)V

    .line 1617
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->c()V

    .line 1618
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->h()V

    .line 1619
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->g:Laac;

    invoke-virtual {v2}, Laac;->b()V

    .line 1620
    iget-boolean v2, p0, Landroid/support/v7/widget/RecyclerView;->t:Z

    if-nez v2, :cond_4

    .line 36106
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->h:Lye;

    invoke-virtual {v2}, Lye;->a()I

    move-result v3

    move v2, v0

    .line 36107
    :goto_1
    if-ge v2, v3, :cond_3

    .line 36108
    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->h:Lye;

    invoke-virtual {v4, v2}, Lye;->b(I)Landroid/view/View;

    move-result-object v4

    invoke-static {v4}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView$p;

    move-result-object v4

    .line 36109
    if-eqz v4, :cond_5

    invoke-virtual {v4}, Landroid/support/v7/widget/RecyclerView$p;->b()Z

    move-result v5

    if-nez v5, :cond_5

    .line 36112
    invoke-virtual {v4}, Landroid/support/v7/widget/RecyclerView$p;->s()Z

    move-result v4

    if-eqz v4, :cond_5

    move v0, v1

    .line 36116
    :cond_3
    if-eqz v0, :cond_6

    .line 1622
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->x()V

    .line 1628
    :cond_4
    :goto_2
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/RecyclerView;->a(Z)V

    .line 1629
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->i()V

    .line 1630
    invoke-static {}, Ldkc;->g()V

    goto :goto_0

    .line 36107
    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 1625
    :cond_6
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->g:Laac;

    invoke-virtual {v0}, Laac;->c()V

    goto :goto_2

    .line 1631
    :cond_7
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->g:Laac;

    invoke-virtual {v0}, Laac;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1632
    const-string v0, "RV FullInvalidate"

    invoke-static {v0}, Ldkc;->d(Ljava/lang/String;)V

    .line 1633
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->x()V

    .line 1634
    invoke-static {}, Ldkc;->g()V

    goto :goto_0
.end method

.method public final b(I)V
    .locals 1

    .prologue
    .line 1535
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Landroid/support/v7/widget/RecyclerView$f;

    if-nez v0, :cond_0

    .line 1540
    :goto_0
    return-void

    .line 1538
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Landroid/support/v7/widget/RecyclerView$f;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView$f;->b(I)V

    .line 1539
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->awakenScrollBars()Z

    goto :goto_0
.end method

.method final b(II)V
    .locals 3

    .prologue
    .line 3036
    .line 3037
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingRight()I

    move-result v1

    add-int/2addr v0, v1

    .line 3038
    invoke-static {p0}, Lno;->j(Landroid/view/View;)I

    move-result v1

    .line 3036
    invoke-static {p1, v0, v1}, Landroid/support/v7/widget/RecyclerView$f;->a(III)I

    move-result v0

    .line 3040
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingTop()I

    move-result v1

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingBottom()I

    move-result v2

    add-int/2addr v1, v2

    .line 3041
    invoke-static {p0}, Lno;->k(Landroid/view/View;)I

    move-result v2

    .line 3039
    invoke-static {p2, v1, v2}, Landroid/support/v7/widget/RecyclerView$f;->a(III)I

    move-result v1

    .line 3043
    invoke-virtual {p0, v0, v1}, Landroid/support/v7/widget/RecyclerView;->setMeasuredDimension(II)V

    .line 3044
    return-void
.end method

.method final c(Landroid/support/v7/widget/RecyclerView$p;)I
    .locals 2

    .prologue
    .line 10457
    const/16 v0, 0x20c

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView$p;->a(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 10459
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$p;->l()Z

    move-result v0

    if-nez v0, :cond_1

    .line 10460
    :cond_0
    const/4 v0, -0x1

    .line 10462
    :goto_0
    return v0

    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->g:Laac;

    iget v1, p1, Landroid/support/v7/widget/RecyclerView$p;->c:I

    invoke-virtual {v0, v1}, Laac;->d(I)I

    move-result v0

    goto :goto_0
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 1864
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->V:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->V:I

    .line 1865
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->V:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->u:Z

    if-nez v0, :cond_0

    .line 1866
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->t:Z

    .line 1868
    :cond_0
    return-void
.end method

.method final c(II)V
    .locals 2

    .prologue
    .line 4555
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->ad:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->ad:I

    .line 4558
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getScrollX()I

    move-result v0

    .line 4559
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getScrollY()I

    move-result v1

    .line 4560
    invoke-virtual {p0, v0, v1, v0, v1}, Landroid/support/v7/widget/RecyclerView;->onScrollChanged(IIII)V

    .line 4575
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->ad:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->ad:I

    .line 4576
    return-void
.end method

.method protected checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 3894
    instance-of v2, p1, Landroid/support/v7/widget/RecyclerView$g;

    if-eqz v2, :cond_1

    check-cast p1, Landroid/support/v7/widget/RecyclerView$g;

    .line 41925
    if-eqz p1, :cond_0

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

.method public computeHorizontalScrollExtent()I
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 1761
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->n:Landroid/support/v7/widget/RecyclerView$f;

    if-nez v1, :cond_1

    .line 1764
    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->n:Landroid/support/v7/widget/RecyclerView$f;

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView$f;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Landroid/support/v7/widget/RecyclerView$f;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->F:Landroid/support/v7/widget/RecyclerView$n;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView$f;->d(Landroid/support/v7/widget/RecyclerView$n;)I

    move-result v0

    goto :goto_0
.end method

.method public computeHorizontalScrollOffset()I
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 1736
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->n:Landroid/support/v7/widget/RecyclerView$f;

    if-nez v1, :cond_1

    .line 1739
    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->n:Landroid/support/v7/widget/RecyclerView$f;

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView$f;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Landroid/support/v7/widget/RecyclerView$f;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->F:Landroid/support/v7/widget/RecyclerView$n;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView$f;->b(Landroid/support/v7/widget/RecyclerView$n;)I

    move-result v0

    goto :goto_0
.end method

.method public computeHorizontalScrollRange()I
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 1784
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->n:Landroid/support/v7/widget/RecyclerView$f;

    if-nez v1, :cond_1

    .line 1787
    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->n:Landroid/support/v7/widget/RecyclerView$f;

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView$f;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Landroid/support/v7/widget/RecyclerView$f;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->F:Landroid/support/v7/widget/RecyclerView$n;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView$f;->f(Landroid/support/v7/widget/RecyclerView$n;)I

    move-result v0

    goto :goto_0
.end method

.method public computeVerticalScrollExtent()I
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 1833
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->n:Landroid/support/v7/widget/RecyclerView$f;

    if-nez v1, :cond_1

    .line 1836
    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->n:Landroid/support/v7/widget/RecyclerView$f;

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView$f;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Landroid/support/v7/widget/RecyclerView$f;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->F:Landroid/support/v7/widget/RecyclerView$n;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView$f;->e(Landroid/support/v7/widget/RecyclerView$n;)I

    move-result v0

    goto :goto_0
.end method

.method public computeVerticalScrollOffset()I
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 1809
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->n:Landroid/support/v7/widget/RecyclerView$f;

    if-nez v1, :cond_1

    .line 1812
    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->n:Landroid/support/v7/widget/RecyclerView$f;

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView$f;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Landroid/support/v7/widget/RecyclerView$f;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->F:Landroid/support/v7/widget/RecyclerView$n;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView$f;->c(Landroid/support/v7/widget/RecyclerView$n;)I

    move-result v0

    goto :goto_0
.end method

.method public computeVerticalScrollRange()I
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 1856
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->n:Landroid/support/v7/widget/RecyclerView$f;

    if-nez v1, :cond_1

    .line 1859
    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->n:Landroid/support/v7/widget/RecyclerView$f;

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView$f;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Landroid/support/v7/widget/RecyclerView$f;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->F:Landroid/support/v7/widget/RecyclerView$n;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView$f;->g(Landroid/support/v7/widget/RecyclerView$n;)I

    move-result v0

    goto :goto_0
.end method

.method final d()V
    .locals 4

    .prologue
    .line 2173
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->x:Lqr;

    if-eqz v0, :cond_0

    .line 2183
    :goto_0
    return-void

    .line 2176
    :cond_0
    new-instance v0, Lqr;

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lqr;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->x:Lqr;

    .line 2177
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->R:Z

    if-eqz v0, :cond_1

    .line 2178
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->x:Lqr;

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingTop()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingBottom()I

    move-result v2

    sub-int/2addr v1, v2

    .line 2179
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingLeft()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingRight()I

    move-result v3

    sub-int/2addr v2, v3

    .line 2178
    invoke-virtual {v0, v1, v2}, Lqr;->a(II)V

    goto :goto_0

    .line 2181
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->x:Lqr;

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredWidth()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lqr;->a(II)V

    goto :goto_0
.end method

.method public dispatchNestedFling(FFZ)Z
    .locals 1

    .prologue
    .line 10506
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->D()Lna;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lna;->a(FFZ)Z

    move-result v0

    return v0
.end method

.method public dispatchNestedPreFling(FF)Z
    .locals 1

    .prologue
    .line 10511
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->D()Lna;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lna;->a(FF)Z

    move-result v0

    return v0
.end method

.method public dispatchNestedPreScroll(II[I[I)Z
    .locals 1

    .prologue
    .line 10501
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->D()Lna;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Lna;->a(II[I[I)Z

    move-result v0

    return v0
.end method

.method public dispatchNestedScroll(IIII[I)Z
    .locals 6

    .prologue
    .line 10495
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->D()Lna;

    move-result-object v0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lna;->a(IIII[I)Z

    move-result v0

    return v0
.end method

.method protected dispatchRestoreInstanceState(Landroid/util/SparseArray;)V
    .locals 0

    .prologue
    .line 1242
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView;->dispatchThawSelfOnly(Landroid/util/SparseArray;)V

    .line 1243
    return-void
.end method

.method protected dispatchSaveInstanceState(Landroid/util/SparseArray;)V
    .locals 0

    .prologue
    .line 1234
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView;->dispatchFreezeSelfOnly(Landroid/util/SparseArray;)V

    .line 1235
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 7

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 3823
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->draw(Landroid/graphics/Canvas;)V

    .line 3825
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->p:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v0, v1

    .line 3826
    :goto_0
    if-ge v0, v3, :cond_0

    .line 3827
    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->p:Ljava/util/ArrayList;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 3826
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 3832
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->x:Lqr;

    if-eqz v0, :cond_e

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->x:Lqr;

    invoke-virtual {v0}, Lqr;->a()Z

    move-result v0

    if-nez v0, :cond_e

    .line 3833
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v3

    .line 3834
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->R:Z

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingBottom()I

    move-result v0

    .line 3835
    :goto_1
    const/high16 v4, 0x43870000    # 270.0f

    invoke-virtual {p1, v4}, Landroid/graphics/Canvas;->rotate(F)V

    .line 3836
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result v4

    neg-int v4, v4

    add-int/2addr v0, v4

    int-to-float v0, v0

    const/4 v4, 0x0

    invoke-virtual {p1, v0, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 3837
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->x:Lqr;

    if-eqz v0, :cond_8

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->x:Lqr;

    invoke-virtual {v0, p1}, Lqr;->a(Landroid/graphics/Canvas;)Z

    move-result v0

    if-eqz v0, :cond_8

    move v0, v2

    .line 3838
    :goto_2
    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 3840
    :goto_3
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->y:Lqr;

    if-eqz v3, :cond_2

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->y:Lqr;

    invoke-virtual {v3}, Lqr;->a()Z

    move-result v3

    if-nez v3, :cond_2

    .line 3841
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v4

    .line 3842
    iget-boolean v3, p0, Landroid/support/v7/widget/RecyclerView;->R:Z

    if-eqz v3, :cond_1

    .line 3843
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingLeft()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingTop()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {p1, v3, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 3845
    :cond_1
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->y:Lqr;

    if-eqz v3, :cond_9

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->y:Lqr;

    invoke-virtual {v3, p1}, Lqr;->a(Landroid/graphics/Canvas;)Z

    move-result v3

    if-eqz v3, :cond_9

    move v3, v2

    :goto_4
    or-int/2addr v0, v3

    .line 3846
    invoke-virtual {p1, v4}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 3848
    :cond_2
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->z:Lqr;

    if-eqz v3, :cond_3

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->z:Lqr;

    invoke-virtual {v3}, Lqr;->a()Z

    move-result v3

    if-nez v3, :cond_3

    .line 3849
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v4

    .line 3850
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    move-result v5

    .line 3851
    iget-boolean v3, p0, Landroid/support/v7/widget/RecyclerView;->R:Z

    if-eqz v3, :cond_a

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingTop()I

    move-result v3

    .line 3852
    :goto_5
    const/high16 v6, 0x42b40000    # 90.0f

    invoke-virtual {p1, v6}, Landroid/graphics/Canvas;->rotate(F)V

    .line 3853
    neg-int v3, v3

    int-to-float v3, v3

    neg-int v5, v5

    int-to-float v5, v5

    invoke-virtual {p1, v3, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 3854
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->z:Lqr;

    if-eqz v3, :cond_b

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->z:Lqr;

    invoke-virtual {v3, p1}, Lqr;->a(Landroid/graphics/Canvas;)Z

    move-result v3

    if-eqz v3, :cond_b

    move v3, v2

    :goto_6
    or-int/2addr v0, v3

    .line 3855
    invoke-virtual {p1, v4}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 3857
    :cond_3
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->A:Lqr;

    if-eqz v3, :cond_5

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->A:Lqr;

    invoke-virtual {v3}, Lqr;->a()Z

    move-result v3

    if-nez v3, :cond_5

    .line 3858
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v3

    .line 3859
    const/high16 v4, 0x43340000    # 180.0f

    invoke-virtual {p1, v4}, Landroid/graphics/Canvas;->rotate(F)V

    .line 3860
    iget-boolean v4, p0, Landroid/support/v7/widget/RecyclerView;->R:Z

    if-eqz v4, :cond_c

    .line 3861
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    move-result v4

    neg-int v4, v4

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingRight()I

    move-result v5

    add-int/2addr v4, v5

    int-to-float v4, v4

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result v5

    neg-int v5, v5

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingBottom()I

    move-result v6

    add-int/2addr v5, v6

    int-to-float v5, v5

    invoke-virtual {p1, v4, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 3865
    :goto_7
    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->A:Lqr;

    if-eqz v4, :cond_4

    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->A:Lqr;

    invoke-virtual {v4, p1}, Lqr;->a(Landroid/graphics/Canvas;)Z

    move-result v4

    if-eqz v4, :cond_4

    move v1, v2

    :cond_4
    or-int/2addr v0, v1

    .line 3866
    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 3872
    :cond_5
    if-nez v0, :cond_d

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->B:Landroid/support/v7/widget/RecyclerView$d;

    if-eqz v1, :cond_d

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->p:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_d

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->B:Landroid/support/v7/widget/RecyclerView$d;

    .line 3873
    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView$d;->b()Z

    move-result v1

    if-eqz v1, :cond_d

    .line 3877
    :goto_8
    if-eqz v2, :cond_6

    .line 3878
    invoke-static {p0}, Lno;->b(Landroid/view/View;)V

    .line 3880
    :cond_6
    return-void

    :cond_7
    move v0, v1

    .line 3834
    goto/16 :goto_1

    :cond_8
    move v0, v1

    .line 3837
    goto/16 :goto_2

    :cond_9
    move v3, v1

    .line 3845
    goto/16 :goto_4

    :cond_a
    move v3, v1

    .line 3851
    goto/16 :goto_5

    :cond_b
    move v3, v1

    .line 3854
    goto :goto_6

    .line 3863
    :cond_c
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    move-result v4

    neg-int v4, v4

    int-to-float v4, v4

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result v5

    neg-int v5, v5

    int-to-float v5, v5

    invoke-virtual {p1, v4, v5}, Landroid/graphics/Canvas;->translate(FF)V

    goto :goto_7

    :cond_d
    move v2, v0

    goto :goto_8

    :cond_e
    move v0, v1

    goto/16 :goto_3
.end method

.method final e()V
    .locals 4

    .prologue
    .line 2186
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->z:Lqr;

    if-eqz v0, :cond_0

    .line 2196
    :goto_0
    return-void

    .line 2189
    :cond_0
    new-instance v0, Lqr;

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lqr;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->z:Lqr;

    .line 2190
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->R:Z

    if-eqz v0, :cond_1

    .line 2191
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->z:Lqr;

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingTop()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingBottom()I

    move-result v2

    sub-int/2addr v1, v2

    .line 2192
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingLeft()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingRight()I

    move-result v3

    sub-int/2addr v2, v3

    .line 2191
    invoke-virtual {v0, v1, v2}, Lqr;->a(II)V

    goto :goto_0

    .line 2194
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->z:Lqr;

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredWidth()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lqr;->a(II)V

    goto :goto_0
.end method

.method public final e(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 6772
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView$p;

    move-result-object v0

    .line 6774
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->m:Landroid/support/v7/widget/RecyclerView$a;

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    .line 6775
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->m:Landroid/support/v7/widget/RecyclerView$a;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView$a;->c(Landroid/support/v7/widget/RecyclerView$p;)V

    .line 6783
    :cond_0
    return-void
.end method

.method final f()V
    .locals 4

    .prologue
    .line 2199
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->y:Lqr;

    if-eqz v0, :cond_0

    .line 2210
    :goto_0
    return-void

    .line 2202
    :cond_0
    new-instance v0, Lqr;

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lqr;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->y:Lqr;

    .line 2203
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->R:Z

    if-eqz v0, :cond_1

    .line 2204
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->y:Lqr;

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingLeft()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingRight()I

    move-result v2

    sub-int/2addr v1, v2

    .line 2205
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredHeight()I

    move-result v2

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingTop()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingBottom()I

    move-result v3

    sub-int/2addr v2, v3

    .line 2204
    invoke-virtual {v0, v1, v2}, Lqr;->a(II)V

    goto :goto_0

    .line 2207
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->y:Lqr;

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredHeight()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lqr;->a(II)V

    goto :goto_0
.end method

.method public focusSearch(Landroid/view/View;I)Landroid/view/View;
    .locals 9

    .prologue
    const/16 v3, 0x21

    const/16 v5, 0x11

    const/4 v8, 0x2

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 2261
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->m:Landroid/support/v7/widget/RecyclerView$a;

    if-eqz v0, :cond_4

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Landroid/support/v7/widget/RecyclerView$f;

    if-eqz v0, :cond_4

    .line 2266
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->k()Z

    move-result v0

    if-nez v0, :cond_4

    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->u:Z

    if-nez v0, :cond_4

    move v0, v1

    .line 2268
    :goto_0
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    move-result-object v6

    .line 2269
    if-eqz v0, :cond_f

    if-eq p2, v8, :cond_0

    if-ne p2, v1, :cond_f

    .line 2274
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Landroid/support/v7/widget/RecyclerView$f;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$f;->d()Z

    move-result v0

    if-eqz v0, :cond_19

    .line 2275
    if-ne p2, v8, :cond_5

    const/16 v0, 0x82

    .line 2277
    :goto_1
    invoke-virtual {v6, p0, p1, v0}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    .line 2278
    if-nez v4, :cond_6

    move v4, v1

    .line 2279
    :goto_2
    sget-boolean v7, Landroid/support/v7/widget/RecyclerView;->N:Z

    if-eqz v7, :cond_1

    move p2, v0

    .line 2284
    :cond_1
    :goto_3
    if-nez v4, :cond_2

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Landroid/support/v7/widget/RecyclerView$f;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$f;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2285
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Landroid/support/v7/widget/RecyclerView$f;

    .line 42080
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$f;->c:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v0}, Lno;->d(Landroid/view/View;)I

    move-result v0

    if-ne v0, v1, :cond_7

    move v4, v1

    .line 2286
    :goto_4
    if-ne p2, v8, :cond_8

    move v0, v1

    :goto_5
    xor-int/2addr v0, v4

    if-eqz v0, :cond_9

    const/16 v0, 0x42

    .line 2288
    :goto_6
    invoke-virtual {v6, p0, p1, v0}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    .line 2289
    if-nez v4, :cond_a

    move v4, v1

    .line 2290
    :goto_7
    sget-boolean v7, Landroid/support/v7/widget/RecyclerView;->N:Z

    if-eqz v7, :cond_2

    move p2, v0

    .line 2295
    :cond_2
    if-eqz v4, :cond_c

    .line 2296
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->b()V

    .line 2297
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView;->f(Landroid/view/View;)Landroid/view/View;

    move-result-object v0

    .line 2298
    if-nez v0, :cond_b

    .line 2300
    const/4 v0, 0x0

    .line 5746
    :cond_3
    :goto_8
    return-object v0

    :cond_4
    move v0, v2

    .line 2266
    goto :goto_0

    :cond_5
    move v0, v3

    .line 2275
    goto :goto_1

    :cond_6
    move v4, v2

    .line 2278
    goto :goto_2

    :cond_7
    move v4, v2

    .line 42080
    goto :goto_4

    :cond_8
    move v0, v2

    .line 2286
    goto :goto_5

    :cond_9
    move v0, v5

    goto :goto_6

    :cond_a
    move v4, v2

    .line 2289
    goto :goto_7

    .line 2302
    :cond_b
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->c()V

    .line 2303
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Landroid/support/v7/widget/RecyclerView$f;

    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->f:Landroid/support/v7/widget/RecyclerView$j;

    iget-object v7, p0, Landroid/support/v7/widget/RecyclerView;->F:Landroid/support/v7/widget/RecyclerView$n;

    invoke-virtual {v0, p2, v4, v7}, Landroid/support/v7/widget/RecyclerView$f;->c(ILandroid/support/v7/widget/RecyclerView$j;Landroid/support/v7/widget/RecyclerView$n;)Landroid/view/View;

    .line 2304
    invoke-virtual {p0, v2}, Landroid/support/v7/widget/RecyclerView;->a(Z)V

    .line 2306
    :cond_c
    invoke-virtual {v6, p0, p1, p2}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    .line 5726
    :goto_9
    if-eqz v0, :cond_d

    if-ne v0, p0, :cond_11

    :cond_d
    move v1, v2

    .line 5746
    :cond_e
    :goto_a
    if-nez v1, :cond_3

    .line 2322
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->focusSearch(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    goto :goto_8

    .line 2308
    :cond_f
    invoke-virtual {v6, p0, p1, p2}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    .line 2309
    if-nez v4, :cond_18

    if-eqz v0, :cond_18

    .line 2310
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->b()V

    .line 2311
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView;->f(Landroid/view/View;)Landroid/view/View;

    move-result-object v0

    .line 2312
    if-nez v0, :cond_10

    .line 2314
    const/4 v0, 0x0

    goto :goto_8

    .line 2316
    :cond_10
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->c()V

    .line 2317
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Landroid/support/v7/widget/RecyclerView$f;

    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->f:Landroid/support/v7/widget/RecyclerView$j;

    iget-object v6, p0, Landroid/support/v7/widget/RecyclerView;->F:Landroid/support/v7/widget/RecyclerView$n;

    invoke-virtual {v0, p2, v4, v6}, Landroid/support/v7/widget/RecyclerView$f;->c(ILandroid/support/v7/widget/RecyclerView$j;Landroid/support/v7/widget/RecyclerView$n;)Landroid/view/View;

    move-result-object v0

    .line 2318
    invoke-virtual {p0, v2}, Landroid/support/v7/widget/RecyclerView;->a(Z)V

    goto :goto_9

    .line 5729
    :cond_11
    if-eqz p1, :cond_e

    .line 5733
    if-eq p2, v8, :cond_12

    if-ne p2, v1, :cond_17

    .line 5734
    :cond_12
    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->n:Landroid/support/v7/widget/RecyclerView$f;

    .line 45472
    iget-object v4, v4, Landroid/support/v7/widget/RecyclerView$f;->c:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v4}, Lno;->d(Landroid/view/View;)I

    move-result v4

    if-ne v4, v1, :cond_15

    move v4, v1

    .line 5735
    :goto_b
    if-ne p2, v8, :cond_13

    move v2, v1

    :cond_13
    xor-int/2addr v2, v4

    if-eqz v2, :cond_14

    const/16 v5, 0x42

    .line 5737
    :cond_14
    invoke-direct {p0, p1, v0, v5}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/view/View;Landroid/view/View;I)Z

    move-result v2

    if-nez v2, :cond_e

    .line 5740
    if-ne p2, v8, :cond_16

    .line 5741
    const/16 v1, 0x82

    invoke-direct {p0, p1, v0, v1}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/view/View;Landroid/view/View;I)Z

    move-result v1

    goto :goto_a

    :cond_15
    move v4, v2

    .line 45472
    goto :goto_b

    .line 5743
    :cond_16
    invoke-direct {p0, p1, v0, v3}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/view/View;Landroid/view/View;I)Z

    move-result v1

    goto :goto_a

    .line 5746
    :cond_17
    invoke-direct {p0, p1, v0, p2}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/view/View;Landroid/view/View;I)Z

    move-result v1

    goto :goto_a

    :cond_18
    move-object v0, v4

    goto :goto_9

    :cond_19
    move v4, v2

    goto/16 :goto_3
.end method

.method final g()V
    .locals 4

    .prologue
    .line 2213
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->A:Lqr;

    if-eqz v0, :cond_0

    .line 2223
    :goto_0
    return-void

    .line 2216
    :cond_0
    new-instance v0, Lqr;

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lqr;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->A:Lqr;

    .line 2217
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->R:Z

    if-eqz v0, :cond_1

    .line 2218
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->A:Lqr;

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingLeft()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingRight()I

    move-result v2

    sub-int/2addr v1, v2

    .line 2219
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredHeight()I

    move-result v2

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingTop()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingBottom()I

    move-result v3

    sub-int/2addr v2, v3

    .line 2218
    invoke-virtual {v0, v1, v2}, Lqr;->a(II)V

    goto :goto_0

    .line 2221
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->A:Lqr;

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredHeight()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lqr;->a(II)V

    goto :goto_0
.end method

.method protected generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .prologue
    .line 3899
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Landroid/support/v7/widget/RecyclerView$f;

    if-nez v0, :cond_0

    .line 3900
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "RecyclerView has no LayoutManager"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3902
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Landroid/support/v7/widget/RecyclerView$f;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$f;->a()Landroid/support/v7/widget/RecyclerView$g;

    move-result-object v0

    return-object v0
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .prologue
    .line 3907
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Landroid/support/v7/widget/RecyclerView$f;

    if-nez v0, :cond_0

    .line 3908
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "RecyclerView has no LayoutManager"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3910
    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 41966
    new-instance v1, Landroid/support/v7/widget/RecyclerView$g;

    invoke-direct {v1, v0, p1}, Landroid/support/v7/widget/RecyclerView$g;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v1
.end method

.method protected generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .prologue
    .line 3915
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Landroid/support/v7/widget/RecyclerView$f;

    if-nez v0, :cond_0

    .line 3916
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "RecyclerView has no LayoutManager"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 10870
    :cond_0
    instance-of v0, p1, Landroid/support/v7/widget/RecyclerView$g;

    if-eqz v0, :cond_1

    .line 10871
    new-instance v0, Landroid/support/v7/widget/RecyclerView$g;

    check-cast p1, Landroid/support/v7/widget/RecyclerView$g;

    invoke-direct {v0, p1}, Landroid/support/v7/widget/RecyclerView$g;-><init>(Landroid/support/v7/widget/RecyclerView$g;)V

    .line 10875
    :goto_0
    return-object v0

    .line 10872
    :cond_1
    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_2

    .line 10873
    new-instance v0, Landroid/support/v7/widget/RecyclerView$g;

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v0, p1}, Landroid/support/v7/widget/RecyclerView$g;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    goto :goto_0

    .line 10875
    :cond_2
    new-instance v0, Landroid/support/v7/widget/RecyclerView$g;

    invoke-direct {v0, p1}, Landroid/support/v7/widget/RecyclerView$g;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0
.end method

.method public getBaseline()I
    .locals 1

    .prologue
    .line 1079
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Landroid/support/v7/widget/RecyclerView$f;

    if-eqz v0, :cond_0

    .line 1080
    const/4 v0, -0x1

    .line 1082
    :goto_0
    return v0

    :cond_0
    invoke-super {p0}, Landroid/view/ViewGroup;->getBaseline()I

    move-result v0

    goto :goto_0
.end method

.method public getClipToPadding()Z
    .locals 1

    .prologue
    .line 926
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->R:Z

    return v0
.end method

.method final h()V
    .locals 1

    .prologue
    .line 3078
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->ac:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->ac:I

    .line 3079
    return-void
.end method

.method public hasNestedScrollingParent()Z
    .locals 1

    .prologue
    .line 10489
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->D()Lna;

    move-result-object v0

    invoke-virtual {v0}, Lna;->a()Z

    move-result v0

    return v0
.end method

.method final i()V
    .locals 5

    .prologue
    const/4 v1, 0x0

    const/4 v4, -0x1

    .line 3082
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->ac:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->ac:I

    .line 3083
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->ac:I

    if-gtz v0, :cond_3

    .line 3088
    iput v1, p0, Landroid/support/v7/widget/RecyclerView;->ac:I

    .line 37563
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->aa:I

    .line 37564
    iput v1, p0, Landroid/support/v7/widget/RecyclerView;->aa:I

    .line 37565
    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->j()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 37566
    invoke-static {}, Landroid/view/accessibility/AccessibilityEvent;->obtain()Landroid/view/accessibility/AccessibilityEvent;

    move-result-object v1

    .line 37567
    const/16 v2, 0x800

    invoke-virtual {v1, v2}, Landroid/view/accessibility/AccessibilityEvent;->setEventType(I)V

    .line 3749
    sget-object v2, Lpg;->a:Lpi;

    invoke-virtual {v2, v1, v0}, Lpi;->a(Landroid/view/accessibility/AccessibilityEvent;I)V

    .line 3750
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/RecyclerView;->sendAccessibilityEventUnchecked(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 48296
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->aw:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_2

    .line 48297
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->aw:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$p;

    .line 48298
    iget-object v2, v0, Landroid/support/v7/widget/RecyclerView$p;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-ne v2, p0, :cond_1

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$p;->b()Z

    move-result v2

    if-nez v2, :cond_1

    .line 48301
    iget v2, v0, Landroid/support/v7/widget/RecyclerView$p;->n:I

    .line 48302
    if-eq v2, v4, :cond_1

    .line 48304
    iget-object v3, v0, Landroid/support/v7/widget/RecyclerView$p;->a:Landroid/view/View;

    invoke-static {v3, v2}, Lno;->c(Landroid/view/View;I)V

    .line 48305
    iput v4, v0, Landroid/support/v7/widget/RecyclerView$p;->n:I

    .line 48296
    :cond_1
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 48309
    :cond_2
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->aw:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 48310
    :cond_3
    return-void
.end method

.method public isAttachedToWindow()Z
    .locals 1

    .prologue
    .line 2499
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->q:Z

    return v0
.end method

.method public isNestedScrollingEnabled()Z
    .locals 1

    .prologue
    .line 10474
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->D()Lna;

    move-result-object v0

    .line 34541
    iget-boolean v0, v0, Lna;->a:Z

    return v0
.end method

.method final j()Z
    .locals 1

    .prologue
    .line 3095
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ab:Landroid/view/accessibility/AccessibilityManager;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ab:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final k()Z
    .locals 1

    .prologue
    .line 3129
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->ac:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final l()V
    .locals 1

    .prologue
    .line 3181
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->I:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->q:Z

    if-eqz v0, :cond_0

    .line 3182
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ax:Ljava/lang/Runnable;

    invoke-static {p0, v0}, Lno;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 3183
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->I:Z

    .line 3185
    :cond_0
    return-void
.end method

.method public final m()V
    .locals 7

    .prologue
    const/4 v6, 0x6

    const/4 v5, 0x1

    const/4 v1, 0x0

    .line 4109
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->h:Lye;

    invoke-virtual {v0}, Lye;->b()I

    move-result v2

    move v0, v1

    .line 4110
    :goto_0
    if-ge v0, v2, :cond_1

    .line 4111
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->h:Lye;

    invoke-virtual {v3, v0}, Lye;->c(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView$p;

    move-result-object v3

    .line 4112
    if-eqz v3, :cond_0

    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView$p;->b()Z

    move-result v4

    if-nez v4, :cond_0

    .line 4113
    invoke-virtual {v3, v6}, Landroid/support/v7/widget/RecyclerView$p;->b(I)V

    .line 4110
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 38277
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->h:Lye;

    invoke-virtual {v0}, Lye;->b()I

    move-result v3

    move v2, v1

    .line 38278
    :goto_1
    if-ge v2, v3, :cond_2

    .line 38279
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->h:Lye;

    invoke-virtual {v0, v2}, Lye;->c(I)Landroid/view/View;

    move-result-object v0

    .line 38280
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$g;

    iput-boolean v5, v0, Landroid/support/v7/widget/RecyclerView$g;->c:Z

    .line 38278
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 38282
    :cond_2
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->f:Landroid/support/v7/widget/RecyclerView$j;

    .line 9572
    iget-object v0, v3, Landroid/support/v7/widget/RecyclerView$j;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v2, v1

    .line 9573
    :goto_2
    if-ge v2, v4, :cond_4

    .line 9574
    iget-object v0, v3, Landroid/support/v7/widget/RecyclerView$j;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$p;

    .line 9575
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$p;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$g;

    .line 9576
    if-eqz v0, :cond_3

    .line 9577
    iput-boolean v5, v0, Landroid/support/v7/widget/RecyclerView$g;->c:Z

    .line 9573
    :cond_3
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    .line 38283
    :cond_4
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->f:Landroid/support/v7/widget/RecyclerView$j;

    .line 44002
    iget-object v0, v2, Landroid/support/v7/widget/RecyclerView$j;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->m:Landroid/support/v7/widget/RecyclerView$a;

    if-eqz v0, :cond_6

    iget-object v0, v2, Landroid/support/v7/widget/RecyclerView$j;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->m:Landroid/support/v7/widget/RecyclerView$a;

    .line 13195
    iget-boolean v0, v0, Landroid/support/v7/widget/RecyclerView$a;->b:Z

    if-eqz v0, :cond_6

    .line 44003
    iget-object v0, v2, Landroid/support/v7/widget/RecyclerView$j;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 44004
    :goto_3
    if-ge v1, v3, :cond_7

    .line 44005
    iget-object v0, v2, Landroid/support/v7/widget/RecyclerView$j;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$p;

    .line 44006
    if-eqz v0, :cond_5

    .line 44007
    invoke-virtual {v0, v6}, Landroid/support/v7/widget/RecyclerView$p;->b(I)V

    .line 44008
    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Landroid/support/v7/widget/RecyclerView$p;->a(Ljava/lang/Object;)V

    .line 44004
    :cond_5
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_3

    .line 44013
    :cond_6
    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView$j;->c()V

    .line 44015
    :cond_7
    return-void
.end method

.method public final n()Z
    .locals 1

    .prologue
    .line 4628
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->s:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->w:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->g:Laac;

    .line 4629
    invoke-virtual {v0}, Laac;->d()Z

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

.method final o()V
    .locals 7

    .prologue
    .line 4862
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->h:Lye;

    invoke-virtual {v0}, Lye;->a()I

    move-result v1

    .line 4863
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_2

    .line 4864
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->h:Lye;

    invoke-virtual {v2, v0}, Lye;->b(I)Landroid/view/View;

    move-result-object v2

    .line 4865
    invoke-virtual {p0, v2}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView$p;

    move-result-object v3

    .line 4866
    if-eqz v3, :cond_1

    iget-object v4, v3, Landroid/support/v7/widget/RecyclerView$p;->i:Landroid/support/v7/widget/RecyclerView$p;

    if-eqz v4, :cond_1

    .line 4867
    iget-object v3, v3, Landroid/support/v7/widget/RecyclerView$p;->i:Landroid/support/v7/widget/RecyclerView$p;

    iget-object v3, v3, Landroid/support/v7/widget/RecyclerView$p;->a:Landroid/view/View;

    .line 4868
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v4

    .line 4869
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v2

    .line 4870
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    move-result v5

    if-ne v4, v5, :cond_0

    .line 4871
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v5

    if-eq v2, v5, :cond_1

    .line 4873
    :cond_0
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v5

    add-int/2addr v5, v4

    .line 4874
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v6

    add-int/2addr v6, v2

    .line 4872
    invoke-virtual {v3, v4, v2, v5, v6}, Landroid/view/View;->layout(IIII)V

    .line 4863
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 4878
    :cond_2
    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 2440
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 2441
    iput v1, p0, Landroid/support/v7/widget/RecyclerView;->ac:I

    .line 2442
    iput-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->q:Z

    .line 2443
    iget-boolean v2, p0, Landroid/support/v7/widget/RecyclerView;->s:Z

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->isLayoutRequested()Z

    move-result v2

    if-nez v2, :cond_2

    :goto_0
    iput-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->s:Z

    .line 2444
    iput-boolean v1, p0, Landroid/support/v7/widget/RecyclerView;->I:Z

    .line 2449
    sget-boolean v0, Landroid/support/v7/widget/RecyclerView;->d:Z

    if-eqz v0, :cond_1

    .line 2451
    sget-object v0, Lze;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lze;

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->D:Lze;

    .line 2452
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->D:Lze;

    if-nez v0, :cond_0

    .line 2453
    new-instance v0, Lze;

    invoke-direct {v0}, Lze;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->D:Lze;

    .line 38062
    sget-object v0, Lno;->a:Lnz;

    invoke-virtual {v0, p0}, Lnz;->y(Landroid/view/View;)Landroid/view/Display;

    move-result-object v0

    .line 2458
    const/high16 v1, 0x42700000    # 60.0f

    .line 2459
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->isInEditMode()Z

    move-result v2

    if-nez v2, :cond_3

    if-eqz v0, :cond_3

    .line 2460
    invoke-virtual {v0}, Landroid/view/Display;->getRefreshRate()F

    move-result v0

    .line 2461
    const/high16 v2, 0x41f00000    # 30.0f

    cmpl-float v2, v0, v2

    if-ltz v2, :cond_3

    .line 2465
    :goto_1
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->D:Lze;

    const v2, 0x4e6e6b28    # 1.0E9f

    div-float v0, v2, v0

    float-to-long v2, v0

    iput-wide v2, v1, Lze;->c:J

    .line 2466
    sget-object v0, Lze;->a:Ljava/lang/ThreadLocal;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->D:Lze;

    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 2468
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->D:Lze;

    .line 3547
    iget-object v0, v0, Lze;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3548
    :cond_1
    return-void

    :cond_2
    move v0, v1

    .line 2443
    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_1
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    .prologue
    .line 2474
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 2475
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->B:Landroid/support/v7/widget/RecyclerView$d;

    if-eqz v0, :cond_0

    .line 2476
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->B:Landroid/support/v7/widget/RecyclerView$d;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$d;->d()V

    .line 2478
    :cond_0
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->q()V

    .line 2479
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->q:Z

    .line 2480
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Landroid/support/v7/widget/RecyclerView$f;

    if-eqz v0, :cond_1

    .line 2481
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Landroid/support/v7/widget/RecyclerView$f;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->f:Landroid/support/v7/widget/RecyclerView$j;

    .line 41713
    invoke-virtual {v0, p0, v1}, Landroid/support/v7/widget/RecyclerView$f;->a(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$j;)V

    .line 41715
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->aw:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 2484
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ax:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 38182
    :cond_2
    sget-object v0, Labq;->d:Llf;

    invoke-interface {v0}, Llf;->a()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    .line 38183
    sget-boolean v0, Landroid/support/v7/widget/RecyclerView;->d:Z

    if-eqz v0, :cond_3

    .line 2489
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->D:Lze;

    .line 6943
    iget-object v0, v0, Lze;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 6947
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->D:Lze;

    .line 2492
    :cond_3
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 3

    .prologue
    .line 3884
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onDraw(Landroid/graphics/Canvas;)V

    .line 3886
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->p:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 3887
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    .line 3888
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->p:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 3887
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 3890
    :cond_0
    return-void
.end method

.method public onGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v1, 0x0

    .line 2906
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Landroid/support/v7/widget/RecyclerView$f;

    if-nez v0, :cond_1

    .line 2937
    :cond_0
    :goto_0
    return v7

    .line 2909
    :cond_1
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->u:Z

    if-nez v0, :cond_0

    .line 2912
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getSource()I

    move-result v0

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    .line 2913
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/16 v2, 0x8

    if-ne v0, v2, :cond_0

    .line 2915
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Landroid/support/v7/widget/RecyclerView$f;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$f;->d()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 2918
    const/16 v0, 0x9

    .line 2919
    invoke-static {p1, v0}, Lmw;->a(Landroid/view/MotionEvent;I)F

    move-result v0

    neg-float v0, v0

    .line 2923
    :goto_1
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->n:Landroid/support/v7/widget/RecyclerView$f;

    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView$f;->c()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 2924
    const/16 v2, 0xa

    .line 2925
    invoke-static {p1, v2}, Lmw;->a(Landroid/view/MotionEvent;I)F

    move-result v2

    .line 2930
    :goto_2
    cmpl-float v3, v0, v1

    if-nez v3, :cond_2

    cmpl-float v3, v2, v1

    if-eqz v3, :cond_0

    .line 37408
    :cond_2
    iget v3, p0, Landroid/support/v7/widget/RecyclerView;->ao:F

    const/4 v4, 0x1

    cmpl-float v3, v3, v4

    if-nez v3, :cond_3

    .line 37409
    new-instance v3, Landroid/util/TypedValue;

    invoke-direct {v3}, Landroid/util/TypedValue;-><init>()V

    .line 37410
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v4

    const v5, 0x101004d

    const/4 v6, 0x1

    invoke-virtual {v4, v5, v3, v6}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 37413
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    .line 37412
    invoke-virtual {v3, v1}, Landroid/util/TypedValue;->getDimension(Landroid/util/DisplayMetrics;)F

    move-result v1

    iput v1, p0, Landroid/support/v7/widget/RecyclerView;->ao:F

    .line 37418
    :cond_3
    iget v1, p0, Landroid/support/v7/widget/RecyclerView;->ao:F

    .line 2932
    :cond_4
    mul-float/2addr v2, v1

    float-to-int v2, v2

    mul-float/2addr v0, v1

    float-to-int v0, v0

    invoke-direct {p0, v2, v0, p1}, Landroid/support/v7/widget/RecyclerView;->a(IILandroid/view/MotionEvent;)Z

    goto :goto_0

    :cond_5
    move v0, v1

    .line 2921
    goto :goto_1

    :cond_6
    move v2, v1

    .line 2927
    goto :goto_2
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 10

    .prologue
    const/4 v9, 0x3

    const/4 v1, -0x1

    const/high16 v8, 0x3f000000    # 0.5f

    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 2623
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->u:Z

    if-eqz v0, :cond_1

    move v2, v3

    .line 2722
    :cond_0
    :goto_0
    return v2

    .line 37038
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v5

    .line 37039
    if-eq v5, v9, :cond_2

    if-nez v5, :cond_3

    .line 37040
    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->U:Lg;

    .line 37043
    :cond_3
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->T:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v6

    move v4, v3

    .line 37044
    :goto_1
    if-ge v4, v6, :cond_5

    .line 37045
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->T:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg;

    .line 37046
    invoke-interface {v0}, Lg;->a_()Z

    move-result v7

    if-eqz v7, :cond_4

    if-eq v5, v9, :cond_4

    .line 37047
    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->U:Lg;

    move v0, v2

    .line 37051
    :goto_2
    if-eqz v0, :cond_6

    .line 2629
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->u()V

    goto :goto_0

    .line 37044
    :cond_4
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_1

    :cond_5
    move v0, v3

    .line 37051
    goto :goto_2

    .line 2633
    :cond_6
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Landroid/support/v7/widget/RecyclerView$f;

    if-nez v0, :cond_7

    move v2, v3

    .line 2634
    goto :goto_0

    .line 2637
    :cond_7
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Landroid/support/v7/widget/RecyclerView$f;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$f;->c()Z

    move-result v0

    .line 2638
    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->n:Landroid/support/v7/widget/RecyclerView$f;

    invoke-virtual {v4}, Landroid/support/v7/widget/RecyclerView$f;->d()Z

    move-result v4

    .line 2640
    iget-object v5, p0, Landroid/support/v7/widget/RecyclerView;->ag:Landroid/view/VelocityTracker;

    if-nez v5, :cond_8

    .line 2641
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v5

    iput-object v5, p0, Landroid/support/v7/widget/RecyclerView;->ag:Landroid/view/VelocityTracker;

    .line 2643
    :cond_8
    iget-object v5, p0, Landroid/support/v7/widget/RecyclerView;->ag:Landroid/view/VelocityTracker;

    invoke-virtual {v5, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 2645
    invoke-static {p1}, Lmw;->a(Landroid/view/MotionEvent;)I

    move-result v5

    .line 2646
    invoke-static {p1}, Lmw;->b(Landroid/view/MotionEvent;)I

    move-result v6

    .line 2648
    packed-switch v5, :pswitch_data_0

    .line 2722
    :cond_9
    :goto_3
    :pswitch_0
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->ae:I

    if-eq v0, v2, :cond_0

    move v2, v3

    goto :goto_0

    .line 2650
    :pswitch_1
    iget-boolean v1, p0, Landroid/support/v7/widget/RecyclerView;->W:Z

    if-eqz v1, :cond_a

    .line 2651
    iput-boolean v3, p0, Landroid/support/v7/widget/RecyclerView;->W:Z

    .line 2653
    :cond_a
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    iput v1, p0, Landroid/support/v7/widget/RecyclerView;->af:I

    .line 2654
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    add-float/2addr v1, v8

    float-to-int v1, v1

    iput v1, p0, Landroid/support/v7/widget/RecyclerView;->aj:I

    iput v1, p0, Landroid/support/v7/widget/RecyclerView;->ah:I

    .line 2655
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    add-float/2addr v1, v8

    float-to-int v1, v1

    iput v1, p0, Landroid/support/v7/widget/RecyclerView;->ak:I

    iput v1, p0, Landroid/support/v7/widget/RecyclerView;->ai:I

    .line 2657
    iget v1, p0, Landroid/support/v7/widget/RecyclerView;->ae:I

    const/4 v5, 0x2

    if-ne v1, v5, :cond_b

    .line 2658
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    invoke-interface {v1, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 2659
    invoke-virtual {p0, v2}, Landroid/support/v7/widget/RecyclerView;->a(I)V

    .line 2663
    :cond_b
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->av:[I

    iget-object v5, p0, Landroid/support/v7/widget/RecyclerView;->av:[I

    aput v3, v5, v2

    aput v3, v1, v3

    .line 2666
    if-eqz v0, :cond_12

    move v0, v2

    .line 2669
    :goto_4
    if-eqz v4, :cond_c

    .line 2670
    or-int/lit8 v0, v0, 0x2

    .line 2672
    :cond_c
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->startNestedScroll(I)Z

    goto :goto_3

    .line 2676
    :pswitch_2
    invoke-virtual {p1, v6}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->af:I

    .line 2677
    invoke-virtual {p1, v6}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    add-float/2addr v0, v8

    float-to-int v0, v0

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->aj:I

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->ah:I

    .line 2678
    invoke-virtual {p1, v6}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    add-float/2addr v0, v8

    float-to-int v0, v0

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->ak:I

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->ai:I

    goto :goto_3

    .line 2682
    :pswitch_3
    iget v5, p0, Landroid/support/v7/widget/RecyclerView;->af:I

    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v5

    .line 2683
    if-gez v5, :cond_d

    .line 2684
    const-string v0, "RecyclerView"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Error processing scroll; pointer index for id "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Landroid/support/v7/widget/RecyclerView;->af:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " not found. Did any MotionEvents get skipped?"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move v2, v3

    .line 2686
    goto/16 :goto_0

    .line 2689
    :cond_d
    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getX(I)F

    move-result v6

    add-float/2addr v6, v8

    float-to-int v6, v6

    .line 2690
    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getY(I)F

    move-result v5

    add-float/2addr v5, v8

    float-to-int v5, v5

    .line 2691
    iget v7, p0, Landroid/support/v7/widget/RecyclerView;->ae:I

    if-eq v7, v2, :cond_9

    .line 2692
    iget v7, p0, Landroid/support/v7/widget/RecyclerView;->ah:I

    sub-int/2addr v6, v7

    .line 2693
    iget v7, p0, Landroid/support/v7/widget/RecyclerView;->ai:I

    sub-int/2addr v5, v7

    .line 2695
    if-eqz v0, :cond_11

    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget v7, p0, Landroid/support/v7/widget/RecyclerView;->al:I

    if-le v0, v7, :cond_11

    .line 2696
    iget v7, p0, Landroid/support/v7/widget/RecyclerView;->ah:I

    iget v8, p0, Landroid/support/v7/widget/RecyclerView;->al:I

    if-gez v6, :cond_f

    move v0, v1

    :goto_5
    mul-int/2addr v0, v8

    add-int/2addr v0, v7

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->aj:I

    move v0, v2

    .line 2699
    :goto_6
    if-eqz v4, :cond_e

    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v4

    iget v6, p0, Landroid/support/v7/widget/RecyclerView;->al:I

    if-le v4, v6, :cond_e

    .line 2700
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->ai:I

    iget v4, p0, Landroid/support/v7/widget/RecyclerView;->al:I

    if-gez v5, :cond_10

    :goto_7
    mul-int/2addr v1, v4

    add-int/2addr v0, v1

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->ak:I

    move v0, v2

    .line 2703
    :cond_e
    if-eqz v0, :cond_9

    .line 2704
    invoke-virtual {p0, v2}, Landroid/support/v7/widget/RecyclerView;->a(I)V

    goto/16 :goto_3

    :cond_f
    move v0, v2

    .line 2696
    goto :goto_5

    :cond_10
    move v1, v2

    .line 2700
    goto :goto_7

    .line 2710
    :pswitch_4
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/view/MotionEvent;)V

    goto/16 :goto_3

    .line 2714
    :pswitch_5
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ag:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    .line 2715
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->stopNestedScroll()V

    goto/16 :goto_3

    .line 2719
    :pswitch_6
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->u()V

    goto/16 :goto_3

    :cond_11
    move v0, v3

    goto :goto_6

    :cond_12
    move v0, v3

    goto/16 :goto_4

    .line 2648
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_5
        :pswitch_3
        :pswitch_6
        :pswitch_0
        :pswitch_2
        :pswitch_4
    .end packed-switch
.end method

.method protected onLayout(ZIIII)V
    .locals 1

    .prologue
    .line 3797
    const-string v0, "RV OnLayout"

    invoke-static {v0}, Ldkc;->d(Ljava/lang/String;)V

    .line 3798
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->x()V

    .line 3799
    invoke-static {}, Ldkc;->g()V

    .line 3800
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->s:Z

    .line 3801
    return-void
.end method

.method protected onMeasure(II)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/high16 v4, 0x40000000    # 2.0f

    const/4 v0, 0x0

    .line 2959
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->n:Landroid/support/v7/widget/RecyclerView$f;

    if-nez v2, :cond_1

    .line 2960
    invoke-virtual {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView;->b(II)V

    .line 3028
    :cond_0
    :goto_0
    return-void

    .line 2963
    :cond_1
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->n:Landroid/support/v7/widget/RecyclerView$f;

    iget-boolean v2, v2, Landroid/support/v7/widget/RecyclerView$f;->f:Z

    if-eqz v2, :cond_4

    .line 2964
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    .line 2965
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v3

    .line 2966
    if-ne v2, v4, :cond_2

    if-ne v3, v4, :cond_2

    move v0, v1

    .line 2968
    :cond_2
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->n:Landroid/support/v7/widget/RecyclerView$f;

    invoke-virtual {v2, p1, p2}, Landroid/support/v7/widget/RecyclerView$f;->c(II)V

    .line 2969
    if-nez v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->m:Landroid/support/v7/widget/RecyclerView$a;

    if-eqz v0, :cond_0

    .line 2972
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->F:Landroid/support/v7/widget/RecyclerView$n;

    iget v0, v0, Landroid/support/v7/widget/RecyclerView$n;->d:I

    if-ne v0, v1, :cond_3

    .line 2973
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->A()V

    .line 2977
    :cond_3
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Landroid/support/v7/widget/RecyclerView$f;

    invoke-virtual {v0, p1, p2}, Landroid/support/v7/widget/RecyclerView$f;->a(II)V

    .line 2979
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->B()V

    .line 2982
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Landroid/support/v7/widget/RecyclerView$f;

    invoke-virtual {v0, p1, p2}, Landroid/support/v7/widget/RecyclerView$f;->b(II)V

    .line 2986
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Landroid/support/v7/widget/RecyclerView$f;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$f;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2987
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Landroid/support/v7/widget/RecyclerView$f;

    .line 2988
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredWidth()I

    move-result v1

    invoke-static {v1, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 2989
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredHeight()I

    move-result v2

    invoke-static {v2, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 2987
    invoke-virtual {v0, v1, v2}, Landroid/support/v7/widget/RecyclerView$f;->a(II)V

    .line 2991
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->B()V

    .line 2993
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Landroid/support/v7/widget/RecyclerView$f;

    invoke-virtual {v0, p1, p2}, Landroid/support/v7/widget/RecyclerView$f;->b(II)V

    goto :goto_0

    .line 2996
    :cond_4
    iget-boolean v2, p0, Landroid/support/v7/widget/RecyclerView;->r:Z

    if-eqz v2, :cond_5

    .line 2997
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Landroid/support/v7/widget/RecyclerView$f;

    invoke-virtual {v0, p1, p2}, Landroid/support/v7/widget/RecyclerView$f;->c(II)V

    goto :goto_0

    .line 3001
    :cond_5
    iget-boolean v2, p0, Landroid/support/v7/widget/RecyclerView;->v:Z

    if-eqz v2, :cond_6

    .line 3002
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->c()V

    .line 3003
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->h()V

    .line 3004
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->w()V

    .line 3005
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->i()V

    .line 3007
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->F:Landroid/support/v7/widget/RecyclerView$n;

    iget-boolean v2, v2, Landroid/support/v7/widget/RecyclerView$n;->j:Z

    if-eqz v2, :cond_7

    .line 3008
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->F:Landroid/support/v7/widget/RecyclerView$n;

    iput-boolean v1, v2, Landroid/support/v7/widget/RecyclerView$n;->g:Z

    .line 3014
    :goto_1
    iput-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Z

    .line 3015
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->a(Z)V

    .line 3018
    :cond_6
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->m:Landroid/support/v7/widget/RecyclerView$a;

    if-eqz v1, :cond_8

    .line 3019
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->F:Landroid/support/v7/widget/RecyclerView$n;

    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->m:Landroid/support/v7/widget/RecyclerView$a;

    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView$a;->a()I

    move-result v2

    iput v2, v1, Landroid/support/v7/widget/RecyclerView$n;->e:I

    .line 3023
    :goto_2
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->c()V

    .line 3024
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->n:Landroid/support/v7/widget/RecyclerView$f;

    invoke-virtual {v1, p1, p2}, Landroid/support/v7/widget/RecyclerView$f;->c(II)V

    .line 3025
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->a(Z)V

    .line 3026
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->F:Landroid/support/v7/widget/RecyclerView$n;

    iput-boolean v0, v1, Landroid/support/v7/widget/RecyclerView$n;->g:Z

    goto/16 :goto_0

    .line 3011
    :cond_7
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->g:Laac;

    invoke-virtual {v1}, Laac;->e()V

    .line 3012
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->F:Landroid/support/v7/widget/RecyclerView$n;

    iput-boolean v0, v1, Landroid/support/v7/widget/RecyclerView$n;->g:Z

    goto :goto_1

    .line 3021
    :cond_8
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->F:Landroid/support/v7/widget/RecyclerView$n;

    iput v0, v1, Landroid/support/v7/widget/RecyclerView$n;->e:I

    goto :goto_2
.end method

.method protected onRequestFocusInDescendants(ILandroid/graphics/Rect;)Z
    .locals 1

    .prologue
    .line 2430
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2433
    const/4 v0, 0x0

    .line 2435
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onRequestFocusInDescendants(ILandroid/graphics/Rect;)Z

    move-result v0

    goto :goto_0
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 2

    .prologue
    .line 1217
    instance-of v0, p1, Landroid/support/v7/widget/RecyclerView$l;

    if-nez v0, :cond_1

    .line 1218
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 1227
    :cond_0
    :goto_0
    return-void

    .line 1222
    :cond_1
    check-cast p1, Landroid/support/v7/widget/RecyclerView$l;

    iput-object p1, p0, Landroid/support/v7/widget/RecyclerView;->Q:Landroid/support/v7/widget/RecyclerView$l;

    .line 1223
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->Q:Landroid/support/v7/widget/RecyclerView$l;

    .line 34537
    iget-object v0, v0, Lll;->e:Landroid/os/Parcelable;

    invoke-super {p0, v0}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 1224
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Landroid/support/v7/widget/RecyclerView$f;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->Q:Landroid/support/v7/widget/RecyclerView$l;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$l;->a:Landroid/os/Parcelable;

    if-eqz v0, :cond_0

    .line 1225
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Landroid/support/v7/widget/RecyclerView$f;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->Q:Landroid/support/v7/widget/RecyclerView$l;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView$l;->a:Landroid/os/Parcelable;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView$f;->a(Landroid/os/Parcelable;)V

    goto :goto_0
.end method

.method protected onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .prologue
    .line 1203
    new-instance v0, Landroid/support/v7/widget/RecyclerView$l;

    invoke-super {p0}, Landroid/view/ViewGroup;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v7/widget/RecyclerView$l;-><init>(Landroid/os/Parcelable;)V

    .line 1204
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->Q:Landroid/support/v7/widget/RecyclerView$l;

    if-eqz v1, :cond_0

    .line 1205
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->Q:Landroid/support/v7/widget/RecyclerView$l;

    .line 45644
    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView$l;->a:Landroid/os/Parcelable;

    iput-object v1, v0, Landroid/support/v7/widget/RecyclerView$l;->a:Landroid/os/Parcelable;

    .line 1212
    :goto_0
    return-object v0

    .line 1206
    :cond_0
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->n:Landroid/support/v7/widget/RecyclerView$f;

    if-eqz v1, :cond_1

    .line 1207
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->n:Landroid/support/v7/widget/RecyclerView$f;

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView$f;->b()Landroid/os/Parcelable;

    move-result-object v1

    iput-object v1, v0, Landroid/support/v7/widget/RecyclerView$l;->a:Landroid/os/Parcelable;

    goto :goto_0

    .line 1209
    :cond_1
    const/4 v1, 0x0

    iput-object v1, v0, Landroid/support/v7/widget/RecyclerView$l;->a:Landroid/os/Parcelable;

    goto :goto_0
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    .prologue
    .line 3048
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->onSizeChanged(IIII)V

    .line 3049
    if-ne p1, p3, :cond_0

    if-eq p2, p4, :cond_1

    .line 3050
    :cond_0
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->s()V

    .line 3053
    :cond_1
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 12

    .prologue
    const/high16 v5, -0x80000000

    const/4 v2, 0x0

    const/high16 v11, 0x3f000000    # 0.5f

    const/4 v9, 0x1

    const/4 v1, 0x0

    .line 2737
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->u:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->W:Z

    if-eqz v0, :cond_1

    .line 2877
    :cond_0
    :goto_0
    return v1

    .line 37055
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    .line 37056
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->U:Lg;

    if-eqz v3, :cond_2

    .line 37057
    if-nez v0, :cond_3

    .line 37059
    const/4 v3, 0x0

    iput-object v3, p0, Landroid/support/v7/widget/RecyclerView;->U:Lg;

    .line 37072
    :cond_2
    if-eqz v0, :cond_7

    .line 37073
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->T:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v3, v1

    .line 37074
    :goto_1
    if-ge v3, v4, :cond_7

    .line 37075
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->T:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg;

    .line 37076
    invoke-interface {v0}, Lg;->a_()Z

    move-result v6

    if-eqz v6, :cond_6

    .line 37077
    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->U:Lg;

    move v0, v9

    .line 37082
    :goto_2
    if-eqz v0, :cond_8

    .line 2741
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->u()V

    move v1, v9

    .line 2742
    goto :goto_0

    .line 37061
    :cond_3
    const/4 v3, 0x3

    if-eq v0, v3, :cond_4

    if-ne v0, v9, :cond_5

    .line 37064
    :cond_4
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->U:Lg;

    :cond_5
    move v0, v9

    .line 37066
    goto :goto_2

    .line 37074
    :cond_6
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_1

    :cond_7
    move v0, v1

    .line 37082
    goto :goto_2

    .line 2745
    :cond_8
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Landroid/support/v7/widget/RecyclerView$f;

    if-eqz v0, :cond_0

    .line 2749
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Landroid/support/v7/widget/RecyclerView$f;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$f;->c()Z

    move-result v4

    .line 2750
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Landroid/support/v7/widget/RecyclerView$f;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$f;->d()Z

    move-result v6

    .line 2752
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ag:Landroid/view/VelocityTracker;

    if-nez v0, :cond_9

    .line 2753
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ag:Landroid/view/VelocityTracker;

    .line 2757
    :cond_9
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v10

    .line 2758
    invoke-static {p1}, Lmw;->a(Landroid/view/MotionEvent;)I

    move-result v0

    .line 2759
    invoke-static {p1}, Lmw;->b(Landroid/view/MotionEvent;)I

    move-result v3

    .line 2761
    if-nez v0, :cond_a

    .line 2762
    iget-object v7, p0, Landroid/support/v7/widget/RecyclerView;->av:[I

    iget-object v8, p0, Landroid/support/v7/widget/RecyclerView;->av:[I

    aput v1, v8, v9

    aput v1, v7, v1

    .line 2764
    :cond_a
    iget-object v7, p0, Landroid/support/v7/widget/RecyclerView;->av:[I

    aget v7, v7, v1

    int-to-float v7, v7

    iget-object v8, p0, Landroid/support/v7/widget/RecyclerView;->av:[I

    aget v8, v8, v9

    int-to-float v8, v8

    invoke-virtual {v10, v7, v8}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 2766
    packed-switch v0, :pswitch_data_0

    .line 2872
    :cond_b
    :goto_3
    :pswitch_0
    if-nez v1, :cond_c

    .line 2873
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ag:Landroid/view/VelocityTracker;

    invoke-virtual {v0, v10}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 2875
    :cond_c
    invoke-virtual {v10}, Landroid/view/MotionEvent;->recycle()V

    move v1, v9

    .line 2877
    goto/16 :goto_0

    .line 2768
    :pswitch_1
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->af:I

    .line 2769
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    add-float/2addr v0, v11

    float-to-int v0, v0

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->aj:I

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->ah:I

    .line 2770
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    add-float/2addr v0, v11

    float-to-int v0, v0

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->ak:I

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->ai:I

    .line 2773
    if-eqz v4, :cond_27

    move v0, v9

    .line 2776
    :goto_4
    if-eqz v6, :cond_d

    .line 2777
    or-int/lit8 v0, v0, 0x2

    .line 2779
    :cond_d
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->startNestedScroll(I)Z

    goto :goto_3

    .line 2783
    :pswitch_2
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->af:I

    .line 2784
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    add-float/2addr v0, v11

    float-to-int v0, v0

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->aj:I

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->ah:I

    .line 2785
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    add-float/2addr v0, v11

    float-to-int v0, v0

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->ak:I

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->ai:I

    goto :goto_3

    .line 2789
    :pswitch_3
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->af:I

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    .line 2790
    if-gez v0, :cond_e

    .line 2791
    const-string v0, "RecyclerView"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Error processing scroll; pointer index for id "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, Landroid/support/v7/widget/RecyclerView;->af:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " not found. Did any MotionEvents get skipped?"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    .line 2796
    :cond_e
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v2

    add-float/2addr v2, v11

    float-to-int v5, v2

    .line 2797
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    add-float/2addr v0, v11

    float-to-int v7, v0

    .line 2798
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->aj:I

    sub-int v2, v0, v5

    .line 2799
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->ak:I

    sub-int/2addr v0, v7

    .line 2801
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->au:[I

    iget-object v8, p0, Landroid/support/v7/widget/RecyclerView;->at:[I

    invoke-virtual {p0, v2, v0, v3, v8}, Landroid/support/v7/widget/RecyclerView;->dispatchNestedPreScroll(II[I[I)Z

    move-result v3

    if-eqz v3, :cond_f

    .line 2802
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->au:[I

    aget v3, v3, v1

    sub-int/2addr v2, v3

    .line 2803
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->au:[I

    aget v3, v3, v9

    sub-int/2addr v0, v3

    .line 2804
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->at:[I

    aget v3, v3, v1

    int-to-float v3, v3

    iget-object v8, p0, Landroid/support/v7/widget/RecyclerView;->at:[I

    aget v8, v8, v9

    int-to-float v8, v8

    invoke-virtual {v10, v3, v8}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 2806
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->av:[I

    aget v8, v3, v1

    iget-object v11, p0, Landroid/support/v7/widget/RecyclerView;->at:[I

    aget v11, v11, v1

    add-int/2addr v8, v11

    aput v8, v3, v1

    .line 2807
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->av:[I

    aget v8, v3, v9

    iget-object v11, p0, Landroid/support/v7/widget/RecyclerView;->at:[I

    aget v11, v11, v9

    add-int/2addr v8, v11

    aput v8, v3, v9

    .line 2810
    :cond_f
    iget v3, p0, Landroid/support/v7/widget/RecyclerView;->ae:I

    if-eq v3, v9, :cond_11

    .line 2812
    if-eqz v4, :cond_26

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v3

    iget v8, p0, Landroid/support/v7/widget/RecyclerView;->al:I

    if-le v3, v8, :cond_26

    .line 2813
    if-lez v2, :cond_14

    .line 2814
    iget v3, p0, Landroid/support/v7/widget/RecyclerView;->al:I

    sub-int/2addr v2, v3

    :goto_5
    move v3, v9

    .line 2820
    :goto_6
    if-eqz v6, :cond_10

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v8

    iget v11, p0, Landroid/support/v7/widget/RecyclerView;->al:I

    if-le v8, v11, :cond_10

    .line 2821
    if-lez v0, :cond_15

    .line 2822
    iget v3, p0, Landroid/support/v7/widget/RecyclerView;->al:I

    sub-int/2addr v0, v3

    :goto_7
    move v3, v9

    .line 2828
    :cond_10
    if-eqz v3, :cond_11

    .line 2829
    invoke-virtual {p0, v9}, Landroid/support/v7/widget/RecyclerView;->a(I)V

    .line 2833
    :cond_11
    iget v3, p0, Landroid/support/v7/widget/RecyclerView;->ae:I

    if-ne v3, v9, :cond_b

    .line 2834
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->at:[I

    aget v3, v3, v1

    sub-int v3, v5, v3

    iput v3, p0, Landroid/support/v7/widget/RecyclerView;->aj:I

    .line 2835
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->at:[I

    aget v3, v3, v9

    sub-int v3, v7, v3

    iput v3, p0, Landroid/support/v7/widget/RecyclerView;->ak:I

    .line 2837
    if-eqz v4, :cond_16

    move v4, v2

    :goto_8
    if-eqz v6, :cond_17

    move v3, v0

    :goto_9
    invoke-direct {p0, v4, v3, v10}, Landroid/support/v7/widget/RecyclerView;->a(IILandroid/view/MotionEvent;)Z

    move-result v3

    if-eqz v3, :cond_12

    .line 2841
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    invoke-interface {v3, v9}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 2843
    :cond_12
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->D:Lze;

    if-eqz v3, :cond_b

    if-nez v2, :cond_13

    if-eqz v0, :cond_b

    .line 2844
    :cond_13
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->D:Lze;

    invoke-virtual {v3, p0, v2, v0}, Lze;->a(Landroid/support/v7/widget/RecyclerView;II)V

    goto/16 :goto_3

    .line 2816
    :cond_14
    iget v3, p0, Landroid/support/v7/widget/RecyclerView;->al:I

    add-int/2addr v2, v3

    goto :goto_5

    .line 2824
    :cond_15
    iget v3, p0, Landroid/support/v7/widget/RecyclerView;->al:I

    add-int/2addr v0, v3

    goto :goto_7

    :cond_16
    move v4, v1

    .line 2837
    goto :goto_8

    :cond_17
    move v3, v1

    goto :goto_9

    .line 2850
    :pswitch_4
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/view/MotionEvent;)V

    goto/16 :goto_3

    .line 2854
    :pswitch_5
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ag:Landroid/view/VelocityTracker;

    invoke-virtual {v0, v10}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 2856
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ag:Landroid/view/VelocityTracker;

    const/16 v3, 0x3e8

    iget v7, p0, Landroid/support/v7/widget/RecyclerView;->an:I

    int-to-float v7, v7

    invoke-virtual {v0, v3, v7}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 2857
    if-eqz v4, :cond_1c

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ag:Landroid/view/VelocityTracker;

    iget v3, p0, Landroid/support/v7/widget/RecyclerView;->af:I

    .line 2858
    invoke-static {v0, v3}, Lnk;->a(Landroid/view/VelocityTracker;I)F

    move-result v0

    neg-float v0, v0

    move v3, v0

    .line 2859
    :goto_a
    if-eqz v6, :cond_1d

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ag:Landroid/view/VelocityTracker;

    iget v4, p0, Landroid/support/v7/widget/RecyclerView;->af:I

    .line 2860
    invoke-static {v0, v4}, Lnk;->b(Landroid/view/VelocityTracker;I)F

    move-result v0

    neg-float v0, v0

    .line 2861
    :goto_b
    cmpl-float v4, v3, v2

    if-nez v4, :cond_18

    cmpl-float v2, v0, v2

    if-eqz v2, :cond_1a

    :cond_18
    float-to-int v2, v3

    float-to-int v0, v0

    .line 5399
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->n:Landroid/support/v7/widget/RecyclerView$f;

    if-nez v3, :cond_1e

    .line 5400
    const-string v0, "RecyclerView"

    const-string v2, "Cannot fling without a LayoutManager set. Call setLayoutManager with a non-null argument."

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_19
    move v0, v1

    .line 5437
    :goto_c
    if-nez v0, :cond_1b

    .line 2862
    :cond_1a
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/RecyclerView;->a(I)V

    .line 2864
    :cond_1b
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->t()V

    move v1, v9

    .line 2865
    goto/16 :goto_3

    :cond_1c
    move v3, v2

    .line 2858
    goto :goto_a

    :cond_1d
    move v0, v2

    .line 2860
    goto :goto_b

    .line 5404
    :cond_1e
    iget-boolean v3, p0, Landroid/support/v7/widget/RecyclerView;->u:Z

    if-nez v3, :cond_19

    .line 5408
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->n:Landroid/support/v7/widget/RecyclerView$f;

    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView$f;->c()Z

    move-result v4

    .line 5409
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->n:Landroid/support/v7/widget/RecyclerView$f;

    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView$f;->d()Z

    move-result v6

    .line 5411
    if-eqz v4, :cond_1f

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v3

    iget v7, p0, Landroid/support/v7/widget/RecyclerView;->am:I

    if-ge v3, v7, :cond_25

    :cond_1f
    move v3, v1

    .line 5414
    :goto_d
    if-eqz v6, :cond_20

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v2

    iget v7, p0, Landroid/support/v7/widget/RecyclerView;->am:I

    if-ge v2, v7, :cond_24

    :cond_20
    move v2, v1

    .line 5417
    :goto_e
    if-nez v3, :cond_21

    if-eqz v2, :cond_19

    .line 5422
    :cond_21
    int-to-float v0, v3

    int-to-float v7, v2

    invoke-virtual {p0, v0, v7}, Landroid/support/v7/widget/RecyclerView;->dispatchNestedPreFling(FF)Z

    move-result v0

    if-nez v0, :cond_19

    .line 5423
    if-nez v4, :cond_22

    if-eqz v6, :cond_23

    :cond_22
    move v0, v9

    .line 5424
    :goto_f
    int-to-float v4, v3

    int-to-float v6, v2

    invoke-virtual {p0, v4, v6, v0}, Landroid/support/v7/widget/RecyclerView;->dispatchNestedFling(FFZ)Z

    .line 5430
    if-eqz v0, :cond_19

    .line 5431
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->an:I

    neg-int v0, v0

    iget v4, p0, Landroid/support/v7/widget/RecyclerView;->an:I

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 5432
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->an:I

    neg-int v0, v0

    iget v4, p0, Landroid/support/v7/widget/RecyclerView;->an:I

    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 5433
    iget-object v11, p0, Landroid/support/v7/widget/RecyclerView;->C:Landroid/support/v7/widget/RecyclerView$o;

    .line 42646
    iget-object v0, v11, Landroid/support/v7/widget/RecyclerView$o;->d:Landroid/support/v7/widget/RecyclerView;

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->a(I)V

    .line 42647
    iput v1, v11, Landroid/support/v7/widget/RecyclerView$o;->b:I

    iput v1, v11, Landroid/support/v7/widget/RecyclerView$o;->a:I

    .line 42648
    iget-object v0, v11, Landroid/support/v7/widget/RecyclerView$o;->c:Lre;

    const v6, 0x7fffffff

    const v8, 0x7fffffff

    move v2, v1

    move v7, v5

    invoke-virtual/range {v0 .. v8}, Lre;->a(IIIIIIII)V

    .line 42650
    invoke-virtual {v11}, Landroid/support/v7/widget/RecyclerView$o;->a()V

    move v0, v9

    .line 5434
    goto/16 :goto_c

    :cond_23
    move v0, v1

    .line 5423
    goto :goto_f

    .line 2868
    :pswitch_6
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->u()V

    goto/16 :goto_3

    :cond_24
    move v2, v0

    goto :goto_e

    :cond_25
    move v3, v2

    goto :goto_d

    :cond_26
    move v3, v1

    goto/16 :goto_6

    :cond_27
    move v0, v1

    goto/16 :goto_4

    .line 2766
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_5
        :pswitch_3
        :pswitch_6
        :pswitch_0
        :pswitch_2
        :pswitch_4
    .end packed-switch
.end method

.method public removeDetachedView(Landroid/view/View;Z)V
    .locals 4

    .prologue
    .line 3734
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView$p;

    move-result-object v0

    .line 3735
    if-eqz v0, :cond_0

    .line 3736
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$p;->n()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3737
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$p;->i()V

    .line 3743
    :cond_0
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView;->e(Landroid/view/View;)V

    .line 3744
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->removeDetachedView(Landroid/view/View;Z)V

    .line 3745
    return-void

    .line 3738
    :cond_1
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$p;->b()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3739
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Called removeDetachedView with a view which is not flagged as tmp detached."

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public requestChildFocus(Landroid/view/View;Landroid/view/View;)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 2390
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Landroid/support/v7/widget/RecyclerView$f;

    .line 45459
    iget-object v3, v0, Landroid/support/v7/widget/RecyclerView$f;->d:Landroid/support/v7/widget/RecyclerView$m;

    if-eqz v3, :cond_3

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$f;->d:Landroid/support/v7/widget/RecyclerView$m;

    .line 17542
    iget-boolean v0, v0, Landroid/support/v7/widget/RecyclerView$m;->e:Z

    if-eqz v0, :cond_3

    move v0, v1

    :goto_0
    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->k()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_0
    move v0, v1

    :goto_1
    if-nez v0, :cond_2

    if-eqz p2, :cond_2

    .line 2391
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->k:Landroid/graphics/Rect;

    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result v4

    invoke-virtual {v0, v2, v2, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 2396
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 2397
    instance-of v3, v0, Landroid/support/v7/widget/RecyclerView$g;

    if-eqz v3, :cond_1

    .line 2399
    check-cast v0, Landroid/support/v7/widget/RecyclerView$g;

    .line 2400
    iget-boolean v3, v0, Landroid/support/v7/widget/RecyclerView$g;->c:Z

    if-nez v3, :cond_1

    .line 2401
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$g;->b:Landroid/graphics/Rect;

    .line 2402
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->k:Landroid/graphics/Rect;

    iget v4, v3, Landroid/graphics/Rect;->left:I

    iget v5, v0, Landroid/graphics/Rect;->left:I

    sub-int/2addr v4, v5

    iput v4, v3, Landroid/graphics/Rect;->left:I

    .line 2403
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->k:Landroid/graphics/Rect;

    iget v4, v3, Landroid/graphics/Rect;->right:I

    iget v5, v0, Landroid/graphics/Rect;->right:I

    add-int/2addr v4, v5

    iput v4, v3, Landroid/graphics/Rect;->right:I

    .line 2404
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->k:Landroid/graphics/Rect;

    iget v4, v3, Landroid/graphics/Rect;->top:I

    iget v5, v0, Landroid/graphics/Rect;->top:I

    sub-int/2addr v4, v5

    iput v4, v3, Landroid/graphics/Rect;->top:I

    .line 2405
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->k:Landroid/graphics/Rect;

    iget v4, v3, Landroid/graphics/Rect;->bottom:I

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v0, v4

    iput v0, v3, Landroid/graphics/Rect;->bottom:I

    .line 2409
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->k:Landroid/graphics/Rect;

    invoke-virtual {p0, p2, v0}, Landroid/support/v7/widget/RecyclerView;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 2410
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->k:Landroid/graphics/Rect;

    invoke-virtual {p0, p1, v0}, Landroid/support/v7/widget/RecyclerView;->offsetRectIntoDescendantCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 2411
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->k:Landroid/graphics/Rect;

    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->s:Z

    if-nez v0, :cond_5

    move v0, v1

    :goto_2
    invoke-virtual {p0, p1, v3, v0}, Landroid/support/v7/widget/RecyclerView;->requestChildRectangleOnScreen(Landroid/view/View;Landroid/graphics/Rect;Z)Z

    .line 2413
    :cond_2
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->requestChildFocus(Landroid/view/View;Landroid/view/View;)V

    .line 2414
    return-void

    :cond_3
    move v0, v2

    .line 17542
    goto :goto_0

    :cond_4
    move v0, v2

    goto :goto_1

    :cond_5
    move v0, v2

    .line 2411
    goto :goto_2
.end method

.method public requestChildRectangleOnScreen(Landroid/view/View;Landroid/graphics/Rect;Z)Z
    .locals 13

    .prologue
    .line 2418
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->n:Landroid/support/v7/widget/RecyclerView$f;

    .line 43403
    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView$f;->i()I

    move-result v4

    .line 43404
    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView$f;->j()I

    move-result v5

    .line 11495
    iget v0, v3, Landroid/support/v7/widget/RecyclerView$f;->m:I

    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView$f;->k()I

    move-result v1

    sub-int v6, v0, v1

    .line 45968
    iget v0, v3, Landroid/support/v7/widget/RecyclerView$f;->n:I

    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView$f;->l()I

    move-result v1

    sub-int v7, v0, v1

    .line 43407
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v0

    iget v1, p2, Landroid/graphics/Rect;->left:I

    add-int/2addr v0, v1

    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    move-result v1

    sub-int v8, v0, v1

    .line 43408
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v0

    iget v1, p2, Landroid/graphics/Rect;->top:I

    add-int/2addr v0, v1

    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    move-result v1

    sub-int v9, v0, v1

    .line 43409
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result v0

    add-int v10, v8, v0

    .line 43410
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result v0

    add-int v11, v9, v0

    .line 43412
    const/4 v0, 0x0

    sub-int v1, v8, v4

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 43413
    const/4 v0, 0x0

    sub-int v2, v9, v5

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 43414
    const/4 v0, 0x0

    sub-int v12, v10, v6

    invoke-static {v0, v12}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 43415
    const/4 v12, 0x0

    sub-int v7, v11, v7

    invoke-static {v12, v7}, Ljava/lang/Math;->max(II)I

    move-result v7

    .line 14400
    iget-object v3, v3, Landroid/support/v7/widget/RecyclerView$f;->c:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v3}, Lno;->d(Landroid/view/View;)I

    move-result v3

    const/4 v11, 0x1

    if-ne v3, v11, :cond_3

    .line 43422
    if-eqz v0, :cond_2

    .line 43431
    :goto_0
    if-eqz v2, :cond_5

    move v1, v2

    .line 43434
    :goto_1
    if-nez v0, :cond_0

    if-eqz v1, :cond_b

    .line 43435
    :cond_0
    if-eqz p3, :cond_6

    .line 43436
    invoke-virtual {p0, v0, v1}, Landroid/support/v7/widget/RecyclerView;->scrollBy(II)V

    .line 43211
    :cond_1
    :goto_2
    const/4 v0, 0x1

    .line 43442
    :goto_3
    return v0

    .line 43422
    :cond_2
    sub-int v0, v10, v6

    .line 43423
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    goto :goto_0

    .line 43425
    :cond_3
    if-eqz v1, :cond_4

    move v0, v1

    goto :goto_0

    :cond_4
    sub-int v1, v8, v4

    .line 43426
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_0

    .line 43431
    :cond_5
    sub-int v1, v9, v5

    .line 43432
    invoke-static {v1, v7}, Ljava/lang/Math;->min(II)I

    move-result v1

    goto :goto_1

    .line 12150
    :cond_6
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->n:Landroid/support/v7/widget/RecyclerView$f;

    if-nez v2, :cond_7

    .line 12151
    const-string v0, "RecyclerView"

    const-string v1, "Cannot smooth scroll without a LayoutManager set. Call setLayoutManager with a non-null argument."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    .line 12155
    :cond_7
    iget-boolean v2, p0, Landroid/support/v7/widget/RecyclerView;->u:Z

    if-nez v2, :cond_1

    .line 12158
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->n:Landroid/support/v7/widget/RecyclerView$f;

    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView$f;->c()Z

    move-result v2

    if-nez v2, :cond_8

    .line 12159
    const/4 v0, 0x0

    .line 12161
    :cond_8
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->n:Landroid/support/v7/widget/RecyclerView$f;

    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView$f;->d()Z

    move-result v2

    if-nez v2, :cond_c

    .line 12162
    const/4 v1, 0x0

    move v2, v1

    .line 12164
    :goto_4
    if-nez v0, :cond_9

    if-eqz v2, :cond_1

    .line 12165
    :cond_9
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->C:Landroid/support/v7/widget/RecyclerView$o;

    const/4 v1, 0x0

    .line 49478
    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual {v3, v0, v2, v4, v5}, Landroid/support/v7/widget/RecyclerView$o;->a(IIII)I

    move-result v4

    if-nez v1, :cond_a

    sget-object v1, Landroid/support/v7/widget/RecyclerView;->K:Landroid/view/animation/Interpolator;

    :cond_a
    invoke-virtual {v3, v0, v2, v4, v1}, Landroid/support/v7/widget/RecyclerView$o;->a(IIILandroid/view/animation/Interpolator;)V

    goto :goto_2

    .line 43442
    :cond_b
    const/4 v0, 0x0

    goto :goto_3

    :cond_c
    move v2, v1

    goto :goto_4
.end method

.method public requestDisallowInterceptTouchEvent(Z)V
    .locals 3

    .prologue
    .line 2727
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->T:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 2728
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    .line 2729
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->T:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2728
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2732
    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    .line 2733
    return-void
.end method

.method public requestLayout()V
    .locals 1

    .prologue
    .line 3805
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->V:I

    if-nez v0, :cond_0

    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->u:Z

    if-nez v0, :cond_0

    .line 3806
    invoke-super {p0}, Landroid/view/ViewGroup;->requestLayout()V

    .line 3810
    :goto_0
    return-void

    .line 3808
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->t:Z

    goto :goto_0
.end method

.method public scrollBy(II)V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 1577
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->n:Landroid/support/v7/widget/RecyclerView$f;

    if-nez v1, :cond_1

    .line 1578
    const-string v0, "RecyclerView"

    const-string v1, "Cannot scroll without a LayoutManager set. Call setLayoutManager with a non-null argument."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1590
    :cond_0
    :goto_0
    return-void

    .line 1582
    :cond_1
    iget-boolean v1, p0, Landroid/support/v7/widget/RecyclerView;->u:Z

    if-nez v1, :cond_0

    .line 1585
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->n:Landroid/support/v7/widget/RecyclerView$f;

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView$f;->c()Z

    move-result v1

    .line 1586
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->n:Landroid/support/v7/widget/RecyclerView$f;

    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView$f;->d()Z

    move-result v2

    .line 1587
    if-nez v1, :cond_2

    if-eqz v2, :cond_0

    .line 1588
    :cond_2
    if-eqz v1, :cond_3

    :goto_1
    if-eqz v2, :cond_4

    :goto_2
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/support/v7/widget/RecyclerView;->a(IILandroid/view/MotionEvent;)Z

    goto :goto_0

    :cond_3
    move p1, v0

    goto :goto_1

    :cond_4
    move p2, v0

    goto :goto_2
.end method

.method public scrollTo(II)V
    .locals 2

    .prologue
    .line 1571
    const-string v0, "RecyclerView"

    const-string v1, "RecyclerView does not support scrolling to an absolute position. Use scrollToPosition instead"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1573
    return-void
.end method

.method public sendAccessibilityEventUnchecked(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 3157
    .line 37605
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->k()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 37607
    if-eqz p1, :cond_3

    .line 3766
    sget-object v1, Lpg;->a:Lpi;

    invoke-virtual {v1, p1}, Lpi;->a(Landroid/view/accessibility/AccessibilityEvent;)I

    move-result v1

    .line 37610
    :goto_0
    if-nez v1, :cond_2

    .line 37613
    :goto_1
    iget v1, p0, Landroid/support/v7/widget/RecyclerView;->aa:I

    or-int/2addr v0, v1

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->aa:I

    .line 37614
    const/4 v0, 0x1

    .line 37616
    :cond_0
    if-eqz v0, :cond_1

    .line 3161
    :goto_2
    return-void

    .line 3160
    :cond_1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->sendAccessibilityEventUnchecked(Landroid/view/accessibility/AccessibilityEvent;)V

    goto :goto_2

    :cond_2
    move v0, v1

    goto :goto_1

    :cond_3
    move v1, v0

    goto :goto_0
.end method

.method public setClipToPadding(Z)V
    .locals 1

    .prologue
    .line 902
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->R:Z

    if-eq p1, v0, :cond_0

    .line 903
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->s()V

    .line 905
    :cond_0
    iput-boolean p1, p0, Landroid/support/v7/widget/RecyclerView;->R:Z

    .line 906
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 907
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->s:Z

    if-eqz v0, :cond_1

    .line 908
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    .line 910
    :cond_1
    return-void
.end method

.method public setNestedScrollingEnabled(Z)V
    .locals 1

    .prologue
    .line 10469
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->D()Lna;

    move-result-object v0

    invoke-virtual {v0, p1}, Lna;->a(Z)V

    .line 10470
    return-void
.end method

.method public startNestedScroll(I)Z
    .locals 1

    .prologue
    .line 10479
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->D()Lna;

    move-result-object v0

    invoke-virtual {v0, p1}, Lna;->a(I)Z

    move-result v0

    return v0
.end method

.method public stopNestedScroll()V
    .locals 1

    .prologue
    .line 10484
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->D()Lna;

    move-result-object v0

    invoke-virtual {v0}, Lna;->b()V

    .line 10485
    return-void
.end method
