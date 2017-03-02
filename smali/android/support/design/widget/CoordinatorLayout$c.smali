.class public final Landroid/support/design/widget/CoordinatorLayout$c;
.super Landroid/view/ViewGroup$MarginLayoutParams;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/design/widget/CoordinatorLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public a:Ldkc;

.field public b:Z

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:Landroid/view/View;

.field public l:Landroid/view/View;

.field public m:Z

.field public n:Z

.field public o:Z

.field public final p:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(II)V
    .locals 3

    .prologue
    const/4 v2, -0x1

    const/4 v1, -0x2

    const/4 v0, 0x0

    .line 2607
    invoke-direct {p0, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 2550
    iput-boolean v0, p0, Landroid/support/design/widget/CoordinatorLayout$c;->b:Z

    .line 2557
    iput v0, p0, Landroid/support/design/widget/CoordinatorLayout$c;->c:I

    .line 2563
    iput v0, p0, Landroid/support/design/widget/CoordinatorLayout$c;->d:I

    .line 2570
    iput v2, p0, Landroid/support/design/widget/CoordinatorLayout$c;->e:I

    .line 2576
    iput v2, p0, Landroid/support/design/widget/CoordinatorLayout$c;->f:I

    .line 2583
    iput v0, p0, Landroid/support/design/widget/CoordinatorLayout$c;->g:I

    .line 2590
    iput v0, p0, Landroid/support/design/widget/CoordinatorLayout$c;->h:I

    .line 2602
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/support/design/widget/CoordinatorLayout$c;->p:Landroid/graphics/Rect;

    .line 2608
    return-void
.end method

.method constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .prologue
    const/4 v3, -0x1

    const/4 v2, 0x0

    .line 2611
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2550
    iput-boolean v2, p0, Landroid/support/design/widget/CoordinatorLayout$c;->b:Z

    .line 2557
    iput v2, p0, Landroid/support/design/widget/CoordinatorLayout$c;->c:I

    .line 2563
    iput v2, p0, Landroid/support/design/widget/CoordinatorLayout$c;->d:I

    .line 2570
    iput v3, p0, Landroid/support/design/widget/CoordinatorLayout$c;->e:I

    .line 2576
    iput v3, p0, Landroid/support/design/widget/CoordinatorLayout$c;->f:I

    .line 2583
    iput v2, p0, Landroid/support/design/widget/CoordinatorLayout$c;->g:I

    .line 2590
    iput v2, p0, Landroid/support/design/widget/CoordinatorLayout$c;->h:I

    .line 2602
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/support/design/widget/CoordinatorLayout$c;->p:Landroid/graphics/Rect;

    .line 2613
    sget-object v0, La;->i:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 2616
    sget v1, La;->j:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v1

    iput v1, p0, Landroid/support/design/widget/CoordinatorLayout$c;->c:I

    .line 2619
    sget v1, La;->k:I

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Landroid/support/design/widget/CoordinatorLayout$c;->f:I

    .line 2621
    sget v1, La;->l:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v1

    iput v1, p0, Landroid/support/design/widget/CoordinatorLayout$c;->d:I

    .line 2625
    sget v1, La;->p:I

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v1

    iput v1, p0, Landroid/support/design/widget/CoordinatorLayout$c;->e:I

    .line 2628
    sget v1, La;->o:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Landroid/support/design/widget/CoordinatorLayout$c;->g:I

    .line 2629
    sget v1, La;->n:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Landroid/support/design/widget/CoordinatorLayout$c;->h:I

    .line 2631
    sget v1, La;->m:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    iput-boolean v1, p0, Landroid/support/design/widget/CoordinatorLayout$c;->b:Z

    .line 2633
    iget-boolean v1, p0, Landroid/support/design/widget/CoordinatorLayout$c;->b:Z

    if-eqz v1, :cond_0

    .line 2634
    sget v1, La;->m:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, p2, v1}, Landroid/support/design/widget/CoordinatorLayout;->a(Landroid/content/Context;Landroid/util/AttributeSet;Ljava/lang/String;)Ldkc;

    move-result-object v1

    iput-object v1, p0, Landroid/support/design/widget/CoordinatorLayout$c;->a:Ldkc;

    .line 2637
    :cond_0
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 2639
    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout$c;->a:Ldkc;

    if-eqz v0, :cond_1

    .line 2641
    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout$c;->a:Ldkc;

    invoke-virtual {v0, p0}, Ldkc;->a(Landroid/support/design/widget/CoordinatorLayout$c;)V

    .line 2643
    :cond_1
    return-void
