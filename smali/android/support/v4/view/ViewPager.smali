.class public Landroid/support/v4/view/ViewPager;
.super Landroid/view/ViewGroup;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/view/ViewPager$i;,
        Landroid/support/v4/view/ViewPager$c;,
        Landroid/support/v4/view/ViewPager$g;,
        Landroid/support/v4/view/ViewPager$d;,
        Landroid/support/v4/view/ViewPager$h;,
        Landroid/support/v4/view/ViewPager$a;,
        Landroid/support/v4/view/ViewPager$e;,
        Landroid/support/v4/view/ViewPager$f;,
        Landroid/support/v4/view/ViewPager$b;
    }
.end annotation


# static fields
.field private static W:Landroid/support/v4/view/ViewPager$i;

.field public static final a:[I

.field private static g:Ljava/util/Comparator;

.field private static h:Landroid/view/animation/Interpolator;


# instance fields
.field private A:Z

.field private B:Z

.field private C:I

.field private D:I

.field private E:I

.field private F:F

.field private G:F

.field private H:F

.field private I:F

.field private J:I

.field private K:Landroid/view/VelocityTracker;

.field private L:I

.field private M:I

.field private N:I

.field private O:I

.field private P:Lqr;

.field private Q:Lqr;

.field private R:Z

.field private S:Z

.field private T:I

.field private U:Ljava/util/List;

.field private V:Ljava/util/ArrayList;

.field private aa:Ljava/lang/Runnable;

.field private ab:I

.field public b:Lne;

.field public c:I

.field public d:Landroid/support/v4/view/ViewPager$f;

.field public e:Ljava/util/List;

.field private f:I

.field private i:Ljava/util/ArrayList;

.field private j:Landroid/support/v4/view/ViewPager$b;

.field private k:Landroid/graphics/Rect;

.field private l:I

.field private m:Landroid/os/Parcelable;

.field private n:Ljava/lang/ClassLoader;

.field private o:Landroid/widget/Scroller;

.field private p:Z

.field private q:Landroid/support/v4/view/ViewPager$g;

.field private r:I

.field private s:I

.field private t:F

.field private u:F

.field private v:I

.field private w:Z

.field private x:Z

.field private y:Z

.field private z:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 121
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x10100b3

    aput v2, v0, v1

    sput-object v0, Landroid/support/v4/view/ViewPager;->a:[I

    .line 139
    new-instance v0, Log;

    invoke-direct {v0}, Log;-><init>()V

    sput-object v0, Landroid/support/v4/view/ViewPager;->g:Ljava/util/Comparator;

    .line 146
    new-instance v0, Loh;

    invoke-direct {v0}, Loh;-><init>()V

    sput-object v0, Landroid/support/v4/view/ViewPager;->h:Landroid/view/animation/Interpolator;

    .line 251
    new-instance v0, Landroid/support/v4/view/ViewPager$i;

    invoke-direct {v0}, Landroid/support/v4/view/ViewPager$i;-><init>()V

    sput-object v0, Landroid/support/v4/view/ViewPager;->W:Landroid/support/v4/view/ViewPager$i;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    const/4 v1, -0x1

    .line 391
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 154
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v4/view/ViewPager;->i:Ljava/util/ArrayList;

    .line 155
    new-instance v0, Landroid/support/v4/view/ViewPager$b;

    invoke-direct {v0}, Landroid/support/v4/view/ViewPager$b;-><init>()V

    iput-object v0, p0, Landroid/support/v4/view/ViewPager;->j:Landroid/support/v4/view/ViewPager$b;

    .line 157
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/support/v4/view/ViewPager;->k:Landroid/graphics/Rect;

    .line 161
    iput v1, p0, Landroid/support/v4/view/ViewPager;->l:I

    .line 162
    iput-object v3, p0, Landroid/support/v4/view/ViewPager;->m:Landroid/os/Parcelable;

    .line 163
    iput-object v3, p0, Landroid/support/v4/view/ViewPager;->n:Ljava/lang/ClassLoader;

    .line 178
    const v0, -0x800001

    iput v0, p0, Landroid/support/v4/view/ViewPager;->t:F

    .line 179
    const v0, 0x7f7fffff    # Float.MAX_VALUE

    iput v0, p0, Landroid/support/v4/view/ViewPager;->u:F

    .line 188
    iput v2, p0, Landroid/support/v4/view/ViewPager;->z:I

    .line 206
    iput v1, p0, Landroid/support/v4/view/ViewPager;->J:I

    .line 233
    iput-boolean v2, p0, Landroid/support/v4/view/ViewPager;->R:Z

    .line 269
    new-instance v0, Loi;

    invoke-direct {v0, p0}, Loi;-><init>(Landroid/support/v4/view/ViewPager;)V

    iput-object v0, p0, Landroid/support/v4/view/ViewPager;->aa:Ljava/lang/Runnable;

    .line 277
    const/4 v0, 0x0

    iput v0, p0, Landroid/support/v4/view/ViewPager;->ab:I

    .line 392
    invoke-direct {p0}, Landroid/support/v4/view/ViewPager;->c()V

    .line 393
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    const/4 v1, -0x1

    .line 396
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 154
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v4/view/ViewPager;->i:Ljava/util/ArrayList;

    .line 155
    new-instance v0, Landroid/support/v4/view/ViewPager$b;

    invoke-direct {v0}, Landroid/support/v4/view/ViewPager$b;-><init>()V

    iput-object v0, p0, Landroid/support/v4/view/ViewPager;->j:Landroid/support/v4/view/ViewPager$b;

    .line 157
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/support/v4/view/ViewPager;->k:Landroid/graphics/Rect;

    .line 161
    iput v1, p0, Landroid/support/v4/view/ViewPager;->l:I

    .line 162
    iput-object v3, p0, Landroid/support/v4/view/ViewPager;->m:Landroid/os/Parcelable;

    .line 163
    iput-object v3, p0, Landroid/support/v4/view/ViewPager;->n:Ljava/lang/ClassLoader;

    .line 178
    const v0, -0x800001

    iput v0, p0, Landroid/support/v4/view/ViewPager;->t:F

    .line 179
    const v0, 0x7f7fffff    # Float.MAX_VALUE

    iput v0, p0, Landroid/support/v4/view/ViewPager;->u:F

    .line 188
    iput v2, p0, Landroid/support/v4/view/ViewPager;->z:I

    .line 206
    iput v1, p0, Landroid/support/v4/view/ViewPager;->J:I

    .line 233
    iput-boolean v2, p0, Landroid/support/v4/view/ViewPager;->R:Z

    .line 269
    new-instance v0, Loi;

    invoke-direct {v0, p0}, Loi;-><init>(Landroid/support/v4/view/ViewPager;)V

    iput-object v0, p0, Landroid/support/v4/view/ViewPager;->aa:Ljava/lang/Runnable;

    .line 277
    const/4 v0, 0x0

    iput v0, p0, Landroid/support/v4/view/ViewPager;->ab:I

    .line 397
    invoke-direct {p0}, Landroid/support/v4/view/ViewPager;->c()V

    .line 398
    return-void
.end method

.method private final a(Landroid/graphics/Rect;Landroid/view/View;)Landroid/graphics/Rect;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 2872
    if-nez p1, :cond_2

    .line 2873
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 2875
    :goto_0
    if-nez p2, :cond_0

    .line 2876
    invoke-virtual {v1, v0, v0, v0, v0}, Landroid/graphics/Rect;->set(IIII)V

    move-object v0, v1

    .line 2894
    :goto_1
    return-object v0

    .line 2879
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result v0

    iput v0, v1, Landroid/graphics/Rect;->left:I

    .line 2880
    invoke-virtual {p2}, Landroid/view/View;->getRight()I

    move-result v0

    iput v0, v1, Landroid/graphics/Rect;->right:I

    .line 2881
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v0

    iput v0, v1, Landroid/graphics/Rect;->top:I

    .line 2882
    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    move-result v0

    iput v0, v1, Landroid/graphics/Rect;->bottom:I

    .line 2884
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 2885
    :goto_2
    instance-of v2, v0, Landroid/view/ViewGroup;

    if-eqz v2, :cond_1

    if-eq v0, p0, :cond_1

    .line 2886
    check-cast v0, Landroid/view/ViewGroup;

    .line 2887
    iget v2, v1, Landroid/graphics/Rect;->left:I

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLeft()I

    move-result v3

    add-int/2addr v2, v3

    iput v2, v1, Landroid/graphics/Rect;->left:I

    .line 2888
    iget v2, v1, Landroid/graphics/Rect;->right:I

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getRight()I

    move-result v3

    add-int/2addr v2, v3

    iput v2, v1, Landroid/graphics/Rect;->right:I

    .line 2889
    iget v2, v1, Landroid/graphics/Rect;->top:I

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getTop()I

    move-result v3

    add-int/2addr v2, v3

    iput v2, v1, Landroid/graphics/Rect;->top:I

    .line 2890
    iget v2, v1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getBottom()I

    move-result v3

    add-int/2addr v2, v3

    iput v2, v1, Landroid/graphics/Rect;->bottom:I

    .line 2892
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    goto :goto_2

    :cond_1
    move-object v0, v1

    .line 2894
    goto :goto_1

    :cond_2
    move-object v1, p1

    goto :goto_0
.end method

.method private a(II)Landroid/support/v4/view/ViewPager$b;
    .locals 2

    .prologue
    .line 1032
    new-instance v0, Landroid/support/v4/view/ViewPager$b;

    invoke-direct {v0}, Landroid/support/v4/view/ViewPager$b;-><init>()V

    .line 1033
    iput p1, v0, Landroid/support/v4/view/ViewPager$b;->b:I

    .line 1034
    iget-object v1, p0, Landroid/support/v4/view/ViewPager;->b:Lne;

    invoke-virtual {v1, p0, p1}, Lne;->a(Landroid/view/ViewGroup;I)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v0, Landroid/support/v4/view/ViewPager$b;->a:Ljava/lang/Object;

    .line 1035
    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, v0, Landroid/support/v4/view/ViewPager$b;->d:F

    .line 1036
    if-ltz p2, :cond_0

    iget-object v1, p0, Landroid/support/v4/view/ViewPager;->i:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lt p2, v1, :cond_1

    .line 1037
    :cond_0
    iget-object v1, p0, Landroid/support/v4/view/ViewPager;->i:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1041
    :goto_0
    return-object v0

    .line 1039
    :cond_1
    iget-object v1, p0, Landroid/support/v4/view/ViewPager;->i:Ljava/util/ArrayList;

    invoke-virtual {v1, p2, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    goto :goto_0
.end method

.method private a(Landroid/view/View;)Landroid/support/v4/view/ViewPager$b;
    .locals 4

    .prologue
    .line 1532
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 1533
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->i:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ViewPager$b;

    .line 1534
    iget-object v2, p0, Landroid/support/v4/view/ViewPager;->b:Lne;

    iget-object v3, v0, Landroid/support/v4/view/ViewPager$b;->a:Ljava/lang/Object;

    invoke-virtual {v2, p1, v3}, Lne;->a(Landroid/view/View;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1538
    :goto_1
    return-object v0

    .line 1532
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 1538
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private a(IFI)V
    .locals 11

    .prologue
    const/4 v3, 0x0

    .line 1885
    iget v0, p0, Landroid/support/v4/view/ViewPager;->T:I

    if-lez v0, :cond_1

    .line 1886
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getScrollX()I

    move-result v5

    .line 1887
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getPaddingLeft()I

    move-result v1

    .line 1888
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getPaddingRight()I

    move-result v2

    .line 1889
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getWidth()I

    move-result v6

    .line 1890
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getChildCount()I

    move-result v7

    move v4, v3

    .line 1891
    :goto_0
    if-ge v4, v7, :cond_1

    .line 1892
    invoke-virtual {p0, v4}, Landroid/support/v4/view/ViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    .line 1893
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ViewPager$c;

    .line 1894
    iget-boolean v9, v0, Landroid/support/v4/view/ViewPager$c;->a:Z

    if-eqz v9, :cond_5

    .line 1896
    iget v0, v0, Landroid/support/v4/view/ViewPager$c;->b:I

    and-int/lit8 v0, v0, 0x7

    .line 1897
    packed-switch v0, :pswitch_data_0

    :pswitch_0
    move v0, v1

    move v10, v2

    move v2, v1

    move v1, v10

    .line 1915
    :goto_1
    add-int/2addr v0, v5

    .line 1917
    invoke-virtual {v8}, Landroid/view/View;->getLeft()I

    move-result v9

    sub-int/2addr v0, v9

    .line 1918
    if-eqz v0, :cond_0

    .line 1919
    invoke-virtual {v8, v0}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 1891
    :cond_0
    :goto_2
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    move v10, v1

    move v1, v2

    move v2, v10

    goto :goto_0

    .line 1904
    :pswitch_1
    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    move-result v0

    add-int/2addr v0, v1

    move v10, v1

    move v1, v2

    move v2, v0

    move v0, v10

    .line 1905
    goto :goto_1

    .line 1907
    :pswitch_2
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    sub-int v0, v6, v0

    div-int/lit8 v0, v0, 0x2

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    move v10, v2

    move v2, v1

    move v1, v10

    .line 1909
    goto :goto_1

    .line 1911
    :pswitch_3
    sub-int v0, v6, v2

    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    move-result v9

    sub-int/2addr v0, v9

    .line 1912
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    move-result v9

    add-int/2addr v2, v9

    move v10, v2

    move v2, v1

    move v1, v10

    goto :goto_1

    .line 11943
    :cond_1
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->d:Landroid/support/v4/view/ViewPager$f;

    if-eqz v0, :cond_2

    .line 11944
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->d:Landroid/support/v4/view/ViewPager$f;

    invoke-interface {v0, p1, p2, p3}, Landroid/support/v4/view/ViewPager$f;->a(IFI)V

    .line 11946
    :cond_2
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->U:Ljava/util/List;

    if-eqz v0, :cond_4

    .line 11947
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->U:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    move v1, v3

    :goto_3
    if-ge v1, v2, :cond_4

    .line 11948
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->U:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ViewPager$f;

    .line 11949
    if-eqz v0, :cond_3

    .line 11950
    invoke-interface {v0, p1, p2, p3}, Landroid/support/v4/view/ViewPager$f;->a(IFI)V

    .line 11947
    :cond_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_3

    .line 11954
    :cond_4
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/view/ViewPager;->S:Z

    .line 1940
    return-void

    :cond_5
    move v10, v2

    move v2, v1

    move v1, v10

    goto :goto_2

    .line 1897
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method private final a(IZIZ)V
    .locals 12

    .prologue
    .line 675
    invoke-direct {p0, p1}, Landroid/support/v4/view/ViewPager;->e(I)Landroid/support/v4/view/ViewPager$b;

    move-result-object v1

    .line 676
    const/4 v0, 0x0

    .line 677
    if-eqz v1, :cond_9

    .line 678
    invoke-direct {p0}, Landroid/support/v4/view/ViewPager;->d()I

    move-result v0

    .line 679
    int-to-float v0, v0

    iget v2, p0, Landroid/support/v4/view/ViewPager;->t:F

    iget v1, v1, Landroid/support/v4/view/ViewPager$b;->e:F

    iget v3, p0, Landroid/support/v4/view/ViewPager;->u:F

    .line 680
    invoke-static {v1, v3}, Ljava/lang/Math;->min(FF)F

    move-result v1

    .line 679
    invoke-static {v2, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    mul-float/2addr v0, v1

    float-to-int v0, v0

    move v3, v0

    .line 682
    :goto_0
    if-eqz p2, :cond_7

    .line 10974
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getChildCount()I

    move-result v0

    if-nez v0, :cond_1

    .line 10976
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroid/support/v4/view/ViewPager;->c(Z)V

    .line 11029
    :goto_1
    if-eqz p4, :cond_0

    .line 685
    invoke-direct {p0, p1}, Landroid/support/v4/view/ViewPager;->g(I)V

    .line 695
    :cond_0
    :goto_2
    return-void

    .line 10981
    :cond_1
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->o:Landroid/widget/Scroller;

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->o:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    .line 10982
    :goto_3
    if-eqz v0, :cond_4

    .line 10987
    iget-boolean v0, p0, Landroid/support/v4/view/ViewPager;->p:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->o:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrX()I

    move-result v0

    .line 10989
    :goto_4
    iget-object v1, p0, Landroid/support/v4/view/ViewPager;->o:Landroid/widget/Scroller;

    invoke-virtual {v1}, Landroid/widget/Scroller;->abortAnimation()V

    .line 10990
    const/4 v1, 0x0

    invoke-direct {p0, v1}, Landroid/support/v4/view/ViewPager;->c(Z)V

    move v1, v0

    .line 10994
    :goto_5
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getScrollY()I

    move-result v2

    .line 10995
    sub-int/2addr v3, v1

    .line 10996
    rsub-int/lit8 v4, v2, 0x0

    .line 10997
    if-nez v3, :cond_5

    if-nez v4, :cond_5

    .line 10998
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroid/support/v4/view/ViewPager;->a(Z)V

    .line 10999
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->b()V

    .line 11000
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/support/v4/view/ViewPager;->a(I)V

    goto :goto_1

    .line 10981
    :cond_2
    const/4 v0, 0x0

    goto :goto_3

    .line 10987
    :cond_3
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->o:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->getStartX()I

    move-result v0

    goto :goto_4

    .line 10992
    :cond_4
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getScrollX()I

    move-result v1

    goto :goto_5

    .line 11004
    :cond_5
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Landroid/support/v4/view/ViewPager;->c(Z)V

    .line 11005
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Landroid/support/v4/view/ViewPager;->a(I)V

    .line 11007
    invoke-direct {p0}, Landroid/support/v4/view/ViewPager;->d()I

    move-result v0

    .line 11008
    div-int/lit8 v5, v0, 0x2

    .line 11009
    const/high16 v6, 0x3f800000    # 1.0f

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v8

    int-to-float v8, v8

    mul-float/2addr v7, v8

    int-to-float v8, v0

    div-float/2addr v7, v8

    invoke-static {v6, v7}, Ljava/lang/Math;->min(FF)F

    move-result v6

    .line 11010
    int-to-float v7, v5

    int-to-float v5, v5

    .line 20951
    const/high16 v8, 0x3f000000    # 0.5f

    sub-float/2addr v6, v8

    .line 20952
    float-to-double v8, v6

    const-wide v10, 0x3fde28c7460698c7L    # 0.4712389167638204

    mul-double/2addr v8, v10

    double-to-float v6, v8

    .line 20953
    float-to-double v8, v6

    invoke-static {v8, v9}, Ljava/lang/Math;->sin(D)D

    move-result-wide v8

    double-to-float v6, v8

    mul-float/2addr v5, v6

    add-float/2addr v5, v7

    .line 11014
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result v6

    .line 11015
    if-lez v6, :cond_6

    .line 11016
    const/high16 v0, 0x447a0000    # 1000.0f

    int-to-float v6, v6

    div-float/2addr v5, v6

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    mul-float/2addr v0, v5

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x4

    .line 11022
    :goto_6
    const/16 v5, 0x258

    invoke-static {v0, v5}, Ljava/lang/Math;->min(II)I

    move-result v5

    .line 11026
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v4/view/ViewPager;->p:Z

    .line 11027
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->o:Landroid/widget/Scroller;

    invoke-virtual/range {v0 .. v5}, Landroid/widget/Scroller;->startScroll(IIIII)V

    .line 11028
    invoke-static {p0}, Lno;->b(Landroid/view/View;)V

    goto/16 :goto_1

    .line 11018
    :cond_6
    int-to-float v0, v0

    .line 11019
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v5

    int-to-float v5, v5

    const/4 v6, 0x0

    add-float/2addr v0, v6

    div-float v0, v5, v0

    .line 11020
    const/high16 v5, 0x3f800000    # 1.0f

    add-float/2addr v0, v5

    const/high16 v5, 0x42c80000    # 100.0f

    mul-float/2addr v0, v5

    float-to-int v0, v0

    goto :goto_6

    .line 688
    :cond_7
    if-eqz p4, :cond_8

    .line 689
    invoke-direct {p0, p1}, Landroid/support/v4/view/ViewPager;->g(I)V

    .line 691
    :cond_8
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroid/support/v4/view/ViewPager;->a(Z)V

    .line 692
    const/4 v0, 0x0

    invoke-virtual {p0, v3, v0}, Landroid/support/v4/view/ViewPager;->scrollTo(II)V

    .line 693
    invoke-direct {p0, v3}, Landroid/support/v4/view/ViewPager;->f(I)Z

    goto/16 :goto_2

    :cond_9
    move v3, v0

    goto/16 :goto_0
.end method

.method private a(IZZ)V
    .locals 1

    .prologue
    .line 630
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Landroid/support/v4/view/ViewPager;->a(IZZI)V

    .line 631
    return-void
.end method

.method private a(IZZI)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 634
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->b:Lne;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->b:Lne;

    invoke-virtual {v0}, Lne;->b()I

    move-result v0

    if-gtz v0, :cond_1

    .line 635
    :cond_0
    invoke-direct {p0, v1}, Landroid/support/v4/view/ViewPager;->c(Z)V

    .line 671
    :goto_0
    return-void

    .line 638
    :cond_1
    if-nez p3, :cond_2

    iget v0, p0, Landroid/support/v4/view/ViewPager;->c:I

    if-ne v0, p1, :cond_2

    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eqz v0, :cond_2

    .line 639
    invoke-direct {p0, v1}, Landroid/support/v4/view/ViewPager;->c(Z)V

    goto :goto_0

    .line 643
    :cond_2
    if-gez p1, :cond_5

    move p1, v1

    .line 648
    :cond_3
    :goto_1
    iget v0, p0, Landroid/support/v4/view/ViewPager;->z:I

    .line 649
    iget v2, p0, Landroid/support/v4/view/ViewPager;->c:I

    add-int/2addr v2, v0

    if-gt p1, v2, :cond_4

    iget v2, p0, Landroid/support/v4/view/ViewPager;->c:I

    sub-int v0, v2, v0

    if-ge p1, v0, :cond_6

    :cond_4
    move v2, v1

    .line 653
    :goto_2
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_6

    .line 654
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->i:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ViewPager$b;

    iput-boolean v3, v0, Landroid/support/v4/view/ViewPager$b;->c:Z

    .line 653
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    .line 645
    :cond_5
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->b:Lne;

    invoke-virtual {v0}, Lne;->b()I

    move-result v0

    if-lt p1, v0, :cond_3

    .line 646
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->b:Lne;

    invoke-virtual {v0}, Lne;->b()I

    move-result v0

    add-int/lit8 p1, v0, -0x1

    goto :goto_1

    .line 657
    :cond_6
    iget v0, p0, Landroid/support/v4/view/ViewPager;->c:I

    if-eq v0, p1, :cond_7

    move v1, v3

    .line 659
    :cond_7
    iget-boolean v0, p0, Landroid/support/v4/view/ViewPager;->R:Z

    if-eqz v0, :cond_9

    .line 662
    iput p1, p0, Landroid/support/v4/view/ViewPager;->c:I

    .line 663
    if-eqz v1, :cond_8

    .line 664
    invoke-direct {p0, p1}, Landroid/support/v4/view/ViewPager;->g(I)V

    .line 666
    :cond_8
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->requestLayout()V

    goto :goto_0

    .line 668
    :cond_9
    invoke-direct {p0, p1}, Landroid/support/v4/view/ViewPager;->d(I)V

    .line 669
    invoke-direct {p0, p1, p2, p4, v1}, Landroid/support/v4/view/ViewPager;->a(IZIZ)V

    goto :goto_0
.end method

.method private final a(Landroid/support/v4/view/ViewPager$b;ILandroid/support/v4/view/ViewPager$b;)V
    .locals 11

    .prologue
    const/4 v0, 0x0

    const/high16 v9, 0x3f800000    # 1.0f

    .line 1322
    iget-object v1, p0, Landroid/support/v4/view/ViewPager;->b:Lne;

    invoke-virtual {v1}, Lne;->b()I

    move-result v6

    .line 1323
    invoke-direct {p0}, Landroid/support/v4/view/ViewPager;->d()I

    move-result v1

    .line 1324
    if-lez v1, :cond_0

    int-to-float v1, v1

    div-float/2addr v0, v1

    move v5, v0

    .line 1326
    :goto_0
    if-eqz p3, :cond_4

    .line 1327
    iget v0, p3, Landroid/support/v4/view/ViewPager$b;->b:I

    .line 1329
    iget v1, p1, Landroid/support/v4/view/ViewPager$b;->b:I

    if-ge v0, v1, :cond_2

    .line 1330
    const/4 v2, 0x0

    .line 1332
    iget v1, p3, Landroid/support/v4/view/ViewPager$b;->e:F

    iget v3, p3, Landroid/support/v4/view/ViewPager$b;->d:F

    add-float/2addr v1, v3

    add-float/2addr v1, v5

    .line 1333
    add-int/lit8 v0, v0, 0x1

    move v3, v2

    move v2, v1

    move v1, v0

    .line 1334
    :goto_1
    iget v0, p1, Landroid/support/v4/view/ViewPager$b;->b:I

    if-gt v1, v0, :cond_4

    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v3, v0, :cond_4

    .line 1335
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->i:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ViewPager$b;

    .line 1336
    :goto_2
    iget v4, v0, Landroid/support/v4/view/ViewPager$b;->b:I

    if-le v1, v4, :cond_e

    iget-object v4, p0, Landroid/support/v4/view/ViewPager;->i:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    if-ge v3, v4, :cond_e

    .line 1337
    add-int/lit8 v3, v3, 0x1

    .line 1338
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->i:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ViewPager$b;

    goto :goto_2

    :cond_0
    move v5, v0

    .line 1324
    goto :goto_0

    .line 1340
    :goto_3
    iget v4, v0, Landroid/support/v4/view/ViewPager$b;->b:I

    if-ge v2, v4, :cond_1

    .line 1343
    add-float v4, v5, v9

    add-float/2addr v4, v1

    .line 1344
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move v1, v4

    goto :goto_3

    .line 1346
    :cond_1
    iput v1, v0, Landroid/support/v4/view/ViewPager$b;->e:F

    .line 1347
    iget v0, v0, Landroid/support/v4/view/ViewPager$b;->d:F

    add-float/2addr v0, v5

    add-float/2addr v1, v0

    .line 1334
    add-int/lit8 v0, v2, 0x1

    move v2, v1

    move v1, v0

    goto :goto_1

    .line 1349
    :cond_2
    iget v1, p1, Landroid/support/v4/view/ViewPager$b;->b:I

    if-le v0, v1, :cond_4

    .line 1350
    iget-object v1, p0, Landroid/support/v4/view/ViewPager;->i:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v2, v1, -0x1

    .line 1352
    iget v1, p3, Landroid/support/v4/view/ViewPager$b;->e:F

    .line 1353
    add-int/lit8 v0, v0, -0x1

    move v3, v2

    move v2, v1

    move v1, v0

    .line 1354
    :goto_4
    iget v0, p1, Landroid/support/v4/view/ViewPager$b;->b:I

    if-lt v1, v0, :cond_4

    if-ltz v3, :cond_4

    .line 1355
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->i:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ViewPager$b;

    .line 1356
    :goto_5
    iget v4, v0, Landroid/support/v4/view/ViewPager$b;->b:I

    if-ge v1, v4, :cond_d

    if-lez v3, :cond_d

    .line 1357
    add-int/lit8 v3, v3, -0x1

    .line 1358
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->i:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ViewPager$b;

    goto :goto_5

    .line 1360
    :goto_6
    iget v4, v0, Landroid/support/v4/view/ViewPager$b;->b:I

    if-le v2, v4, :cond_3

    .line 1363
    add-float v4, v5, v9

    sub-float v4, v1, v4

    .line 1364
    add-int/lit8 v1, v2, -0x1

    move v2, v1

    move v1, v4

    goto :goto_6

    .line 1366
    :cond_3
    iget v4, v0, Landroid/support/v4/view/ViewPager$b;->d:F

    add-float/2addr v4, v5

    sub-float/2addr v1, v4

    .line 1367
    iput v1, v0, Landroid/support/v4/view/ViewPager$b;->e:F

    .line 1354
    add-int/lit8 v0, v2, -0x1

    move v2, v1

    move v1, v0

    goto :goto_4

    .line 1373
    :cond_4
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    .line 1374
    iget v2, p1, Landroid/support/v4/view/ViewPager$b;->e:F

    .line 1375
    iget v0, p1, Landroid/support/v4/view/ViewPager$b;->b:I

    add-int/lit8 v1, v0, -0x1

    .line 1376
    iget v0, p1, Landroid/support/v4/view/ViewPager$b;->b:I

    if-nez v0, :cond_5

    iget v0, p1, Landroid/support/v4/view/ViewPager$b;->e:F

    :goto_7
    iput v0, p0, Landroid/support/v4/view/ViewPager;->t:F

    .line 1377
    iget v0, p1, Landroid/support/v4/view/ViewPager$b;->b:I

    add-int/lit8 v3, v6, -0x1

    if-ne v0, v3, :cond_6

    iget v0, p1, Landroid/support/v4/view/ViewPager$b;->e:F

    iget v3, p1, Landroid/support/v4/view/ViewPager$b;->d:F

    add-float/2addr v0, v3

    sub-float/2addr v0, v9

    :goto_8
    iput v0, p0, Landroid/support/v4/view/ViewPager;->u:F

    .line 1380
    add-int/lit8 v0, p2, -0x1

    move v3, v0

    :goto_9
    if-ltz v3, :cond_9

    .line 1381
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->i:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ViewPager$b;

    .line 1382
    :goto_a
    iget v7, v0, Landroid/support/v4/view/ViewPager$b;->b:I

    if-le v1, v7, :cond_7

    .line 1383
    add-int/lit8 v1, v1, -0x1

    add-float v7, v5, v9

    sub-float/2addr v2, v7

    goto :goto_a

    .line 1376
    :cond_5
    const v0, -0x800001

    goto :goto_7

    .line 1377
    :cond_6
    const v0, 0x7f7fffff    # Float.MAX_VALUE

    goto :goto_8

    .line 1385
    :cond_7
    iget v7, v0, Landroid/support/v4/view/ViewPager$b;->d:F

    add-float/2addr v7, v5

    sub-float/2addr v2, v7

    .line 1386
    iput v2, v0, Landroid/support/v4/view/ViewPager$b;->e:F

    .line 1387
    iget v0, v0, Landroid/support/v4/view/ViewPager$b;->b:I

    if-nez v0, :cond_8

    iput v2, p0, Landroid/support/v4/view/ViewPager;->t:F

    .line 1380
    :cond_8
    add-int/lit8 v0, v3, -0x1

    add-int/lit8 v1, v1, -0x1

    move v3, v0

    goto :goto_9

    .line 1389
    :cond_9
    iget v0, p1, Landroid/support/v4/view/ViewPager$b;->e:F

    iget v1, p1, Landroid/support/v4/view/ViewPager$b;->d:F

    add-float/2addr v0, v1

    add-float v2, v0, v5

    .line 1390
    iget v0, p1, Landroid/support/v4/view/ViewPager$b;->b:I

    add-int/lit8 v1, v0, 0x1

    .line 1392
    add-int/lit8 v0, p2, 0x1

    move v3, v0

    :goto_b
    if-ge v3, v4, :cond_c

    .line 1393
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->i:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ViewPager$b;

    .line 1394
    :goto_c
    iget v7, v0, Landroid/support/v4/view/ViewPager$b;->b:I

    if-ge v1, v7, :cond_a

    .line 1395
    add-int/lit8 v1, v1, 0x1

    add-float v7, v5, v9

    add-float/2addr v2, v7

    goto :goto_c

    .line 1397
    :cond_a
    iget v7, v0, Landroid/support/v4/view/ViewPager$b;->b:I

    add-int/lit8 v8, v6, -0x1

    if-ne v7, v8, :cond_b

    .line 1398
    iget v7, v0, Landroid/support/v4/view/ViewPager$b;->d:F

    add-float/2addr v7, v2

    sub-float/2addr v7, v9

    iput v7, p0, Landroid/support/v4/view/ViewPager;->u:F

    .line 1400
    :cond_b
    iput v2, v0, Landroid/support/v4/view/ViewPager$b;->e:F

    .line 1401
    iget v0, v0, Landroid/support/v4/view/ViewPager$b;->d:F

    add-float/2addr v0, v5

    add-float/2addr v2, v0

    .line 1392
    add-int/lit8 v0, v3, 0x1

    add-int/lit8 v1, v1, 0x1

    move v3, v0

    goto :goto_b

    .line 1405
    :cond_c
    return-void

    :cond_d
    move v10, v1

    move v1, v2

    move v2, v10

    goto/16 :goto_6

    :cond_e
    move v10, v1

    move v1, v2

    move v2, v10

    goto/16 :goto_3
.end method

.method private final a(Landroid/view/MotionEvent;)V
    .locals 3

    .prologue
    .line 2662
    invoke-static {p1}, Lmw;->b(Landroid/view/MotionEvent;)I

    move-result v0

    .line 2663
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    .line 2664
    iget v2, p0, Landroid/support/v4/view/ViewPager;->J:I

    if-ne v1, v2, :cond_0

    .line 2667
    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 2668
    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    iput v1, p0, Landroid/support/v4/view/ViewPager;->F:F

    .line 2669
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Landroid/support/v4/view/ViewPager;->J:I

    .line 2670
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->K:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_0

    .line 2671
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->K:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    .line 2674
    :cond_0
    return-void

    .line 2667
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final a(Z)V
    .locals 7

    .prologue
    const/4 v4, 0x1

    const/4 v2, 0x0

    .line 1994
    iget v0, p0, Landroid/support/v4/view/ViewPager;->ab:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    move v0, v4

    .line 1995
    :goto_0
    if-eqz v0, :cond_1

    .line 1997
    invoke-direct {p0, v2}, Landroid/support/v4/view/ViewPager;->c(Z)V

    .line 1998
    iget-object v1, p0, Landroid/support/v4/view/ViewPager;->o:Landroid/widget/Scroller;

    invoke-virtual {v1}, Landroid/widget/Scroller;->isFinished()Z

    move-result v1

    if-nez v1, :cond_4

    move v1, v4

    .line 1999
    :goto_1
    if-eqz v1, :cond_1

    .line 2000
    iget-object v1, p0, Landroid/support/v4/view/ViewPager;->o:Landroid/widget/Scroller;

    invoke-virtual {v1}, Landroid/widget/Scroller;->abortAnimation()V

    .line 2001
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getScrollX()I

    move-result v1

    .line 2002
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getScrollY()I

    move-result v3

    .line 2003
    iget-object v5, p0, Landroid/support/v4/view/ViewPager;->o:Landroid/widget/Scroller;

    invoke-virtual {v5}, Landroid/widget/Scroller;->getCurrX()I

    move-result v5

    .line 2004
    iget-object v6, p0, Landroid/support/v4/view/ViewPager;->o:Landroid/widget/Scroller;

    invoke-virtual {v6}, Landroid/widget/Scroller;->getCurrY()I

    move-result v6

    .line 2005
    if-ne v1, v5, :cond_0

    if-eq v3, v6, :cond_1

    .line 2006
    :cond_0
    invoke-virtual {p0, v5, v6}, Landroid/support/v4/view/ViewPager;->scrollTo(II)V

    .line 2007
    if-eq v5, v1, :cond_1

    .line 2008
    invoke-direct {p0, v5}, Landroid/support/v4/view/ViewPager;->f(I)Z

    .line 2013
    :cond_1
    iput-boolean v2, p0, Landroid/support/v4/view/ViewPager;->y:Z

    move v1, v2

    move v3, v0

    .line 2014
    :goto_2
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_5

    .line 2015
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->i:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ViewPager$b;

    .line 2016
    iget-boolean v5, v0, Landroid/support/v4/view/ViewPager$b;->c:Z

    if-eqz v5, :cond_2

    .line 2018
    iput-boolean v2, v0, Landroid/support/v4/view/ViewPager$b;->c:Z

    move v3, v4

    .line 2014
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    :cond_3
    move v0, v2

    .line 1994
    goto :goto_0

    :cond_4
    move v1, v2

    .line 1998
    goto :goto_1

    .line 2021
    :cond_5
    if-eqz v3, :cond_6

    .line 2022
    if-eqz p1, :cond_7

    .line 2023
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->aa:Ljava/lang/Runnable;

    invoke-static {p0, v0}, Lno;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 2028
    :cond_6
    :goto_3
    return-void

    .line 2025
    :cond_7
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->aa:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_3
.end method

.method private final a(F)Z
    .locals 10

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 2329
    .line 2331
    iget v0, p0, Landroid/support/v4/view/ViewPager;->F:F

    sub-float/2addr v0, p1

    .line 2332
    iput p1, p0, Landroid/support/v4/view/ViewPager;->F:F

    .line 2334
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getScrollX()I

    move-result v1

    int-to-float v1, v1

    .line 2335
    add-float v5, v1, v0

    .line 2336
    invoke-direct {p0}, Landroid/support/v4/view/ViewPager;->d()I

    move-result v7

    .line 2338
    int-to-float v0, v7

    iget v1, p0, Landroid/support/v4/view/ViewPager;->t:F

    mul-float v4, v0, v1

    .line 2339
    int-to-float v0, v7

    iget v1, p0, Landroid/support/v4/view/ViewPager;->u:F

    mul-float v6, v0, v1

    .line 2343
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->i:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ViewPager$b;

    .line 2344
    iget-object v1, p0, Landroid/support/v4/view/ViewPager;->i:Ljava/util/ArrayList;

    iget-object v8, p0, Landroid/support/v4/view/ViewPager;->i:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    add-int/lit8 v8, v8, -0x1

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v4/view/ViewPager$b;

    .line 2345
    iget v8, v0, Landroid/support/v4/view/ViewPager$b;->b:I

    if-eqz v8, :cond_5

    .line 2347
    iget v0, v0, Landroid/support/v4/view/ViewPager$b;->e:F

    int-to-float v4, v7

    mul-float/2addr v0, v4

    move v4, v0

    move v0, v2

    .line 2349
    :goto_0
    iget v8, v1, Landroid/support/v4/view/ViewPager$b;->b:I

    iget-object v9, p0, Landroid/support/v4/view/ViewPager;->b:Lne;

    invoke-virtual {v9}, Lne;->b()I

    move-result v9

    add-int/lit8 v9, v9, -0x1

    if-eq v8, v9, :cond_4

    .line 2351
    iget v1, v1, Landroid/support/v4/view/ViewPager$b;->e:F

    int-to-float v3, v7

    mul-float/2addr v1, v3

    move v3, v2

    .line 2354
    :goto_1
    cmpg-float v6, v5, v4

    if-gez v6, :cond_1

    .line 2355
    if-eqz v0, :cond_0

    .line 2356
    sub-float v0, v4, v5

    .line 2357
    iget-object v1, p0, Landroid/support/v4/view/ViewPager;->P:Lqr;

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    int-to-float v2, v7

    div-float/2addr v0, v2

    invoke-virtual {v1, v0}, Lqr;->a(F)Z

    move-result v2

    .line 2368
    :cond_0
    :goto_2
    iget v0, p0, Landroid/support/v4/view/ViewPager;->F:F

    float-to-int v1, v4

    int-to-float v1, v1

    sub-float v1, v4, v1

    add-float/2addr v0, v1

    iput v0, p0, Landroid/support/v4/view/ViewPager;->F:F

    .line 2369
    float-to-int v0, v4

    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getScrollY()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Landroid/support/v4/view/ViewPager;->scrollTo(II)V

    .line 2370
    float-to-int v0, v4

    invoke-direct {p0, v0}, Landroid/support/v4/view/ViewPager;->f(I)Z

    .line 2372
    return v2

    .line 2360
    :cond_1
    cmpl-float v0, v5, v1

    if-lez v0, :cond_3

    .line 2361
    if-eqz v3, :cond_2

    .line 2362
    sub-float v0, v5, v1

    .line 2363
    iget-object v2, p0, Landroid/support/v4/view/ViewPager;->Q:Lqr;

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    int-to-float v3, v7

    div-float/2addr v0, v3

    invoke-virtual {v2, v0}, Lqr;->a(F)Z

    move-result v2

    :cond_2
    move v4, v1

    .line 2365
    goto :goto_2

    :cond_3
    move v4, v5

    goto :goto_2

    :cond_4
    move v1, v6

    goto :goto_1

    :cond_5
    move v0, v3

    goto :goto_0
.end method

.method private a(Landroid/view/View;ZIII)Z
    .locals 10

    .prologue
    const/4 v2, 0x1

    .line 2736
    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    move-object v6, p1

    .line 2737
    check-cast v6, Landroid/view/ViewGroup;

    .line 2738
    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    move-result v8

    .line 2739
    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    move-result v9

    .line 2740
    invoke-virtual {v6}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    .line 2742
    add-int/lit8 v0, v0, -0x1

    move v7, v0

    :goto_0
    if-ltz v7, :cond_2

    .line 2745
    invoke-virtual {v6, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 2746
    add-int v0, p4, v8

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v3

    if-lt v0, v3, :cond_1

    add-int v0, p4, v8

    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    move-result v3

    if-ge v0, v3, :cond_1

    add-int v0, p5, v9

    .line 2747
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v3

    if-lt v0, v3, :cond_1

    add-int v0, p5, v9

    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v3

    if-ge v0, v3, :cond_1

    add-int v0, p4, v8

    .line 2748
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v3

    sub-int v4, v0, v3

    add-int v0, p5, v9

    .line 2749
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v3

    sub-int v5, v0, v3

    move-object v0, p0

    move v3, p3

    .line 2748
    invoke-direct/range {v0 .. v5}, Landroid/support/v4/view/ViewPager;->a(Landroid/view/View;ZIII)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2755
    :cond_0
    :goto_1
    return v2

    .line 2742
    :cond_1
    add-int/lit8 v0, v7, -0x1

    move v7, v0

    goto :goto_0

    .line 2755
    :cond_2
    if-eqz p2, :cond_3

    neg-int v0, p3

    invoke-static {p1, v0}, Lno;->a(Landroid/view/View;I)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_3
    const/4 v2, 0x0

    goto :goto_1
.end method

.method private b(Landroid/view/View;)Landroid/support/v4/view/ViewPager$b;
    .locals 2

    .prologue
    .line 1543
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eq v0, p0, :cond_2

    .line 1544
    if-eqz v0, :cond_0

    instance-of v1, v0, Landroid/view/View;

    if-nez v1, :cond_1

    .line 1545
    :cond_0
    const/4 v0, 0x0

    .line 1549
    :goto_1
    return-object v0

    .line 1547
    :cond_1
    check-cast v0, Landroid/view/View;

    move-object p1, v0

    goto :goto_0

    .line 1549
    :cond_2
    invoke-direct {p0, p1}, Landroid/support/v4/view/ViewPager;->a(Landroid/view/View;)Landroid/support/v4/view/ViewPager$b;

    move-result-object v0

    goto :goto_1
.end method

.method private final b(Z)V
    .locals 2

    .prologue
    .line 2322
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 2323
    if-eqz v0, :cond_0

    .line 2324
    const/4 v1, 0x1

    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 2326
    :cond_0
    return-void
.end method

.method private c()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 401
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/support/v4/view/ViewPager;->setWillNotDraw(Z)V

    .line 402
    const/high16 v0, 0x40000

    invoke-virtual {p0, v0}, Landroid/support/v4/view/ViewPager;->setDescendantFocusability(I)V

    .line 403
    invoke-virtual {p0, v4}, Landroid/support/v4/view/ViewPager;->setFocusable(Z)V

    .line 404
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 405
    new-instance v1, Landroid/widget/Scroller;

    sget-object v2, Landroid/support/v4/view/ViewPager;->h:Landroid/view/animation/Interpolator;

    invoke-direct {v1, v0, v2}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    iput-object v1, p0, Landroid/support/v4/view/ViewPager;->o:Landroid/widget/Scroller;

    .line 406
    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v1

    .line 407
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    .line 409
    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->getScaledPagingTouchSlop()I

    move-result v3

    iput v3, p0, Landroid/support/v4/view/ViewPager;->E:I

    .line 410
    const/high16 v3, 0x43c80000    # 400.0f

    mul-float/2addr v3, v2

    float-to-int v3, v3

    iput v3, p0, Landroid/support/v4/view/ViewPager;->L:I

    .line 411
    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result v1

    iput v1, p0, Landroid/support/v4/view/ViewPager;->M:I

    .line 412
    new-instance v1, Lqr;

    invoke-direct {v1, v0}, Lqr;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Landroid/support/v4/view/ViewPager;->P:Lqr;

    .line 413
    new-instance v1, Lqr;

    invoke-direct {v1, v0}, Lqr;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Landroid/support/v4/view/ViewPager;->Q:Lqr;

    .line 415
    const/high16 v0, 0x41c80000    # 25.0f

    mul-float/2addr v0, v2

    float-to-int v0, v0

    iput v0, p0, Landroid/support/v4/view/ViewPager;->N:I

    .line 416
    const/high16 v0, 0x40000000    # 2.0f

    mul-float/2addr v0, v2

    float-to-int v0, v0

    iput v0, p0, Landroid/support/v4/view/ViewPager;->O:I

    .line 417
    const/high16 v0, 0x41800000    # 16.0f

    mul-float/2addr v0, v2

    float-to-int v0, v0

    iput v0, p0, Landroid/support/v4/view/ViewPager;->C:I

    .line 419
    new-instance v0, Landroid/support/v4/view/ViewPager$d;

    invoke-direct {v0, p0}, Landroid/support/v4/view/ViewPager$d;-><init>(Landroid/support/v4/view/ViewPager;)V

    invoke-static {p0, v0}, Lno;->a(Landroid/view/View;Lln;)V

    .line 421
    invoke-static {p0}, Lno;->c(Landroid/view/View;)I

    move-result v0

    if-nez v0, :cond_0

    .line 423
    invoke-static {p0, v4}, Lno;->c(Landroid/view/View;I)V

    .line 427
    :cond_0
    new-instance v0, Loj;

    invoke-direct {v0, p0}, Loj;-><init>(Landroid/support/v4/view/ViewPager;)V

    invoke-static {p0, v0}, Lno;->a(Landroid/view/View;Lnd;)V

    .line 475
    return-void
.end method

.method private final c(Z)V
    .locals 1

    .prologue
    .line 2687
    iget-boolean v0, p0, Landroid/support/v4/view/ViewPager;->x:Z

    if-eq v0, p1, :cond_0

    .line 2688
    iput-boolean p1, p0, Landroid/support/v4/view/ViewPager;->x:Z

    .line 2699
    :cond_0
    return-void
.end method

.method private final d()I
    .locals 2

    .prologue
    .line 599
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method private d(I)V
    .locals 17

    .prologue
    .line 1120
    const/4 v2, 0x0

    .line 1121
    move-object/from16 v0, p0

    iget v3, v0, Landroid/support/v4/view/ViewPager;->c:I

    move/from16 v0, p1

    if-eq v3, v0, :cond_1f

    .line 1122
    move-object/from16 v0, p0

    iget v2, v0, Landroid/support/v4/view/ViewPager;->c:I

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Landroid/support/v4/view/ViewPager;->e(I)Landroid/support/v4/view/ViewPager$b;

    move-result-object v2

    .line 1123
    move/from16 v0, p1

    move-object/from16 v1, p0

    iput v0, v1, Landroid/support/v4/view/ViewPager;->c:I

    move-object v3, v2

    .line 1126
    :goto_0
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v4/view/ViewPager;->b:Lne;

    if-nez v2, :cond_1

    .line 21306
    :cond_0
    return-void

    .line 1135
    :cond_1
    move-object/from16 v0, p0

    iget-boolean v2, v0, Landroid/support/v4/view/ViewPager;->y:Z

    if-nez v2, :cond_0

    .line 1144
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/view/ViewPager;->getWindowToken()Landroid/os/IBinder;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 1148
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v4/view/ViewPager;->b:Lne;

    move-object/from16 v0, p0

    invoke-virtual {v2, v0}, Lne;->a(Landroid/view/ViewGroup;)V

    .line 1150
    move-object/from16 v0, p0

    iget v2, v0, Landroid/support/v4/view/ViewPager;->z:I

    .line 1151
    const/4 v4, 0x0

    move-object/from16 v0, p0

    iget v5, v0, Landroid/support/v4/view/ViewPager;->c:I

    sub-int/2addr v5, v2

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v10

    .line 1152
    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/support/v4/view/ViewPager;->b:Lne;

    invoke-virtual {v4}, Lne;->b()I

    move-result v11

    .line 1153
    add-int/lit8 v4, v11, -0x1

    move-object/from16 v0, p0

    iget v5, v0, Landroid/support/v4/view/ViewPager;->c:I

    add-int/2addr v2, v5

    invoke-static {v4, v2}, Ljava/lang/Math;->min(II)I

    move-result v12

    .line 1155
    move-object/from16 v0, p0

    iget v2, v0, Landroid/support/v4/view/ViewPager;->f:I

    if-eq v11, v2, :cond_2

    .line 1158
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/view/ViewPager;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/view/ViewPager;->getId()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    .line 1162
    :goto_1
    new-instance v3, Ljava/lang/IllegalStateException;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "The application\'s PagerAdapter changed the adapter\'s contents without calling PagerAdapter#notifyDataSetChanged! Expected adapter item count: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget v5, v0, Landroid/support/v4/view/ViewPager;->f:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", found: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " Pager id: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " Pager class: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 1166
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " Problematic adapter: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/support/v4/view/ViewPager;->b:Lne;

    .line 1167
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 1160
    :catch_0
    move-exception v2

    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/view/ViewPager;->getId()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    .line 1171
    :cond_2
    const/4 v5, 0x0

    .line 1173
    const/4 v2, 0x0

    move v4, v2

    :goto_2
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v4/view/ViewPager;->i:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v4, v2, :cond_1e

    .line 1174
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v4/view/ViewPager;->i:Ljava/util/ArrayList;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/v4/view/ViewPager$b;

    .line 1175
    iget v6, v2, Landroid/support/v4/view/ViewPager$b;->b:I

    move-object/from16 v0, p0

    iget v7, v0, Landroid/support/v4/view/ViewPager;->c:I

    if-lt v6, v7, :cond_4

    .line 1176
    iget v6, v2, Landroid/support/v4/view/ViewPager$b;->b:I

    move-object/from16 v0, p0

    iget v7, v0, Landroid/support/v4/view/ViewPager;->c:I

    if-ne v6, v7, :cond_1e

    .line 1181
    :goto_3
    if-nez v2, :cond_1d

    if-lez v11, :cond_1d

    .line 1182
    move-object/from16 v0, p0

    iget v2, v0, Landroid/support/v4/view/ViewPager;->c:I

    move-object/from16 v0, p0

    invoke-direct {v0, v2, v4}, Landroid/support/v4/view/ViewPager;->a(II)Landroid/support/v4/view/ViewPager$b;

    move-result-object v2

    move-object v9, v2

    .line 1188
    :goto_4
    if-eqz v9, :cond_15

    .line 1189
    const/4 v8, 0x0

    .line 1190
    add-int/lit8 v7, v4, -0x1

    .line 1191
    if-ltz v7, :cond_5

    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v4/view/ViewPager;->i:Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/v4/view/ViewPager$b;

    .line 1192
    :goto_5
    invoke-direct/range {p0 .. p0}, Landroid/support/v4/view/ViewPager;->d()I

    move-result v13

    .line 1193
    if-gtz v13, :cond_6

    const/4 v5, 0x0

    .line 1195
    :goto_6
    move-object/from16 v0, p0

    iget v6, v0, Landroid/support/v4/view/ViewPager;->c:I

    add-int/lit8 v6, v6, -0x1

    move v15, v6

    move v6, v8

    move v8, v15

    move/from16 v16, v7

    move v7, v4

    move/from16 v4, v16

    :goto_7
    if-ltz v8, :cond_c

    .line 1196
    cmpl-float v14, v6, v5

    if-ltz v14, :cond_8

    if-ge v8, v10, :cond_8

    .line 1197
    if-eqz v2, :cond_c

    .line 1200
    iget v14, v2, Landroid/support/v4/view/ViewPager$b;->b:I

    if-ne v8, v14, :cond_3

    iget-boolean v14, v2, Landroid/support/v4/view/ViewPager$b;->c:Z

    if-nez v14, :cond_3

    .line 1201
    move-object/from16 v0, p0

    iget-object v14, v0, Landroid/support/v4/view/ViewPager;->i:Ljava/util/ArrayList;

    invoke-virtual {v14, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 1202
    move-object/from16 v0, p0

    iget-object v14, v0, Landroid/support/v4/view/ViewPager;->b:Lne;

    iget-object v2, v2, Landroid/support/v4/view/ViewPager$b;->a:Ljava/lang/Object;

    move-object/from16 v0, p0

    invoke-virtual {v14, v0, v8, v2}, Lne;->a(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    .line 1207
    add-int/lit8 v4, v4, -0x1

    .line 1208
    add-int/lit8 v7, v7, -0x1

    .line 1209
    if-ltz v4, :cond_7

    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v4/view/ViewPager;->i:Ljava/util/ArrayList;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/v4/view/ViewPager$b;

    .line 1195
    :cond_3
    :goto_8
    add-int/lit8 v8, v8, -0x1

    goto :goto_7

    .line 1173
    :cond_4
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    goto/16 :goto_2

    .line 1191
    :cond_5
    const/4 v2, 0x0

    goto :goto_5

    .line 1193
    :cond_6
    const/high16 v5, 0x40000000    # 2.0f

    iget v6, v9, Landroid/support/v4/view/ViewPager$b;->d:F

    sub-float/2addr v5, v6

    .line 1194
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/view/ViewPager;->getPaddingLeft()I

    move-result v6

    int-to-float v6, v6

    int-to-float v14, v13

    div-float/2addr v6, v14

    add-float/2addr v5, v6

    goto :goto_6

    .line 1209
    :cond_7
    const/4 v2, 0x0

    goto :goto_8

    .line 1211
    :cond_8
    if-eqz v2, :cond_a

    iget v14, v2, Landroid/support/v4/view/ViewPager$b;->b:I

    if-ne v8, v14, :cond_a

    .line 1212
    iget v2, v2, Landroid/support/v4/view/ViewPager$b;->d:F

    add-float/2addr v6, v2

    .line 1213
    add-int/lit8 v4, v4, -0x1

    .line 1214
    if-ltz v4, :cond_9

    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v4/view/ViewPager;->i:Ljava/util/ArrayList;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/v4/view/ViewPager$b;

    goto :goto_8

    :cond_9
    const/4 v2, 0x0

    goto :goto_8

    .line 1216
    :cond_a
    add-int/lit8 v2, v4, 0x1

    move-object/from16 v0, p0

    invoke-direct {v0, v8, v2}, Landroid/support/v4/view/ViewPager;->a(II)Landroid/support/v4/view/ViewPager$b;

    move-result-object v2

    .line 1217
    iget v2, v2, Landroid/support/v4/view/ViewPager$b;->d:F

    add-float/2addr v6, v2

    .line 1218
    add-int/lit8 v7, v7, 0x1

    .line 1219
    if-ltz v4, :cond_b

    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v4/view/ViewPager;->i:Ljava/util/ArrayList;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/v4/view/ViewPager$b;

    goto :goto_8

    :cond_b
    const/4 v2, 0x0

    goto :goto_8

    .line 1223
    :cond_c
    iget v5, v9, Landroid/support/v4/view/ViewPager$b;->d:F

    .line 1224
    add-int/lit8 v8, v7, 0x1

    .line 1225
    const/high16 v2, 0x40000000    # 2.0f

    cmpg-float v2, v5, v2

    if-gez v2, :cond_14

    .line 1226
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v4/view/ViewPager;->i:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v8, v2, :cond_d

    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v4/view/ViewPager;->i:Ljava/util/ArrayList;

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/v4/view/ViewPager$b;

    move-object v6, v2

    .line 1227
    :goto_9
    if-gtz v13, :cond_e

    const/4 v2, 0x0

    move v4, v2

    .line 1229
    :goto_a
    move-object/from16 v0, p0

    iget v2, v0, Landroid/support/v4/view/ViewPager;->c:I

    add-int/lit8 v2, v2, 0x1

    move v15, v2

    move-object v2, v6

    move v6, v8

    move v8, v15

    :goto_b
    if-ge v8, v11, :cond_14

    .line 1230
    cmpl-float v10, v5, v4

    if-ltz v10, :cond_10

    if-le v8, v12, :cond_10

    .line 1231
    if-eqz v2, :cond_14

    .line 1234
    iget v10, v2, Landroid/support/v4/view/ViewPager$b;->b:I

    if-ne v8, v10, :cond_1c

    iget-boolean v10, v2, Landroid/support/v4/view/ViewPager$b;->c:Z

    if-nez v10, :cond_1c

    .line 1235
    move-object/from16 v0, p0

    iget-object v10, v0, Landroid/support/v4/view/ViewPager;->i:Ljava/util/ArrayList;

    invoke-virtual {v10, v6}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 1236
    move-object/from16 v0, p0

    iget-object v10, v0, Landroid/support/v4/view/ViewPager;->b:Lne;

    iget-object v2, v2, Landroid/support/v4/view/ViewPager$b;->a:Ljava/lang/Object;

    move-object/from16 v0, p0

    invoke-virtual {v10, v0, v8, v2}, Lne;->a(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    .line 1241
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v4/view/ViewPager;->i:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v6, v2, :cond_f

    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v4/view/ViewPager;->i:Ljava/util/ArrayList;

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/v4/view/ViewPager$b;

    :goto_c
    move v15, v5

    move-object v5, v2

    move v2, v15

    .line 1229
    :goto_d
    add-int/lit8 v8, v8, 0x1

    move v15, v2

    move-object v2, v5

    move v5, v15

    goto :goto_b

    .line 1226
    :cond_d
    const/4 v6, 0x0

    goto :goto_9

    .line 1228
    :cond_e
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/view/ViewPager;->getPaddingRight()I

    move-result v2

    int-to-float v2, v2

    int-to-float v4, v13

    div-float/2addr v2, v4

    const/high16 v4, 0x40000000    # 2.0f

    add-float/2addr v2, v4

    move v4, v2

    goto :goto_a

    .line 1241
    :cond_f
    const/4 v2, 0x0

    goto :goto_c

    .line 1243
    :cond_10
    if-eqz v2, :cond_12

    iget v10, v2, Landroid/support/v4/view/ViewPager$b;->b:I

    if-ne v8, v10, :cond_12

    .line 1244
    iget v2, v2, Landroid/support/v4/view/ViewPager$b;->d:F

    add-float/2addr v5, v2

    .line 1245
    add-int/lit8 v6, v6, 0x1

    .line 1246
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v4/view/ViewPager;->i:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v6, v2, :cond_11

    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v4/view/ViewPager;->i:Ljava/util/ArrayList;

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/v4/view/ViewPager$b;

    :goto_e
    move v15, v5

    move-object v5, v2

    move v2, v15

    goto :goto_d

    :cond_11
    const/4 v2, 0x0

    goto :goto_e

    .line 1248
    :cond_12
    move-object/from16 v0, p0

    invoke-direct {v0, v8, v6}, Landroid/support/v4/view/ViewPager;->a(II)Landroid/support/v4/view/ViewPager$b;

    move-result-object v2

    .line 1249
    add-int/lit8 v6, v6, 0x1

    .line 1250
    iget v2, v2, Landroid/support/v4/view/ViewPager$b;->d:F

    add-float/2addr v5, v2

    .line 1251
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v4/view/ViewPager;->i:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v6, v2, :cond_13

    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v4/view/ViewPager;->i:Ljava/util/ArrayList;

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/v4/view/ViewPager$b;

    :goto_f
    move v15, v5

    move-object v5, v2

    move v2, v15

    goto :goto_d

    :cond_13
    const/4 v2, 0x0

    goto :goto_f

    .line 1256
    :cond_14
    move-object/from16 v0, p0

    invoke-direct {v0, v9, v7, v3}, Landroid/support/v4/view/ViewPager;->a(Landroid/support/v4/view/ViewPager$b;ILandroid/support/v4/view/ViewPager$b;)V

    .line 1266
    :cond_15
    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/support/v4/view/ViewPager;->b:Lne;

    move-object/from16 v0, p0

    iget v4, v0, Landroid/support/v4/view/ViewPager;->c:I

    if-eqz v9, :cond_17

    iget-object v2, v9, Landroid/support/v4/view/ViewPager$b;->a:Ljava/lang/Object;

    :goto_10
    move-object/from16 v0, p0

    invoke-virtual {v3, v0, v4, v2}, Lne;->b(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    .line 1268
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v4/view/ViewPager;->b:Lne;

    move-object/from16 v0, p0

    invoke-virtual {v2, v0}, Lne;->b(Landroid/view/ViewGroup;)V

    .line 1272
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/view/ViewPager;->getChildCount()I

    move-result v4

    .line 1273
    const/4 v2, 0x0

    move v3, v2

    :goto_11
    if-ge v3, v4, :cond_18

    .line 1274
    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Landroid/support/v4/view/ViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 1275
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/support/v4/view/ViewPager$c;

    .line 1276
    iput v3, v2, Landroid/support/v4/view/ViewPager$c;->f:I

    .line 1277
    iget-boolean v6, v2, Landroid/support/v4/view/ViewPager$c;->a:Z

    if-nez v6, :cond_16

    iget v6, v2, Landroid/support/v4/view/ViewPager$c;->c:F

    const/4 v7, 0x0

    cmpl-float v6, v6, v7

    if-nez v6, :cond_16

    .line 1279
    move-object/from16 v0, p0

    invoke-direct {v0, v5}, Landroid/support/v4/view/ViewPager;->a(Landroid/view/View;)Landroid/support/v4/view/ViewPager$b;

    move-result-object v5

    .line 1280
    if-eqz v5, :cond_16

    .line 1281
    iget v6, v5, Landroid/support/v4/view/ViewPager$b;->d:F

    iput v6, v2, Landroid/support/v4/view/ViewPager$c;->c:F

    .line 1282
    iget v5, v5, Landroid/support/v4/view/ViewPager$b;->b:I

    iput v5, v2, Landroid/support/v4/view/ViewPager$c;->e:I

    .line 1273
    :cond_16
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_11

    .line 1266
    :cond_17
    const/4 v2, 0x0

    goto :goto_10

    .line 31306
    :cond_18
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/view/ViewPager;->hasFocus()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1289
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/view/ViewPager;->findFocus()Landroid/view/View;

    move-result-object v2

    .line 1290
    if-eqz v2, :cond_1b

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Landroid/support/v4/view/ViewPager;->b(Landroid/view/View;)Landroid/support/v4/view/ViewPager$b;

    move-result-object v2

    .line 1291
    :goto_12
    if-eqz v2, :cond_19

    iget v2, v2, Landroid/support/v4/view/ViewPager$b;->b:I

    move-object/from16 v0, p0

    iget v3, v0, Landroid/support/v4/view/ViewPager;->c:I

    if-eq v2, v3, :cond_0

    .line 1292
    :cond_19
    const/4 v2, 0x0

    :goto_13
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/view/ViewPager;->getChildCount()I

    move-result v3

    if-ge v2, v3, :cond_0

    .line 1293
    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Landroid/support/v4/view/ViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 1294
    move-object/from16 v0, p0

    invoke-direct {v0, v3}, Landroid/support/v4/view/ViewPager;->a(Landroid/view/View;)Landroid/support/v4/view/ViewPager$b;

    move-result-object v4

    .line 1295
    if-eqz v4, :cond_1a

    iget v4, v4, Landroid/support/v4/view/ViewPager$b;->b:I

    move-object/from16 v0, p0

    iget v5, v0, Landroid/support/v4/view/ViewPager;->c:I

    if-ne v4, v5, :cond_1a

    .line 1296
    const/4 v4, 0x2

    invoke-virtual {v3, v4}, Landroid/view/View;->requestFocus(I)Z

    move-result v3

    if-nez v3, :cond_0

    .line 1292
    :cond_1a
    add-int/lit8 v2, v2, 0x1

    goto :goto_13

    .line 1290
    :cond_1b
    const/4 v2, 0x0

    goto :goto_12

    :cond_1c
    move v15, v5

    move-object v5, v2

    move v2, v15

    goto/16 :goto_d

    :cond_1d
    move-object v9, v2

    goto/16 :goto_4

    :cond_1e
    move-object v2, v5

    goto/16 :goto_3

    :cond_1f
    move-object v3, v2

    goto/16 :goto_0
.end method

.method private e(I)Landroid/support/v4/view/ViewPager$b;
    .locals 3

    .prologue
    .line 1553
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 1554
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->i:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ViewPager$b;

    .line 1555
    iget v2, v0, Landroid/support/v4/view/ViewPager$b;->b:I

    if-ne v2, p1, :cond_0

    .line 1559
    :goto_1
    return-object v0

    .line 1553
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 1559
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private final e()Z
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 2315
    const/4 v0, -0x1

    iput v0, p0, Landroid/support/v4/view/ViewPager;->J:I

    .line 12677
    iput-boolean v1, p0, Landroid/support/v4/view/ViewPager;->A:Z

    .line 12678
    iput-boolean v1, p0, Landroid/support/v4/view/ViewPager;->B:Z

    .line 12680
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->K:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_0

    .line 12681
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->K:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 12682
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v4/view/ViewPager;->K:Landroid/view/VelocityTracker;

    .line 12684
    :cond_0
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->P:Lqr;

    invoke-virtual {v0}, Lqr;->c()Z

    move-result v0

    iget-object v1, p0, Landroid/support/v4/view/ViewPager;->Q:Lqr;

    invoke-virtual {v1}, Lqr;->c()Z

    move-result v1

    or-int/2addr v0, v1

    .line 2318
    return v0
.end method

.method private final f()Landroid/support/v4/view/ViewPager$b;
    .locals 13

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 2380
    invoke-direct {p0}, Landroid/support/v4/view/ViewPager;->d()I

    move-result v1

    .line 2381
    if-lez v1, :cond_3

    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getScrollX()I

    move-result v0

    int-to-float v0, v0

    int-to-float v4, v1

    div-float/2addr v0, v4

    move v9, v0

    .line 2382
    :goto_0
    if-lez v1, :cond_4

    int-to-float v0, v1

    div-float v0, v2, v0

    move v1, v0

    .line 2383
    :goto_1
    const/4 v5, -0x1

    .line 2386
    const/4 v4, 0x1

    .line 2388
    const/4 v0, 0x0

    move v6, v2

    move v7, v2

    move v8, v5

    move v2, v3

    move v5, v4

    move-object v4, v0

    .line 2389
    :goto_2
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_2

    .line 2390
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->i:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ViewPager$b;

    .line 2392
    if-nez v5, :cond_6

    iget v10, v0, Landroid/support/v4/view/ViewPager$b;->b:I

    add-int/lit8 v11, v8, 0x1

    if-eq v10, v11, :cond_6

    .line 2394
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->j:Landroid/support/v4/view/ViewPager$b;

    .line 2395
    add-float/2addr v6, v7

    add-float/2addr v6, v1

    iput v6, v0, Landroid/support/v4/view/ViewPager$b;->e:F

    .line 2396
    add-int/lit8 v6, v8, 0x1

    iput v6, v0, Landroid/support/v4/view/ViewPager$b;->b:I

    .line 2397
    const/high16 v6, 0x3f800000    # 1.0f

    iput v6, v0, Landroid/support/v4/view/ViewPager$b;->d:F

    .line 2398
    add-int/lit8 v2, v2, -0x1

    move-object v12, v0

    move v0, v2

    move-object v2, v12

    .line 2400
    :goto_3
    iget v6, v2, Landroid/support/v4/view/ViewPager$b;->e:F

    .line 2403
    iget v7, v2, Landroid/support/v4/view/ViewPager$b;->d:F

    add-float/2addr v7, v6

    add-float/2addr v7, v1

    .line 2404
    if-nez v5, :cond_0

    cmpl-float v5, v9, v6

    if-ltz v5, :cond_2

    .line 2405
    :cond_0
    cmpg-float v4, v9, v7

    if-ltz v4, :cond_1

    iget-object v4, p0, Landroid/support/v4/view/ViewPager;->i:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    if-ne v0, v4, :cond_5

    :cond_1
    move-object v4, v2

    .line 2418
    :cond_2
    return-object v4

    :cond_3
    move v9, v2

    .line 2381
    goto :goto_0

    :cond_4
    move v1, v2

    .line 2382
    goto :goto_1

    .line 2412
    :cond_5
    iget v5, v2, Landroid/support/v4/view/ViewPager$b;->b:I

    .line 2414
    iget v4, v2, Landroid/support/v4/view/ViewPager$b;->d:F

    .line 2389
    add-int/lit8 v0, v0, 0x1

    move v7, v6

    move v8, v5

    move v5, v3

    move v6, v4

    move-object v4, v2

    move v2, v0

    goto :goto_2

    :cond_6
    move-object v12, v0

    move v0, v2

    move-object v2, v12

    goto :goto_3
.end method

.method private final f(I)Z
    .locals 7

    .prologue
    const/4 v4, 0x0

    const/4 v0, 0x0

    .line 1838
    iget-object v1, p0, Landroid/support/v4/view/ViewPager;->i:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-nez v1, :cond_2

    .line 1839
    iget-boolean v1, p0, Landroid/support/v4/view/ViewPager;->R:Z

    if-eqz v1, :cond_1

    .line 1867
    :cond_0
    :goto_0
    return v0

    .line 1844
    :cond_1
    iput-boolean v0, p0, Landroid/support/v4/view/ViewPager;->S:Z

    .line 1845
    invoke-direct {p0, v0, v4, v0}, Landroid/support/v4/view/ViewPager;->a(IFI)V

    .line 1846
    iget-boolean v1, p0, Landroid/support/v4/view/ViewPager;->S:Z

    if-nez v1, :cond_0

    .line 1847
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "onPageScrolled did not call superclass implementation"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1852
    :cond_2
    invoke-direct {p0}, Landroid/support/v4/view/ViewPager;->f()Landroid/support/v4/view/ViewPager$b;

    move-result-object v1

    .line 1853
    invoke-direct {p0}, Landroid/support/v4/view/ViewPager;->d()I

    move-result v2

    .line 1855
    int-to-float v3, v2

    div-float v3, v4, v3

    .line 1856
    iget v4, v1, Landroid/support/v4/view/ViewPager$b;->b:I

    .line 1857
    int-to-float v5, p1

    int-to-float v6, v2

    div-float/2addr v5, v6

    iget v6, v1, Landroid/support/v4/view/ViewPager$b;->e:F

    sub-float/2addr v5, v6

    iget v1, v1, Landroid/support/v4/view/ViewPager$b;->d:F

    add-float/2addr v1, v3

    div-float v1, v5, v1

    .line 1859
    int-to-float v2, v2

    mul-float/2addr v2, v1

    float-to-int v2, v2

    .line 1861
    iput-boolean v0, p0, Landroid/support/v4/view/ViewPager;->S:Z

    .line 1862
    invoke-direct {p0, v4, v1, v2}, Landroid/support/v4/view/ViewPager;->a(IFI)V

    .line 1863
    iget-boolean v0, p0, Landroid/support/v4/view/ViewPager;->S:Z

    if-nez v0, :cond_3

    .line 1864
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "onPageScrolled did not call superclass implementation"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1867
    :cond_3
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private final g(I)V
    .locals 3

    .prologue
    .line 1960
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->d:Landroid/support/v4/view/ViewPager$f;

    if-eqz v0, :cond_0

    .line 1961
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->d:Landroid/support/v4/view/ViewPager$f;

    invoke-interface {v0, p1}, Landroid/support/v4/view/ViewPager$f;->b(I)V

    .line 1963
    :cond_0
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->U:Ljava/util/List;

    if-eqz v0, :cond_2

    .line 1964
    const/4 v0, 0x0

    iget-object v1, p0, Landroid/support/v4/view/ViewPager;->U:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_2

    .line 1965
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->U:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ViewPager$f;

    .line 1966
    if-eqz v0, :cond_1

    .line 1967
    invoke-interface {v0, p1}, Landroid/support/v4/view/ViewPager$f;->b(I)V

    .line 1964
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 1974
    :cond_2
    return-void
.end method

.method private g()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 2898
    iget v1, p0, Landroid/support/v4/view/ViewPager;->c:I

    if-lez v1, :cond_0

    .line 2899
    iget v1, p0, Landroid/support/v4/view/ViewPager;->c:I

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p0, v1, v0}, Landroid/support/v4/view/ViewPager;->a(IZ)V

    .line 2902
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private h()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 2906
    iget-object v1, p0, Landroid/support/v4/view/ViewPager;->b:Lne;

    if-eqz v1, :cond_0

    iget v1, p0, Landroid/support/v4/view/ViewPager;->c:I

    iget-object v2, p0, Landroid/support/v4/view/ViewPager;->b:Lne;

    invoke-virtual {v2}, Lne;->b()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_0

    .line 2907
    iget v1, p0, Landroid/support/v4/view/ViewPager;->c:I

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {p0, v1, v0}, Landroid/support/v4/view/ViewPager;->a(IZ)V

    .line 2910
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private h(I)Z
    .locals 9

    .prologue
    const/4 v1, 0x0

    const/16 v8, 0x42

    const/16 v7, 0x11

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 2806
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->findFocus()Landroid/view/View;

    move-result-object v2

    .line 2807
    if-ne v2, p0, :cond_1

    move-object v0, v1

    .line 2834
    :goto_0
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    move-result-object v1

    invoke-virtual {v1, p0, v0, p1}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    .line 2836
    if-eqz v1, :cond_7

    if-eq v1, v0, :cond_7

    .line 2837
    if-ne p1, v7, :cond_5

    .line 2840
    iget-object v2, p0, Landroid/support/v4/view/ViewPager;->k:Landroid/graphics/Rect;

    invoke-direct {p0, v2, v1}, Landroid/support/v4/view/ViewPager;->a(Landroid/graphics/Rect;Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Rect;->left:I

    .line 2841
    iget-object v3, p0, Landroid/support/v4/view/ViewPager;->k:Landroid/graphics/Rect;

    invoke-direct {p0, v3, v0}, Landroid/support/v4/view/ViewPager;->a(Landroid/graphics/Rect;Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v3

    iget v3, v3, Landroid/graphics/Rect;->left:I

    .line 2842
    if-eqz v0, :cond_4

    if-lt v2, v3, :cond_4

    .line 2843
    invoke-direct {p0}, Landroid/support/v4/view/ViewPager;->g()Z

    move-result v0

    .line 2865
    :goto_1
    if-eqz v0, :cond_0

    .line 2866
    invoke-static {p1}, Landroid/view/SoundEffectConstants;->getContantForFocusDirection(I)I

    move-result v1

    invoke-virtual {p0, v1}, Landroid/support/v4/view/ViewPager;->playSoundEffect(I)V

    .line 2868
    :cond_0
    return v0

    .line 2809
    :cond_1
    if-eqz v2, :cond_c

    .line 2811
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    :goto_2
    instance-of v5, v0, Landroid/view/ViewGroup;

    if-eqz v5, :cond_d

    .line 2813
    if-ne v0, p0, :cond_2

    move v0, v4

    .line 2818
    :goto_3
    if-nez v0, :cond_c

    .line 2820
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 2821
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2822
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    :goto_4
    instance-of v2, v0, Landroid/view/ViewGroup;

    if-eqz v2, :cond_3

    .line 2824
    const-string v2, " => "

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2823
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    goto :goto_4

    .line 2812
    :cond_2
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    goto :goto_2

    .line 2826
    :cond_3
    const-string v0, "ViewPager"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v6, "arrowScroll tried to find focus based on non-child current focused view "

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2827
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 2826
    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-object v0, v1

    .line 2828
    goto/16 :goto_0

    .line 2845
    :cond_4
    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    move-result v0

    goto :goto_1

    .line 2847
    :cond_5
    if-ne p1, v8, :cond_b

    .line 2850
    iget-object v2, p0, Landroid/support/v4/view/ViewPager;->k:Landroid/graphics/Rect;

    invoke-direct {p0, v2, v1}, Landroid/support/v4/view/ViewPager;->a(Landroid/graphics/Rect;Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Rect;->left:I

    .line 2851
    iget-object v3, p0, Landroid/support/v4/view/ViewPager;->k:Landroid/graphics/Rect;

    invoke-direct {p0, v3, v0}, Landroid/support/v4/view/ViewPager;->a(Landroid/graphics/Rect;Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v3

    iget v3, v3, Landroid/graphics/Rect;->left:I

    .line 2852
    if-eqz v0, :cond_6

    if-gt v2, v3, :cond_6

    .line 2853
    invoke-direct {p0}, Landroid/support/v4/view/ViewPager;->h()Z

    move-result v0

    goto/16 :goto_1

    .line 2855
    :cond_6
    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    move-result v0

    goto/16 :goto_1

    .line 2858
    :cond_7
    if-eq p1, v7, :cond_8

    if-ne p1, v4, :cond_9

    .line 2860
    :cond_8
    invoke-direct {p0}, Landroid/support/v4/view/ViewPager;->g()Z

    move-result v0

    goto/16 :goto_1

    .line 2861
    :cond_9
    if-eq p1, v8, :cond_a

    const/4 v0, 0x2

    if-ne p1, v0, :cond_b

    .line 2863
    :cond_a
    invoke-direct {p0}, Landroid/support/v4/view/ViewPager;->h()Z

    move-result v0

    goto/16 :goto_1

    :cond_b
    move v0, v3

    goto/16 :goto_1

    :cond_c
    move-object v0, v2

    goto/16 :goto_0

    :cond_d
    move v0, v3

    goto/16 :goto_3
.end method


# virtual methods
.method final a()V
    .locals 10

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1047
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->b:Lne;

    invoke-virtual {v0}, Lne;->b()I

    move-result v8

    .line 1048
    iput v8, p0, Landroid/support/v4/view/ViewPager;->f:I

    .line 1049
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget v3, p0, Landroid/support/v4/view/ViewPager;->z:I

    shl-int/lit8 v3, v3, 0x1

    add-int/lit8 v3, v3, 0x1

    if-ge v0, v3, :cond_1

    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->i:Ljava/util/ArrayList;

    .line 1050
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v0, v8, :cond_1

    move v0, v1

    .line 1051
    :goto_0
    iget v3, p0, Landroid/support/v4/view/ViewPager;->c:I

    move v4, v2

    move v5, v3

    move v6, v0

    move v3, v2

    .line 1054
    :goto_1
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v3, v0, :cond_4

    .line 1055
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->i:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ViewPager$b;

    .line 1056
    iget-object v7, p0, Landroid/support/v4/view/ViewPager;->b:Lne;

    iget-object v9, v0, Landroid/support/v4/view/ViewPager$b;->a:Ljava/lang/Object;

    invoke-virtual {v7, v9}, Lne;->a(Ljava/lang/Object;)I

    move-result v7

    .line 1058
    const/4 v9, -0x1

    if-eq v7, v9, :cond_9

    .line 1062
    const/4 v9, -0x2

    if-ne v7, v9, :cond_2

    .line 1063
    iget-object v6, p0, Landroid/support/v4/view/ViewPager;->i:Ljava/util/ArrayList;

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 1064
    add-int/lit8 v3, v3, -0x1

    .line 1066
    if-nez v4, :cond_0

    .line 1067
    iget-object v4, p0, Landroid/support/v4/view/ViewPager;->b:Lne;

    invoke-virtual {v4, p0}, Lne;->a(Landroid/view/ViewGroup;)V

    move v4, v1

    .line 1071
    :cond_0
    iget-object v6, p0, Landroid/support/v4/view/ViewPager;->b:Lne;

    iget v7, v0, Landroid/support/v4/view/ViewPager$b;->b:I

    iget-object v9, v0, Landroid/support/v4/view/ViewPager$b;->a:Ljava/lang/Object;

    invoke-virtual {v6, p0, v7, v9}, Lne;->a(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    .line 1074
    iget v6, p0, Landroid/support/v4/view/ViewPager;->c:I

    iget v0, v0, Landroid/support/v4/view/ViewPager$b;->b:I

    if-ne v6, v0, :cond_a

    .line 1076
    iget v0, p0, Landroid/support/v4/view/ViewPager;->c:I

    add-int/lit8 v5, v8, -0x1

    invoke-static {v0, v5}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v5

    move v0, v3

    move v3, v4

    move v4, v5

    move v5, v1

    .line 1054
    :goto_2
    add-int/lit8 v0, v0, 0x1

    move v6, v5

    move v5, v4

    move v4, v3

    move v3, v0

    goto :goto_1

    :cond_1
    move v0, v2

    .line 1050
    goto :goto_0

    .line 1082
    :cond_2
    iget v9, v0, Landroid/support/v4/view/ViewPager$b;->b:I

    if-eq v9, v7, :cond_9

    .line 1083
    iget v6, v0, Landroid/support/v4/view/ViewPager$b;->b:I

    iget v9, p0, Landroid/support/v4/view/ViewPager;->c:I

    if-ne v6, v9, :cond_3

    move v5, v7

    .line 1088
    :cond_3
    iput v7, v0, Landroid/support/v4/view/ViewPager$b;->b:I

    move v0, v3

    move v3, v4

    move v4, v5

    move v5, v1

    .line 1089
    goto :goto_2

    .line 1093
    :cond_4
    if-eqz v4, :cond_5

    .line 1094
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->b:Lne;

    invoke-virtual {v0, p0}, Lne;->b(Landroid/view/ViewGroup;)V

    .line 1097
    :cond_5
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->i:Ljava/util/ArrayList;

    sget-object v3, Landroid/support/v4/view/ViewPager;->g:Ljava/util/Comparator;

    invoke-static {v0, v3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 1099
    if-eqz v6, :cond_8

    .line 1101
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getChildCount()I

    move-result v4

    move v3, v2

    .line 1102
    :goto_3
    if-ge v3, v4, :cond_7

    .line 1103
    invoke-virtual {p0, v3}, Landroid/support/v4/view/ViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 1104
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ViewPager$c;

    .line 1105
    iget-boolean v6, v0, Landroid/support/v4/view/ViewPager$c;->a:Z

    if-nez v6, :cond_6

    .line 1106
    const/4 v6, 0x0

    iput v6, v0, Landroid/support/v4/view/ViewPager$c;->c:F

    .line 1102
    :cond_6
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_3

    .line 1110
    :cond_7
    invoke-direct {p0, v5, v2, v1}, Landroid/support/v4/view/ViewPager;->a(IZZ)V

    .line 1111
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->requestLayout()V

    .line 1113
    :cond_8
    return-void

    :cond_9
    move v0, v3

    move v3, v4

    move v4, v5

    move v5, v6

    goto :goto_2

    :cond_a
    move v0, v3

    move v3, v4

    move v4, v5

    move v5, v1

    goto :goto_2
.end method

.method public final a(I)V
    .locals 3

    .prologue
    .line 488
    iget v0, p0, Landroid/support/v4/view/ViewPager;->ab:I

    if-ne v0, p1, :cond_1

    .line 11988
    :cond_0
    return-void

    .line 492
    :cond_1
    iput p1, p0, Landroid/support/v4/view/ViewPager;->ab:I

    .line 11977
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->d:Landroid/support/v4/view/ViewPager$f;

    if-eqz v0, :cond_2

    .line 11978
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->d:Landroid/support/v4/view/ViewPager$f;

    invoke-interface {v0, p1}, Landroid/support/v4/view/ViewPager$f;->a(I)V

    .line 11980
    :cond_2
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->U:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 11981
    const/4 v0, 0x0

    iget-object v1, p0, Landroid/support/v4/view/ViewPager;->U:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 11982
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->U:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ViewPager$f;

    .line 11983
    if-eqz v0, :cond_3

    .line 11984
    invoke-interface {v0, p1}, Landroid/support/v4/view/ViewPager$f;->a(I)V

    .line 11981
    :cond_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method public final a(IZ)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 621
    iput-boolean v1, p0, Landroid/support/v4/view/ViewPager;->y:Z

    .line 622
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0, v1}, Landroid/support/v4/view/ViewPager;->a(IZZ)V

    .line 623
    return-void
.end method

.method public final a(Landroid/support/v4/view/ViewPager$f;)V
    .locals 1

    .prologue
    .line 722
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->U:Ljava/util/List;

    if-nez v0, :cond_0

    .line 723
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v4/view/ViewPager;->U:Ljava/util/List;

    .line 725
    :cond_0
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->U:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 726
    return-void
.end method

.method public final a(Lne;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    const/4 v2, 0x0

    .line 506
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->b:Lne;

    if-eqz v0, :cond_3

    .line 507
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->b:Lne;

    invoke-virtual {v0, v5}, Lne;->a(Landroid/database/DataSetObserver;)V

    .line 508
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->b:Lne;

    invoke-virtual {v0, p0}, Lne;->a(Landroid/view/ViewGroup;)V

    move v1, v2

    .line 509
    :goto_0
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 510
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->i:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ViewPager$b;

    .line 511
    iget-object v3, p0, Landroid/support/v4/view/ViewPager;->b:Lne;

    iget v4, v0, Landroid/support/v4/view/ViewPager$b;->b:I

    iget-object v0, v0, Landroid/support/v4/view/ViewPager$b;->a:Ljava/lang/Object;

    invoke-virtual {v3, p0, v4, v0}, Lne;->a(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    .line 509
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 513
    :cond_0
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->b:Lne;

    invoke-virtual {v0, p0}, Lne;->b(Landroid/view/ViewGroup;)V

    .line 514
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    move v1, v2

    .line 10555
    :goto_1
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getChildCount()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 10556
    invoke-virtual {p0, v1}, Landroid/support/v4/view/ViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 10557
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ViewPager$c;

    .line 10558
    iget-boolean v0, v0, Landroid/support/v4/view/ViewPager$c;->a:Z

    if-nez v0, :cond_1

    .line 10559
    invoke-virtual {p0, v1}, Landroid/support/v4/view/ViewPager;->removeViewAt(I)V

    .line 10560
    add-int/lit8 v1, v1, -0x1

    .line 10555
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 10563
    :cond_2
    iput v2, p0, Landroid/support/v4/view/ViewPager;->c:I

    .line 517
    invoke-virtual {p0, v2, v2}, Landroid/support/v4/view/ViewPager;->scrollTo(II)V

    .line 520
    :cond_3
    iput-object p1, p0, Landroid/support/v4/view/ViewPager;->b:Lne;

    .line 522
    iput v2, p0, Landroid/support/v4/view/ViewPager;->f:I

    .line 524
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->b:Lne;

    if-eqz v0, :cond_5

    .line 525
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->q:Landroid/support/v4/view/ViewPager$g;

    if-nez v0, :cond_4

    .line 526
    new-instance v0, Landroid/support/v4/view/ViewPager$g;

    invoke-direct {v0, p0}, Landroid/support/v4/view/ViewPager$g;-><init>(Landroid/support/v4/view/ViewPager;)V

    iput-object v0, p0, Landroid/support/v4/view/ViewPager;->q:Landroid/support/v4/view/ViewPager$g;

    .line 528
    :cond_4
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->b:Lne;

    iget-object v1, p0, Landroid/support/v4/view/ViewPager;->q:Landroid/support/v4/view/ViewPager$g;

    invoke-virtual {v0, v1}, Lne;->a(Landroid/database/DataSetObserver;)V

    .line 529
    iput-boolean v2, p0, Landroid/support/v4/view/ViewPager;->y:Z

    .line 530
    iget-boolean v0, p0, Landroid/support/v4/view/ViewPager;->R:Z

    .line 531
    iput-boolean v6, p0, Landroid/support/v4/view/ViewPager;->R:Z

    .line 532
    iget-object v1, p0, Landroid/support/v4/view/ViewPager;->b:Lne;

    invoke-virtual {v1}, Lne;->b()I

    move-result v1

    iput v1, p0, Landroid/support/v4/view/ViewPager;->f:I

    .line 533
    iget v1, p0, Landroid/support/v4/view/ViewPager;->l:I

    if-ltz v1, :cond_6

    .line 534
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->b:Lne;

    iget-object v1, p0, Landroid/support/v4/view/ViewPager;->m:Landroid/os/Parcelable;

    iget-object v3, p0, Landroid/support/v4/view/ViewPager;->n:Ljava/lang/ClassLoader;

    invoke-virtual {v0, v1, v3}, Lne;->a(Landroid/os/Parcelable;Ljava/lang/ClassLoader;)V

    .line 535
    iget v0, p0, Landroid/support/v4/view/ViewPager;->l:I

    invoke-direct {p0, v0, v2, v6}, Landroid/support/v4/view/ViewPager;->a(IZZ)V

    .line 536
    const/4 v0, -0x1

    iput v0, p0, Landroid/support/v4/view/ViewPager;->l:I

    .line 537
    iput-object v5, p0, Landroid/support/v4/view/ViewPager;->m:Landroid/os/Parcelable;

    .line 538
    iput-object v5, p0, Landroid/support/v4/view/ViewPager;->n:Ljava/lang/ClassLoader;

    .line 547
    :cond_5
    :goto_2
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->e:Ljava/util/List;

    if-eqz v0, :cond_8

    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    .line 548
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    :goto_3
    if-ge v2, v1, :cond_8

    .line 549
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->e:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ViewPager$e;

    invoke-virtual {v0, p0, p1}, Landroid/support/v4/view/ViewPager$e;->a(Landroid/support/v4/view/ViewPager;Lne;)V

    .line 548
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 539
    :cond_6
    if-nez v0, :cond_7

    .line 540
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->b()V

    goto :goto_2

    .line 542
    :cond_7
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->requestLayout()V

    goto :goto_2

    .line 552
    :cond_8
    return-void
.end method

.method public addFocusables(Ljava/util/ArrayList;II)V
    .locals 6

    .prologue
    .line 2918
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 2920
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getDescendantFocusability()I

    move-result v2

    .line 2922
    const/high16 v0, 0x60000

    if-eq v2, v0, :cond_1

    .line 2923
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getChildCount()I

    move-result v3

    if-ge v0, v3, :cond_1

    .line 2924
    invoke-virtual {p0, v0}, Landroid/support/v4/view/ViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 2925
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v4

    if-nez v4, :cond_0

    .line 2926
    invoke-direct {p0, v3}, Landroid/support/v4/view/ViewPager;->a(Landroid/view/View;)Landroid/support/v4/view/ViewPager$b;

    move-result-object v4

    .line 2927
    if-eqz v4, :cond_0

    iget v4, v4, Landroid/support/v4/view/ViewPager$b;->b:I

    iget v5, p0, Landroid/support/v4/view/ViewPager;->c:I

    if-ne v4, v5, :cond_0

    .line 2928
    invoke-virtual {v3, p1, p2, p3}, Landroid/view/View;->addFocusables(Ljava/util/ArrayList;II)V

    .line 2923
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2938
    :cond_1
    const/high16 v0, 0x40000

    if-ne v2, v0, :cond_2

    .line 2939
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne v1, v0, :cond_3

    .line 2942
    :cond_2
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->isFocusable()Z

    move-result v0

    if-nez v0, :cond_4

    .line 2953
    :cond_3
    :goto_1
    return-void

    .line 2945
    :cond_4
    and-int/lit8 v0, p3, 0x1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_5

    .line 2946
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->isInTouchMode()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->isFocusableInTouchMode()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2949
    :cond_5
    if-eqz p1, :cond_3

    .line 2950
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1
.end method

.method public addTouchables(Ljava/util/ArrayList;)V
    .locals 4

    .prologue
    .line 2963
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 2964
    invoke-virtual {p0, v0}, Landroid/support/v4/view/ViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 2965
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_0

    .line 2966
    invoke-direct {p0, v1}, Landroid/support/v4/view/ViewPager;->a(Landroid/view/View;)Landroid/support/v4/view/ViewPager$b;

    move-result-object v2

    .line 2967
    if-eqz v2, :cond_0

    iget v2, v2, Landroid/support/v4/view/ViewPager$b;->b:I

    iget v3, p0, Landroid/support/v4/view/ViewPager;->c:I

    if-ne v2, v3, :cond_0

    .line 2968
    invoke-virtual {v1, p1}, Landroid/view/View;->addTouchables(Ljava/util/ArrayList;)V

    .line 2963
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2972
    :cond_1
    return-void
.end method

.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 6

    .prologue
    const/4 v3, 0x1

    .line 1492
    invoke-virtual {p0, p3}, Landroid/support/v4/view/ViewPager;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 1493
    invoke-virtual {p0, p3}, Landroid/support/v4/view/ViewPager;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    :goto_0
    move-object v0, v1

    .line 1495
    check-cast v0, Landroid/support/v4/view/ViewPager$c;

    .line 1497
    iget-boolean v4, v0, Landroid/support/v4/view/ViewPager$c;->a:Z

    .line 11518
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    .line 11519
    const-class v5, Landroid/support/v4/view/ViewPager$a;

    invoke-virtual {v2, v5}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v2

    if-eqz v2, :cond_0

    move v2, v3

    :goto_1
    or-int/2addr v2, v4

    iput-boolean v2, v0, Landroid/support/v4/view/ViewPager$c;->a:Z

    .line 1498
    iget-boolean v2, p0, Landroid/support/v4/view/ViewPager;->w:Z

    if-eqz v2, :cond_2

    .line 1499
    if-eqz v0, :cond_1

    iget-boolean v2, v0, Landroid/support/v4/view/ViewPager$c;->a:Z

    if-eqz v2, :cond_1

    .line 1500
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot add pager decor view during layout"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 11519
    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    .line 1502
    :cond_1
    iput-boolean v3, v0, Landroid/support/v4/view/ViewPager$c;->d:Z

    .line 1503
    invoke-virtual {p0, p1, p2, v1}, Landroid/support/v4/view/ViewPager;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)Z

    .line 1515
    :goto_2
    return-void

    .line 1505
    :cond_2
    invoke-super {p0, p1, p2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    goto :goto_2

    :cond_3
    move-object v1, p3

    goto :goto_0
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 1116
    iget v0, p0, Landroid/support/v4/view/ViewPager;->c:I

    invoke-direct {p0, v0}, Landroid/support/v4/view/ViewPager;->d(I)V

    .line 1117
    return-void
.end method

.method public final b(I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 610
    iput-boolean v1, p0, Landroid/support/v4/view/ViewPager;->y:Z

    .line 611
    iget-boolean v0, p0, Landroid/support/v4/view/ViewPager;->R:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-direct {p0, p1, v0, v1}, Landroid/support/v4/view/ViewPager;->a(IZZ)V

    .line 612
    return-void

    :cond_0
    move v0, v1

    .line 611
    goto :goto_0
.end method

.method public final b(Landroid/support/v4/view/ViewPager$f;)V
    .locals 1

    .prologue
    .line 735
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->U:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 736
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->U:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 738
    :cond_0
    return-void
.end method

.method public final c(I)V
    .locals 3

    .prologue
    .line 873
    if-gtz p1, :cond_0

    .line 874
    const-string v0, "ViewPager"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Requested offscreen page limit "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " too small; defaulting to 1"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 876
    const/4 p1, 0x1

    .line 878
    :cond_0
    iget v0, p0, Landroid/support/v4/view/ViewPager;->z:I

    if-eq p1, v0, :cond_1

    .line 879
    iput p1, p0, Landroid/support/v4/view/ViewPager;->z:I

    .line 880
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->b()V

    .line 882
    :cond_1
    return-void
.end method

.method public canScrollHorizontally(I)Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 2709
    iget-object v2, p0, Landroid/support/v4/view/ViewPager;->b:Lne;

    if-nez v2, :cond_1

    .line 2720
    :cond_0
    :goto_0
    return v0

    .line 2713
    :cond_1
    invoke-direct {p0}, Landroid/support/v4/view/ViewPager;->d()I

    move-result v2

    .line 2714
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getScrollX()I

    move-result v3

    .line 2715
    if-gez p1, :cond_2

    .line 2716
    int-to-float v2, v2

    iget v4, p0, Landroid/support/v4/view/ViewPager;->t:F

    mul-float/2addr v2, v4

    float-to-int v2, v2

    if-le v3, v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 2717
    :cond_2
    if-lez p1, :cond_0

    .line 2718
    int-to-float v2, v2

    iget v4, p0, Landroid/support/v4/view/ViewPager;->u:F

    mul-float/2addr v2, v4

    float-to-int v2, v2

    if-ge v3, v2, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method protected checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 1

    .prologue
    .line 3042
    instance-of v0, p1, Landroid/support/v4/view/ViewPager$c;

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public computeScroll()V
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 1813
    iput-boolean v1, p0, Landroid/support/v4/view/ViewPager;->p:Z

    .line 1814
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->o:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->o:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->computeScrollOffset()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1815
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getScrollX()I

    move-result v0

    .line 1816
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getScrollY()I

    move-result v1

    .line 1817
    iget-object v2, p0, Landroid/support/v4/view/ViewPager;->o:Landroid/widget/Scroller;

    invoke-virtual {v2}, Landroid/widget/Scroller;->getCurrX()I

    move-result v2

    .line 1818
    iget-object v3, p0, Landroid/support/v4/view/ViewPager;->o:Landroid/widget/Scroller;

    invoke-virtual {v3}, Landroid/widget/Scroller;->getCurrY()I

    move-result v3

    .line 1820
    if-ne v0, v2, :cond_0

    if-eq v1, v3, :cond_1

    .line 1821
    :cond_0
    invoke-virtual {p0, v2, v3}, Landroid/support/v4/view/ViewPager;->scrollTo(II)V

    .line 1822
    invoke-direct {p0, v2}, Landroid/support/v4/view/ViewPager;->f(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1823
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->o:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    .line 1824
    const/4 v0, 0x0

    invoke-virtual {p0, v0, v3}, Landroid/support/v4/view/ViewPager;->scrollTo(II)V

    .line 1829
    :cond_1
    invoke-static {p0}, Lno;->b(Landroid/view/View;)V

    .line 1835
    :goto_0
    return-void

    .line 1834
    :cond_2
    invoke-direct {p0, v1}, Landroid/support/v4/view/ViewPager;->a(Z)V

    goto :goto_0
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 2761
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 12774
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v2

    if-nez v2, :cond_0

    .line 12775
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    :cond_0
    move v2, v0

    .line 12795
    :goto_0
    if-eqz v2, :cond_2

    :cond_1
    move v0, v1

    :cond_2
    return v0

    .line 12777
    :sswitch_0
    const/16 v2, 0x11

    invoke-direct {p0, v2}, Landroid/support/v4/view/ViewPager;->h(I)Z

    move-result v2

    goto :goto_0

    .line 12780
    :sswitch_1
    const/16 v2, 0x42

    invoke-direct {p0, v2}, Landroid/support/v4/view/ViewPager;->h(I)Z

    move-result v2

    goto :goto_0

    .line 12783
    :sswitch_2
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0xb

    if-lt v2, v3, :cond_0

    .line 20155
    sget-object v2, Lmc;->a:Lme;

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getMetaState()I

    move-result v3

    invoke-virtual {v2, v3}, Lme;->b(I)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 12787
    const/4 v2, 0x2

    invoke-direct {p0, v2}, Landroid/support/v4/view/ViewPager;->h(I)Z

    move-result v2

    goto :goto_0

    .line 30151
    :cond_3
    sget-object v2, Lmc;->a:Lme;

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getMetaState()I

    move-result v3

    invoke-virtual {v2, v3, v1}, Lme;->a(II)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 12789
    invoke-direct {p0, v1}, Landroid/support/v4/view/ViewPager;->h(I)Z

    move-result v2

    goto :goto_0

    .line 12775
    nop

    :sswitch_data_0
    .sparse-switch
        0x15 -> :sswitch_0
        0x16 -> :sswitch_1
        0x3d -> :sswitch_2
    .end sparse-switch
.end method

.method public dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 3010
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    move-result v1

    const/16 v2, 0x1000

    if-ne v1, v2, :cond_1

    .line 3011
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result v0

    .line 3027
    :cond_0
    :goto_0
    return v0

    .line 3015
    :cond_1
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getChildCount()I

    move-result v2

    move v1, v0

    .line 3016
    :goto_1
    if-ge v1, v2, :cond_0

    .line 3017
    invoke-virtual {p0, v1}, Landroid/support/v4/view/ViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 3018
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v4

    if-nez v4, :cond_2

    .line 3019
    invoke-direct {p0, v3}, Landroid/support/v4/view/ViewPager;->a(Landroid/view/View;)Landroid/support/v4/view/ViewPager$b;

    move-result-object v4

    .line 3020
    if-eqz v4, :cond_2

    iget v4, v4, Landroid/support/v4/view/ViewPager$b;->b:I

    iget v5, p0, Landroid/support/v4/view/ViewPager;->c:I

    if-ne v4, v5, :cond_2

    .line 3021
    invoke-virtual {v3, p1}, Landroid/view/View;->dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 3022
    const/4 v0, 0x1

    goto :goto_0

    .line 3016
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 7

    .prologue
    const/4 v2, 0x1

    .line 2443
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->draw(Landroid/graphics/Canvas;)V

    .line 2444
    const/4 v0, 0x0

    .line 2446
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getOverScrollMode()I

    move-result v1

    .line 2447
    if-eqz v1, :cond_0

    if-ne v1, v2, :cond_4

    iget-object v1, p0, Landroid/support/v4/view/ViewPager;->b:Lne;

    if-eqz v1, :cond_4

    iget-object v1, p0, Landroid/support/v4/view/ViewPager;->b:Lne;

    .line 2449
    invoke-virtual {v1}, Lne;->b()I

    move-result v1

    if-le v1, v2, :cond_4

    .line 2450
    :cond_0
    iget-object v1, p0, Landroid/support/v4/view/ViewPager;->P:Lqr;

    invoke-virtual {v1}, Lqr;->a()Z

    move-result v1

    if-nez v1, :cond_1

    .line 2451
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v1

    .line 2452
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getHeight()I

    move-result v0

    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getPaddingTop()I

    move-result v2

    sub-int/2addr v0, v2

    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getPaddingBottom()I

    move-result v2

    sub-int/2addr v0, v2

    .line 2453
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getWidth()I

    move-result v2

    .line 2455
    const/high16 v3, 0x43870000    # 270.0f

    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->rotate(F)V

    .line 2456
    neg-int v3, v0

    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getPaddingTop()I

    move-result v4

    add-int/2addr v3, v4

    int-to-float v3, v3

    iget v4, p0, Landroid/support/v4/view/ViewPager;->t:F

    int-to-float v5, v2

    mul-float/2addr v4, v5

    invoke-virtual {p1, v3, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 2457
    iget-object v3, p0, Landroid/support/v4/view/ViewPager;->P:Lqr;

    invoke-virtual {v3, v0, v2}, Lqr;->a(II)V

    .line 2458
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->P:Lqr;

    invoke-virtual {v0, p1}, Lqr;->a(Landroid/graphics/Canvas;)Z

    move-result v0

    or-int/lit8 v0, v0, 0x0

    .line 2459
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 2461
    :cond_1
    iget-object v1, p0, Landroid/support/v4/view/ViewPager;->Q:Lqr;

    invoke-virtual {v1}, Lqr;->a()Z

    move-result v1

    if-nez v1, :cond_2

    .line 2462
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v1

    .line 2463
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getWidth()I

    move-result v2

    .line 2464
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getHeight()I

    move-result v3

    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getPaddingTop()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getPaddingBottom()I

    move-result v4

    sub-int/2addr v3, v4

    .line 2466
    const/high16 v4, 0x42b40000    # 90.0f

    invoke-virtual {p1, v4}, Landroid/graphics/Canvas;->rotate(F)V

    .line 2467
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getPaddingTop()I

    move-result v4

    neg-int v4, v4

    int-to-float v4, v4

    iget v5, p0, Landroid/support/v4/view/ViewPager;->u:F

    const/high16 v6, 0x3f800000    # 1.0f

    add-float/2addr v5, v6

    neg-float v5, v5

    int-to-float v6, v2

    mul-float/2addr v5, v6

    invoke-virtual {p1, v4, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 2468
    iget-object v4, p0, Landroid/support/v4/view/ViewPager;->Q:Lqr;

    invoke-virtual {v4, v3, v2}, Lqr;->a(II)V

    .line 2469
    iget-object v2, p0, Landroid/support/v4/view/ViewPager;->Q:Lqr;

    invoke-virtual {v2, p1}, Lqr;->a(Landroid/graphics/Canvas;)Z

    move-result v2

    or-int/2addr v0, v2

    .line 2470
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 2477
    :cond_2
    :goto_0
    if-eqz v0, :cond_3

    .line 2479
    invoke-static {p0}, Lno;->b(Landroid/view/View;)V

    .line 2481
    :cond_3
    return-void

    .line 2473
    :cond_4
    iget-object v1, p0, Landroid/support/v4/view/ViewPager;->P:Lqr;

    invoke-virtual {v1}, Lqr;->b()V

    .line 2474
    iget-object v1, p0, Landroid/support/v4/view/ViewPager;->Q:Lqr;

    invoke-virtual {v1}, Lqr;->b()V

    goto :goto_0
.end method

.method protected generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .prologue
    .line 3032
    new-instance v0, Landroid/support/v4/view/ViewPager$c;

    invoke-direct {v0}, Landroid/support/v4/view/ViewPager$c;-><init>()V

    return-object v0
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .prologue
    .line 3047
    new-instance v0, Landroid/support/v4/view/ViewPager$c;

    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroid/support/v4/view/ViewPager$c;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method protected generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .prologue
    .line 3037
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    return-object v0
.end method

.method protected getChildDrawingOrder(II)I
    .locals 1

    .prologue
    .line 827
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->V:Ljava/util/ArrayList;

    .line 828
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ViewPager$c;

    iget v0, v0, Landroid/support/v4/view/ViewPager$c;->f:I

    .line 829
    return v0
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .prologue
    .line 1564
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 1565
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/view/ViewPager;->R:Z

    .line 1566
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 479
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->aa:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/support/v4/view/ViewPager;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 481
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->o:Landroid/widget/Scroller;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->o:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v0

    if-nez v0, :cond_0

    .line 482
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->o:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    .line 484
    :cond_0
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 485
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 13

    .prologue
    const/4 v12, 0x0

    const/4 v2, 0x0

    const/4 v6, 0x1

    .line 2051
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    .line 2054
    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    if-ne v0, v6, :cond_2

    .line 2057
    :cond_0
    invoke-direct {p0}, Landroid/support/v4/view/ViewPager;->e()Z

    .line 2181
    :cond_1
    :goto_0
    return v2

    .line 2063
    :cond_2
    if-eqz v0, :cond_4

    .line 2064
    iget-boolean v1, p0, Landroid/support/v4/view/ViewPager;->A:Z

    if-eqz v1, :cond_3

    move v2, v6

    .line 2066
    goto :goto_0

    .line 2068
    :cond_3
    iget-boolean v1, p0, Landroid/support/v4/view/ViewPager;->B:Z

    if-nez v1, :cond_1

    .line 2074
    :cond_4
    sparse-switch v0, :sswitch_data_0

    .line 2172
    :cond_5
    :goto_1
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->K:Landroid/view/VelocityTracker;

    if-nez v0, :cond_6

    .line 2173
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/view/ViewPager;->K:Landroid/view/VelocityTracker;

    .line 2175
    :cond_6
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->K:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 2181
    iget-boolean v2, p0, Landroid/support/v4/view/ViewPager;->A:Z

    goto :goto_0

    .line 2085
    :sswitch_0
    iget v0, p0, Landroid/support/v4/view/ViewPager;->J:I

    .line 2086
    const/4 v1, -0x1

    if-eq v0, v1, :cond_5

    .line 2091
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    .line 2092
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v7

    .line 2093
    iget v1, p0, Landroid/support/v4/view/ViewPager;->F:F

    sub-float v8, v7, v1

    .line 2094
    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    move-result v9

    .line 2095
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v10

    .line 2096
    iget v0, p0, Landroid/support/v4/view/ViewPager;->I:F

    sub-float v0, v10, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v11

    .line 2099
    cmpl-float v0, v8, v12

    if-eqz v0, :cond_a

    iget v0, p0, Landroid/support/v4/view/ViewPager;->F:F

    .line 12031
    iget v1, p0, Landroid/support/v4/view/ViewPager;->D:I

    int-to-float v1, v1

    cmpg-float v1, v0, v1

    if-gez v1, :cond_7

    cmpl-float v1, v8, v12

    if-gtz v1, :cond_8

    :cond_7
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getWidth()I

    move-result v1

    iget v3, p0, Landroid/support/v4/view/ViewPager;->D:I

    sub-int/2addr v1, v3

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_9

    cmpg-float v0, v8, v12

    if-gez v0, :cond_9

    :cond_8
    move v0, v6

    :goto_2
    if-nez v0, :cond_a

    float-to-int v3, v8

    float-to-int v4, v7

    float-to-int v5, v10

    move-object v0, p0

    move-object v1, p0

    .line 2100
    invoke-direct/range {v0 .. v5}, Landroid/support/v4/view/ViewPager;->a(Landroid/view/View;ZIII)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 2102
    iput v7, p0, Landroid/support/v4/view/ViewPager;->F:F

    .line 2103
    iput v10, p0, Landroid/support/v4/view/ViewPager;->G:F

    .line 2104
    iput-boolean v6, p0, Landroid/support/v4/view/ViewPager;->B:Z

    goto :goto_0

    :cond_9
    move v0, v2

    .line 12031
    goto :goto_2

    .line 2107
    :cond_a
    iget v0, p0, Landroid/support/v4/view/ViewPager;->E:I

    int-to-float v0, v0

    cmpl-float v0, v9, v0

    if-lez v0, :cond_d

    const/high16 v0, 0x3f000000    # 0.5f

    mul-float/2addr v0, v9

    cmpl-float v0, v0, v11

    if-lez v0, :cond_d

    .line 2109
    iput-boolean v6, p0, Landroid/support/v4/view/ViewPager;->A:Z

    .line 2110
    invoke-direct {p0, v6}, Landroid/support/v4/view/ViewPager;->b(Z)V

    .line 2111
    invoke-virtual {p0, v6}, Landroid/support/v4/view/ViewPager;->a(I)V

    .line 2112
    cmpl-float v0, v8, v12

    if-lez v0, :cond_c

    iget v0, p0, Landroid/support/v4/view/ViewPager;->H:F

    iget v1, p0, Landroid/support/v4/view/ViewPager;->E:I

    int-to-float v1, v1

    add-float/2addr v0, v1

    :goto_3
    iput v0, p0, Landroid/support/v4/view/ViewPager;->F:F

    .line 2114
    iput v10, p0, Landroid/support/v4/view/ViewPager;->G:F

    .line 2115
    invoke-direct {p0, v6}, Landroid/support/v4/view/ViewPager;->c(Z)V

    .line 2124
    :cond_b
    :goto_4
    iget-boolean v0, p0, Landroid/support/v4/view/ViewPager;->A:Z

    if-eqz v0, :cond_5

    .line 2126
    invoke-direct {p0, v7}, Landroid/support/v4/view/ViewPager;->a(F)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 2127
    invoke-static {p0}, Lno;->b(Landroid/view/View;)V

    goto/16 :goto_1

    .line 2112
    :cond_c
    iget v0, p0, Landroid/support/v4/view/ViewPager;->H:F

    iget v1, p0, Landroid/support/v4/view/ViewPager;->E:I

    int-to-float v1, v1

    sub-float/2addr v0, v1

    goto :goto_3

    .line 2116
    :cond_d
    iget v0, p0, Landroid/support/v4/view/ViewPager;->E:I

    int-to-float v0, v0

    cmpl-float v0, v11, v0

    if-lez v0, :cond_b

    .line 2122
    iput-boolean v6, p0, Landroid/support/v4/view/ViewPager;->B:Z

    goto :goto_4

    .line 2138
    :sswitch_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Landroid/support/v4/view/ViewPager;->H:F

    iput v0, p0, Landroid/support/v4/view/ViewPager;->F:F

    .line 2139
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Landroid/support/v4/view/ViewPager;->I:F

    iput v0, p0, Landroid/support/v4/view/ViewPager;->G:F

    .line 2140
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Landroid/support/v4/view/ViewPager;->J:I

    .line 2141
    iput-boolean v2, p0, Landroid/support/v4/view/ViewPager;->B:Z

    .line 2143
    iput-boolean v6, p0, Landroid/support/v4/view/ViewPager;->p:Z

    .line 2144
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->o:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->computeScrollOffset()Z

    .line 2145
    iget v0, p0, Landroid/support/v4/view/ViewPager;->ab:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_e

    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->o:Landroid/widget/Scroller;

    .line 2146
    invoke-virtual {v0}, Landroid/widget/Scroller;->getFinalX()I

    move-result v0

    iget-object v1, p0, Landroid/support/v4/view/ViewPager;->o:Landroid/widget/Scroller;

    invoke-virtual {v1}, Landroid/widget/Scroller;->getCurrX()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget v1, p0, Landroid/support/v4/view/ViewPager;->O:I

    if-le v0, v1, :cond_e

    .line 2148
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->o:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    .line 2149
    iput-boolean v2, p0, Landroid/support/v4/view/ViewPager;->y:Z

    .line 2150
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->b()V

    .line 2151
    iput-boolean v6, p0, Landroid/support/v4/view/ViewPager;->A:Z

    .line 2152
    invoke-direct {p0, v6}, Landroid/support/v4/view/ViewPager;->b(Z)V

    .line 2153
    invoke-virtual {p0, v6}, Landroid/support/v4/view/ViewPager;->a(I)V

    goto/16 :goto_1

    .line 2155
    :cond_e
    invoke-direct {p0, v2}, Landroid/support/v4/view/ViewPager;->a(Z)V

    .line 2156
    iput-boolean v2, p0, Landroid/support/v4/view/ViewPager;->A:Z

    goto/16 :goto_1

    .line 2168
    :sswitch_2
    invoke-direct {p0, p1}, Landroid/support/v4/view/ViewPager;->a(Landroid/view/MotionEvent;)V

    goto/16 :goto_1

    .line 2074
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1
        0x2 -> :sswitch_0
        0x6 -> :sswitch_2
    .end sparse-switch
.end method

.method protected onLayout(ZIIII)V
    .locals 17

    .prologue
    .line 1702
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/view/ViewPager;->getChildCount()I

    move-result v9

    .line 1703
    sub-int v10, p4, p2

    .line 1704
    sub-int v11, p5, p3

    .line 1705
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/view/ViewPager;->getPaddingLeft()I

    move-result v6

    .line 1706
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/view/ViewPager;->getPaddingTop()I

    move-result v2

    .line 1707
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/view/ViewPager;->getPaddingRight()I

    move-result v5

    .line 1708
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/view/ViewPager;->getPaddingBottom()I

    move-result v3

    .line 1709
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/view/ViewPager;->getScrollX()I

    move-result v12

    .line 1711
    const/4 v4, 0x0

    .line 1715
    const/4 v1, 0x0

    move v8, v1

    :goto_0
    if-ge v8, v9, :cond_0

    .line 1716
    move-object/from16 v0, p0

    invoke-virtual {v0, v8}, Landroid/support/v4/view/ViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v13

    .line 1717
    invoke-virtual {v13}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v7, 0x8

    if-eq v1, v7, :cond_5

    .line 1718
    invoke-virtual {v13}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/support/v4/view/ViewPager$c;

    .line 1721
    iget-boolean v7, v1, Landroid/support/v4/view/ViewPager$c;->a:Z

    if-eqz v7, :cond_5

    .line 1722
    iget v7, v1, Landroid/support/v4/view/ViewPager$c;->b:I

    and-int/lit8 v7, v7, 0x7

    .line 1723
    iget v1, v1, Landroid/support/v4/view/ViewPager$c;->b:I

    and-int/lit8 v14, v1, 0x70

    .line 1724
    packed-switch v7, :pswitch_data_0

    :pswitch_0
    move v7, v6

    .line 1741
    :goto_1
    sparse-switch v14, :sswitch_data_0

    move v1, v2

    move/from16 v16, v3

    move v3, v2

    move/from16 v2, v16

    .line 1758
    :goto_2
    add-int/2addr v7, v12

    .line 1760
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    move-result v14

    add-int/2addr v14, v7

    .line 1761
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    move-result v15

    add-int/2addr v15, v1

    .line 1759
    invoke-virtual {v13, v7, v1, v14, v15}, Landroid/view/View;->layout(IIII)V

    .line 1762
    add-int/lit8 v1, v4, 0x1

    move v4, v3

    move v3, v2

    move v2, v5

    move v5, v6

    .line 1715
    :goto_3
    add-int/lit8 v6, v8, 0x1

    move v8, v6

    move v6, v5

    move v5, v2

    move v2, v4

    move v4, v1

    goto :goto_0

    .line 1730
    :pswitch_1
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    add-int/2addr v1, v6

    move v7, v6

    move v6, v1

    .line 1731
    goto :goto_1

    .line 1733
    :pswitch_2
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    sub-int v1, v10, v1

    div-int/lit8 v1, v1, 0x2

    invoke-static {v1, v6}, Ljava/lang/Math;->max(II)I

    move-result v1

    move v7, v1

    .line 1735
    goto :goto_1

    .line 1737
    :pswitch_3
    sub-int v1, v10, v5

    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    move-result v7

    sub-int/2addr v1, v7

    .line 1738
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    move-result v7

    add-int/2addr v5, v7

    move v7, v1

    goto :goto_1

    .line 1747
    :sswitch_0
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    add-int/2addr v1, v2

    move/from16 v16, v2

    move v2, v3

    move v3, v1

    move/from16 v1, v16

    .line 1748
    goto :goto_2

    .line 1750
    :sswitch_1
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    sub-int v1, v11, v1

    div-int/lit8 v1, v1, 0x2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    move/from16 v16, v3

    move v3, v2

    move/from16 v2, v16

    .line 1752
    goto :goto_2

    .line 1754
    :sswitch_2
    sub-int v1, v11, v3

    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    move-result v14

    sub-int/2addr v1, v14

    .line 1755
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    move-result v14

    add-int/2addr v3, v14

    move/from16 v16, v3

    move v3, v2

    move/from16 v2, v16

    goto :goto_2

    .line 1767
    :cond_0
    sub-int v1, v10, v6

    sub-int v7, v1, v5

    .line 1769
    const/4 v1, 0x0

    move v5, v1

    :goto_4
    if-ge v5, v9, :cond_3

    .line 1770
    move-object/from16 v0, p0

    invoke-virtual {v0, v5}, Landroid/support/v4/view/ViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    .line 1771
    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v10, 0x8

    if-eq v1, v10, :cond_2

    .line 1772
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/support/v4/view/ViewPager$c;

    .line 1774
    iget-boolean v10, v1, Landroid/support/v4/view/ViewPager$c;->a:Z

    if-nez v10, :cond_2

    move-object/from16 v0, p0

    invoke-direct {v0, v8}, Landroid/support/v4/view/ViewPager;->a(Landroid/view/View;)Landroid/support/v4/view/ViewPager$b;

    move-result-object v10

    if-eqz v10, :cond_2

    .line 1775
    int-to-float v12, v7

    iget v10, v10, Landroid/support/v4/view/ViewPager$b;->e:F

    mul-float/2addr v10, v12

    float-to-int v10, v10

    .line 1776
    add-int/2addr v10, v6

    .line 1778
    iget-boolean v12, v1, Landroid/support/v4/view/ViewPager$c;->d:Z

    if-eqz v12, :cond_1

    .line 1781
    const/4 v12, 0x0

    iput-boolean v12, v1, Landroid/support/v4/view/ViewPager$c;->d:Z

    .line 1782
    int-to-float v12, v7

    iget v1, v1, Landroid/support/v4/view/ViewPager$c;->c:F

    mul-float/2addr v1, v12

    float-to-int v1, v1

    const/high16 v12, 0x40000000    # 2.0f

    invoke-static {v1, v12}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 1785
    sub-int v12, v11, v2

    sub-int/2addr v12, v3

    const/high16 v13, 0x40000000    # 2.0f

    invoke-static {v12, v13}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v12

    .line 1788
    invoke-virtual {v8, v1, v12}, Landroid/view/View;->measure(II)V

    .line 1796
    :cond_1
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    add-int/2addr v1, v10

    .line 1797
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    move-result v12

    add-int/2addr v12, v2

    .line 1795
    invoke-virtual {v8, v10, v2, v1, v12}, Landroid/view/View;->layout(IIII)V

    .line 1769
    :cond_2
    add-int/lit8 v1, v5, 0x1

    move v5, v1

    goto :goto_4

    .line 1801
    :cond_3
    move-object/from16 v0, p0

    iput v2, v0, Landroid/support/v4/view/ViewPager;->r:I

    .line 1802
    sub-int v1, v11, v3

    move-object/from16 v0, p0

    iput v1, v0, Landroid/support/v4/view/ViewPager;->s:I

    .line 1803
    move-object/from16 v0, p0

    iput v4, v0, Landroid/support/v4/view/ViewPager;->T:I

    .line 1805
    move-object/from16 v0, p0

    iget-boolean v1, v0, Landroid/support/v4/view/ViewPager;->R:Z

    if-eqz v1, :cond_4

    .line 1806
    move-object/from16 v0, p0

    iget v1, v0, Landroid/support/v4/view/ViewPager;->c:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object/from16 v0, p0

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/support/v4/view/ViewPager;->a(IZIZ)V

    .line 1808
    :cond_4
    const/4 v1, 0x0

    move-object/from16 v0, p0

    iput-boolean v1, v0, Landroid/support/v4/view/ViewPager;->R:Z

    .line 1809
    return-void

    :cond_5
    move v1, v4

    move v4, v2

    move v2, v5

    move v5, v6

    goto/16 :goto_3

    .line 1724
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_3
    .end packed-switch

    .line 1741
    :sswitch_data_0
    .sparse-switch
        0x10 -> :sswitch_1
        0x30 -> :sswitch_0
        0x50 -> :sswitch_2
    .end sparse-switch
.end method

.method protected onMeasure(II)V
    .locals 13

    .prologue
    .line 1575
    const/4 v0, 0x0

    invoke-static {v0, p1}, Landroid/support/v4/view/ViewPager;->getDefaultSize(II)I

    move-result v0

    const/4 v1, 0x0

    .line 1576
    invoke-static {v1, p2}, Landroid/support/v4/view/ViewPager;->getDefaultSize(II)I

    move-result v1

    .line 1575
    invoke-virtual {p0, v0, v1}, Landroid/support/v4/view/ViewPager;->setMeasuredDimension(II)V

    .line 1578
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getMeasuredWidth()I

    move-result v0

    .line 1579
    div-int/lit8 v1, v0, 0xa

    .line 1580
    iget v2, p0, Landroid/support/v4/view/ViewPager;->C:I

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    iput v1, p0, Landroid/support/v4/view/ViewPager;->D:I

    .line 1583
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getPaddingRight()I

    move-result v1

    sub-int v3, v0, v1

    .line 1584
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getMeasuredHeight()I

    move-result v0

    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getPaddingTop()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getPaddingBottom()I

    move-result v1

    sub-int v5, v0, v1

    .line 1591
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getChildCount()I

    move-result v9

    .line 1592
    const/4 v0, 0x0

    move v8, v0

    :goto_0
    if-ge v8, v9, :cond_8

    .line 1593
    invoke-virtual {p0, v8}, Landroid/support/v4/view/ViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v10

    .line 1594
    invoke-virtual {v10}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_3

    .line 1595
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ViewPager$c;

    .line 1596
    if-eqz v0, :cond_3

    iget-boolean v1, v0, Landroid/support/v4/view/ViewPager$c;->a:Z

    if-eqz v1, :cond_3

    .line 1597
    iget v1, v0, Landroid/support/v4/view/ViewPager$c;->b:I

    and-int/lit8 v6, v1, 0x7

    .line 1598
    iget v1, v0, Landroid/support/v4/view/ViewPager$c;->b:I

    and-int/lit8 v4, v1, 0x70

    .line 1599
    const/high16 v2, -0x80000000

    .line 1600
    const/high16 v1, -0x80000000

    .line 1601
    const/16 v7, 0x30

    if-eq v4, v7, :cond_0

    const/16 v7, 0x50

    if-ne v4, v7, :cond_4

    :cond_0
    const/4 v4, 0x1

    move v7, v4

    .line 1602
    :goto_1
    const/4 v4, 0x3

    if-eq v6, v4, :cond_1

    const/4 v4, 0x5

    if-ne v6, v4, :cond_5

    :cond_1
    const/4 v4, 0x1

    move v6, v4

    .line 1604
    :goto_2
    if-eqz v7, :cond_6

    .line 1605
    const/high16 v2, 0x40000000    # 2.0f

    .line 1612
    :cond_2
    :goto_3
    iget v4, v0, Landroid/support/v4/view/ViewPager$c;->width:I

    const/4 v11, -0x2

    if-eq v4, v11, :cond_e

    .line 1613
    const/high16 v4, 0x40000000    # 2.0f

    .line 1614
    iget v2, v0, Landroid/support/v4/view/ViewPager$c;->width:I

    const/4 v11, -0x1

    if-eq v2, v11, :cond_d

    .line 1615
    iget v2, v0, Landroid/support/v4/view/ViewPager$c;->width:I

    .line 1618
    :goto_4
    iget v11, v0, Landroid/support/v4/view/ViewPager$c;->height:I

    const/4 v12, -0x2

    if-eq v11, v12, :cond_c

    .line 1619
    const/high16 v1, 0x40000000    # 2.0f

    .line 1620
    iget v11, v0, Landroid/support/v4/view/ViewPager$c;->height:I

    const/4 v12, -0x1

    if-eq v11, v12, :cond_c

    .line 1621
    iget v0, v0, Landroid/support/v4/view/ViewPager$c;->height:I

    .line 1624
    :goto_5
    invoke-static {v2, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 1625
    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 1626
    invoke-virtual {v10, v2, v0}, Landroid/view/View;->measure(II)V

    .line 1628
    if-eqz v7, :cond_7

    .line 1629
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    sub-int/2addr v5, v0

    .line 1592
    :cond_3
    :goto_6
    add-int/lit8 v0, v8, 0x1

    move v8, v0

    goto :goto_0

    .line 1601
    :cond_4
    const/4 v4, 0x0

    move v7, v4

    goto :goto_1

    .line 1602
    :cond_5
    const/4 v4, 0x0

    move v6, v4

    goto :goto_2

    .line 1606
    :cond_6
    if-eqz v6, :cond_2

    .line 1607
    const/high16 v1, 0x40000000    # 2.0f

    goto :goto_3

    .line 1630
    :cond_7
    if-eqz v6, :cond_3

    .line 1631
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    sub-int/2addr v3, v0

    goto :goto_6

    .line 1637
    :cond_8
    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v3, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 1638
    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v5, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    iput v0, p0, Landroid/support/v4/view/ViewPager;->v:I

    .line 1641
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/view/ViewPager;->w:Z

    .line 1642
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->b()V

    .line 1643
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v4/view/ViewPager;->w:Z

    .line 1646
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getChildCount()I

    move-result v2

    .line 1647
    const/4 v0, 0x0

    move v1, v0

    :goto_7
    if-ge v1, v2, :cond_b

    .line 1648
    invoke-virtual {p0, v1}, Landroid/support/v4/view/ViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 1649
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v5, 0x8

    if-eq v0, v5, :cond_a

    .line 1654
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ViewPager$c;

    .line 1655
    if-eqz v0, :cond_9

    iget-boolean v5, v0, Landroid/support/v4/view/ViewPager$c;->a:Z

    if-nez v5, :cond_a

    .line 1656
    :cond_9
    int-to-float v5, v3

    iget v0, v0, Landroid/support/v4/view/ViewPager$c;->c:F

    mul-float/2addr v0, v5

    float-to-int v0, v0

    const/high16 v5, 0x40000000    # 2.0f

    invoke-static {v0, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 1658
    iget v5, p0, Landroid/support/v4/view/ViewPager;->v:I

    invoke-virtual {v4, v0, v5}, Landroid/view/View;->measure(II)V

    .line 1647
    :cond_a
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_7

    .line 1662
    :cond_b
    return-void

    :cond_c
    move v0, v5

    goto :goto_5

    :cond_d
    move v2, v3

    goto/16 :goto_4

    :cond_e
    move v4, v2

    move v2, v3

    goto/16 :goto_4
.end method

.method protected onRequestFocusInDescendants(ILandroid/graphics/Rect;)Z
    .locals 8

    .prologue
    const/4 v2, 0x1

    const/4 v4, 0x0

    const/4 v1, -0x1

    .line 2983
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getChildCount()I

    move-result v0

    .line 2984
    and-int/lit8 v3, p1, 0x2

    if-eqz v3, :cond_0

    move v1, v2

    move v3, v4

    .line 2993
    :goto_0
    if-eq v3, v0, :cond_2

    .line 2994
    invoke-virtual {p0, v3}, Landroid/support/v4/view/ViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 2995
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v6

    if-nez v6, :cond_1

    .line 2996
    invoke-direct {p0, v5}, Landroid/support/v4/view/ViewPager;->a(Landroid/view/View;)Landroid/support/v4/view/ViewPager$b;

    move-result-object v6

    .line 2997
    if-eqz v6, :cond_1

    iget v6, v6, Landroid/support/v4/view/ViewPager$b;->b:I

    iget v7, p0, Landroid/support/v4/view/ViewPager;->c:I

    if-ne v6, v7, :cond_1

    .line 2998
    invoke-virtual {v5, p1, p2}, Landroid/view/View;->requestFocus(ILandroid/graphics/Rect;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 3004
    :goto_1
    return v2

    .line 2989
    :cond_0
    add-int/lit8 v0, v0, -0x1

    move v3, v0

    move v0, v1

    .line 2991
    goto :goto_0

    .line 2993
    :cond_1
    add-int/2addr v3, v1

    goto :goto_0

    :cond_2
    move v2, v4

    .line 3004
    goto :goto_1
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 3

    .prologue
    .line 1472
    instance-of v0, p1, Landroid/support/v4/view/ViewPager$h;

    if-nez v0, :cond_0

    .line 1473
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 1488
    :goto_0
    return-void

    .line 1477
    :cond_0
    check-cast p1, Landroid/support/v4/view/ViewPager$h;

    .line 10073
    iget-object v0, p1, Lll;->e:Landroid/os/Parcelable;

    invoke-super {p0, v0}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 1480
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->b:Lne;

    if-eqz v0, :cond_1

    .line 1481
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->b:Lne;

    iget-object v1, p1, Landroid/support/v4/view/ViewPager$h;->b:Landroid/os/Parcelable;

    iget-object v2, p1, Landroid/support/v4/view/ViewPager$h;->c:Ljava/lang/ClassLoader;

    invoke-virtual {v0, v1, v2}, Lne;->a(Landroid/os/Parcelable;Ljava/lang/ClassLoader;)V

    .line 1482
    iget v0, p1, Landroid/support/v4/view/ViewPager$h;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v2}, Landroid/support/v4/view/ViewPager;->a(IZZ)V

    goto :goto_0

    .line 1484
    :cond_1
    iget v0, p1, Landroid/support/v4/view/ViewPager$h;->a:I

    iput v0, p0, Landroid/support/v4/view/ViewPager;->l:I

    .line 1485
    iget-object v0, p1, Landroid/support/v4/view/ViewPager$h;->b:Landroid/os/Parcelable;

    iput-object v0, p0, Landroid/support/v4/view/ViewPager;->m:Landroid/os/Parcelable;

    .line 1486
    iget-object v0, p1, Landroid/support/v4/view/ViewPager$h;->c:Ljava/lang/ClassLoader;

    iput-object v0, p0, Landroid/support/v4/view/ViewPager;->n:Ljava/lang/ClassLoader;

    goto :goto_0
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .prologue
    .line 1461
    invoke-super {p0}, Landroid/view/ViewGroup;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 1462
    new-instance v1, Landroid/support/v4/view/ViewPager$h;

    invoke-direct {v1, v0}, Landroid/support/v4/view/ViewPager$h;-><init>(Landroid/os/Parcelable;)V

    .line 1463
    iget v0, p0, Landroid/support/v4/view/ViewPager;->c:I

    iput v0, v1, Landroid/support/v4/view/ViewPager$h;->a:I

    .line 1464
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->b:Lne;

    if-eqz v0, :cond_0

    .line 1465
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->b:Lne;

    invoke-virtual {v0}, Lne;->a()Landroid/os/Parcelable;

    move-result-object v0

    iput-object v0, v1, Landroid/support/v4/view/ViewPager$h;->b:Landroid/os/Parcelable;

    .line 1467
    :cond_0
    return-object v1
.end method

.method protected onSizeChanged(IIII)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1666
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->onSizeChanged(IIII)V

    .line 1669
    if-eq p1, p3, :cond_0

    .line 11675
    if-lez p3, :cond_2

    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 11676
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->o:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v0

    if-nez v0, :cond_1

    .line 11677
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->o:Landroid/widget/Scroller;

    .line 20626
    iget v1, p0, Landroid/support/v4/view/ViewPager;->c:I

    invoke-direct {p0}, Landroid/support/v4/view/ViewPager;->d()I

    move-result v2

    mul-int/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/widget/Scroller;->setFinalX(I)V

    :cond_0
    :goto_0
    return-void

    .line 11679
    :cond_1
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getPaddingLeft()I

    move-result v0

    sub-int v0, p1, v0

    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    add-int/2addr v0, v3

    .line 11680
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getPaddingLeft()I

    move-result v1

    sub-int v1, p3, v1

    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getPaddingRight()I

    move-result v2

    sub-int/2addr v1, v2

    add-int/2addr v1, v3

    .line 11682
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getScrollX()I

    move-result v2

    .line 11683
    int-to-float v2, v2

    int-to-float v1, v1

    div-float v1, v2, v1

    .line 11684
    int-to-float v0, v0

    mul-float/2addr v0, v1

    float-to-int v0, v0

    .line 11686
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getScrollY()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Landroid/support/v4/view/ViewPager;->scrollTo(II)V

    goto :goto_0

    .line 11689
    :cond_2
    iget v0, p0, Landroid/support/v4/view/ViewPager;->c:I

    invoke-direct {p0, v0}, Landroid/support/v4/view/ViewPager;->e(I)Landroid/support/v4/view/ViewPager$b;

    move-result-object v0

    .line 11690
    if-eqz v0, :cond_3

    iget v0, v0, Landroid/support/v4/view/ViewPager$b;->e:F

    iget v1, p0, Landroid/support/v4/view/ViewPager;->u:F

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 11692
    :goto_1
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getPaddingLeft()I

    move-result v1

    sub-int v1, p1, v1

    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getPaddingRight()I

    move-result v2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    mul-float/2addr v0, v1

    float-to-int v0, v0

    .line 11693
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getScrollX()I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 11694
    invoke-direct {p0, v3}, Landroid/support/v4/view/ViewPager;->a(Z)V

    .line 11695
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getScrollY()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Landroid/support/v4/view/ViewPager;->scrollTo(II)V

    goto :goto_0

    .line 11690
    :cond_3
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    .line 2186
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEdgeFlags()I

    move-result v0

    if-eqz v0, :cond_0

    move v0, v3

    .line 2310
    :goto_0
    return v0

    .line 2199
    :cond_0
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->b:Lne;

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->b:Lne;

    invoke-virtual {v0}, Lne;->b()I

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    move v0, v3

    .line 2201
    goto :goto_0

    .line 2204
    :cond_2
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->K:Landroid/view/VelocityTracker;

    if-nez v0, :cond_3

    .line 2205
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/view/ViewPager;->K:Landroid/view/VelocityTracker;

    .line 2207
    :cond_3
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->K:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 2209
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    .line 2212
    and-int/lit16 v0, v0, 0xff

    packed-switch v0, :pswitch_data_0

    .line 2307
    :cond_4
    :goto_1
    :pswitch_0
    if-eqz v3, :cond_5

    .line 2308
    invoke-static {p0}, Lno;->b(Landroid/view/View;)V

    :cond_5
    move v0, v4

    .line 2310
    goto :goto_0

    .line 2214
    :pswitch_1
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->o:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    .line 2215
    iput-boolean v3, p0, Landroid/support/v4/view/ViewPager;->y:Z

    .line 2216
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->b()V

    .line 2219
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Landroid/support/v4/view/ViewPager;->H:F

    iput v0, p0, Landroid/support/v4/view/ViewPager;->F:F

    .line 2220
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Landroid/support/v4/view/ViewPager;->I:F

    iput v0, p0, Landroid/support/v4/view/ViewPager;->G:F

    .line 2221
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Landroid/support/v4/view/ViewPager;->J:I

    goto :goto_1

    .line 2225
    :pswitch_2
    iget-boolean v0, p0, Landroid/support/v4/view/ViewPager;->A:Z

    if-nez v0, :cond_7

    .line 2226
    iget v0, p0, Landroid/support/v4/view/ViewPager;->J:I

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    .line 2227
    const/4 v1, -0x1

    if-ne v0, v1, :cond_6

    .line 2230
    invoke-direct {p0}, Landroid/support/v4/view/ViewPager;->e()Z

    move-result v3

    goto :goto_1

    .line 2233
    :cond_6
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    .line 2234
    iget v2, p0, Landroid/support/v4/view/ViewPager;->F:F

    sub-float v2, v1, v2

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    .line 2235
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v5

    .line 2236
    iget v0, p0, Landroid/support/v4/view/ViewPager;->G:F

    sub-float v0, v5, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    .line 2240
    iget v6, p0, Landroid/support/v4/view/ViewPager;->E:I

    int-to-float v6, v6

    cmpl-float v6, v2, v6

    if-lez v6, :cond_7

    cmpl-float v0, v2, v0

    if-lez v0, :cond_7

    .line 2242
    iput-boolean v4, p0, Landroid/support/v4/view/ViewPager;->A:Z

    .line 2243
    invoke-direct {p0, v4}, Landroid/support/v4/view/ViewPager;->b(Z)V

    .line 2244
    iget v0, p0, Landroid/support/v4/view/ViewPager;->H:F

    sub-float v0, v1, v0

    cmpl-float v0, v0, v7

    if-lez v0, :cond_8

    iget v0, p0, Landroid/support/v4/view/ViewPager;->H:F

    iget v1, p0, Landroid/support/v4/view/ViewPager;->E:I

    int-to-float v1, v1

    add-float/2addr v0, v1

    :goto_2
    iput v0, p0, Landroid/support/v4/view/ViewPager;->F:F

    .line 2246
    iput v5, p0, Landroid/support/v4/view/ViewPager;->G:F

    .line 2247
    invoke-virtual {p0, v4}, Landroid/support/v4/view/ViewPager;->a(I)V

    .line 2248
    invoke-direct {p0, v4}, Landroid/support/v4/view/ViewPager;->c(Z)V

    .line 2251
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 2252
    if-eqz v0, :cond_7

    .line 2253
    invoke-interface {v0, v4}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 2258
    :cond_7
    iget-boolean v0, p0, Landroid/support/v4/view/ViewPager;->A:Z

    if-eqz v0, :cond_4

    .line 2260
    iget v0, p0, Landroid/support/v4/view/ViewPager;->J:I

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    .line 2261
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    .line 2262
    invoke-direct {p0, v0}, Landroid/support/v4/view/ViewPager;->a(F)Z

    move-result v0

    or-int/lit8 v3, v0, 0x0

    .line 2263
    goto/16 :goto_1

    .line 2244
    :cond_8
    iget v0, p0, Landroid/support/v4/view/ViewPager;->H:F

    iget v1, p0, Landroid/support/v4/view/ViewPager;->E:I

    int-to-float v1, v1

    sub-float/2addr v0, v1

    goto :goto_2

    .line 2266
    :pswitch_3
    iget-boolean v0, p0, Landroid/support/v4/view/ViewPager;->A:Z

    if-eqz v0, :cond_4

    .line 2267
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->K:Landroid/view/VelocityTracker;

    .line 2268
    const/16 v1, 0x3e8

    iget v2, p0, Landroid/support/v4/view/ViewPager;->M:I

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 2269
    iget v1, p0, Landroid/support/v4/view/ViewPager;->J:I

    invoke-static {v0, v1}, Lnk;->a(Landroid/view/VelocityTracker;I)F

    move-result v0

    float-to-int v5, v0

    .line 2271
    iput-boolean v4, p0, Landroid/support/v4/view/ViewPager;->y:Z

    .line 2272
    invoke-direct {p0}, Landroid/support/v4/view/ViewPager;->d()I

    move-result v1

    .line 2273
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getScrollX()I

    move-result v2

    .line 2274
    invoke-direct {p0}, Landroid/support/v4/view/ViewPager;->f()Landroid/support/v4/view/ViewPager$b;

    move-result-object v6

    .line 2275
    int-to-float v0, v1

    div-float/2addr v7, v0

    .line 2276
    iget v0, v6, Landroid/support/v4/view/ViewPager$b;->b:I

    .line 2277
    int-to-float v2, v2

    int-to-float v1, v1

    div-float v1, v2, v1

    iget v2, v6, Landroid/support/v4/view/ViewPager$b;->e:F

    sub-float/2addr v1, v2

    iget v2, v6, Landroid/support/v4/view/ViewPager$b;->d:F

    add-float/2addr v2, v7

    div-float v2, v1, v2

    .line 2279
    iget v1, p0, Landroid/support/v4/view/ViewPager;->J:I

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v1

    .line 2280
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    .line 2281
    iget v6, p0, Landroid/support/v4/view/ViewPager;->H:F

    sub-float/2addr v1, v6

    float-to-int v1, v1

    .line 12423
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    iget v6, p0, Landroid/support/v4/view/ViewPager;->N:I

    if-le v1, v6, :cond_b

    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v1

    iget v6, p0, Landroid/support/v4/view/ViewPager;->L:I

    if-le v1, v6, :cond_b

    .line 12424
    if-lez v5, :cond_a

    :goto_3
    move v2, v0

    .line 12430
    :goto_4
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_9

    .line 12431
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->i:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ViewPager$b;

    .line 12432
    iget-object v1, p0, Landroid/support/v4/view/ViewPager;->i:Ljava/util/ArrayList;

    iget-object v3, p0, Landroid/support/v4/view/ViewPager;->i:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v4/view/ViewPager$b;

    .line 12435
    iget v0, v0, Landroid/support/v4/view/ViewPager$b;->b:I

    iget v1, v1, Landroid/support/v4/view/ViewPager$b;->b:I

    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 2284
    :cond_9
    invoke-direct {p0, v2, v4, v4, v5}, Landroid/support/v4/view/ViewPager;->a(IZZI)V

    .line 2286
    invoke-direct {p0}, Landroid/support/v4/view/ViewPager;->e()Z

    move-result v3

    goto/16 :goto_1

    .line 12424
    :cond_a
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 12426
    :cond_b
    iget v1, p0, Landroid/support/v4/view/ViewPager;->c:I

    if-lt v0, v1, :cond_c

    const v1, 0x3ecccccd    # 0.4f

    .line 12427
    :goto_5
    add-float/2addr v1, v2

    float-to-int v1, v1

    add-int/2addr v0, v1

    move v2, v0

    goto :goto_4

    .line 12426
    :cond_c
    const v1, 0x3f19999a    # 0.6f

    goto :goto_5

    .line 2290
    :pswitch_4
    iget-boolean v0, p0, Landroid/support/v4/view/ViewPager;->A:Z

    if-eqz v0, :cond_4

    .line 2291
    iget v0, p0, Landroid/support/v4/view/ViewPager;->c:I

    invoke-direct {p0, v0, v4, v3, v3}, Landroid/support/v4/view/ViewPager;->a(IZIZ)V

    .line 2292
    invoke-direct {p0}, Landroid/support/v4/view/ViewPager;->e()Z

    move-result v3

    goto/16 :goto_1

    .line 2296
    :pswitch_5
    invoke-static {p1}, Lmw;->b(Landroid/view/MotionEvent;)I

    move-result v0

    .line 2297
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    .line 2298
    iput v1, p0, Landroid/support/v4/view/ViewPager;->F:F

    .line 2299
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Landroid/support/v4/view/ViewPager;->J:I

    goto/16 :goto_1

    .line 2303
    :pswitch_6
    invoke-direct {p0, p1}, Landroid/support/v4/view/ViewPager;->a(Landroid/view/MotionEvent;)V

    .line 2304
    iget v0, p0, Landroid/support/v4/view/ViewPager;->J:I

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    iput v0, p0, Landroid/support/v4/view/ViewPager;->F:F

    goto/16 :goto_1

    .line 2212
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_3
        :pswitch_2
        :pswitch_4
        :pswitch_0
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method public removeView(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 1524
    iget-boolean v0, p0, Landroid/support/v4/view/ViewPager;->w:Z

    if-eqz v0, :cond_0

    .line 1525
    invoke-virtual {p0, p1}, Landroid/support/v4/view/ViewPager;->removeViewInLayout(Landroid/view/View;)V

    .line 1529
    :goto_0
    return-void

    .line 1527
    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    goto :goto_0
.end method

.method protected verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    .prologue
    .line 934
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-nez v0, :cond_0

    if-nez p1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
