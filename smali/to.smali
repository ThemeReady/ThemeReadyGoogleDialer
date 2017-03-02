.class public Lto;
.super Lrq;
.source "PG"

# interfaces
.implements Landroid/support/v7/widget/ActionBarOverlayLayout$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lto$a;
    }
.end annotation


# static fields
.field private static o:Landroid/view/animation/Interpolator;

.field private static p:Landroid/view/animation/Interpolator;

.field private static q:Z


# instance fields
.field private A:Loz;

.field private B:Loz;

.field private C:Lpb;

.field public a:Landroid/content/Context;

.field public b:Landroid/support/v7/widget/ActionBarOverlayLayout;

.field public c:Landroid/support/v7/widget/ActionBarContainer;

.field public d:Lyi;

.field public e:Landroid/support/v7/widget/ActionBarContextView;

.field public f:Landroid/view/View;

.field public g:Lto$a;

.field public h:Lua;

.field public i:Lub;

.field public j:Z

.field public k:Z

.field public l:Z

.field public m:Luk;

.field public n:Z

.field private r:Landroid/content/Context;

.field private s:Z

.field private t:Z

.field private u:Ljava/util/ArrayList;

.field private v:Z

.field private w:I

.field private x:Z

.field private y:Z

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 82
    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    sput-object v0, Lto;->o:Landroid/view/animation/Interpolator;

    .line 83
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    sput-object v0, Lto;->p:Landroid/view/animation/Interpolator;

    .line 88
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lto;->q:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>(Landroid/app/Activity;Z)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 172
    invoke-direct {p0}, Lrq;-><init>()V

    .line 102
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 114
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lto;->u:Ljava/util/ArrayList;

    .line 125
    const/4 v0, 0x0

    iput v0, p0, Lto;->w:I

    .line 127
    iput-boolean v1, p0, Lto;->j:Z

    .line 132
    iput-boolean v1, p0, Lto;->y:Z

    .line 138
    new-instance v0, Ltp;

    invoke-direct {v0, p0}, Ltp;-><init>(Lto;)V

    iput-object v0, p0, Lto;->A:Loz;

    .line 155
    new-instance v0, Ltq;

    invoke-direct {v0, p0}, Ltq;-><init>(Lto;)V

    iput-object v0, p0, Lto;->B:Loz;

    .line 163
    new-instance v0, Lpb;

    invoke-direct {v0, p0}, Lpb;-><init>(Lto;)V

    iput-object v0, p0, Lto;->C:Lpb;

    .line 174
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 175
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    .line 176
    invoke-direct {p0, v0}, Lto;->a(Landroid/view/View;)V

    .line 177
    if-nez p2, :cond_0

    .line 178
    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lto;->f:Landroid/view/View;

    .line 180
    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/app/Dialog;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 182
    invoke-direct {p0}, Lrq;-><init>()V

    .line 102
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 114
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lto;->u:Ljava/util/ArrayList;

    .line 125
    const/4 v0, 0x0

    iput v0, p0, Lto;->w:I

    .line 127
    iput-boolean v1, p0, Lto;->j:Z

    .line 132
    iput-boolean v1, p0, Lto;->y:Z

    .line 138
    new-instance v0, Ltp;

    invoke-direct {v0, p0}, Ltp;-><init>(Lto;)V

    iput-object v0, p0, Lto;->A:Loz;

    .line 155
    new-instance v0, Ltq;

    invoke-direct {v0, p0}, Ltq;-><init>(Lto;)V

    iput-object v0, p0, Lto;->B:Loz;

    .line 163
    new-instance v0, Lpb;

    invoke-direct {v0, p0}, Lpb;-><init>(Lto;)V

    iput-object v0, p0, Lto;->C:Lpb;

    .line 184
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Lto;->a(Landroid/view/View;)V

    .line 185
    return-void
.end method

.method private a(II)V
    .locals 4

    .prologue
    .line 465
    iget-object v0, p0, Lto;->d:Lyi;

    invoke-virtual {v0}, Lyi;->l()I

    move-result v0

    .line 466
    and-int/lit8 v1, p2, 0x4

    if-eqz v1, :cond_0

    .line 467
    const/4 v1, 0x1

    iput-boolean v1, p0, Lto;->s:Z

    .line 469
    :cond_0
    iget-object v1, p0, Lto;->d:Lyi;

    and-int v2, p1, p2

    xor-int/lit8 v3, p2, -0x1

    and-int/2addr v0, v3

    or-int/2addr v0, v2

    invoke-virtual {v1, v0}, Lyi;->a(I)V

    .line 470
    return-void
.end method

