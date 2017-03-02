.class public final Laav;
.super Landroid/widget/HorizontalScrollView;
.source "PG"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# instance fields
.field public a:Ljava/lang/Runnable;

.field public b:Lzh;

.field public c:Z

.field public d:I

.field public e:I

.field private f:Landroid/widget/Spinner;

.field private g:I

.field private h:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 76
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    return-void
.end method

.method private a(I)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/4 v5, 0x0

    .line 182
    iput p1, p0, Laav;->h:I

    .line 183
    invoke-virtual {v5}, Lzh;->getChildCount()I

    move-result v3

    move v2, v1

    .line 184
    :goto_0
    if-ge v2, v3, :cond_3

    .line 185
    invoke-virtual {v5, v2}, Lzh;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 186
    if-ne v2, p1, :cond_2

    const/4 v0, 0x1

    .line 187
    :goto_1
    invoke-virtual {v4, v0}, Landroid/view/View;->setSelected(Z)V

    .line 188
    if-eqz v0, :cond_1

    .line 1259
    invoke-virtual {v5, p1}, Lzh;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 1260
    iget-object v4, p0, Laav;->a:Ljava/lang/Runnable;

    if-eqz v4, :cond_0

    .line 1261
    iget-object v4, p0, Laav;->a:Ljava/lang/Runnable;

    invoke-virtual {p0, v4}, Laav;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 1263
    :cond_0
    new-instance v4, Laaw;

    invoke-direct {v4, p0, v0}, Laaw;-><init>(Laav;Landroid/view/View;)V

    iput-object v4, p0, Laav;->a:Ljava/lang/Runnable;

    .line 1271
    iget-object v0, p0, Laav;->a:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Laav;->post(Ljava/lang/Runnable;)Z

    .line 1272
    :cond_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_2
    move v0, v1

    .line 186
    goto :goto_1

    .line 192
    :cond_3
    iget-object v0, p0, Laav;->f:Landroid/widget/Spinner;

    if-eqz v0, :cond_4

    if-ltz p1, :cond_4

    .line 193
    iget-object v0, p0, Laav;->f:Landroid/widget/Spinner;

    invoke-virtual {v0, p1}, Landroid/widget/Spinner;->setSelection(I)V

    .line 195
    :cond_4
    return-void
.end method

.method private final a()Z
    .locals 1

    .prologue
    .line 145
    iget-object v0, p0, Laav;->f:Landroid/widget/Spinner;

    if-eqz v0, :cond_0

    iget-object v0, p0, Laav;->f:Landroid/widget/Spinner;

    invoke-virtual {v0}, Landroid/widget/Spinner;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-ne v0, p0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final b()Z
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 172
    invoke-direct {p0}, Laav;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 178
    :goto_0
    return v4

    .line 174
    :cond_0
    iget-object v0, p0, Laav;->f:Landroid/widget/Spinner;

    invoke-virtual {p0, v0}, Laav;->removeView(Landroid/view/View;)V

    .line 175
    const/4 v0, 0x0

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x2

    const/4 v3, -0x1

    invoke-direct {v1, v2, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, v1}, Laav;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 177
    iget-object v0, p0, Laav;->f:Landroid/widget/Spinner;

    invoke-virtual {v0}, Landroid/widget/Spinner;->getSelectedItemPosition()I

    move-result v0

    invoke-direct {p0, v0}, Laav;->a(I)V

    goto :goto_0
.end method


# virtual methods
.method public final onAttachedToWindow()V
    .locals 1

    .prologue
    .line 276
    invoke-super {p0}, Landroid/widget/HorizontalScrollView;->onAttachedToWindow()V

    .line 277
    iget-object v0, p0, Laav;->a:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 279
    iget-object v0, p0, Laav;->a:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Laav;->post(Ljava/lang/Runnable;)Z

    .line 281
    :cond_0
    return-void
.end method

