.class public Lcom/android/contacts/common/list/ViewPagerTabs;
.super Landroid/widget/HorizontalScrollView;
.source "PG"

# interfaces
.implements Landroid/support/v4/view/ViewPager$f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/contacts/common/list/ViewPagerTabs$a;
    }
.end annotation


# static fields
.field private static d:Landroid/view/ViewOutlineProvider;

.field private static e:[I


# instance fields
.field public a:Landroid/support/v4/view/ViewPager;

.field public b:[I

.field public c:[I

.field private f:I

.field private g:Landroid/content/res/ColorStateList;

.field private h:I

.field private i:Z

.field private j:I

.field private k:I

.field private l:Laet;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 49
    const/4 v0, 0x4

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/android/contacts/common/list/ViewPagerTabs;->e:[I

    .line 58
    invoke-static {}, Lawj;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 59
    new-instance v0, Laeu;

    invoke-direct {v0}, Laeu;-><init>()V

    sput-object v0, Lcom/android/contacts/common/list/ViewPagerTabs;->d:Landroid/view/ViewOutlineProvider;

    .line 69
    :goto_0
    return-void

    .line 67
    :cond_0
    const/4 v0, 0x0

    sput-object v0, Lcom/android/contacts/common/list/ViewPagerTabs;->d:Landroid/view/ViewOutlineProvider;

    goto :goto_0

    .line 49
    :array_0
    .array-data 4
        0x1010095
        0x1010097
        0x1010098
        0x101038c
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 89
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/android/contacts/common/list/ViewPagerTabs;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 90
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 93
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/android/contacts/common/list/ViewPagerTabs;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 94
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5

    .prologue
    const/4 v3, 0x1

    const/4 v4, -0x1

    const/4 v2, 0x0

    .line 97
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 81
    iput v4, p0, Lcom/android/contacts/common/list/ViewPagerTabs;->j:I

    .line 98
    invoke-virtual {p0, v3}, Lcom/android/contacts/common/list/ViewPagerTabs;->setFillViewport(Z)V

    .line 100
    invoke-virtual {p0}, Lcom/android/contacts/common/list/ViewPagerTabs;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x41200000    # 10.0f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/android/contacts/common/list/ViewPagerTabs;->k:I

    .line 102
    sget-object v0, Lcom/android/contacts/common/list/ViewPagerTabs;->e:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 103
    invoke-virtual {v0, v2, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lcom/android/contacts/common/list/ViewPagerTabs;->h:I

    .line 104
    invoke-virtual {v0, v3, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Lcom/android/contacts/common/list/ViewPagerTabs;->f:I

    .line 105
    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    iput-object v1, p0, Lcom/android/contacts/common/list/ViewPagerTabs;->g:Landroid/content/res/ColorStateList;

    .line 106
    const/4 v1, 0x3

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/android/contacts/common/list/ViewPagerTabs;->i:Z

    .line 108
    new-instance v1, Laet;

    invoke-direct {v1, p1}, Laet;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/android/contacts/common/list/ViewPagerTabs;->l:Laet;

    .line 109
    iget-object v1, p0, Lcom/android/contacts/common/list/ViewPagerTabs;->l:Laet;

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, -0x2

    invoke-direct {v2, v3, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v1, v2}, Lcom/android/contacts/common/list/ViewPagerTabs;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 112
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 114
    invoke-static {}, Lawj;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 116
    sget-object v0, Lcom/android/contacts/common/list/ViewPagerTabs;->d:Landroid/view/ViewOutlineProvider;

    invoke-virtual {p0, v0}, Lcom/android/contacts/common/list/ViewPagerTabs;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 118
    :cond_0
    return-void
.end method

.method private final a(Ljava/lang/CharSequence;I)V
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 153
    iget-object v0, p0, Lcom/android/contacts/common/list/ViewPagerTabs;->b:[I

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/android/contacts/common/list/ViewPagerTabs;->b:[I

    array-length v0, v0

    if-ge p2, v0, :cond_2

    .line 154
    invoke-virtual {p0}, Lcom/android/contacts/common/list/ViewPagerTabs;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0400a2

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 155
    const v0, 0x7f0d0082

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 156
    iget-object v0, p0, Lcom/android/contacts/common/list/ViewPagerTabs;->b:[I

    aget v0, v0, p2

    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 157
    invoke-virtual {v2, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 158
    const v0, 0x7f0d0162

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 159
    iget-object v3, p0, Lcom/android/contacts/common/list/ViewPagerTabs;->c:[I

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/android/contacts/common/list/ViewPagerTabs;->c:[I

    aget v3, v3, p2

    if-lez v3, :cond_1

    .line 160
    iget-object v3, p0, Lcom/android/contacts/common/list/ViewPagerTabs;->c:[I

    aget v3, v3, p2

    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 161
    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 163
    invoke-virtual {p0}, Lcom/android/contacts/common/list/ViewPagerTabs;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f0f0003

    iget-object v4, p0, Lcom/android/contacts/common/list/ViewPagerTabs;->c:[I

    aget v4, v4, p2

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    .line 167
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v7

    iget-object v6, p0, Lcom/android/contacts/common/list/ViewPagerTabs;->c:[I

    aget v6, v6, p2

    .line 168
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v8

    .line 164
    invoke-virtual {v0, v3, v4, v5}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 162
    invoke-virtual {v2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :goto_0
    move-object v0, v1

    .line 195
    :goto_1
    new-instance v1, Laev;

    invoke-direct {v1, p0, p2}, Laev;-><init>(Lcom/android/contacts/common/list/ViewPagerTabs;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 203
    new-instance v1, Lcom/android/contacts/common/list/ViewPagerTabs$a;

    invoke-direct {v1, p0, p2}, Lcom/android/contacts/common/list/ViewPagerTabs$a;-><init>(Lcom/android/contacts/common/list/ViewPagerTabs;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 205
    iget v1, p0, Lcom/android/contacts/common/list/ViewPagerTabs;->k:I

    iget v2, p0, Lcom/android/contacts/common/list/ViewPagerTabs;->k:I

    invoke-virtual {v0, v1, v7, v2, v7}, Landroid/view/View;->setPadding(IIII)V

    .line 207
    iget-object v1, p0, Lcom/android/contacts/common/list/ViewPagerTabs;->l:Laet;

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x2

    const/4 v4, -0x1

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-direct {v2, v3, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v1, v0, p2, v2}, Laet;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 213
    if-nez p2, :cond_0

    .line 214
    iput v7, p0, Lcom/android/contacts/common/list/ViewPagerTabs;->j:I

    .line 215
    invoke-virtual {v0, v8}, Landroid/view/View;->setSelected(Z)V

    .line 217
    :cond_0
    return-void

    .line 170
    :cond_1
    const/4 v3, 0x4

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 171
    invoke-virtual {p0}, Lcom/android/contacts/common/list/ViewPagerTabs;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f100328

    new-array v4, v8, [Ljava/lang/Object;

    aput-object p1, v4, v7

    invoke-virtual {v0, v3, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 175
    :cond_2
    new-instance v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/android/contacts/common/list/ViewPagerTabs;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 176
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 177
    const v1, 0x7f020186

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 180
    iget v1, p0, Lcom/android/contacts/common/list/ViewPagerTabs;->f:I

    if-lez v1, :cond_3

    .line 181
    invoke-virtual {v0}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v1

    iget v2, p0, Lcom/android/contacts/common/list/ViewPagerTabs;->f:I

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 183
    :cond_3
    iget v1, p0, Lcom/android/contacts/common/list/ViewPagerTabs;->h:I

    if-lez v1, :cond_4

    .line 184
    iget v1, p0, Lcom/android/contacts/common/list/ViewPagerTabs;->h:I

    int-to-float v1, v1

    invoke-virtual {v0, v7, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 186
    :cond_4
    iget-object v1, p0, Lcom/android/contacts/common/list/ViewPagerTabs;->g:Landroid/content/res/ColorStateList;

    if-eqz v1, :cond_5

    .line 187
    iget-object v1, p0, Lcom/android/contacts/common/list/ViewPagerTabs;->g:Landroid/content/res/ColorStateList;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 189
    :cond_5
    iget-boolean v1, p0, Lcom/android/contacts/common/list/ViewPagerTabs;->i:Z

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setAllCaps(Z)V

    .line 190
    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    goto :goto_1
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    .prologue
    .line 276
    return-void
.end method

.method public final a(IFI)V
    .locals 2

    .prologue
    .line 246
    invoke-virtual {p0, p1}, Lcom/android/contacts/common/list/ViewPagerTabs;->e(I)I

    move-result v0

    .line 247
    iget-object v1, p0, Lcom/android/contacts/common/list/ViewPagerTabs;->l:Laet;

    invoke-virtual {v1}, Laet;->getChildCount()I

    move-result v1

    .line 248
    if-eqz v1, :cond_0

    if-ltz v0, :cond_0

    if-lt v0, v1, :cond_1

    .line 1063
    :cond_0
    :goto_0
    return-void

    .line 252
    :cond_1
    iget-object v1, p0, Lcom/android/contacts/common/list/ViewPagerTabs;->l:Laet;

    .line 1060
    iput v0, v1, Laet;->a:I

    .line 1061
    iput p2, v1, Laet;->b:F

    .line 1062
    invoke-virtual {v1}, Laet;->invalidate()V

    goto :goto_0
.end method

.method public final a(II)V
    .locals 1

    .prologue
    .line 136
    iget-object v0, p0, Lcom/android/contacts/common/list/ViewPagerTabs;->c:[I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/contacts/common/list/ViewPagerTabs;->c:[I

    array-length v0, v0

    if-lt p2, v0, :cond_1

    .line 140
    :cond_0
    :goto_0
    return-void

    .line 139
    :cond_1
    iget-object v0, p0, Lcom/android/contacts/common/list/ViewPagerTabs;->c:[I

    aput p1, v0, p2

    goto :goto_0
.end method

.method public final a(Landroid/support/v4/view/ViewPager;)V
    .locals 4

    .prologue
    .line 121
    iput-object p1, p0, Lcom/android/contacts/common/list/ViewPagerTabs;->a:Landroid/support/v4/view/ViewPager;

    .line 122
    iget-object v0, p0, Lcom/android/contacts/common/list/ViewPagerTabs;->a:Landroid/support/v4/view/ViewPager;

    .line 1571
    iget-object v1, v0, Landroid/support/v4/view/ViewPager;->b:Lne;

    .line 2143
    iget-object v0, p0, Lcom/android/contacts/common/list/ViewPagerTabs;->l:Laet;

    invoke-virtual {v0}, Laet;->removeAllViews()V

    .line 2145
    invoke-virtual {v1}, Lne;->b()I

    move-result v2

    .line 2146
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    .line 2147
    invoke-virtual {v1, v0}, Lne;->c(I)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-direct {p0, v3, v0}, Lcom/android/contacts/common/list/ViewPagerTabs;->a(Ljava/lang/CharSequence;I)V

    .line 2146
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2149
    :cond_0
    return-void
.end method

.method public final b(I)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 257
    invoke-virtual {p0, p1}, Lcom/android/contacts/common/list/ViewPagerTabs;->e(I)I

    move-result v0

    .line 258
    iget-object v1, p0, Lcom/android/contacts/common/list/ViewPagerTabs;->l:Laet;

    invoke-virtual {v1}, Laet;->getChildCount()I

    move-result v1

    .line 259
    if-eqz v1, :cond_0

    if-ltz v0, :cond_0

    if-lt v0, v1, :cond_1

    .line 273
    :cond_0
    :goto_0
    return-void

    .line 263
    :cond_1
    iget v2, p0, Lcom/android/contacts/common/list/ViewPagerTabs;->j:I

    if-ltz v2, :cond_2

    iget v2, p0, Lcom/android/contacts/common/list/ViewPagerTabs;->j:I

    if-ge v2, v1, :cond_2

    .line 264
    iget-object v1, p0, Lcom/android/contacts/common/list/ViewPagerTabs;->l:Laet;

    iget v2, p0, Lcom/android/contacts/common/list/ViewPagerTabs;->j:I

    invoke-virtual {v1, v2}, Laet;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/view/View;->setSelected(Z)V

    .line 266
    :cond_2
    iget-object v1, p0, Lcom/android/contacts/common/list/ViewPagerTabs;->l:Laet;

    invoke-virtual {v1, v0}, Laet;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 267
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/view/View;->setSelected(Z)V

    .line 270
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v2

    invoke-virtual {p0}, Lcom/android/contacts/common/list/ViewPagerTabs;->getWidth()I

    move-result v3

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    sub-int v1, v3, v1

    div-int/lit8 v1, v1, 0x2

    sub-int v1, v2, v1

    .line 271
    invoke-virtual {p0, v1, v4}, Lcom/android/contacts/common/list/ViewPagerTabs;->smoothScrollTo(II)V

    .line 272
    iput v0, p0, Lcom/android/contacts/common/list/ViewPagerTabs;->j:I

    goto :goto_0
.end method

.method public final c(I)V
    .locals 2

    .prologue
    .line 225
    iget-object v0, p0, Lcom/android/contacts/common/list/ViewPagerTabs;->l:Laet;

    invoke-virtual {v0, p1}, Laet;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 226
    if-eqz v0, :cond_0

    .line 227
    iget-object v1, p0, Lcom/android/contacts/common/list/ViewPagerTabs;->l:Laet;

    invoke-virtual {v1, v0}, Laet;->removeView(Landroid/view/View;)V

    .line 229
    :cond_0
    return-void
.end method

.method public final d(I)V
    .locals 1

    .prologue
    .line 237
    invoke-virtual {p0, p1}, Lcom/android/contacts/common/list/ViewPagerTabs;->c(I)V

    .line 239
    iget-object v0, p0, Lcom/android/contacts/common/list/ViewPagerTabs;->a:Landroid/support/v4/view/ViewPager;

    .line 1571
    iget-object v0, v0, Landroid/support/v4/view/ViewPager;->b:Lne;

    invoke-virtual {v0}, Lne;->b()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 240
    iget-object v0, p0, Lcom/android/contacts/common/list/ViewPagerTabs;->a:Landroid/support/v4/view/ViewPager;

    .line 2571
    iget-object v0, v0, Landroid/support/v4/view/ViewPager;->b:Lne;

    invoke-virtual {v0, p1}, Lne;->c(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lcom/android/contacts/common/list/ViewPagerTabs;->a(Ljava/lang/CharSequence;I)V

    .line 242
    :cond_0
    return-void
.end method

.method public final e(I)I
    .locals 2

    .prologue
    .line 279
    invoke-virtual {p0}, Lcom/android/contacts/common/list/ViewPagerTabs;->getLayoutDirection()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 280
    iget-object v0, p0, Lcom/android/contacts/common/list/ViewPagerTabs;->l:Laet;

    invoke-virtual {v0}, Laet;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    sub-int p1, v0, p1

    .line 282
    :cond_0
    return p1
.end method