.method private final a(Landroid/view/View;)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 198
    const v0, 0x7f0d009b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/ActionBarOverlayLayout;

    iput-object v0, p0, Lto;->b:Landroid/support/v7/widget/ActionBarOverlayLayout;

    .line 199
    iget-object v0, p0, Lto;->b:Landroid/support/v7/widget/ActionBarOverlayLayout;

    if-eqz v0, :cond_0

    .line 200
    iget-object v0, p0, Lto;->b:Landroid/support/v7/widget/ActionBarOverlayLayout;

    .line 10164
    iput-object p0, v0, Landroid/support/v7/widget/ActionBarOverlayLayout;->g:Landroid/support/v7/widget/ActionBarOverlayLayout$a;

    .line 10165
    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->getWindowToken()Landroid/os/IBinder;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 10168
    iget-object v3, v0, Landroid/support/v7/widget/ActionBarOverlayLayout;->g:Landroid/support/v7/widget/ActionBarOverlayLayout$a;

    iget v4, v0, Landroid/support/v7/widget/ActionBarOverlayLayout;->a:I

    invoke-interface {v3, v4}, Landroid/support/v7/widget/ActionBarOverlayLayout$a;->d(I)V

    .line 10169
    iget v3, v0, Landroid/support/v7/widget/ActionBarOverlayLayout;->f:I

    if-eqz v3, :cond_0

    .line 10170
    iget v3, v0, Landroid/support/v7/widget/ActionBarOverlayLayout;->f:I

    .line 10171
    invoke-virtual {v0, v3}, Landroid/support/v7/widget/ActionBarOverlayLayout;->onWindowSystemUiVisibilityChanged(I)V

    .line 10172
    invoke-static {v0}, Lno;->o(Landroid/view/View;)V

    .line 10175
    :cond_0
    const v0, 0x7f0d009d

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 20240
    instance-of v3, v0, Lyi;

    if-eqz v3, :cond_2

    .line 20241
    check-cast v0, Lyi;

    .line 20246
    :goto_0
    iput-object v0, p0, Lto;->d:Lyi;

    .line 203
    const v0, 0x7f0d009e

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/ActionBarContextView;

    iput-object v0, p0, Lto;->e:Landroid/support/v7/widget/ActionBarContextView;

    .line 205
    const v0, 0x7f0d009c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/ActionBarContainer;

    iput-object v0, p0, Lto;->c:Landroid/support/v7/widget/ActionBarContainer;

    .line 208
    iget-object v0, p0, Lto;->d:Lyi;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lto;->e:Landroid/support/v7/widget/ActionBarContextView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lto;->c:Landroid/support/v7/widget/ActionBarContainer;

    if-nez v0, :cond_5

    .line 209
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " can only be used with a compatible window decor layout"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 20242
    :cond_2
    instance-of v3, v0, Landroid/support/v7/widget/Toolbar;

    if-eqz v3, :cond_3

    .line 20243
    check-cast v0, Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->i()Lyi;

    move-result-object v0

    goto :goto_0

    .line 20245
    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Can\'t make a decor toolbar out of "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 20246
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    const-string v0, "null"

    goto :goto_1

    .line 213
    :cond_5
    iget-object v0, p0, Lto;->d:Lyi;

    invoke-virtual {v0}, Lyi;->b()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lto;->a:Landroid/content/Context;

    .line 216
    iget-object v0, p0, Lto;->d:Lyi;

    invoke-virtual {v0}, Lyi;->l()I

    move-result v0

    .line 217
    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_8

    move v0, v1

    .line 218
    :goto_2
    if-eqz v0, :cond_6

    .line 219
    iput-boolean v1, p0, Lto;->s:Z

    .line 222
    :cond_6
    iget-object v0, p0, Lto;->a:Landroid/content/Context;

    invoke-static {v0}, Ltz;->a(Landroid/content/Context;)Ltz;

    move-result-object v0

    .line 30110
    iget-object v3, v0, Ltz;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v3

    iget v3, v3, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const/16 v4, 0xe

    if-ge v3, v4, :cond_7

    .line 224
    :cond_7
    invoke-virtual {v0}, Ltz;->b()Z

    move-result v0

    invoke-direct {p0, v0}, Lto;->j(Z)V

    .line 226
    iget-object v0, p0, Lto;->a:Landroid/content/Context;

    const/4 v3, 0x0

    sget-object v4, Ltr;->a:[I

    const v5, 0x7f010043

    invoke-virtual {v0, v3, v4, v5, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 229
    sget v3, Ltr;->m:I

    invoke-virtual {v0, v3, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    if-eqz v3, :cond_a

    .line 40710
    iget-object v3, p0, Lto;->b:Landroid/support/v7/widget/ActionBarOverlayLayout;

    .line 50190
    iget-boolean v3, v3, Landroid/support/v7/widget/ActionBarOverlayLayout;->c:Z

    if-nez v3, :cond_9

    .line 40711
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Action bar must be in overlay mode (Window.FEATURE_OVERLAY_ACTION_BAR) to enable hide on content scroll"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    move v0, v2

    .line 217
    goto :goto_2

    .line 40714
    :cond_9
    iput-boolean v1, p0, Lto;->n:Z

    .line 40715
    iget-object v3, p0, Lto;->b:Landroid/support/v7/widget/ActionBarOverlayLayout;

    invoke-virtual {v3, v1}, Landroid/support/v7/widget/ActionBarOverlayLayout;->a(Z)V

    .line 40716
    :cond_a
    sget v1, Ltr;->k:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    .line 233
    if-eqz v1, :cond_b

    .line 234
    int-to-float v1, v1

    invoke-virtual {p0, v1}, Lto;->a(F)V

    .line 236
    :cond_b
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 237
    return-void
.end method

.method static a(ZZZ)Z
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 739
    if-eqz p2, :cond_1

    .line 744
    :cond_0
    :goto_0
    return v0

    .line 741
    :cond_1
    if-nez p0, :cond_2

    if-eqz p1, :cond_0

    .line 742
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final j(Z)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 265
    iput-boolean p1, p0, Lto;->v:Z

    .line 267
    iget-boolean v0, p0, Lto;->v:Z

    if-nez v0, :cond_0

    .line 268
    iget-object v0, p0, Lto;->d:Lyi;

    invoke-virtual {v0, v3}, Lyi;->a(Laav;)V

    .line 269
    iget-object v0, p0, Lto;->c:Landroid/support/v7/widget/ActionBarContainer;

    invoke-virtual {v0, v3}, Landroid/support/v7/widget/ActionBarContainer;->a(Laav;)V

    .line 10497
    :goto_0
    iget-object v0, p0, Lto;->d:Lyi;

    invoke-virtual {v0}, Lyi;->m()I

    move-result v0

    const/4 v3, 0x2

    if-ne v0, v3, :cond_1

    move v0, v1

    .line 275
    :goto_1
    iget-object v4, p0, Lto;->d:Lyi;

    iget-boolean v3, p0, Lto;->v:Z

    if-nez v3, :cond_2

    if-eqz v0, :cond_2

    move v3, v1

    :goto_2
    invoke-virtual {v4, v3}, Lyi;->a(Z)V

    .line 286
    iget-object v3, p0, Lto;->b:Landroid/support/v7/widget/ActionBarOverlayLayout;

    iget-boolean v4, p0, Lto;->v:Z

    if-nez v4, :cond_3

    if-eqz v0, :cond_3

    .line 20194
    :goto_3
    iput-boolean v1, v3, Landroid/support/v7/widget/ActionBarOverlayLayout;->d:Z

    .line 20195
    return-void

    .line 271
    :cond_0
    iget-object v0, p0, Lto;->c:Landroid/support/v7/widget/ActionBarContainer;

    invoke-virtual {v0, v3}, Landroid/support/v7/widget/ActionBarContainer;->a(Laav;)V

    .line 272
    iget-object v0, p0, Lto;->d:Lyi;

    invoke-virtual {v0, v3}, Lyi;->a(Laav;)V

    goto :goto_0

    :cond_1
    move v0, v2

    .line 10497
    goto :goto_1

    :cond_2
    move v3, v2

    .line 275
    goto :goto_2

    :cond_3
    move v1, v2

    .line 286
    goto :goto_3
.end method

.method private final k(Z)V
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 750
    iget-boolean v0, p0, Lto;->l:Z

    iget-boolean v1, p0, Lto;->x:Z

    invoke-static {v2, v0, v1}, Lto;->a(ZZZ)Z

    move-result v0

    .line 753
    if-eqz v0, :cond_7

    .line 754
    iget-boolean v0, p0, Lto;->y:Z

    if-nez v0, :cond_4

    .line 755
    iput-boolean v5, p0, Lto;->y:Z

    .line 10767
    iget-object v0, p0, Lto;->m:Luk;

    if-eqz v0, :cond_0

    .line 10768
    iget-object v0, p0, Lto;->m:Luk;

    invoke-virtual {v0}, Luk;->b()V

    .line 10770
    :cond_0
    iget-object v0, p0, Lto;->c:Landroid/support/v7/widget/ActionBarContainer;

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/ActionBarContainer;->setVisibility(I)V

    .line 10772
    iget v0, p0, Lto;->w:I

    if-nez v0, :cond_5

    sget-boolean v0, Lto;->q:Z

    if-eqz v0, :cond_5

    iget-boolean v0, p0, Lto;->z:Z

    if-nez v0, :cond_1

    if-eqz p1, :cond_5

    .line 10775
    :cond_1
    iget-object v0, p0, Lto;->c:Landroid/support/v7/widget/ActionBarContainer;

    invoke-static {v0, v4}, Lno;->b(Landroid/view/View;F)V

    .line 10776
    iget-object v0, p0, Lto;->c:Landroid/support/v7/widget/ActionBarContainer;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarContainer;->getHeight()I

    move-result v0

    neg-int v0, v0

    int-to-float v0, v0

    .line 10777
    if-eqz p1, :cond_2

    .line 10778
    new-array v1, v6, [I

    fill-array-data v1, :array_0

    .line 10779
    iget-object v2, p0, Lto;->c:Landroid/support/v7/widget/ActionBarContainer;

    invoke-virtual {v2, v1}, Landroid/support/v7/widget/ActionBarContainer;->getLocationInWindow([I)V

    .line 10780
    aget v1, v1, v5

    int-to-float v1, v1

    sub-float/2addr v0, v1

    .line 10782
    :cond_2
    iget-object v1, p0, Lto;->c:Landroid/support/v7/widget/ActionBarContainer;

    invoke-static {v1, v0}, Lno;->b(Landroid/view/View;F)V

    .line 10783
    new-instance v1, Luk;

    invoke-direct {v1}, Luk;-><init>()V

    .line 10784
    iget-object v2, p0, Lto;->c:Landroid/support/v7/widget/ActionBarContainer;

    invoke-static {v2}, Lno;->l(Landroid/view/View;)Lop;

    move-result-object v2

    invoke-virtual {v2, v4}, Lop;->c(F)Lop;

    move-result-object v2

    .line 10785
    iget-object v3, p0, Lto;->C:Lpb;

    invoke-virtual {v2, v3}, Lop;->a(Lpb;)Lop;

    .line 10786
    invoke-virtual {v1, v2}, Luk;->a(Lop;)Luk;

    .line 10787
    iget-boolean v2, p0, Lto;->j:Z

    if-eqz v2, :cond_3

    iget-object v2, p0, Lto;->f:Landroid/view/View;

    if-eqz v2, :cond_3

    .line 10788
    iget-object v2, p0, Lto;->f:Landroid/view/View;

    invoke-static {v2, v0}, Lno;->b(Landroid/view/View;F)V

    .line 10789
    iget-object v0, p0, Lto;->f:Landroid/view/View;

    invoke-static {v0}, Lno;->l(Landroid/view/View;)Lop;

    move-result-object v0

    invoke-virtual {v0, v4}, Lop;->c(F)Lop;

    move-result-object v0

    invoke-virtual {v1, v0}, Luk;->a(Lop;)Luk;

    .line 10791
    :cond_3
    sget-object v0, Lto;->p:Landroid/view/animation/Interpolator;

    invoke-virtual {v1, v0}, Luk;->a(Landroid/view/animation/Interpolator;)Luk;

    .line 10792
    const-wide/16 v2, 0xfa

    invoke-virtual {v1, v2, v3}, Luk;->a(J)Luk;

    .line 10800
    iget-object v0, p0, Lto;->B:Loz;

    invoke-virtual {v1, v0}, Luk;->a(Loz;)Luk;

    .line 10801
    iput-object v1, p0, Lto;->m:Luk;

    .line 10802
    invoke-virtual {v1}, Luk;->a()V

    .line 10811
    :goto_0
    iget-object v0, p0, Lto;->b:Landroid/support/v7/widget/ActionBarOverlayLayout;

    if-eqz v0, :cond_4

    .line 10812
    iget-object v0, p0, Lto;->b:Landroid/support/v7/widget/ActionBarOverlayLayout;

    invoke-static {v0}, Lno;->o(Landroid/view/View;)V

    .line 20846
    :cond_4
    :goto_1
    return-void

    .line 10804
    :cond_5
    iget-object v0, p0, Lto;->c:Landroid/support/v7/widget/ActionBarContainer;

    invoke-static {v0, v3}, Lno;->c(Landroid/view/View;F)V

    .line 10805
    iget-object v0, p0, Lto;->c:Landroid/support/v7/widget/ActionBarContainer;

    invoke-static {v0, v4}, Lno;->b(Landroid/view/View;F)V

    .line 10806
    iget-boolean v0, p0, Lto;->j:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, Lto;->f:Landroid/view/View;

    if-eqz v0, :cond_6

    .line 10807
    iget-object v0, p0, Lto;->f:Landroid/view/View;

    invoke-static {v0, v4}, Lno;->b(Landroid/view/View;F)V

    .line 10809
    :cond_6
    iget-object v0, p0, Lto;->B:Loz;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Loz;->b(Landroid/view/View;)V

    goto :goto_0

    .line 759
    :cond_7
    iget-boolean v0, p0, Lto;->y:Z

    if-eqz v0, :cond_4

    .line 760
    iput-boolean v2, p0, Lto;->y:Z

    .line 20817
    iget-object v0, p0, Lto;->m:Luk;

    if-eqz v0, :cond_8

    .line 20818
    iget-object v0, p0, Lto;->m:Luk;

    invoke-virtual {v0}, Luk;->b()V

    .line 20821
    :cond_8
    iget v0, p0, Lto;->w:I

    if-nez v0, :cond_c

    sget-boolean v0, Lto;->q:Z

    if-eqz v0, :cond_c

    iget-boolean v0, p0, Lto;->z:Z

    if-nez v0, :cond_9

    if-eqz p1, :cond_c

    .line 20823
    :cond_9
    iget-object v0, p0, Lto;->c:Landroid/support/v7/widget/ActionBarContainer;

    invoke-static {v0, v3}, Lno;->c(Landroid/view/View;F)V

    .line 20824
    iget-object v0, p0, Lto;->c:Landroid/support/v7/widget/ActionBarContainer;

    invoke-virtual {v0, v5}, Landroid/support/v7/widget/ActionBarContainer;->a(Z)V

    .line 20825
    new-instance v1, Luk;

    invoke-direct {v1}, Luk;-><init>()V

    .line 20826
    iget-object v0, p0, Lto;->c:Landroid/support/v7/widget/ActionBarContainer;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarContainer;->getHeight()I

    move-result v0

    neg-int v0, v0

    int-to-float v0, v0

    .line 20827
    if-eqz p1, :cond_a

    .line 20828
    new-array v2, v6, [I

    fill-array-data v2, :array_1

    .line 20829
    iget-object v3, p0, Lto;->c:Landroid/support/v7/widget/ActionBarContainer;

    invoke-virtual {v3, v2}, Landroid/support/v7/widget/ActionBarContainer;->getLocationInWindow([I)V

    .line 20830
    aget v2, v2, v5

    int-to-float v2, v2

    sub-float/2addr v0, v2

    .line 20832
    :cond_a
    iget-object v2, p0, Lto;->c:Landroid/support/v7/widget/ActionBarContainer;

    invoke-static {v2}, Lno;->l(Landroid/view/View;)Lop;

    move-result-object v2

    invoke-virtual {v2, v0}, Lop;->c(F)Lop;

    move-result-object v2

    .line 20833
    iget-object v3, p0, Lto;->C:Lpb;

    invoke-virtual {v2, v3}, Lop;->a(Lpb;)Lop;

    .line 20834
    invoke-virtual {v1, v2}, Luk;->a(Lop;)Luk;

    .line 20835
    iget-boolean v2, p0, Lto;->j:Z

    if-eqz v2, :cond_b

    iget-object v2, p0, Lto;->f:Landroid/view/View;

    if-eqz v2, :cond_b

    .line 20836
    iget-object v2, p0, Lto;->f:Landroid/view/View;

    invoke-static {v2}, Lno;->l(Landroid/view/View;)Lop;

    move-result-object v2

    invoke-virtual {v2, v0}, Lop;->c(F)Lop;

    move-result-object v0

    invoke-virtual {v1, v0}, Luk;->a(Lop;)Luk;

    .line 20838
    :cond_b
    sget-object v0, Lto;->o:Landroid/view/animation/Interpolator;

    invoke-virtual {v1, v0}, Luk;->a(Landroid/view/animation/Interpolator;)Luk;

    .line 20839
    const-wide/16 v2, 0xfa

    invoke-virtual {v1, v2, v3}, Luk;->a(J)Luk;

    .line 20840
    iget-object v0, p0, Lto;->A:Loz;

    invoke-virtual {v1, v0}, Luk;->a(Loz;)Luk;

    .line 20841
    iput-object v1, p0, Lto;->m:Luk;

    .line 20842
    invoke-virtual {v1}, Luk;->a()V

    goto/16 :goto_1

    .line 20844
    :cond_c
    iget-object v0, p0, Lto;->A:Loz;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Loz;->b(Landroid/view/View;)V

    goto/16 :goto_1

    .line 10778
    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data

    .line 20828
    :array_1
    .array-data 4
        0x0
        0x0
    .end array-data
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .prologue
    .line 485
    iget-object v0, p0, Lto;->d:Lyi;

    invoke-virtual {v0}, Lyi;->n()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lub;)Lua;
    .locals 3

    .prologue
    .line 505
    iget-object v0, p0, Lto;->g:Lto$a;

    if-eqz v0, :cond_0

    .line 506
    iget-object v0, p0, Lto;->g:Lto$a;

    invoke-virtual {v0}, Lto$a;->c()V

    .line 509
    :cond_0
    iget-object v0, p0, Lto;->b:Landroid/support/v7/widget/ActionBarOverlayLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ActionBarOverlayLayout;->a(Z)V

    .line 510
    iget-object v0, p0, Lto;->e:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarContextView;->b()V

    .line 511
    new-instance v0, Lto$a;

    iget-object v1, p0, Lto;->e:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v1}, Landroid/support/v7/widget/ActionBarContextView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, p0, v1, p1}, Lto$a;-><init>(Lto;Landroid/content/Context;Lub;)V

    .line 512
    invoke-virtual {v0}, Lto$a;->e()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 515
    iput-object v0, p0, Lto;->g:Lto$a;

    .line 516
    invoke-virtual {v0}, Lto$a;->d()V

    .line 517
    iget-object v1, p0, Lto;->e:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/ActionBarContextView;->a(Lua;)V

    .line 518
    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lto;->i(Z)V

    .line 519
    iget-object v1, p0, Lto;->e:Landroid/support/v7/widget/ActionBarContextView;

    const/16 v2, 0x20

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/ActionBarContextView;->sendAccessibilityEvent(I)V

    .line 522
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(F)V
    .locals 1

    .prologue
    .line 252
    iget-object v0, p0, Lto;->c:Landroid/support/v7/widget/ActionBarContainer;

    invoke-static {v0, p1}, Lno;->d(Landroid/view/View;F)V

    .line 253
    return-void
.end method

.method public final a(I)V
    .locals 3

    .prologue
    .line 361
    invoke-virtual {p0}, Lto;->d()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iget-object v1, p0, Lto;->d:Lyi;

    .line 362
    invoke-virtual {v1}, Lyi;->a()Landroid/view/ViewGroup;

    move-result-object v1

    const/4 v2, 0x0

    .line 361
    invoke-virtual {v0, p1, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 11263
    iget-object v1, p0, Lto;->d:Lyi;

    invoke-virtual {v1, v0}, Lyi;->a(Landroid/view/View;)V

    .line 11264
    return-void
.end method

.method public final a(Landroid/content/res/Configuration;)V
    .locals 1

    .prologue
    .line 261
    iget-object v0, p0, Lto;->a:Landroid/content/Context;

    invoke-static {v0}, Ltz;->a(Landroid/content/Context;)Ltz;

    move-result-object v0

    invoke-virtual {v0}, Ltz;->b()Z

    move-result v0

    invoke-direct {p0, v0}, Lto;->j(Z)V

    .line 262
    return-void
.end method

.method public final a(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .prologue
    .line 1363
    iget-object v0, p0, Lto;->d:Lyi;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lyi;->a(Landroid/graphics/drawable/Drawable;)V

    .line 1364
    return-void
.end method

.method public final a(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 435
    iget-object v0, p0, Lto;->d:Lyi;

    invoke-virtual {v0, p1}, Lyi;->b(Ljava/lang/CharSequence;)V

    .line 436
    return-void
.end method

.method public final a(Z)V
    .locals 2

    .prologue
    const/4 v1, 0x2

    .line 372
    if-eqz p1, :cond_0

    move v0, v1

    :goto_0
    invoke-direct {p0, v0, v1}, Lto;->a(II)V

    .line 373
    return-void

    .line 372
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 501
    iget-object v0, p0, Lto;->d:Lyi;

    invoke-virtual {v0}, Lyi;->l()I

    move-result v0

    return v0
.end method

.method public final b(I)V
    .locals 1

    .prologue
    .line 397
    iget-object v0, p0, Lto;->a:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lto;->a(Ljava/lang/CharSequence;)V

    .line 398
    return-void
.end method

.method public final b(Landroid/graphics/drawable/Drawable;)V
    .locals 8

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 473
    iget-object v2, p0, Lto;->c:Landroid/support/v7/widget/ActionBarContainer;

    .line 10091
    iget-object v3, v2, Landroid/support/v7/widget/ActionBarContainer;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v3, :cond_0

    .line 10092
    iget-object v3, v2, Landroid/support/v7/widget/ActionBarContainer;->c:Landroid/graphics/drawable/Drawable;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 10093
    iget-object v3, v2, Landroid/support/v7/widget/ActionBarContainer;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, v3}, Landroid/support/v7/widget/ActionBarContainer;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 10095
    :cond_0
    iput-object p1, v2, Landroid/support/v7/widget/ActionBarContainer;->c:Landroid/graphics/drawable/Drawable;

    .line 10096
    if-eqz p1, :cond_1

    .line 10097
    invoke-virtual {p1, v2}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 10098
    iget-object v3, v2, Landroid/support/v7/widget/ActionBarContainer;->b:Landroid/view/View;

    if-eqz v3, :cond_1

    .line 10099
    iget-object v3, v2, Landroid/support/v7/widget/ActionBarContainer;->c:Landroid/graphics/drawable/Drawable;

    iget-object v4, v2, Landroid/support/v7/widget/ActionBarContainer;->b:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    move-result v4

    iget-object v5, v2, Landroid/support/v7/widget/ActionBarContainer;->b:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    move-result v5

    iget-object v6, v2, Landroid/support/v7/widget/ActionBarContainer;->b:Landroid/view/View;

    .line 10100
    invoke-virtual {v6}, Landroid/view/View;->getRight()I

    move-result v6

    iget-object v7, v2, Landroid/support/v7/widget/ActionBarContainer;->b:Landroid/view/View;

    invoke-virtual {v7}, Landroid/view/View;->getBottom()I

    move-result v7

    .line 10099
    invoke-virtual {v3, v4, v5, v6, v7}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 10103
    :cond_1
    iget-boolean v3, v2, Landroid/support/v7/widget/ActionBarContainer;->f:Z

    if-eqz v3, :cond_4

    iget-object v3, v2, Landroid/support/v7/widget/ActionBarContainer;->e:Landroid/graphics/drawable/Drawable;

    if-nez v3, :cond_3

    :cond_2
    :goto_0
    invoke-virtual {v2, v0}, Landroid/support/v7/widget/ActionBarContainer;->setWillNotDraw(Z)V

    .line 10105
    invoke-virtual {v2}, Landroid/support/v7/widget/ActionBarContainer;->invalidate()V

    .line 10106
    return-void

    :cond_3
    move v0, v1

    .line 10103
    goto :goto_0

    :cond_4
    iget-object v3, v2, Landroid/support/v7/widget/ActionBarContainer;->c:Landroid/graphics/drawable/Drawable;

    if-nez v3, :cond_5

    iget-object v3, v2, Landroid/support/v7/widget/ActionBarContainer;->d:Landroid/graphics/drawable/Drawable;

    if-eqz v3, :cond_2

    :cond_5
    move v0, v1

    goto :goto_0
.end method

.method public final b(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 440
    iget-object v0, p0, Lto;->d:Lyi;

    invoke-virtual {v0, p1}, Lyi;->a(Ljava/lang/CharSequence;)V

    .line 441
    return-void
.end method

.method public final b(Z)V
    .locals 2

    .prologue
    const/4 v1, 0x4

    .line 377
    if-eqz p1, :cond_0

    move v0, v1

    :goto_0
    invoke-direct {p0, v0, v1}, Lto;->a(II)V

    .line 378
    return-void

    .line 377
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c(I)V
    .locals 2

    .prologue
    .line 730
    if-eqz p1, :cond_0

    iget-object v0, p0, Lto;->b:Landroid/support/v7/widget/ActionBarOverlayLayout;

    .line 10190
    iget-boolean v0, v0, Landroid/support/v7/widget/ActionBarOverlayLayout;->c:Z

    if-nez v0, :cond_0

    .line 731
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Action bar must be in overlay mode (Window.FEATURE_OVERLAY_ACTION_BAR) to set a non-zero hide offset"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 734
    :cond_0
    iget-object v0, p0, Lto;->b:Landroid/support/v7/widget/ActionBarOverlayLayout;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/ActionBarOverlayLayout;->a(I)V

    .line 735
    return-void
.end method

.method public final c(Z)V
    .locals 1

    .prologue
    const/16 v0, 0x8

    .line 382
    invoke-direct {p0, v0, v0}, Lto;->a(II)V

    .line 383
    return-void
.end method

.method public final c()Z
    .locals 2

    .prologue
    .line 849
    .line 10651
    iget-object v0, p0, Lto;->c:Landroid/support/v7/widget/ActionBarContainer;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarContainer;->getHeight()I

    move-result v0

    .line 851
    iget-boolean v1, p0, Lto;->y:Z

    if-eqz v1, :cond_1

    if-eqz v0, :cond_0

    .line 20725
    iget-object v1, p0, Lto;->b:Landroid/support/v7/widget/ActionBarOverlayLayout;

    invoke-virtual {v1}, Landroid/support/v7/widget/ActionBarOverlayLayout;->b()I

    move-result v1

    if-ge v1, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final d()Landroid/content/Context;
    .locals 4

    .prologue
    .line 900
    iget-object v0, p0, Lto;->r:Landroid/content/Context;

    if-nez v0, :cond_0

    .line 901
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 902
    iget-object v1, p0, Lto;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    .line 903
    const v2, 0x7f010046

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 904
    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    .line 906
    if-eqz v0, :cond_1

    .line 907
    new-instance v1, Landroid/view/ContextThemeWrapper;

    iget-object v2, p0, Lto;->a:Landroid/content/Context;

    invoke-direct {v1, v2, v0}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    iput-object v1, p0, Lto;->r:Landroid/content/Context;

    .line 912
    :cond_0
    :goto_0
    iget-object v0, p0, Lto;->r:Landroid/content/Context;

    return-object v0

    .line 909
    :cond_1
    iget-object v0, p0, Lto;->a:Landroid/content/Context;

    iput-object v0, p0, Lto;->r:Landroid/content/Context;

    goto :goto_0
.end method

.method public final d(I)V
    .locals 0

    .prologue
    .line 322
    iput p1, p0, Lto;->w:I

    .line 323
    return-void
.end method

.method public final d(Z)V
    .locals 2

    .prologue
    const/16 v1, 0x10

    .line 387
    if-eqz p1, :cond_0

    move v0, v1

    :goto_0
    invoke-direct {p0, v0, v1}, Lto;->a(II)V

    .line 388
    return-void

    .line 387
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final e(Z)V
    .locals 1

    .prologue
    .line 1371
    iget-boolean v0, p0, Lto;->s:Z

    if-nez v0, :cond_0

    .line 1372
    invoke-virtual {p0, p1}, Lto;->b(Z)V

    .line 1374
    :cond_0
    return-void
.end method

.method public final f(Z)V
    .locals 1

    .prologue
    .line 333
    iput-boolean p1, p0, Lto;->z:Z

    .line 334
    if-nez p1, :cond_0

    iget-object v0, p0, Lto;->m:Luk;

    if-eqz v0, :cond_0

    .line 335
    iget-object v0, p0, Lto;->m:Luk;

    invoke-virtual {v0}, Luk;->b()V

    .line 337
    :cond_0
    return-void
.end method

.method public final f()Z
    .locals 1

    .prologue
    .line 954
    iget-object v0, p0, Lto;->d:Lyi;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lto;->d:Lyi;

    invoke-virtual {v0}, Lyi;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 955
    iget-object v0, p0, Lto;->d:Lyi;

    invoke-virtual {v0}, Lyi;->d()V

    .line 956
    const/4 v0, 0x1

    .line 958
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final g(Z)V
    .locals 3

    .prologue
    .line 348
    iget-boolean v0, p0, Lto;->t:Z

    if-ne p1, v0, :cond_1

    .line 357
    :cond_0
    return-void

    .line 351
    :cond_1
    iput-boolean p1, p0, Lto;->t:Z

    .line 353
    iget-object v0, p0, Lto;->u:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 354
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    .line 355
    iget-object v2, p0, Lto;->u:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 354
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public final g()Z
    .locals 2

    .prologue
    .line 445
    iget-object v0, p0, Lto;->d:Lyi;

    invoke-virtual {v0}, Lyi;->a()Landroid/view/ViewGroup;

    move-result-object v0

    .line 446
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->hasFocus()Z

    move-result v1

    if-nez v1, :cond_0

    .line 447
    invoke-virtual {v0}, Landroid/view/ViewGroup;->requestFocus()Z

    .line 448
    const/4 v0, 0x1

    .line 450
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final h(Z)V
    .locals 0

    .prologue
    .line 655
    iput-boolean p1, p0, Lto;->j:Z

    .line 656
    return-void
.end method

.method public final i()V
    .locals 1

    .prologue
    .line 677
    iget-boolean v0, p0, Lto;->l:Z

    if-eqz v0, :cond_0

    .line 678
    const/4 v0, 0x0

    iput-boolean v0, p0, Lto;->l:Z

    .line 679
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lto;->k(Z)V

    .line 681
    :cond_0
    return-void
.end method

.method public final i(Z)V
    .locals 8

    .prologue
    const-wide/16 v6, 0xc8

    const-wide/16 v4, 0x64

    const/16 v3, 0x8

    const/4 v1, 0x4

    const/4 v2, 0x0

    .line 855
    if-eqz p1, :cond_2

    .line 10667
    iget-boolean v0, p0, Lto;->x:Z

    if-nez v0, :cond_1

    .line 10668
    const/4 v0, 0x1

    iput-boolean v0, p0, Lto;->x:Z

    .line 10669
    iget-object v0, p0, Lto;->b:Landroid/support/v7/widget/ActionBarOverlayLayout;

    if-eqz v0, :cond_0

    .line 10670
    invoke-static {}, Landroid/support/v7/widget/ActionBarOverlayLayout;->a()V

    .line 10672
    :cond_0
    invoke-direct {p0, v2}, Lto;->k(Z)V

    .line 30896
    :cond_1
    :goto_0
    iget-object v0, p0, Lto;->c:Landroid/support/v7/widget/ActionBarContainer;

    invoke-static {v0}, Lno;->q(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 863
    if-eqz p1, :cond_4

    .line 868
    iget-object v0, p0, Lto;->d:Lyi;

    invoke-virtual {v0, v1, v4, v5}, Lyi;->a(IJ)Lop;

    move-result-object v0

    .line 870
    iget-object v1, p0, Lto;->e:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v1, v2, v6, v7}, Landroid/support/v7/widget/ActionBarContextView;->a(IJ)Lop;

    move-result-object v1

    .line 878
    :goto_1
    new-instance v4, Luk;

    invoke-direct {v4}, Luk;-><init>()V

    .line 40060
    iget-object v2, v4, Luk;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50809
    iget-object v0, v0, Lop;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_5

    .line 50810
    sget-object v2, Lop;->e:Lov;

    invoke-virtual {v2, v0}, Lov;->a(Landroid/view/View;)J

    move-result-wide v2

    .line 50812
    :goto_2
    invoke-virtual {v1, v2, v3}, Lop;->b(J)Lop;

    .line 40062
    iget-object v0, v4, Luk;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 880
    invoke-virtual {v4}, Luk;->a()V

    .line 891
    :goto_3
    return-void

    .line 20692
    :cond_2
    iget-boolean v0, p0, Lto;->x:Z

    if-eqz v0, :cond_1

    .line 20693
    iput-boolean v2, p0, Lto;->x:Z

    .line 20694
    iget-object v0, p0, Lto;->b:Landroid/support/v7/widget/ActionBarOverlayLayout;

    if-eqz v0, :cond_3

    .line 20695
    invoke-static {}, Landroid/support/v7/widget/ActionBarOverlayLayout;->a()V

    .line 20697
    :cond_3
    invoke-direct {p0, v2}, Lto;->k(Z)V

    goto :goto_0

    .line 873
    :cond_4
    iget-object v0, p0, Lto;->d:Lyi;

    invoke-virtual {v0, v2, v6, v7}, Lyi;->a(IJ)Lop;

    move-result-object v1

    .line 875
    iget-object v0, p0, Lto;->e:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0, v3, v4, v5}, Landroid/support/v7/widget/ActionBarContextView;->a(IJ)Lop;

    move-result-object v0

    goto :goto_1

    .line 50812
    :cond_5
    const-wide/16 v2, 0x0

    goto :goto_2

    .line 882
    :cond_6
    if-eqz p1, :cond_7

    .line 883
    iget-object v0, p0, Lto;->d:Lyi;

    invoke-virtual {v0, v1}, Lyi;->b(I)V

    .line 884
    iget-object v0, p0, Lto;->e:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/ActionBarContextView;->setVisibility(I)V

    goto :goto_3

    .line 886
    :cond_7
    iget-object v0, p0, Lto;->d:Lyi;

    invoke-virtual {v0, v2}, Lyi;->b(I)V

    .line 887
    iget-object v0, p0, Lto;->e:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0, v3}, Landroid/support/v7/widget/ActionBarContextView;->setVisibility(I)V

    goto :goto_3
.end method

.method public final j()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 702
    iget-boolean v0, p0, Lto;->l:Z

    if-nez v0, :cond_0

    .line 703
    iput-boolean v1, p0, Lto;->l:Z

    .line 704
    invoke-direct {p0, v1}, Lto;->k(Z)V

    .line 706
    :cond_0
    return-void
.end method

.method public final k()V
    .locals 1

    .prologue
    .line 942
    iget-object v0, p0, Lto;->m:Luk;

    if-eqz v0, :cond_0

    .line 943
    iget-object v0, p0, Lto;->m:Luk;

    invoke-virtual {v0}, Luk;->b()V

    .line 944
    const/4 v0, 0x0

    iput-object v0, p0, Lto;->m:Luk;

    .line 946
    :cond_0
    return-void
.end method
