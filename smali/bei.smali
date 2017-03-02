.class public final Lbei;
.super Lw;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbei$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0}, Lw;-><init>()V

    return-void
.end method

.method private final a(Ljava/lang/CharSequence;)Landroid/widget/TextView;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 87
    const/4 v0, 0x1

    new-array v0, v0, [I

    const v1, 0x101030e

    aput v1, v0, v4

    .line 88
    new-instance v1, Landroid/view/ContextThemeWrapper;

    invoke-virtual {p0}, Lbei;->g()Landroid/content/Context;

    move-result-object v2

    .line 1120
    const v3, 0x7f11014f

    invoke-direct {v1, v2, v3}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 89
    invoke-virtual {v1, v0}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 90
    invoke-virtual {v0, v4}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 92
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 94
    new-instance v3, Landroid/widget/TextView;

    invoke-direct {v3, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 95
    if-nez p1, :cond_0

    const v0, 0x7f100081

    invoke-virtual {p0, v0}, Lbei;->b_(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 96
    const/high16 v0, 0x41800000    # 16.0f

    invoke-static {v1, v0}, Ldkc;->a(Landroid/content/Context;F)F

    move-result v0

    float-to-int v0, v0

    .line 97
    invoke-virtual {v3, v0, v0, v0, v0}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 98
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 99
    const v0, 0x7f0b0025

    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 100
    const v0, 0x7f110120

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 102
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 104
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 106
    new-instance v0, Lbej;

    invoke-direct {v0, p0, p1}, Lbej;-><init>(Lbei;Ljava/lang/CharSequence;)V

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 115
    return-object v3

    :cond_0
    move-object v0, p1

    .line 95
    goto :goto_0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 120
    const v0, 0x7f11014f

    return v0
.end method

.method public final a(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 3

    .prologue
    .line 80
    const-string v0, "SmsBottomSheetFragment.onCreateDialog"

    const/4 v1, 0x0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Ldkc;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 81
    invoke-super {p0, p1}, Lw;->a(Landroid/os/Bundle;)Landroid/app/Dialog;

    move-result-object v0

    .line 82
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/high16 v2, 0x80000

    invoke-virtual {v1, v2}, Landroid/view/Window;->addFlags(I)V

    .line 83
    return-object v0
.end method

.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    .prologue
    .line 59
    new-instance v3, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lbei;->g()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v3, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 60
    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 1567
    iget-object v0, p0, Len;->h:Landroid/os/Bundle;

    const-string v1, "options"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getCharSequenceArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 62
    if-eqz v0, :cond_0

    .line 63
    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v4, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    check-cast v1, Ljava/lang/CharSequence;

    .line 64
    invoke-direct {p0, v1}, Lbei;->a(Ljava/lang/CharSequence;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_0

    .line 67
    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lbei;->a(Ljava/lang/CharSequence;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 68
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 69
    return-object v3
.end method

.method public final a(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 74
    invoke-super {p0, p1}, Lw;->a(Landroid/content/Context;)V

    .line 75
    const-class v0, Lbei$a;

    invoke-static {p0, v0}, Ldkc;->c(Len;Ljava/lang/Class;)V

    .line 76
    return-void
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .prologue
    .line 125
    invoke-super {p0, p1}, Lw;->onDismiss(Landroid/content/DialogInterface;)V

    .line 126
    const-class v0, Lbei$a;

    invoke-static {p0, v0}, Ldkc;->b(Len;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbei$a;

    invoke-interface {v0}, Lbei$a;->ac()V

    .line 127
    return-void
.end method
