.class public Landroid/support/v7/view/menu/ActionMenuItemView;
.super Lxw;
.source "PG"

# interfaces
.implements Landroid/support/v7/widget/ActionMenuView$a;
.implements Landroid/view/View$OnClickListener;
.implements Lvr;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v7/view/menu/ActionMenuItemView$b;,
        Landroid/support/v7/view/menu/ActionMenuItemView$a;
    }
.end annotation


# instance fields
.field public a:Lvd;

.field public b:Lvb;

.field public c:Landroid/support/v7/view/menu/ActionMenuItemView$b;

.field private d:Ljava/lang/CharSequence;

.field private e:Landroid/graphics/drawable/Drawable;

.field private f:Lyz;

.field private g:Z

.field private h:I

.field private i:I

.field private j:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 64
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/support/v7/view/menu/ActionMenuItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 65
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 68
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/support/v7/view/menu/ActionMenuItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 69
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 72
    invoke-direct {p0, p1, p2, p3}, Lxw;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 73
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 74
    invoke-direct {p0}, Landroid/support/v7/view/menu/ActionMenuItemView;->h()Z

    move-result v1

    iput-boolean v1, p0, Landroid/support/v7/view/menu/ActionMenuItemView;->g:Z

    .line 75
    sget-object v1, Ltr;->v:[I

    invoke-virtual {p1, p2, v1, p3, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 77
    sget v2, Ltr;->w:I

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, p0, Landroid/support/v7/view/menu/ActionMenuItemView;->h:I

    .line 79
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 81
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 82
    const/high16 v1, 0x42000000    # 32.0f

    mul-float/2addr v0, v1

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Landroid/support/v7/view/menu/ActionMenuItemView;->j:I

    .line 84
    invoke-virtual {p0, p0}, Landroid/support/v7/view/menu/ActionMenuItemView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 86
    const/4 v0, -0x1

    iput v0, p0, Landroid/support/v7/view/menu/ActionMenuItemView;->i:I

    .line 87
    invoke-virtual {p0, v3}, Landroid/support/v7/view/menu/ActionMenuItemView;->setSaveEnabled(Z)V

    .line 88
    return-void
.end method

.method private final h()Z
    .locals 5

    .prologue
    const/16 v4, 0x1e0

    .line 102
    invoke-virtual {p0}, Landroid/support/v7/view/menu/ActionMenuItemView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    .line 103
    invoke-virtual {p0}, Landroid/support/v7/view/menu/ActionMenuItemView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v1}, Lit;->b(Landroid/content/res/Resources;)I

    move-result v1

    .line 104
    invoke-virtual {p0}, Landroid/support/v7/view/menu/ActionMenuItemView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v2}, Lit;->a(Landroid/content/res/Resources;)I

    move-result v2

    .line 106
    if-ge v1, v4, :cond_1

    const/16 v3, 0x280

    if-lt v1, v3, :cond_0

    if-ge v2, v4, :cond_1

    :cond_0
    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    :cond_1
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final i()V
    .locals 6

    .prologue
    const/4 v3, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 182
    iget-object v0, p0, Landroid/support/v7/view/menu/ActionMenuItemView;->d:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    move v0, v1

    .line 183
    :goto_0
    iget-object v4, p0, Landroid/support/v7/view/menu/ActionMenuItemView;->e:Landroid/graphics/drawable/Drawable;

    if-eqz v4, :cond_0

    iget-object v4, p0, Landroid/support/v7/view/menu/ActionMenuItemView;->a:Lvd;

    .line 1588
    iget v4, v4, Lvd;->c:I

    and-int/lit8 v4, v4, 0x4

    const/4 v5, 0x4

    if-ne v4, v5, :cond_1

    iget-boolean v4, p0, Landroid/support/v7/view/menu/ActionMenuItemView;->g:Z

    if-eqz v4, :cond_1

    :cond_0
    move v2, v1

    :cond_1
    and-int v1, v0, v2

    .line 186
    if-eqz v1, :cond_3

    iget-object v0, p0, Landroid/support/v7/view/menu/ActionMenuItemView;->d:Ljava/lang/CharSequence;

    :goto_1
    invoke-virtual {p0, v0}, Landroid/support/v7/view/menu/ActionMenuItemView;->setText(Ljava/lang/CharSequence;)V

    .line 189
    if-eqz v1, :cond_4

    :goto_2
    invoke-static {p0, v3}, Lno;->a(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 190
    return-void

    :cond_2
    move v0, v2

    .line 182
    goto :goto_0

    :cond_3
    move-object v0, v3

    .line 186
    goto :goto_1

    .line 189
    :cond_4
    iget-object v3, p0, Landroid/support/v7/view/menu/ActionMenuItemView;->d:Ljava/lang/CharSequence;

    goto :goto_2
.end method


# virtual methods
.method public final a()Lvd;
    .locals 1

    .prologue
    .line 117
    iget-object v0, p0, Landroid/support/v7/view/menu/ActionMenuItemView;->a:Lvd;

    return-object v0
.end method

.method public final a(Lvd;I)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v2, 0x0

    .line 121
    iput-object p1, p0, Landroid/support/v7/view/menu/ActionMenuItemView;->a:Lvd;

    .line 123
    invoke-virtual {p1}, Lvd;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 1193
    iput-object v3, p0, Landroid/support/v7/view/menu/ActionMenuItemView;->e:Landroid/graphics/drawable/Drawable;

    .line 1194
    if-eqz v3, :cond_2

    .line 1195
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    .line 1196
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    .line 1197
    iget v4, p0, Landroid/support/v7/view/menu/ActionMenuItemView;->j:I

    if-le v1, v4, :cond_0

    .line 1198
    iget v4, p0, Landroid/support/v7/view/menu/ActionMenuItemView;->j:I

    int-to-float v4, v4

    int-to-float v1, v1

    div-float/2addr v4, v1

    .line 1199
    iget v1, p0, Landroid/support/v7/view/menu/ActionMenuItemView;->j:I

    .line 1200
    int-to-float v0, v0

    mul-float/2addr v0, v4

    float-to-int v0, v0

    .line 1202
    :cond_0
    iget v4, p0, Landroid/support/v7/view/menu/ActionMenuItemView;->j:I

    if-le v0, v4, :cond_1

    .line 1203
    iget v4, p0, Landroid/support/v7/view/menu/ActionMenuItemView;->j:I

    int-to-float v4, v4

    int-to-float v0, v0

    div-float/2addr v4, v0

    .line 1204
    iget v0, p0, Landroid/support/v7/view/menu/ActionMenuItemView;->j:I

    .line 1205
    int-to-float v1, v1

    mul-float/2addr v1, v4

    float-to-int v1, v1

    .line 1207
    :cond_1
    invoke-virtual {v3, v2, v2, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 1209
    :cond_2
    invoke-virtual {p0, v3, v5, v5, v5}, Landroid/support/v7/view/menu/ActionMenuItemView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 1211
    invoke-direct {p0}, Landroid/support/v7/view/menu/ActionMenuItemView;->i()V

    .line 1212
    invoke-virtual {p1, p0}, Lvd;->a(Lvr;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 2223
    iput-object v0, p0, Landroid/support/v7/view/menu/ActionMenuItemView;->d:Ljava/lang/CharSequence;

    .line 2225
    iget-object v0, p0, Landroid/support/v7/view/menu/ActionMenuItemView;->d:Ljava/lang/CharSequence;

    invoke-virtual {p0, v0}, Landroid/support/v7/view/menu/ActionMenuItemView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 2226
    invoke-direct {p0}, Landroid/support/v7/view/menu/ActionMenuItemView;->i()V

    .line 2227
    invoke-virtual {p1}, Lvd;->getItemId()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/support/v7/view/menu/ActionMenuItemView;->setId(I)V

    .line 127
    invoke-virtual {p1}, Lvd;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_4

    move v0, v2

    :goto_0
    invoke-virtual {p0, v0}, Landroid/support/v7/view/menu/ActionMenuItemView;->setVisibility(I)V

    .line 128
    invoke-virtual {p1}, Lvd;->isEnabled()Z

    move-result v0

    invoke-virtual {p0, v0}, Landroid/support/v7/view/menu/ActionMenuItemView;->setEnabled(Z)V

    .line 129
    invoke-virtual {p1}, Lvd;->hasSubMenu()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 130
    iget-object v0, p0, Landroid/support/v7/view/menu/ActionMenuItemView;->f:Lyz;

    if-nez v0, :cond_3

    .line 131
    new-instance v0, Landroid/support/v7/view/menu/ActionMenuItemView$a;

    invoke-direct {v0, p0}, Landroid/support/v7/view/menu/ActionMenuItemView$a;-><init>(Landroid/support/v7/view/menu/ActionMenuItemView;)V

    iput-object v0, p0, Landroid/support/v7/view/menu/ActionMenuItemView;->f:Lyz;

    .line 134
    :cond_3
    return-void

    .line 127
    :cond_4
    const/16 v0, 0x8

    goto :goto_0
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 161
    const/4 v0, 0x1

    return v0
.end method

.method public final e()Z
    .locals 1

    .prologue
    .line 215
    invoke-virtual {p0}, Landroid/support/v7/view/menu/ActionMenuItemView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final f()Z
    .locals 1

    .prologue
    .line 234
    invoke-virtual {p0}, Landroid/support/v7/view/menu/ActionMenuItemView;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/view/menu/ActionMenuItemView;->a:Lvd;

    invoke-virtual {v0}, Lvd;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final g()Z
    .locals 1

    .prologue
    .line 238
    invoke-virtual {p0}, Landroid/support/v7/view/menu/ActionMenuItemView;->e()Z

    move-result v0

    return v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 147
    iget-object v0, p0, Landroid/support/v7/view/menu/ActionMenuItemView;->b:Lvb;

    if-eqz v0, :cond_0

    .line 148
    iget-object v0, p0, Landroid/support/v7/view/menu/ActionMenuItemView;->b:Lvb;

    iget-object v1, p0, Landroid/support/v7/view/menu/ActionMenuItemView;->a:Lvd;

    invoke-interface {v0, v1}, Lvb;->a(Lvd;)Z

    .line 150
    :cond_0
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .prologue
    .line 91
    invoke-super {p0, p1}, Lxw;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 93
    invoke-direct {p0}, Landroid/support/v7/view/menu/ActionMenuItemView;->h()Z

    move-result v0

    iput-boolean v0, p0, Landroid/support/v7/view/menu/ActionMenuItemView;->g:Z

    .line 94
    invoke-direct {p0}, Landroid/support/v7/view/menu/ActionMenuItemView;->i()V

    .line 95
    return-void
.end method

.method protected onMeasure(II)V
    .locals 6

    .prologue
    const/high16 v5, 0x40000000    # 2.0f

    .line 243
    invoke-virtual {p0}, Landroid/support/v7/view/menu/ActionMenuItemView;->e()Z

    move-result v1

    .line 244
    if-eqz v1, :cond_0

    iget v0, p0, Landroid/support/v7/view/menu/ActionMenuItemView;->i:I

    if-ltz v0, :cond_0

    .line 245
    iget v0, p0, Landroid/support/v7/view/menu/ActionMenuItemView;->i:I

    invoke-virtual {p0}, Landroid/support/v7/view/menu/ActionMenuItemView;->getPaddingTop()I

    move-result v2

    .line 246
    invoke-virtual {p0}, Landroid/support/v7/view/menu/ActionMenuItemView;->getPaddingRight()I

    move-result v3

    invoke-virtual {p0}, Landroid/support/v7/view/menu/ActionMenuItemView;->getPaddingBottom()I

    move-result v4

    .line 245
    invoke-super {p0, v0, v2, v3, v4}, Lxw;->setPadding(IIII)V

    .line 249
    :cond_0
    invoke-super {p0, p1, p2}, Lxw;->onMeasure(II)V

    .line 251
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    .line 252
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 253
    invoke-virtual {p0}, Landroid/support/v7/view/menu/ActionMenuItemView;->getMeasuredWidth()I

    move-result v3

    .line 254
    const/high16 v4, -0x80000000

    if-ne v2, v4, :cond_3

    iget v4, p0, Landroid/support/v7/view/menu/ActionMenuItemView;->h:I

    invoke-static {v0, v4}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 257
    :goto_0
    if-eq v2, v5, :cond_1

    iget v2, p0, Landroid/support/v7/view/menu/ActionMenuItemView;->h:I

    if-lez v2, :cond_1

    if-ge v3, v0, :cond_1

    .line 259
    invoke-static {v0, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-super {p0, v0, p2}, Lxw;->onMeasure(II)V

    .line 263
    :cond_1
    if-nez v1, :cond_2

    iget-object v0, p0, Landroid/support/v7/view/menu/ActionMenuItemView;->e:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_2

    .line 266
    invoke-virtual {p0}, Landroid/support/v7/view/menu/ActionMenuItemView;->getMeasuredWidth()I

    move-result v0

    .line 267
    iget-object v1, p0, Landroid/support/v7/view/menu/ActionMenuItemView;->e:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    .line 268
    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    invoke-virtual {p0}, Landroid/support/v7/view/menu/ActionMenuItemView;->getPaddingTop()I

    move-result v1

    invoke-virtual {p0}, Landroid/support/v7/view/menu/ActionMenuItemView;->getPaddingRight()I

    move-result v2

    invoke-virtual {p0}, Landroid/support/v7/view/menu/ActionMenuItemView;->getPaddingBottom()I

    move-result v3

    invoke-super {p0, v0, v1, v2, v3}, Lxw;->setPadding(IIII)V

    .line 270
    :cond_2
    return-void

    .line 254
    :cond_3
    iget v0, p0, Landroid/support/v7/view/menu/ActionMenuItemView;->h:I

    goto :goto_0
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .prologue
    .line 307
    const/4 v0, 0x0

    invoke-super {p0, v0}, Lxw;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 308
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 138
    iget-object v0, p0, Landroid/support/v7/view/menu/ActionMenuItemView;->a:Lvd;

    invoke-virtual {v0}, Lvd;->hasSubMenu()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/view/menu/ActionMenuItemView;->f:Lyz;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/view/menu/ActionMenuItemView;->f:Lyz;

    .line 139
    invoke-virtual {v0, p0, p1}, Lyz;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 140
    const/4 v0, 0x1

    .line 142
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Lxw;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public setPadding(IIII)V
    .locals 0

    .prologue
    .line 112
    iput p1, p0, Landroid/support/v7/view/menu/ActionMenuItemView;->i:I

    .line 113
    invoke-super {p0, p1, p2, p3, p4}, Lxw;->setPadding(IIII)V

    .line 114
    return-void
.end method
