.class public final Landroid/support/design/widget/Snackbar;
.super Lh;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/design/widget/Snackbar$SnackbarLayout;
    }
.end annotation


# direct methods
.method private constructor <init>(Landroid/view/ViewGroup;Landroid/view/View;Lp;)V
    .locals 0

    .prologue
    .line 112
    invoke-direct {p0, p1, p2, p3}, Lh;-><init>(Landroid/view/ViewGroup;Landroid/view/View;Lp;)V

    .line 113
    return-void
.end method

.method public static a(Landroid/view/View;II)Landroid/support/design/widget/Snackbar;
    .locals 2

    .prologue
    .line 165
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/support/design/widget/Snackbar;->a(Landroid/view/View;Ljava/lang/CharSequence;I)Landroid/support/design/widget/Snackbar;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/view/View;Ljava/lang/CharSequence;I)Landroid/support/design/widget/Snackbar;
    .locals 5

    .prologue
    const/4 v2, 0x0

    const/4 v4, 0x0

    .line 135
    move-object v1, v2

    move-object v0, p0

    .line 1171
    :cond_0
    instance-of v3, v0, Landroid/support/design/widget/CoordinatorLayout;

    if-eqz v3, :cond_1

    .line 1173
    check-cast v0, Landroid/view/ViewGroup;

    move-object v1, v0

    .line 136
    :goto_0
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 137
    const v2, 0x7f040040

    .line 138
    invoke-virtual {v0, v2, v1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/design/internal/SnackbarContentLayout;

    .line 140
    new-instance v2, Landroid/support/design/widget/Snackbar;

    invoke-direct {v2, v1, v0, v0}, Landroid/support/design/widget/Snackbar;-><init>(Landroid/view/ViewGroup;Landroid/view/View;Lp;)V

    .line 2203
    iget-object v0, v2, Landroid/support/design/widget/Snackbar;->e:Lq;

    invoke-virtual {v0, v4}, Lq;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/design/internal/SnackbarContentLayout;

    .line 3065
    iget-object v0, v0, Landroid/support/design/internal/SnackbarContentLayout;->a:Landroid/widget/TextView;

    .line 2205
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4286
    iput p2, v2, Lh;->g:I

    .line 143
    return-object v2

    .line 1174
    :cond_1
    instance-of v3, v0, Landroid/widget/FrameLayout;

    if-eqz v3, :cond_3

    .line 1175
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v1

    const v3, 0x1020002

    if-ne v1, v3, :cond_2

    .line 1178
    check-cast v0, Landroid/view/ViewGroup;

    move-object v1, v0

    goto :goto_0

    :cond_2
    move-object v1, v0

    .line 1181
    check-cast v1, Landroid/view/ViewGroup;

    .line 1185
    :cond_3
    if-eqz v0, :cond_4

    .line 1187
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 1188
    instance-of v3, v0, Landroid/view/View;

    if-eqz v3, :cond_5

    check-cast v0, Landroid/view/View;

    .line 1190
    :cond_4
    :goto_1
    if-nez v0, :cond_0

    goto :goto_0

    :cond_5
    move-object v0, v2

    .line 1188
    goto :goto_1
.end method


# virtual methods
.method public final a(ILandroid/view/View$OnClickListener;)Landroid/support/design/widget/Snackbar;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 227
    .line 1305
    iget-object v0, p0, Lh;->d:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    .line 2238
    iget-object v0, p0, Landroid/support/design/widget/Snackbar;->e:Lq;

    invoke-virtual {v0, v3}, Lq;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/design/internal/SnackbarContentLayout;

    .line 3069
    iget-object v0, v0, Landroid/support/design/internal/SnackbarContentLayout;->b:Landroid/widget/Button;

    .line 2241
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    if-nez p2, :cond_1

    .line 2242
    :cond_0
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2243
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2256
    :goto_0
    return-object p0

    .line 2245
    :cond_1
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2246
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2247
    new-instance v1, Lac;

    invoke-direct {v1, p0, p2}, Lac;-><init>(Landroid/support/design/widget/Snackbar;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0
.end method

.method public final c(I)Landroid/support/design/widget/Snackbar;
    .locals 2

    .prologue
    .line 277
    iget-object v0, p0, Landroid/support/design/widget/Snackbar;->e:Lq;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lq;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/design/internal/SnackbarContentLayout;

    .line 1069
    iget-object v0, v0, Landroid/support/design/internal/SnackbarContentLayout;->b:Landroid/widget/Button;

    .line 279
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 280
    return-object p0
.end method