.method protected final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 224
    invoke-super {p0, p1}, Landroid/widget/HorizontalScrollView;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 226
    invoke-virtual {p0}, Laav;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ltz;->a(Landroid/content/Context;)Ltz;

    move-result-object v1

    .line 1094
    iget-object v0, v1, Ltz;->a:Landroid/content/Context;

    const/4 v2, 0x0

    sget-object v3, Ltr;->a:[I

    const v4, 0x7f010043

    invoke-virtual {v0, v2, v3, v4, v5}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v2

    .line 1096
    sget v0, Ltr;->l:I

    invoke-virtual {v2, v0, v5}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    move-result v0

    .line 1097
    iget-object v3, v1, Ltz;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 1098
    invoke-virtual {v1}, Ltz;->b()Z

    move-result v4

    if-nez v4, :cond_0

    .line 1100
    const v4, 0x7f0c000a

    .line 1101
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 1100
    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 1103
    :cond_0
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 2198
    iput v0, p0, Laav;->e:I

    .line 2199
    invoke-virtual {p0}, Laav;->requestLayout()V

    .line 3115
    iget-object v0, v1, Ltz;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c000b

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Laav;->g:I

    .line 231
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 285
    invoke-super {p0}, Landroid/widget/HorizontalScrollView;->onDetachedFromWindow()V

    .line 286
    iget-object v0, p0, Laav;->a:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 287
    iget-object v0, p0, Laav;->a:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Laav;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 289
    :cond_0
    return-void
.end method

.method public final onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    .prologue
    .line 372
    return-void
.end method

.method public final onMeasure(II)V
    .locals 9

    .prologue
    const/high16 v8, 0x40000000    # 2.0f

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v7, -0x1

    const/4 v6, 0x0

    .line 96
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v3

    .line 97
    if-ne v3, v8, :cond_6

    move v0, v1

    .line 98
    :goto_0
    invoke-virtual {p0, v0}, Laav;->setFillViewport(Z)V

    .line 100
    invoke-virtual {v6}, Lzh;->getChildCount()I

    move-result v4

    .line 101
    if-le v4, v1, :cond_8

    if-eq v3, v8, :cond_0

    const/high16 v5, -0x80000000

    if-ne v3, v5, :cond_8

    .line 103
    :cond_0
    const/4 v3, 0x2

    if-le v4, v3, :cond_7

    .line 104
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    int-to-float v3, v3

    const v4, 0x3ecccccd    # 0.4f

    mul-float/2addr v3, v4

    float-to-int v3, v3

    iput v3, p0, Laav;->d:I

    .line 108
    :goto_1
    iget v3, p0, Laav;->d:I

    iget v4, p0, Laav;->g:I

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    iput v3, p0, Laav;->d:I

    .line 113
    :goto_2
    iget v3, p0, Laav;->e:I

    invoke-static {v3, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    .line 115
    if-nez v0, :cond_9

    iget-boolean v4, p0, Laav;->c:Z

    if-eqz v4, :cond_9

    .line 117
    :goto_3
    if-eqz v1, :cond_b

    .line 119
    invoke-virtual {v6, v2, v3}, Lzh;->measure(II)V

    .line 120
    invoke-virtual {v6}, Lzh;->getMeasuredWidth()I

    move-result v1

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    if-le v1, v2, :cond_a

    .line 1153
    invoke-direct {p0}, Laav;->a()Z

    move-result v1

    if-nez v1, :cond_4

    .line 1155
    iget-object v1, p0, Laav;->f:Landroid/widget/Spinner;

    if-nez v1, :cond_1

    .line 2213
    new-instance v1, Lxn;

    invoke-virtual {p0}, Laav;->getContext()Landroid/content/Context;

    move-result-object v2

    const v4, 0x7f01005f

    invoke-direct {v1, v2, v6, v4}, Lxn;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2215
    new-instance v2, Lzh$a;

    const/4 v4, -0x2

    invoke-direct {v2, v4, v7}, Lzh$a;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/widget/Spinner;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2218
    invoke-virtual {v1, p0}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 2219
    iput-object v1, p0, Laav;->f:Landroid/widget/Spinner;

    .line 1158
    :cond_1
    invoke-virtual {p0, v6}, Laav;->removeView(Landroid/view/View;)V

    .line 1159
    iget-object v1, p0, Laav;->f:Landroid/widget/Spinner;

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v4, -0x2

    invoke-direct {v2, v4, v7}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v1, v2}, Laav;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1161
    iget-object v1, p0, Laav;->f:Landroid/widget/Spinner;

    invoke-virtual {v1}, Landroid/widget/Spinner;->getAdapter()Landroid/widget/SpinnerAdapter;

    move-result-object v1

    if-nez v1, :cond_2

    .line 1162
    iget-object v1, p0, Laav;->f:Landroid/widget/Spinner;

    new-instance v2, Laax;

    invoke-direct {v2, p0}, Laax;-><init>(Laav;)V

    invoke-virtual {v1, v2}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 1164
    :cond_2
    iget-object v1, p0, Laav;->a:Ljava/lang/Runnable;

    if-eqz v1, :cond_3

    .line 1165
    iget-object v1, p0, Laav;->a:Ljava/lang/Runnable;

    invoke-virtual {p0, v1}, Laav;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 1166
    iput-object v6, p0, Laav;->a:Ljava/lang/Runnable;

    .line 1168
    :cond_3
    iget-object v1, p0, Laav;->f:Landroid/widget/Spinner;

    iget v2, p0, Laav;->h:I

    invoke-virtual {v1, v2}, Landroid/widget/Spinner;->setSelection(I)V

    .line 129
    :cond_4
    :goto_4
    invoke-virtual {p0}, Laav;->getMeasuredWidth()I

    move-result v1

    .line 130
    invoke-super {p0, p1, v3}, Landroid/widget/HorizontalScrollView;->onMeasure(II)V

    .line 131
    invoke-virtual {p0}, Laav;->getMeasuredWidth()I

    move-result v2

    .line 133
    if-eqz v0, :cond_5

    if-eq v1, v2, :cond_5

    .line 135
    iget v0, p0, Laav;->h:I

    invoke-direct {p0, v0}, Laav;->a(I)V

    .line 137
    :cond_5
    return-void

    :cond_6
    move v0, v2

    .line 97
    goto/16 :goto_0

    .line 106
    :cond_7
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    iput v3, p0, Laav;->d:I

    goto/16 :goto_1

    .line 110
    :cond_8
    iput v7, p0, Laav;->d:I

    goto/16 :goto_2

    :cond_9
    move v1, v2

    .line 115
    goto/16 :goto_3

    .line 123
    :cond_a
    invoke-direct {p0}, Laav;->b()Z

    goto :goto_4

    .line 126
    :cond_b
    invoke-direct {p0}, Laav;->b()Z

    goto :goto_4
.end method

.method public final onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 0

    .prologue
    .line 377
    return-void
.end method