.end method

.method public constructor <init>(Landroid/support/design/widget/CoordinatorLayout$c;)V
    .locals 2

    .prologue
    const/4 v1, -0x1

    const/4 v0, 0x0

    .line 2646
    invoke-direct {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    .line 2550
    iput-boolean v0, p0, Landroid/support/design/widget/CoordinatorLayout$c;->b:Z

    .line 2557
    iput v0, p0, Landroid/support/design/widget/CoordinatorLayout$c;->c:I

    .line 2563
    iput v0, p0, Landroid/support/design/widget/CoordinatorLayout$c;->d:I

    .line 2570
    iput v1, p0, Landroid/support/design/widget/CoordinatorLayout$c;->e:I

    .line 2576
    iput v1, p0, Landroid/support/design/widget/CoordinatorLayout$c;->f:I

    .line 2583
    iput v0, p0, Landroid/support/design/widget/CoordinatorLayout$c;->g:I

    .line 2590
    iput v0, p0, Landroid/support/design/widget/CoordinatorLayout$c;->h:I

    .line 2602
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/support/design/widget/CoordinatorLayout$c;->p:Landroid/graphics/Rect;

    .line 2647
    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    .prologue
    const/4 v1, -0x1

    const/4 v0, 0x0

    .line 2654
    invoke-direct {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2550
    iput-boolean v0, p0, Landroid/support/design/widget/CoordinatorLayout$c;->b:Z

    .line 2557
    iput v0, p0, Landroid/support/design/widget/CoordinatorLayout$c;->c:I

    .line 2563
    iput v0, p0, Landroid/support/design/widget/CoordinatorLayout$c;->d:I

    .line 2570
    iput v1, p0, Landroid/support/design/widget/CoordinatorLayout$c;->e:I

    .line 2576
    iput v1, p0, Landroid/support/design/widget/CoordinatorLayout$c;->f:I

    .line 2583
    iput v0, p0, Landroid/support/design/widget/CoordinatorLayout$c;->g:I

    .line 2590
    iput v0, p0, Landroid/support/design/widget/CoordinatorLayout$c;->h:I

    .line 2602
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/support/design/widget/CoordinatorLayout$c;->p:Landroid/graphics/Rect;

    .line 2655
    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$MarginLayoutParams;)V
    .locals 2

    .prologue
    const/4 v1, -0x1

    const/4 v0, 0x0

    .line 2650
    invoke-direct {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    .line 2550
    iput-boolean v0, p0, Landroid/support/design/widget/CoordinatorLayout$c;->b:Z

    .line 2557
    iput v0, p0, Landroid/support/design/widget/CoordinatorLayout$c;->c:I

    .line 2563
    iput v0, p0, Landroid/support/design/widget/CoordinatorLayout$c;->d:I

    .line 2570
    iput v1, p0, Landroid/support/design/widget/CoordinatorLayout$c;->e:I

    .line 2576
    iput v1, p0, Landroid/support/design/widget/CoordinatorLayout$c;->f:I

    .line 2583
    iput v0, p0, Landroid/support/design/widget/CoordinatorLayout$c;->g:I

    .line 2590
    iput v0, p0, Landroid/support/design/widget/CoordinatorLayout$c;->h:I

    .line 2602
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/support/design/widget/CoordinatorLayout$c;->p:Landroid/graphics/Rect;

    .line 2651
    return-void
.end method


# virtual methods
.method public final a(Ldkc;)V
    .locals 1

    .prologue
    .line 2703
    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout$c;->a:Ldkc;

    if-eq v0, p1, :cond_0

    .line 2709
    iput-object p1, p0, Landroid/support/design/widget/CoordinatorLayout$c;->a:Ldkc;

    .line 2711
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/design/widget/CoordinatorLayout$c;->b:Z

    .line 2713
    if-eqz p1, :cond_0

    .line 2715
    invoke-virtual {p1, p0}, Ldkc;->a(Landroid/support/design/widget/CoordinatorLayout$c;)V

    .line 2718
    :cond_0
    return-void
.end method
