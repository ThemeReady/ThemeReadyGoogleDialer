.class public final Ls;
.super Lte;
.source "PG"


# instance fields
.field public a:Z

.field public b:Z

.field public c:Z

.field private d:Landroid/support/design/widget/BottomSheetBehavior;

.field private e:Lcpq;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 54
    .line 10183
    if-nez p2, :cond_0

    .line 10185
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 10186
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v2, 0x7f0100f4

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 10188
    iget p2, v0, Landroid/util/TypedValue;->resourceId:I

    .line 10194
    :cond_0
    :goto_0
    invoke-direct {p0, p1, p2}, Lte;-><init>(Landroid/content/Context;I)V

    .line 45
    iput-boolean v3, p0, Ls;->a:Z

    .line 46
    iput-boolean v3, p0, Ls;->b:Z

    .line 197
    new-instance v0, Lcpq;

    invoke-direct {v0, p0}, Lcpq;-><init>(Ls;)V

    iput-object v0, p0, Ls;->e:Lcpq;

    .line 57
    invoke-virtual {p0, v3}, Ls;->a(I)Z

    .line 58
    return-void

    .line 10191
    :cond_1
    const p2, 0x7f11014f

    goto :goto_0
.end method

.method private final a(ILandroid/view/View;Landroid/view/ViewGroup$LayoutParams;)Landroid/view/View;
    .locals 4

    .prologue
    .line 111
    invoke-virtual {p0}, Ls;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f04003e

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/CoordinatorLayout;

    .line 113
    if-eqz p1, :cond_0

    if-nez p2, :cond_0

    .line 114
    invoke-virtual {p0}, Ls;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 116
    :cond_0
    const v1, 0x7f0d012b

    invoke-virtual {v0, v1}, Landroid/support/design/widget/CoordinatorLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    .line 10811
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    .line 10812
    instance-of v3, v2, Landroid/support/design/widget/CoordinatorLayout$c;

    if-nez v3, :cond_1

    .line 10813
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The view is not a child of CoordinatorLayout"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 10815
    :cond_1
    check-cast v2, Landroid/support/design/widget/CoordinatorLayout$c;

    .line 22690
    iget-object v2, v2, Landroid/support/design/widget/CoordinatorLayout$c;->a:Ldkc;

    .line 10817
    instance-of v3, v2, Landroid/support/design/widget/BottomSheetBehavior;

    if-nez v3, :cond_2

    .line 10818
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The view is not associated with BottomSheetBehavior"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 10821
    :cond_2
    check-cast v2, Landroid/support/design/widget/BottomSheetBehavior;

    iput-object v2, p0, Ls;->d:Landroid/support/design/widget/BottomSheetBehavior;

    .line 118
    iget-object v2, p0, Ls;->d:Landroid/support/design/widget/BottomSheetBehavior;

    iget-object v3, p0, Ls;->e:Lcpq;

    .line 30518
    iput-object v3, v2, Landroid/support/design/widget/BottomSheetBehavior;->i:Lcpq;

    .line 30519
    iget-object v2, p0, Ls;->d:Landroid/support/design/widget/BottomSheetBehavior;

    iget-boolean v3, p0, Ls;->a:Z

    .line 40477
    iput-boolean v3, v2, Landroid/support/design/widget/BottomSheetBehavior;->c:Z

    .line 40478
    if-nez p3, :cond_3

    .line 121
    invoke-virtual {v1, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 126
    :goto_0
    const v2, 0x7f0d012a

    invoke-virtual {v0, v2}, Landroid/support/design/widget/CoordinatorLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    new-instance v3, Lt;

    invoke-direct {v3, p0}, Lt;-><init>(Ls;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 135
    new-instance v2, Lu;

    invoke-direct {v2, p0}, Lu;-><init>(Ls;)V

    invoke-static {v1, v2}, Lno;->a(Landroid/view/View;Lln;)V

    .line 157
    new-instance v2, Lv;

    invoke-direct {v2, p0}, Lv;-><init>(Ls;)V

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 164
    return-object v0

    .line 123
    :cond_3
    invoke-virtual {v1, p2, p3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0
.end method


# virtual methods
.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 74
    invoke-super {p0, p1}, Lte;->onCreate(Landroid/os/Bundle;)V

    .line 75
    invoke-virtual {p0}, Ls;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setLayout(II)V

    .line 77
    return-void
.end method

.method public final setCancelable(Z)V
    .locals 1

    .prologue
    .line 91
    invoke-super {p0, p1}, Lte;->setCancelable(Z)V

    .line 92
    iget-boolean v0, p0, Ls;->a:Z

    if-eq v0, p1, :cond_0

    .line 93
    iput-boolean p1, p0, Ls;->a:Z

    .line 94
    iget-object v0, p0, Ls;->d:Landroid/support/design/widget/BottomSheetBehavior;

    if-eqz v0, :cond_0

    .line 95
    iget-object v0, p0, Ls;->d:Landroid/support/design/widget/BottomSheetBehavior;

    .line 10477
    iput-boolean p1, v0, Landroid/support/design/widget/BottomSheetBehavior;->c:Z

    .line 10478
    :cond_0
    return-void
.end method

.method public final setCanceledOnTouchOutside(Z)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 102
    invoke-super {p0, p1}, Lte;->setCanceledOnTouchOutside(Z)V

    .line 103
    if-eqz p1, :cond_0

    iget-boolean v0, p0, Ls;->a:Z

    if-nez v0, :cond_0

    .line 104
    iput-boolean v1, p0, Ls;->a:Z

    .line 106
    :cond_0
    iput-boolean p1, p0, Ls;->b:Z

    .line 107
    iput-boolean v1, p0, Ls;->c:Z

    .line 108
    return-void
.end method

.method public final setContentView(I)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 69
    invoke-direct {p0, p1, v0, v0}, Ls;->a(ILandroid/view/View;Landroid/view/ViewGroup$LayoutParams;)Landroid/view/View;

    move-result-object v0

    invoke-super {p0, v0}, Lte;->setContentView(Landroid/view/View;)V

    .line 70
    return-void
.end method

.method public final setContentView(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 81
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, v0, p1, v1}, Ls;->a(ILandroid/view/View;Landroid/view/ViewGroup$LayoutParams;)Landroid/view/View;

    move-result-object v0

    invoke-super {p0, v0}, Lte;->setContentView(Landroid/view/View;)V

    .line 82
    return-void
.end method

.method public final setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .prologue
    .line 86
    const/4 v0, 0x0

    invoke-direct {p0, v0, p1, p2}, Ls;->a(ILandroid/view/View;Landroid/view/ViewGroup$LayoutParams;)Landroid/view/View;

    move-result-object v0

    invoke-super {p0, v0}, Lte;->setContentView(Landroid/view/View;)V

    .line 87
    return-void
.end method
