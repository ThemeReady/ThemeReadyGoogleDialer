.class public Lcom/android/incallui/autoresizetext/AutoResizeTextView;
.super Landroid/widget/TextView;
.source "PG"


# instance fields
.field private a:Landroid/util/DisplayMetrics;

.field private b:Landroid/graphics/RectF;

.field private c:Landroid/util/SparseIntArray;

.field private d:Landroid/text/TextPaint;

.field private e:I

.field private f:F

.field private g:F

.field private h:I

.field private i:I

.field private j:F

.field private k:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 60
    invoke-direct {p0, p1, v2, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 47
    invoke-virtual {p0}, Lcom/android/incallui/autoresizetext/AutoResizeTextView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iput-object v0, p0, Lcom/android/incallui/autoresizetext/AutoResizeTextView;->a:Landroid/util/DisplayMetrics;

    .line 48
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/android/incallui/autoresizetext/AutoResizeTextView;->b:Landroid/graphics/RectF;

    .line 49
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Lcom/android/incallui/autoresizetext/AutoResizeTextView;->c:Landroid/util/SparseIntArray;

    .line 50
    new-instance v0, Landroid/text/TextPaint;

    invoke-direct {v0}, Landroid/text/TextPaint;-><init>()V

    iput-object v0, p0, Lcom/android/incallui/autoresizetext/AutoResizeTextView;->d:Landroid/text/TextPaint;

    .line 51
    iput v1, p0, Lcom/android/incallui/autoresizetext/AutoResizeTextView;->e:I

    .line 52
    const/high16 v0, 0x41800000    # 16.0f

    iput v0, p0, Lcom/android/incallui/autoresizetext/AutoResizeTextView;->f:F

    .line 56
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/android/incallui/autoresizetext/AutoResizeTextView;->j:F

    .line 57
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/incallui/autoresizetext/AutoResizeTextView;->k:F

    .line 61
    invoke-direct {p0, p1, v2, v1, v1}, Lcom/android/incallui/autoresizetext/AutoResizeTextView;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 62
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 65
    invoke-direct {p0, p1, p2, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 47
    invoke-virtual {p0}, Lcom/android/incallui/autoresizetext/AutoResizeTextView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iput-object v0, p0, Lcom/android/incallui/autoresizetext/AutoResizeTextView;->a:Landroid/util/DisplayMetrics;

    .line 48
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/android/incallui/autoresizetext/AutoResizeTextView;->b:Landroid/graphics/RectF;

    .line 49
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Lcom/android/incallui/autoresizetext/AutoResizeTextView;->c:Landroid/util/SparseIntArray;

    .line 50
    new-instance v0, Landroid/text/TextPaint;

    invoke-direct {v0}, Landroid/text/TextPaint;-><init>()V

    iput-object v0, p0, Lcom/android/incallui/autoresizetext/AutoResizeTextView;->d:Landroid/text/TextPaint;

    .line 51
    iput v1, p0, Lcom/android/incallui/autoresizetext/AutoResizeTextView;->e:I

    .line 52
    const/high16 v0, 0x41800000    # 16.0f

    iput v0, p0, Lcom/android/incallui/autoresizetext/AutoResizeTextView;->f:F

    .line 56
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/android/incallui/autoresizetext/AutoResizeTextView;->j:F

    .line 57
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/incallui/autoresizetext/AutoResizeTextView;->k:F

    .line 66
    invoke-direct {p0, p1, p2, v1, v1}, Lcom/android/incallui/autoresizetext/AutoResizeTextView;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 67
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 70
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 47
    invoke-virtual {p0}, Lcom/android/incallui/autoresizetext/AutoResizeTextView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iput-object v0, p0, Lcom/android/incallui/autoresizetext/AutoResizeTextView;->a:Landroid/util/DisplayMetrics;

    .line 48
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/android/incallui/autoresizetext/AutoResizeTextView;->b:Landroid/graphics/RectF;

    .line 49
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Lcom/android/incallui/autoresizetext/AutoResizeTextView;->c:Landroid/util/SparseIntArray;

    .line 50
    new-instance v0, Landroid/text/TextPaint;

    invoke-direct {v0}, Landroid/text/TextPaint;-><init>()V

    iput-object v0, p0, Lcom/android/incallui/autoresizetext/AutoResizeTextView;->d:Landroid/text/TextPaint;

    .line 51
    iput v1, p0, Lcom/android/incallui/autoresizetext/AutoResizeTextView;->e:I

    .line 52
    const/high16 v0, 0x41800000    # 16.0f

    iput v0, p0, Lcom/android/incallui/autoresizetext/AutoResizeTextView;->f:F

    .line 56
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/android/incallui/autoresizetext/AutoResizeTextView;->j:F

    .line 57
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/incallui/autoresizetext/AutoResizeTextView;->k:F

    .line 71
    invoke-direct {p0, p1, p2, p3, v1}, Lcom/android/incallui/autoresizetext/AutoResizeTextView;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 72
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1

    .prologue
    .line 76
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 47
    invoke-virtual {p0}, Lcom/android/incallui/autoresizetext/AutoResizeTextView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iput-object v0, p0, Lcom/android/incallui/autoresizetext/AutoResizeTextView;->a:Landroid/util/DisplayMetrics;

    .line 48
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/android/incallui/autoresizetext/AutoResizeTextView;->b:Landroid/graphics/RectF;

    .line 49
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Lcom/android/incallui/autoresizetext/AutoResizeTextView;->c:Landroid/util/SparseIntArray;

    .line 50
    new-instance v0, Landroid/text/TextPaint;

    invoke-direct {v0}, Landroid/text/TextPaint;-><init>()V

    iput-object v0, p0, Lcom/android/incallui/autoresizetext/AutoResizeTextView;->d:Landroid/text/TextPaint;

    .line 51
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/incallui/autoresizetext/AutoResizeTextView;->e:I

    .line 52
    const/high16 v0, 0x41800000    # 16.0f

    iput v0, p0, Lcom/android/incallui/autoresizetext/AutoResizeTextView;->f:F

    .line 56
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/android/incallui/autoresizetext/AutoResizeTextView;->j:F

    .line 57
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/incallui/autoresizetext/AutoResizeTextView;->k:F

    .line 77
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/incallui/autoresizetext/AutoResizeTextView;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 78
    return-void
.end method

.method private final a(F)F
    .locals 3

    .prologue
    const/high16 v2, 0x3f800000    # 1.0f

    .line 291
    iget v0, p0, Lcom/android/incallui/autoresizetext/AutoResizeTextView;->e:I

    iget-object v1, p0, Lcom/android/incallui/autoresizetext/AutoResizeTextView;->a:Landroid/util/DisplayMetrics;

    invoke-static {v0, v2, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    div-float v0, v2, v0

    .line 292
    mul-float/2addr v0, p1

    return v0
.end method

.method private final a()V
    .locals 15

    .prologue
    .line 201
    invoke-virtual {p0}, Lcom/android/incallui/autoresizetext/AutoResizeTextView;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/android/incallui/autoresizetext/AutoResizeTextView;->getPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/android/incallui/autoresizetext/AutoResizeTextView;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    .line 202
    invoke-virtual {p0}, Lcom/android/incallui/autoresizetext/AutoResizeTextView;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {p0}, Lcom/android/incallui/autoresizetext/AutoResizeTextView;->getPaddingBottom()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Lcom/android/incallui/autoresizetext/AutoResizeTextView;->getPaddingTop()I

    move-result v2

    sub-int/2addr v1, v2

    .line 204
    if-lez v0, :cond_0

    if-gtz v1, :cond_1

    .line 216
    :cond_0
    :goto_0
    return-void

    .line 208
    :cond_1
    iput v0, p0, Lcom/android/incallui/autoresizetext/AutoResizeTextView;->h:I

    .line 209
    iget-object v2, p0, Lcom/android/incallui/autoresizetext/AutoResizeTextView;->b:Landroid/graphics/RectF;

    int-to-float v0, v0

    iput v0, v2, Landroid/graphics/RectF;->right:F

    .line 210
    iget-object v0, p0, Lcom/android/incallui/autoresizetext/AutoResizeTextView;->b:Landroid/graphics/RectF;

    int-to-float v1, v1

    iput v1, v0, Landroid/graphics/RectF;->bottom:F

    .line 211
    iget v0, p0, Lcom/android/incallui/autoresizetext/AutoResizeTextView;->f:F

    invoke-direct {p0, v0}, Lcom/android/incallui/autoresizetext/AutoResizeTextView;->a(F)F

    move-result v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v9, v0

    .line 212
    iget v0, p0, Lcom/android/incallui/autoresizetext/AutoResizeTextView;->g:F

    invoke-direct {p0, v0}, Lcom/android/incallui/autoresizetext/AutoResizeTextView;->a(F)F

    move-result v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-int v0, v0

    .line 213
    iget-object v10, p0, Lcom/android/incallui/autoresizetext/AutoResizeTextView;->b:Landroid/graphics/RectF;

    .line 1254
    invoke-virtual {p0}, Lcom/android/incallui/autoresizetext/AutoResizeTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v11

    .line 1255
    if-eqz v11, :cond_2

    iget-object v1, p0, Lcom/android/incallui/autoresizetext/AutoResizeTextView;->c:Landroid/util/SparseIntArray;

    invoke-virtual {v11}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/util/SparseIntArray;->get(I)I

    move-result v1

    if-eqz v1, :cond_2

    .line 1256
    iget-object v0, p0, Lcom/android/incallui/autoresizetext/AutoResizeTextView;->c:Landroid/util/SparseIntArray;

    invoke-virtual {v11}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/util/SparseIntArray;->get(I)I

    move-result v0

    int-to-float v0, v0

    .line 215
    :goto_1
    iget v1, p0, Lcom/android/incallui/autoresizetext/AutoResizeTextView;->e:I

    invoke-super {p0, v1, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    goto :goto_0

    .line 2271
    :cond_2
    add-int/lit8 v1, v9, 0x1

    move v8, v0

    move v14, v1

    move v1, v9

    move v9, v14

    .line 2274
    :goto_2
    if-gt v9, v8, :cond_8

    .line 2275
    add-int v0, v9, v8

    div-int/lit8 v12, v0, 0x2

    .line 2276
    iget v0, p0, Lcom/android/incallui/autoresizetext/AutoResizeTextView;->e:I

    int-to-float v1, v12

    iget-object v2, p0, Lcom/android/incallui/autoresizetext/AutoResizeTextView;->a:Landroid/util/DisplayMetrics;

    invoke-static {v0, v1, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    .line 3219
    iget-object v1, p0, Lcom/android/incallui/autoresizetext/AutoResizeTextView;->d:Landroid/text/TextPaint;

    invoke-virtual {v1, v0}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 3220
    invoke-virtual {p0}, Lcom/android/incallui/autoresizetext/AutoResizeTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    .line 3221
    invoke-virtual {p0}, Lcom/android/incallui/autoresizetext/AutoResizeTextView;->getMaxLines()I

    move-result v13

    .line 3222
    const/4 v0, 0x1

    if-ne v13, v0, :cond_4

    .line 3224
    iget-object v0, p0, Lcom/android/incallui/autoresizetext/AutoResizeTextView;->d:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/text/TextPaint;->getFontSpacing()F

    move-result v0

    iget v2, v10, Landroid/graphics/RectF;->bottom:F

    cmpg-float v0, v0, v2

    if-gtz v0, :cond_3

    iget-object v0, p0, Lcom/android/incallui/autoresizetext/AutoResizeTextView;->d:Landroid/text/TextPaint;

    .line 3225
    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v0

    iget v1, v10, Landroid/graphics/RectF;->right:F

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_3

    const/4 v0, 0x1

    .line 3242
    :goto_3
    if-eqz v0, :cond_7

    .line 2279
    add-int/lit8 v0, v12, 0x1

    move v1, v9

    move v9, v0

    goto :goto_2

    .line 3225
    :cond_3
    const/4 v0, 0x0

    .line 3224
    goto :goto_3

    .line 3229
    :cond_4
    new-instance v0, Landroid/text/StaticLayout;

    iget-object v2, p0, Lcom/android/incallui/autoresizetext/AutoResizeTextView;->d:Landroid/text/TextPaint;

    iget v3, p0, Lcom/android/incallui/autoresizetext/AutoResizeTextView;->h:I

    sget-object v4, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 3233
    invoke-virtual {p0}, Lcom/android/incallui/autoresizetext/AutoResizeTextView;->getLineSpacingMultiplier()F

    move-result v5

    .line 3234
    invoke-virtual {p0}, Lcom/android/incallui/autoresizetext/AutoResizeTextView;->getLineSpacingExtra()F

    move-result v6

    const/4 v7, 0x1

    invoke-direct/range {v0 .. v7}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 3238
    const/4 v1, -0x1

    if-eq v13, v1, :cond_5

    invoke-virtual {v0}, Landroid/text/StaticLayout;->getLineCount()I

    move-result v1

    if-gt v1, v13, :cond_6

    .line 3242
    :cond_5
    invoke-virtual {v0}, Landroid/text/StaticLayout;->getHeight()I

    move-result v0

    int-to-float v0, v0

    iget v1, v10, Landroid/graphics/RectF;->bottom:F

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_6

    const/4 v0, 0x1

    goto :goto_3

    :cond_6
    const/4 v0, 0x0

    goto :goto_3

    .line 2281
    :cond_7
    add-int/lit8 v0, v12, -0x1

    move v8, v0

    move v1, v0

    .line 2284
    goto :goto_2

    .line 1259
    :cond_8
    iget-object v2, p0, Lcom/android/incallui/autoresizetext/AutoResizeTextView;->c:Landroid/util/SparseIntArray;

    if-nez v11, :cond_9

    const/4 v0, 0x0

    :goto_4
    invoke-virtual {v2, v0, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 1260
    int-to-float v0, v1

    goto/16 :goto_1

    .line 1259
    :cond_9
    invoke-virtual {v11}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_4
.end method

.method private final a(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 3

    .prologue
    .line 82
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    sget-object v1, Lbhr;->a:[I

    invoke-virtual {v0, p2, v1, p3, p4}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 1193
    sget v1, Lbhr;->c:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Lcom/android/incallui/autoresizetext/AutoResizeTextView;->e:I

    .line 1195
    sget v1, Lbhr;->b:I

    const/high16 v2, 0x41800000    # 16.0f

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    float-to-int v0, v0

    int-to-float v0, v0

    iput v0, p0, Lcom/android/incallui/autoresizetext/AutoResizeTextView;->f:F

    .line 1197
    invoke-virtual {p0}, Lcom/android/incallui/autoresizetext/AutoResizeTextView;->getTextSize()F

    move-result v0

    float-to-int v0, v0

    int-to-float v0, v0

    iput v0, p0, Lcom/android/incallui/autoresizetext/AutoResizeTextView;->g:F

    .line 1198
    iget-object v0, p0, Lcom/android/incallui/autoresizetext/AutoResizeTextView;->d:Landroid/text/TextPaint;

    invoke-virtual {p0}, Lcom/android/incallui/autoresizetext/AutoResizeTextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->set(Landroid/text/TextPaint;)V

    .line 86
    return-void
.end method


# virtual methods
.method public final getLineSpacingExtra()F
    .locals 2

    .prologue
    .line 118
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    .line 119
    invoke-super {p0}, Landroid/widget/TextView;->getLineSpacingExtra()F

    move-result v0

    .line 121
    :goto_0
    return v0

    :cond_0
    iget v0, p0, Lcom/android/incallui/autoresizetext/AutoResizeTextView;->k:F

    goto :goto_0
.end method

.method public final getLineSpacingMultiplier()F
    .locals 2

    .prologue
    .line 108
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    .line 109
    invoke-super {p0}, Landroid/widget/TextView;->getLineSpacingMultiplier()F

    move-result v0

    .line 111
    :goto_0
    return v0

    :cond_0
    iget v0, p0, Lcom/android/incallui/autoresizetext/AutoResizeTextView;->j:F

    goto :goto_0
.end method

.method public final getMaxLines()I
    .locals 2

    .prologue
    .line 91
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    .line 92
    invoke-super {p0}, Landroid/widget/TextView;->getMaxLines()I

    move-result v0

    .line 94
    :goto_0
    return v0

    :cond_0
    iget v0, p0, Lcom/android/incallui/autoresizetext/AutoResizeTextView;->i:I

    goto :goto_0
.end method

.method protected final onMeasure(II)V
    .locals 0

    .prologue
    .line 313
    invoke-direct {p0}, Lcom/android/incallui/autoresizetext/AutoResizeTextView;->a()V

    .line 314
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->onMeasure(II)V

    .line 315
    return-void
.end method

.method protected final onSizeChanged(IIII)V
    .locals 1

    .prologue
    .line 304
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->onSizeChanged(IIII)V

    .line 305
    if-ne p1, p3, :cond_0

    if-eq p2, p4, :cond_1

    .line 306
    :cond_0
    iget-object v0, p0, Lcom/android/incallui/autoresizetext/AutoResizeTextView;->c:Landroid/util/SparseIntArray;

    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    .line 307
    invoke-direct {p0}, Lcom/android/incallui/autoresizetext/AutoResizeTextView;->a()V

    .line 309
    :cond_1
    return-void
.end method

.method protected final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 298
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->onTextChanged(Ljava/lang/CharSequence;III)V

    .line 299
    invoke-direct {p0}, Lcom/android/incallui/autoresizetext/AutoResizeTextView;->a()V

    .line 300
    return-void
.end method

.method public final setLineSpacing(FF)V
    .locals 0

    .prologue
    .line 130
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 131
    iput p2, p0, Lcom/android/incallui/autoresizetext/AutoResizeTextView;->j:F

    .line 132
    iput p1, p0, Lcom/android/incallui/autoresizetext/AutoResizeTextView;->k:F

    .line 133
    return-void
.end method

.method public final setMaxLines(I)V
    .locals 0

    .prologue
    .line 101
    invoke-super {p0, p1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 102
    iput p1, p0, Lcom/android/incallui/autoresizetext/AutoResizeTextView;->i:I

    .line 103
    return-void
.end method

.method public final setTextSize(IF)V
    .locals 2

    .prologue
    .line 146
    iget-object v0, p0, Lcom/android/incallui/autoresizetext/AutoResizeTextView;->a:Landroid/util/DisplayMetrics;

    invoke-static {p1, p2, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    .line 147
    iget v1, p0, Lcom/android/incallui/autoresizetext/AutoResizeTextView;->g:F

    cmpl-float v1, v1, v0

    if-eqz v1, :cond_0

    .line 148
    iput v0, p0, Lcom/android/incallui/autoresizetext/AutoResizeTextView;->g:F

    .line 153
    iget-object v0, p0, Lcom/android/incallui/autoresizetext/AutoResizeTextView;->c:Landroid/util/SparseIntArray;

    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    .line 154
    invoke-virtual {p0}, Lcom/android/incallui/autoresizetext/AutoResizeTextView;->requestLayout()V

    .line 156
    :cond_0
    return-void
.end method
