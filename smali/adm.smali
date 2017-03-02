.class public Ladm;
.super Landroid/graphics/drawable/Drawable;
.source "PG"


# static fields
.field private static f:Landroid/graphics/Paint;

.field private static g:Landroid/graphics/Rect;

.field private static h:[C

.field private static i:Landroid/content/res/TypedArray;

.field private static j:I

.field private static k:I

.field private static l:F

.field private static m:Landroid/graphics/Bitmap;

.field private static n:Landroid/graphics/Bitmap;

.field private static o:Landroid/graphics/Bitmap;


# instance fields
.field public a:F

.field public b:F

.field public c:Z

.field public d:I

.field public e:Ljava/lang/Character;

.field private p:Landroid/graphics/Paint;

.field private q:I

.field private r:Z

.field private s:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 77
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    sput-object v0, Ladm;->f:Landroid/graphics/Paint;

    .line 79
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    sput-object v0, Ladm;->g:Landroid/graphics/Rect;

    .line 80
    const/4 v0, 0x1

    new-array v0, v0, [C

    sput-object v0, Ladm;->h:[C

    .line 90
    const-class v0, Ladm;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/res/Resources;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 103
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 92
    iput v2, p0, Ladm;->q:I

    .line 93
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Ladm;->a:F

    .line 94
    const/4 v0, 0x0

    iput v0, p0, Ladm;->b:F

    .line 95
    iput-boolean v3, p0, Ladm;->c:Z

    .line 98
    const/4 v0, 0x0

    iput-object v0, p0, Ladm;->e:Ljava/lang/Character;

    .line 100
    iput-boolean v3, p0, Ladm;->r:Z

    .line 104
    sget-object v0, Ladm;->i:Landroid/content/res/TypedArray;

    if-nez v0, :cond_0

    .line 105
    const v0, 0x7f090005

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    move-result-object v0

    sput-object v0, Ladm;->i:Landroid/content/res/TypedArray;

    .line 106
    const v0, 0x7f0b00a6

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    sput v0, Ladm;->j:I

    .line 107
    const v0, 0x7f0b00a7

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    sput v0, Ladm;->k:I

    .line 108
    const v0, 0x7f0c015a

    invoke-virtual {p1, v0, v2, v2}, Landroid/content/res/Resources;->getFraction(III)F

    move-result v0

    sput v0, Ladm;->l:F

    .line 109
    const v0, 0x7f020143

    .line 110
    invoke-static {p1, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    sput-object v0, Ladm;->m:Landroid/graphics/Bitmap;

    .line 112
    const v0, 0x7f0200a8

    .line 113
    invoke-static {p1, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    sput-object v0, Ladm;->n:Landroid/graphics/Bitmap;

    .line 114
    const v0, 0x7f02010e

    invoke-static {p1, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    sput-object v0, Ladm;->o:Landroid/graphics/Bitmap;

    .line 115
    sget-object v0, Ladm;->f:Landroid/graphics/Paint;

    const v1, 0x7f100208

    .line 116
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v3}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v1

    .line 115
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 117
    sget-object v0, Ladm;->f:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 118
    sget-object v0, Ladm;->f:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 120
    :cond_0
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Ladm;->p:Landroid/graphics/Paint;

    .line 121
    iget-object v0, p0, Ladm;->p:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 122
    iget-object v0, p0, Ladm;->p:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setDither(Z)V

    .line 123
    sget v0, Ladm;->j:I

    iput v0, p0, Ladm;->d:I

    .line 124
    return-void
.end method

.method private final a(Ljava/lang/String;Ljava/lang/String;)Ladm;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 308
    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_4

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    .line 1139
    const/16 v2, 0x41

    if-gt v2, v0, :cond_0

    const/16 v2, 0x5a

    if-le v0, v2, :cond_1

    :cond_0
    const/16 v2, 0x61

    if-gt v2, v0, :cond_3

    const/16 v2, 0x7a

    if-gt v0, v2, :cond_3

    :cond_1
    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_4

    .line 309
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    iput-object v0, p0, Ladm;->e:Ljava/lang/Character;

    .line 2234
    :goto_1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget v0, p0, Ladm;->q:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_5

    .line 2235
    :cond_2
    sget v0, Ladm;->j:I

    .line 2241
    :goto_2
    iput v0, p0, Ladm;->d:I

    .line 314
    return-object p0

    :cond_3
    move v0, v1

    .line 1139
    goto :goto_0

    .line 311
    :cond_4
    const/4 v0, 0x0

    iput-object v0, p0, Ladm;->e:Ljava/lang/Character;

    goto :goto_1

    .line 2240
    :cond_5
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    sget-object v1, Ladm;->i:Landroid/content/res/TypedArray;

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->length()I

    move-result v1

    rem-int/2addr v0, v1

    .line 2241
    sget-object v1, Ladm;->i:Landroid/content/res/TypedArray;

    sget v2, Ladm;->j:I

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    goto :goto_2
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;II)Ladm;
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 352
    const/4 v0, 0x3

    if-eq p4, v0, :cond_0

    const/4 v0, 0x2

    if-ne p4, v0, :cond_2

    .line 353
    :cond_0
    iput-boolean v1, p0, Ladm;->r:Z

    .line 357
    :cond_1
    :goto_0
    iput-object p1, p0, Ladm;->s:Ljava/lang/String;

    .line 358
    if-ne p3, v1, :cond_3

    .line 1328
    iput-boolean v1, p0, Ladm;->c:Z

    .line 368
    :goto_1
    iget-boolean v0, p0, Ladm;->r:Z

    if-eqz v0, :cond_4

    .line 369
    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Ladm;->a(Ljava/lang/String;Ljava/lang/String;)Ladm;

    .line 377
    :goto_2
    return-object p0

    .line 354
    :cond_2
    if-eqz p1, :cond_1

    iget-object v0, p0, Ladm;->s:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 355
    iput-boolean v2, p0, Ladm;->r:Z

    goto :goto_0

    .line 2328
    :cond_3
    iput-boolean v2, p0, Ladm;->c:Z

    goto :goto_1

    .line 372
    :cond_4
    if-eqz p2, :cond_5

    .line 373
    invoke-direct {p0, p1, p2}, Ladm;->a(Ljava/lang/String;Ljava/lang/String;)Ladm;

    goto :goto_2

    .line 376
    :cond_5
    invoke-direct {p0, p1, p1}, Ladm;->a(Ljava/lang/String;Ljava/lang/String;)Ladm;

    goto :goto_2
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 13

    .prologue
    const/16 v12, 0x8a

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 144
    invoke-virtual {p0}, Ladm;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    .line 145
    invoke-virtual {p0}, Ladm;->isVisible()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3178
    :cond_0
    :goto_0
    return-void

    .line 1182
    :cond_1
    sget-object v0, Ladm;->f:Landroid/graphics/Paint;

    iget v1, p0, Ladm;->d:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 1184
    sget-object v0, Ladm;->f:Landroid/graphics/Paint;

    iget-object v1, p0, Ladm;->p:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getAlpha()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 1185
    invoke-virtual {p0}, Ladm;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    .line 1186
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v4

    invoke-static {v1, v4}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 1188
    iget-boolean v4, p0, Ladm;->c:Z

    if-eqz v4, :cond_2

    .line 1189
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    move-result v5

    int-to-float v5, v5

    div-int/lit8 v6, v1, 0x2

    int-to-float v6, v6

    sget-object v7, Ladm;->f:Landroid/graphics/Paint;

    invoke-virtual {p1, v4, v5, v6, v7}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 1196
    :goto_1
    iget-object v4, p0, Ladm;->e:Ljava/lang/Character;

    if-eqz v4, :cond_3

    .line 1198
    sget-object v4, Ladm;->h:[C

    iget-object v5, p0, Ladm;->e:Ljava/lang/Character;

    invoke-virtual {v5}, Ljava/lang/Character;->charValue()C

    move-result v5

    aput-char v5, v4, v2

    .line 1201
    sget-object v4, Ladm;->f:Landroid/graphics/Paint;

    iget v5, p0, Ladm;->a:F

    sget v6, Ladm;->l:F

    mul-float/2addr v5, v6

    int-to-float v1, v1

    mul-float/2addr v1, v5

    invoke-virtual {v4, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 1202
    sget-object v1, Ladm;->f:Landroid/graphics/Paint;

    sget-object v4, Ladm;->h:[C

    sget-object v5, Ladm;->g:Landroid/graphics/Rect;

    invoke-virtual {v1, v4, v2, v3, v5}, Landroid/graphics/Paint;->getTextBounds([CIILandroid/graphics/Rect;)V

    .line 1203
    sget-object v1, Ladm;->f:Landroid/graphics/Paint;

    const-string v4, "sans-serif"

    invoke-static {v4, v2}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 1204
    sget-object v1, Ladm;->f:Landroid/graphics/Paint;

    sget v4, Ladm;->k:I

    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 1205
    sget-object v1, Ladm;->f:Landroid/graphics/Paint;

    invoke-virtual {v1, v12}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 1209
    sget-object v1, Ladm;->h:[C

    .line 1213
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    move-result v4

    int-to-float v4, v4

    .line 1214
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    move-result v5

    int-to-float v5, v5

    iget v6, p0, Ladm;->b:F

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v6

    add-float/2addr v0, v5

    sget-object v5, Ladm;->g:Landroid/graphics/Rect;

    invoke-virtual {v5}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v5

    sub-float v5, v0, v5

    sget-object v6, Ladm;->f:Landroid/graphics/Paint;

    move-object v0, p1

    .line 1209
    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Canvas;->drawText([CIIFFLandroid/graphics/Paint;)V

    goto/16 :goto_0

    .line 1191
    :cond_2
    sget-object v4, Ladm;->f:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v4}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    goto :goto_1

    .line 1218
    :cond_3
    iget v0, p0, Ladm;->q:I

    .line 2127
    packed-switch v0, :pswitch_data_0

    .line 2134
    sget-object v0, Ladm;->m:Landroid/graphics/Bitmap;

    .line 1219
    :goto_2
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    .line 3159
    invoke-virtual {p0}, Ladm;->copyBounds()Landroid/graphics/Rect;

    move-result-object v5

    .line 3162
    iget v6, p0, Ladm;->a:F

    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v7

    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v8

    invoke-static {v7, v8}, Ljava/lang/Math;->min(II)I

    move-result v7

    int-to-float v7, v7

    mul-float/2addr v6, v7

    const/high16 v7, 0x40000000    # 2.0f

    div-float/2addr v6, v7

    float-to-int v6, v6

    .line 3165
    invoke-virtual {v5}, Landroid/graphics/Rect;->centerX()I

    move-result v7

    sub-int/2addr v7, v6

    .line 3166
    invoke-virtual {v5}, Landroid/graphics/Rect;->centerY()I

    move-result v8

    sub-int/2addr v8, v6

    int-to-float v8, v8

    iget v9, p0, Ladm;->b:F

    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v10

    int-to-float v10, v10

    mul-float/2addr v9, v10

    add-float/2addr v8, v9

    float-to-int v8, v8

    .line 3167
    invoke-virtual {v5}, Landroid/graphics/Rect;->centerX()I

    move-result v9

    add-int/2addr v9, v6

    .line 3168
    invoke-virtual {v5}, Landroid/graphics/Rect;->centerY()I

    move-result v10

    add-int/2addr v6, v10

    int-to-float v6, v6

    iget v10, p0, Ladm;->b:F

    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v11

    int-to-float v11, v11

    mul-float/2addr v10, v11

    add-float/2addr v6, v10

    float-to-int v6, v6

    .line 3164
    invoke-virtual {v5, v7, v8, v9, v6}, Landroid/graphics/Rect;->set(IIII)V

    .line 3171
    sget-object v6, Ladm;->g:Landroid/graphics/Rect;

    invoke-virtual {v6, v2, v2, v1, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 3173
    sget-object v1, Ladm;->f:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 3174
    sget-object v1, Ladm;->f:Landroid/graphics/Paint;

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 3175
    sget-object v1, Ladm;->f:Landroid/graphics/Paint;

    invoke-virtual {v1, v12}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 3177
    sget-object v1, Ladm;->g:Landroid/graphics/Rect;

    sget-object v2, Ladm;->f:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v5, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    goto/16 :goto_0

    .line 2129
    :pswitch_0
    sget-object v0, Ladm;->n:Landroid/graphics/Bitmap;

    goto :goto_2

    .line 2131
    :pswitch_1
    sget-object v0, Ladm;->o:Landroid/graphics/Bitmap;

    goto :goto_2

    .line 2127
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public getOpacity()I
    .locals 1

    .prologue
    .line 256
    const/4 v0, -0x1

    return v0
.end method

.method public getOutline(Landroid/graphics/Outline;)V
    .locals 1

    .prologue
    .line 261
    iget-boolean v0, p0, Ladm;->c:Z

    if-eqz v0, :cond_0

    .line 262
    invoke-virtual {p0}, Ladm;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/Outline;->setOval(Landroid/graphics/Rect;)V

    .line 267
    :goto_0
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/graphics/Outline;->setAlpha(F)V

    .line 268
    return-void

    .line 264
    :cond_0
    invoke-virtual {p0}, Ladm;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/Outline;->setRect(Landroid/graphics/Rect;)V

    goto :goto_0
.end method

.method public setAlpha(I)V
    .locals 1

    .prologue
    .line 246
    iget-object v0, p0, Ladm;->p:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 247
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .prologue
    .line 251
    iget-object v0, p0, Ladm;->p:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 252
    return-void
.end method
