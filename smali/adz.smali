.class public final Ladz;
.super Landroid/view/ViewGroup;
.source "PG"

# interfaces
.implements Landroid/widget/AbsListView$SelectionBoundsAdjuster;


# static fields
.field public static final a:Ljava/util/regex/Pattern;


# instance fields
.field private A:I

.field private B:I

.field private C:I

.field private D:I

.field private E:I

.field private F:I

.field private G:I

.field private H:Landroid/graphics/drawable/Drawable;

.field private I:I

.field private J:I

.field private K:I

.field private L:I

.field private M:I

.field private N:I

.field private O:Landroid/widget/TextView;

.field private P:Landroid/widget/ImageView;

.field private Q:Landroid/widget/TextView;

.field private R:Landroid/widget/ImageView;

.field private S:I

.field private T:I

.field private U:I

.field private V:Z

.field private W:Z

.field private aa:I

.field private ab:I

.field private ac:I

.field private ad:I

.field private ae:I

.field private af:I

.field private ag:I

.field private ah:I

.field private ai:I

.field private aj:Landroid/graphics/Rect;

.field public final b:Ladl;

.field public c:Ljava/util/ArrayList;

.field public d:Ljava/util/ArrayList;

.field public e:Ljava/lang/String;

.field public f:Laeo$a;

.field public g:Z

.field public h:Z

.field public i:I

.field public j:Z

.field public k:Z

.field public l:Landroid/widget/QuickContactBadge;

.field public m:Landroid/widget/TextView;

.field public n:Landroid/widget/TextView;

.field public o:Landroid/widget/TextView;

.field public p:Landroid/widget/TextView;

.field public q:Landroid/widget/ImageView;

.field public r:Landroid/widget/ImageView;

.field public s:Landroid/content/res/ColorStateList;

.field public t:Z

.field public u:Z

.field public v:Z

.field public w:Ljava/lang/CharSequence;

.field public x:I

.field private y:I

.field private z:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 77
    const-string v0, "([\\w-\\.]+)@((?:[\\w]+\\.)+)([a-zA-Z]{2,4})|[\\w]+"

    .line 78
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Ladz;->a:Ljava/util/regex/Pattern;

    .line 77
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 8

    .prologue
    const/16 v1, 0x10

    const/4 v7, 0x3

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 188
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 85
    iput v5, p0, Ladz;->y:I

    .line 86
    iput v5, p0, Ladz;->z:I

    .line 87
    iput v5, p0, Ladz;->A:I

    .line 88
    const/4 v0, 0x4

    iput v0, p0, Ladz;->B:I

    .line 89
    iput v1, p0, Ladz;->C:I

    .line 90
    iput v5, p0, Ladz;->D:I

    .line 95
    const/16 v0, 0x20

    iput v0, p0, Ladz;->I:I

    .line 96
    iput v1, p0, Ladz;->J:I

    .line 101
    iput v7, p0, Ladz;->M:I

    .line 103
    const/4 v0, 0x5

    iput v0, p0, Ladz;->N:I

    .line 112
    iput-boolean v5, p0, Ladz;->g:Z

    .line 114
    iput-boolean v5, p0, Ladz;->h:Z

    .line 116
    invoke-static {v5}, Ladz;->a(Z)I

    move-result v0

    iput v0, p0, Ladz;->i:I

    .line 121
    iput-boolean v6, p0, Ladz;->k:Z

    .line 133
    iput v5, p0, Ladz;->S:I

    .line 154
    iput-boolean v5, p0, Ladz;->t:Z

    .line 157
    const/high16 v0, -0x1000000

    iput v0, p0, Ladz;->ab:I

    .line 168
    iput-boolean v6, p0, Ladz;->v:Z

    .line 169
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Ladz;->aj:Landroid/graphics/Rect;

    .line 194
    invoke-virtual {p0}, Ladz;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lack;->a:[I

    invoke-virtual {v0, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 195
    sget v1, Lack;->g:I

    iget v2, p0, Ladz;->y:I

    .line 196
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Ladz;->y:I

    .line 198
    sget v1, Lack;->b:I

    .line 199
    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Ladz;->H:Landroid/graphics/drawable/Drawable;

    .line 201
    sget v1, Lack;->e:I

    iget v2, p0, Ladz;->z:I

    .line 202
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v1

    iput v1, p0, Ladz;->z:I

    .line 205
    sget v1, Lack;->f:I

    iget v2, p0, Ladz;->A:I

    .line 206
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v1

    iput v1, p0, Ladz;->A:I

    .line 209
    sget v1, Lack;->p:I

    iget v2, p0, Ladz;->B:I

    .line 210
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v1

    iput v1, p0, Ladz;->B:I

    .line 212
    sget v1, Lack;->q:I

    iget v2, p0, Ladz;->C:I

    .line 213
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v1

    iput v1, p0, Ladz;->C:I

    .line 215
    sget v1, Lack;->o:I

    iget v2, p0, Ladz;->S:I

    .line 216
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v1

    iput v1, p0, Ladz;->S:I

    .line 218
    sget v1, Lack;->r:I

    iget v2, p0, Ladz;->D:I

    .line 219
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v1

    iput v1, p0, Ladz;->D:I

    .line 221
    sget v1, Lack;->s:I

    iget v2, p0, Ladz;->E:I

    .line 222
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v1

    iput v1, p0, Ladz;->E:I

    .line 224
    sget v1, Lack;->d:I

    iget v2, p0, Ladz;->N:I

    .line 225
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v1

    iput v1, p0, Ladz;->N:I

    .line 227
    sget v1, Lack;->h:I

    iget v2, p0, Ladz;->M:I

    .line 228
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v1

    iput v1, p0, Ladz;->M:I

    .line 230
    sget v1, Lack;->i:I

    iget v2, p0, Ladz;->ab:I

    .line 231
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Ladz;->ab:I

    .line 233
    sget v1, Lack;->j:I

    .line 237
    invoke-virtual {p0}, Ladz;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0c00be

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    int-to-float v2, v2

    .line 235
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Ladz;->F:I

    .line 238
    sget v1, Lack;->u:I

    iget v2, p0, Ladz;->I:I

    .line 239
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v1

    iput v1, p0, Ladz;->I:I

    .line 241
    sget v1, Lack;->t:I

    iget v2, p0, Ladz;->J:I

    .line 242
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v1

    iput v1, p0, Ladz;->J:I

    .line 246
    sget v1, Lack;->l:I

    .line 247
    invoke-virtual {v0, v1, v5}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v1

    sget v2, Lack;->n:I

    .line 248
    invoke-virtual {v0, v2, v5}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v2

    sget v3, Lack;->m:I

    .line 249
    invoke-virtual {v0, v3, v5}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v3

    sget v4, Lack;->k:I

    .line 250
    invoke-virtual {v0, v4, v5}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v4

    .line 246
    invoke-virtual {p0, v1, v2, v3, v4}, Ladz;->setPaddingRelative(IIII)V

    .line 252
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 255
    new-instance v0, Ladl;

    invoke-direct {v0, v6}, Ladl;-><init>(I)V

    iput-object v0, p0, Ladz;->b:Ladl;

    .line 258
    invoke-virtual {p0}, Ladz;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lack;->z:[I

    invoke-virtual {v0, v1}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 259
    sget v1, Lack;->A:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    iput-object v1, p0, Ladz;->s:Landroid/content/res/ColorStateList;

    .line 260
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 263
    invoke-virtual {p0}, Ladz;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c00c1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Ladz;->G:I

    .line 265
    iget-object v0, p0, Ladz;->H:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 266
    iget-object v0, p0, Ladz;->H:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 269
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ladz;->c:Ljava/util/ArrayList;

    .line 270
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ladz;->d:Ljava/util/ArrayList;

    .line 272
    invoke-virtual {p0, v7}, Ladz;->setLayoutDirection(I)V

    .line 273
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;Z)V
    .locals 1

    .prologue
    .line 182
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ladz;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 184
    iput-boolean p3, p0, Ladz;->h:Z

    .line 185
    return-void
.end method

.method public static final a(Z)I
    .locals 1

    .prologue
    .line 276
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    .line 277
    invoke-static {v0}, Landroid/text/TextUtils;->getLayoutDirectionFromLocale(Ljava/util/Locale;)I

    move-result v0

    .line 278
    packed-switch v0, :pswitch_data_0

    .line 283
    sget v0, Liq$c;->d:I

    :goto_0
    return v0

    .line 280
    :pswitch_0
    sget v0, Liq$c;->e:I

    goto :goto_0

    .line 278
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method static a(Ljava/lang/String;II)Ljava/lang/String;
    .locals 6

    .prologue
    .line 1373
    move v0, p1

    move v1, p2

    .line 1381
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v0, v2, :cond_7

    .line 1382
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-static {v2}, Ljava/lang/Character;->isLetterOrDigit(C)Z

    move-result v2

    if-nez v2, :cond_1

    .line 1392
    :goto_1
    add-int/lit8 v2, p1, -0x1

    move v4, v1

    move v3, v1

    move v1, p1

    .line 1395
    :goto_2
    if-ltz v2, :cond_2

    if-lez v4, :cond_2

    .line 1396
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v5

    invoke-static {v5}, Ljava/lang/Character;->isLetterOrDigit(C)Z

    move-result v5

    if-nez v5, :cond_0

    move v1, v2

    move v3, v4

    .line 1400
    :cond_0
    add-int/lit8 v4, v4, -0x1

    .line 1401
    add-int/lit8 v2, v2, -0x1

    goto :goto_2

    .line 1387
    :cond_1
    add-int/lit8 v1, v1, -0x1

    .line 1388
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v2, v0

    .line 1407
    :goto_3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v2, v4, :cond_4

    if-lez v3, :cond_4

    .line 1408
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-static {v4}, Ljava/lang/Character;->isLetterOrDigit(C)Z

    move-result v4

    if-nez v4, :cond_3

    move v0, v2

    .line 1411
    :cond_3
    add-int/lit8 v3, v3, -0x1

    .line 1412
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 1415
    :cond_4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1416
    if-lez v1, :cond_5

    .line 1417
    const-string v3, "..."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1419
    :cond_5
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1420
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v0, v1, :cond_6

    .line 1421
    const-string v0, "..."

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1423
    :cond_6
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_7
    move v0, p1

    move v1, p2

    goto :goto_1
.end method

.method private static a(Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 780
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static e()Landroid/text/TextUtils$TruncateAt;
    .locals 1

    .prologue
    .line 1185
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->MARQUEE:Landroid/text/TextUtils$TruncateAt;

    return-object v0
.end method


# virtual methods
.method final a()Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .prologue
    .line 810
    invoke-virtual {p0}, Ladz;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 10801
    iget v1, p0, Ladz;->S:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 812
    iget v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 813
    return-object v0
.end method

.method public final a(I)V
    .locals 4

    .prologue
    .line 1452
    invoke-virtual {p0}, Ladz;->b()Landroid/widget/ImageView;

    move-result-object v0

    .line 1453
    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 1454
    invoke-virtual {p0}, Ladz;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p1}, Lid;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 1455
    invoke-virtual {p0}, Ladz;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f0b00d8

    invoke-static {v2, v3}, Lid;->c(Landroid/content/Context;I)I

    move-result v2

    .line 1456
    invoke-static {}, Lawj;->h()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1457
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1458
    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 1464
    :goto_0
    return-void

    .line 1460
    :cond_0
    invoke-static {v1}, Lix;->e(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 1461
    invoke-static {v1, v2}, Lix;->a(Landroid/graphics/drawable/Drawable;I)V

    .line 1462
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method

.method public final a(Landroid/database/Cursor;I)V
    .locals 6

    .prologue
    .line 1189
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1190
    invoke-virtual {p0, v0}, Ladz;->a(Ljava/lang/CharSequence;)V

    .line 1195
    iget-object v0, p0, Ladz;->l:Landroid/widget/QuickContactBadge;

    if-eqz v0, :cond_0

    .line 1196
    iget-object v0, p0, Ladz;->l:Landroid/widget/QuickContactBadge;

    .line 1197
    invoke-virtual {p0}, Ladz;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f10013d

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Ladz;->m:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 1196
    invoke-virtual {v0, v1}, Landroid/widget/QuickContactBadge;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1199
    :cond_0
    return-void
.end method

.method final a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V
    .locals 5

    .prologue
    .line 11185
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->MARQUEE:Landroid/text/TextUtils$TruncateAt;

    sget-object v1, Landroid/text/TextUtils$TruncateAt;->MARQUEE:Landroid/text/TextUtils$TruncateAt;

    if-ne v0, v1, :cond_0

    .line 1063
    new-instance v0, Landroid/text/SpannableString;

    invoke-direct {v0, p2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 1064
    sget-object v1, Landroid/text/TextUtils$TruncateAt;->MARQUEE:Landroid/text/TextUtils$TruncateAt;

    const/4 v2, 0x0

    .line 1065
    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    move-result v3

    const/16 v4, 0x21

    .line 1064
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 1066
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1070
    :goto_0
    return-void

    .line 1068
    :cond_0
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/CharSequence;)V
    .locals 8

    .prologue
    const/4 v4, 0x0

    .line 1202
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 1204
    iget-object v0, p0, Ladz;->e:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 1205
    iget-object v0, p0, Ladz;->b:Ladl;

    iget-object v1, p0, Ladz;->e:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Ladl;->a(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object p1

    .line 30969
    :cond_0
    :goto_0
    iget-object v0, p0, Ladz;->m:Landroid/widget/TextView;

    if-nez v0, :cond_2

    .line 30970
    new-instance v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Ladz;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ladz;->m:Landroid/widget/TextView;

    .line 30971
    iget-object v0, p0, Ladz;->m:Landroid/widget/TextView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 30972
    iget-object v0, p0, Ladz;->m:Landroid/widget/TextView;

    .line 41185
    sget-object v1, Landroid/text/TextUtils$TruncateAt;->MARQUEE:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 30973
    iget-object v0, p0, Ladz;->m:Landroid/widget/TextView;

    iget v1, p0, Ladz;->ab:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 30974
    iget-object v0, p0, Ladz;->m:Landroid/widget/TextView;

    iget v1, p0, Ladz;->F:I

    int-to-float v1, v1

    invoke-virtual {v0, v4, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 30977
    iget-object v0, p0, Ladz;->m:Landroid/widget/TextView;

    invoke-virtual {p0}, Ladz;->isActivated()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setActivated(Z)V

    .line 30978
    iget-object v0, p0, Ladz;->m:Landroid/widget/TextView;

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 30979
    iget-object v0, p0, Ladz;->m:Landroid/widget/TextView;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextAlignment(I)V

    .line 30980
    iget-object v0, p0, Ladz;->m:Landroid/widget/TextView;

    const v1, 0x7f0d000e

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setId(I)V

    .line 30981
    invoke-static {}, Lawj;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 30982
    iget-object v0, p0, Ladz;->m:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setElegantTextHeight(Z)V

    .line 30984
    :cond_1
    iget-object v0, p0, Ladz;->m:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Ladz;->addView(Landroid/view/View;)V

    .line 30986
    :cond_2
    iget-object v0, p0, Ladz;->m:Landroid/widget/TextView;

    invoke-virtual {p0, v0, p1}, Ladz;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 1219
    invoke-static {p1}, Lahy;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1221
    iget-object v0, p0, Ladz;->m:Landroid/widget/TextView;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextDirection(I)V

    .line 1222
    iget-object v0, p0, Ladz;->m:Landroid/widget/TextView;

    .line 1223
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ldkc;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    .line 1222
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1229
    :goto_1
    return-void

    .line 1206
    :cond_3
    iget-object v0, p0, Ladz;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eqz v0, :cond_0

    .line 1207
    new-instance v2, Landroid/text/SpannableString;

    invoke-direct {v2, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 1208
    iget-object v0, p0, Ladz;->c:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    move v3, v4

    :goto_2
    if-ge v3, v5, :cond_4

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v3, v3, 0x1

    check-cast v1, Laeb;

    .line 1209
    iget-object v6, p0, Ladz;->b:Ladl;

    .line 11497
    iget v7, v1, Laeb;->a:I

    .line 21497
    iget v1, v1, Laeb;->b:I

    .line 1209
    invoke-virtual {v6, v2, v7, v1}, Ladl;->a(Landroid/text/SpannableString;II)V

    goto :goto_2

    :cond_4
    move-object p1, v2

    .line 1213
    goto/16 :goto_0

    .line 1215
    :cond_5
    iget-object p1, p0, Ladz;->w:Ljava/lang/CharSequence;

    goto/16 :goto_0

    .line 1227
    :cond_6
    iget-object v0, p0, Ladz;->m:Landroid/widget/TextView;

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_1
.end method

.method public final a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 848
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 849
    iget-object v0, p0, Ladz;->O:Landroid/widget/TextView;

    if-nez v0, :cond_0

    .line 850
    new-instance v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Ladz;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ladz;->O:Landroid/widget/TextView;

    .line 851
    iget-object v0, p0, Ladz;->O:Landroid/widget/TextView;

    invoke-virtual {p0}, Ladz;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f1100e8

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 852
    iget-object v1, p0, Ladz;->O:Landroid/widget/TextView;

    invoke-static {p0}, Ldkc;->q(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x800005

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 853
    iget-object v0, p0, Ladz;->O:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Ladz;->addView(Landroid/view/View;)V

    .line 855
    :cond_0
    iget-object v0, p0, Ladz;->O:Landroid/widget/TextView;

    invoke-virtual {p0, v0, p1}, Ladz;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 856
    iget-object v0, p0, Ladz;->O:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 857
    iget-object v0, p0, Ladz;->O:Landroid/widget/TextView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setAllCaps(Z)V

    .line 861
    :cond_1
    :goto_1
    return-void

    .line 852
    :cond_2
    const v0, 0x800003

    goto :goto_0

    .line 858
    :cond_3
    iget-object v0, p0, Ladz;->O:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 859
    iget-object v0, p0, Ladz;->O:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1
.end method

.method public final a(ZZ)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 917
    const/4 v0, 0x0

    iput-boolean v0, p0, Ladz;->t:Z

    .line 918
    iput-boolean p1, p0, Ladz;->V:Z

    .line 919
    iput-boolean p2, p0, Ladz;->W:Z

    .line 920
    iget-object v0, p0, Ladz;->P:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 921
    iget-object v0, p0, Ladz;->P:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Ladz;->removeView(Landroid/view/View;)V

    .line 922
    iput-object v1, p0, Ladz;->P:Landroid/widget/ImageView;

    .line 924
    :cond_0
    iget-object v0, p0, Ladz;->l:Landroid/widget/QuickContactBadge;

    if-eqz v0, :cond_1

    .line 925
    iget-object v0, p0, Ladz;->l:Landroid/widget/QuickContactBadge;

    invoke-virtual {p0, v0}, Ladz;->removeView(Landroid/view/View;)V

    .line 926
    iput-object v1, p0, Ladz;->l:Landroid/widget/QuickContactBadge;

    .line 928
    :cond_1
    return-void
.end method

.method public final adjustListItemSelectionBounds(Landroid/graphics/Rect;)V
    .locals 2

    .prologue
    .line 771
    iget-boolean v0, p0, Ladz;->v:Z

    if-eqz v0, :cond_0

    .line 772
    iget v0, p1, Landroid/graphics/Rect;->top:I

    iget-object v1, p0, Ladz;->aj:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    add-int/2addr v0, v1

    iput v0, p1, Landroid/graphics/Rect;->top:I

    .line 773
    iget v0, p1, Landroid/graphics/Rect;->top:I

    iget-object v1, p0, Ladz;->aj:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    .line 774
    iget-object v0, p0, Ladz;->aj:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    iput v0, p1, Landroid/graphics/Rect;->left:I

    .line 775
    iget-object v0, p0, Ladz;->aj:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    iput v0, p1, Landroid/graphics/Rect;->right:I

    .line 777
    :cond_0
    return-void
.end method

.method public final b()Landroid/widget/ImageView;
    .locals 2

    .prologue
    .line 892
    iget-object v0, p0, Ladz;->P:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    .line 893
    new-instance v0, Landroid/widget/ImageView;

    invoke-virtual {p0}, Ladz;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ladz;->P:Landroid/widget/ImageView;

    .line 894
    iget-object v0, p0, Ladz;->P:Landroid/widget/ImageView;

    invoke-virtual {p0}, Ladz;->a()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 896
    iget-object v0, p0, Ladz;->P:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 897
    iget-object v0, p0, Ladz;->P:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Ladz;->addView(Landroid/view/View;)V

    .line 898
    const/4 v0, 0x0

    iput-boolean v0, p0, Ladz;->t:Z

    .line 900
    :cond_0
    iget-object v0, p0, Ladz;->P:Landroid/widget/ImageView;

    return-object v0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 1092
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1093
    iget-object v0, p0, Ladz;->Q:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 1094
    iget-object v0, p0, Ladz;->Q:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1106
    :cond_0
    :goto_0
    return-void

    .line 1097
    :cond_1
    iget-object v0, p0, Ladz;->b:Ladl;

    .line 11110
    iget-object v1, p0, Ladz;->Q:Landroid/widget/TextView;

    if-nez v1, :cond_2

    .line 11111
    new-instance v1, Landroid/widget/TextView;

    invoke-virtual {p0}, Ladz;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Ladz;->Q:Landroid/widget/TextView;

    .line 11112
    iget-object v1, p0, Ladz;->Q:Landroid/widget/TextView;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 11113
    iget-object v1, p0, Ladz;->Q:Landroid/widget/TextView;

    .line 21185
    sget-object v2, Landroid/text/TextUtils$TruncateAt;->MARQUEE:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 11114
    iget-object v1, p0, Ladz;->Q:Landroid/widget/TextView;

    invoke-virtual {p0}, Ladz;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x1030046

    invoke-virtual {v1, v2, v3}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 11115
    iget-object v1, p0, Ladz;->Q:Landroid/widget/TextView;

    const/4 v2, 0x5

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextAlignment(I)V

    .line 11116
    iget-object v1, p0, Ladz;->Q:Landroid/widget/TextView;

    invoke-virtual {p0}, Ladz;->isActivated()Z

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setActivated(Z)V

    .line 11117
    iget-object v1, p0, Ladz;->Q:Landroid/widget/TextView;

    invoke-virtual {p0, v1}, Ladz;->addView(Landroid/view/View;)V

    .line 11119
    :cond_2
    iget-object v1, p0, Ladz;->Q:Landroid/widget/TextView;

    iget-object v2, p0, Ladz;->e:Ljava/lang/String;

    invoke-virtual {v0, v1, p1, v2}, Ladl;->a(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V

    .line 1098
    iget-object v0, p0, Ladz;->Q:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1099
    invoke-static {p1}, Lahy;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1101
    iget-object v0, p0, Ladz;->Q:Landroid/widget/TextView;

    invoke-static {p1}, Ldkc;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 1103
    :cond_3
    iget-object v0, p0, Ladz;->Q:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public final b(Z)V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 1173
    iget-object v1, p0, Ladz;->R:Landroid/widget/ImageView;

    if-eqz v1, :cond_2

    .line 1174
    iget-object v1, p0, Ladz;->R:Landroid/widget/ImageView;

    if-eqz p1, :cond_1

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1182
    :cond_0
    :goto_1
    return-void

    .line 1174
    :cond_1
    const/16 v0, 0x8

    goto :goto_0

    .line 1175
    :cond_2
    if-eqz p1, :cond_0

    .line 1176
    new-instance v1, Landroid/widget/ImageView;

    invoke-virtual {p0}, Ladz;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Ladz;->R:Landroid/widget/ImageView;

    .line 1177
    iget-object v1, p0, Ladz;->R:Landroid/widget/ImageView;

    invoke-virtual {p0, v1}, Ladz;->addView(Landroid/view/View;)V

    .line 1178
    iget-object v1, p0, Ladz;->R:Landroid/widget/ImageView;

    const v2, 0x7f020113

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1179
    iget-object v1, p0, Ladz;->R:Landroid/widget/ImageView;

    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 1180
    iget-object v1, p0, Ladz;->R:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1
.end method

.method public final c()Landroid/widget/TextView;
    .locals 4

    .prologue
    const/4 v2, -0x2

    const/4 v3, 0x1

    .line 1004
    iget-object v0, p0, Ladz;->n:Landroid/widget/TextView;

    if-nez v0, :cond_0

    .line 1005
    new-instance v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Ladz;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ladz;->n:Landroid/widget/TextView;

    .line 1006
    iget-object v0, p0, Ladz;->n:Landroid/widget/TextView;

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1009
    iget-object v0, p0, Ladz;->n:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 1010
    iget-object v0, p0, Ladz;->n:Landroid/widget/TextView;

    .line 11185
    sget-object v1, Landroid/text/TextUtils$TruncateAt;->MARQUEE:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 1011
    iget-object v0, p0, Ladz;->n:Landroid/widget/TextView;

    invoke-virtual {p0}, Ladz;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f110134

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 1012
    iget v0, p0, Ladz;->i:I

    sget v1, Liq$c;->d:I

    if-ne v0, v1, :cond_1

    .line 1013
    iget-object v0, p0, Ladz;->n:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setAllCaps(Z)V

    .line 1017
    :goto_0
    iget-object v0, p0, Ladz;->n:Landroid/widget/TextView;

    invoke-virtual {p0}, Ladz;->isActivated()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setActivated(Z)V

    .line 1018
    iget-object v0, p0, Ladz;->n:Landroid/widget/TextView;

    const v1, 0x7f0d000d

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setId(I)V

    .line 1019
    iget-object v0, p0, Ladz;->n:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Ladz;->addView(Landroid/view/View;)V

    .line 1021
    :cond_0
    iget-object v0, p0, Ladz;->n:Landroid/widget/TextView;

    return-object v0

    .line 1015
    :cond_1
    iget-object v0, p0, Ladz;->n:Landroid/widget/TextView;

    iget-object v1, p0, Ladz;->n:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    goto :goto_0
.end method

.method public final d()Landroid/widget/TextView;
    .locals 3

    .prologue
    .line 1074
    iget-object v0, p0, Ladz;->o:Landroid/widget/TextView;

    if-nez v0, :cond_1

    .line 1075
    new-instance v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Ladz;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ladz;->o:Landroid/widget/TextView;

    .line 1076
    iget-object v0, p0, Ladz;->o:Landroid/widget/TextView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 1077
    iget-object v0, p0, Ladz;->o:Landroid/widget/TextView;

    .line 11185
    sget-object v1, Landroid/text/TextUtils$TruncateAt;->MARQUEE:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 1078
    iget-object v0, p0, Ladz;->o:Landroid/widget/TextView;

    invoke-virtual {p0}, Ladz;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f110134

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 1079
    iget-object v0, p0, Ladz;->o:Landroid/widget/TextView;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextAlignment(I)V

    .line 1080
    iget-object v0, p0, Ladz;->o:Landroid/widget/TextView;

    invoke-virtual {p0}, Ladz;->isActivated()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setActivated(Z)V

    .line 1081
    iget-object v0, p0, Ladz;->o:Landroid/widget/TextView;

    const v1, 0x7f0d000c

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setId(I)V

    .line 1082
    invoke-static {}, Lawj;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1083
    iget-object v0, p0, Ladz;->o:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setElegantTextHeight(Z)V

    .line 1085
    :cond_0
    iget-object v0, p0, Ladz;->o:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Ladz;->addView(Landroid/view/View;)V

    .line 1087
    :cond_1
    iget-object v0, p0, Ladz;->o:Landroid/widget/TextView;

    return-object v0
.end method

.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .prologue
    .line 839
    iget-boolean v0, p0, Ladz;->u:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ladz;->isActivated()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 840
    iget-object v0, p0, Ladz;->H:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 843
    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 844
    return-void
.end method

.method protected final drawableStateChanged()V
    .locals 2

    .prologue
    .line 818
    invoke-super {p0}, Landroid/view/ViewGroup;->drawableStateChanged()V

    .line 819
    iget-boolean v0, p0, Ladz;->u:Z

    if-eqz v0, :cond_0

    .line 820
    iget-object v0, p0, Ladz;->H:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Ladz;->getDrawableState()[I

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 822
    :cond_0
    return-void
.end method

.method public final jumpDrawablesToCurrentState()V
    .locals 1

    .prologue
    .line 831
    invoke-super {p0}, Landroid/view/ViewGroup;->jumpDrawablesToCurrentState()V

    .line 832
    iget-boolean v0, p0, Ladz;->u:Z

    if-eqz v0, :cond_0

    .line 833
    iget-object v0, p0, Ladz;->H:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    .line 835
    :cond_0
    return-void
.end method

.method protected final onLayout(ZIIII)V
    .locals 10

    .prologue
    .line 527
    sub-int v4, p5, p3

    .line 528
    sub-int v0, p4, p2

    .line 533
    invoke-virtual {p0}, Ladz;->getPaddingLeft()I

    move-result v2

    .line 534
    invoke-virtual {p0}, Ladz;->getPaddingRight()I

    move-result v1

    sub-int v1, v0, v1

    .line 536
    invoke-static {p0}, Ldkc;->q(Landroid/view/View;)Z

    move-result v5

    .line 539
    iget-boolean v0, p0, Ladz;->j:Z

    if-eqz v0, :cond_24

    .line 540
    iget-object v0, p0, Ladz;->O:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 541
    iget-object v0, p0, Ladz;->O:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v6

    .line 542
    sub-int v0, v4, v6

    div-int/lit8 v0, v0, 0x2

    iget v3, p0, Ladz;->E:I

    add-int v7, v0, v3

    .line 544
    iget-object v8, p0, Ladz;->O:Landroid/widget/TextView;

    if-eqz v5, :cond_10

    .line 545
    iget v0, p0, Ladz;->G:I

    sub-int v0, v1, v0

    move v3, v0

    :goto_0
    if-eqz v5, :cond_11

    move v0, v1

    .line 547
    :goto_1
    add-int/2addr v6, v7

    .line 544
    invoke-virtual {v8, v3, v7, v0, v6}, Landroid/widget/TextView;->layout(IIII)V

    .line 550
    :cond_0
    if-eqz v5, :cond_12

    .line 551
    iget v0, p0, Ladz;->G:I

    sub-int/2addr v1, v0

    move v0, v2

    .line 557
    :goto_2
    iget-object v2, p0, Ladz;->aj:Landroid/graphics/Rect;

    add-int v3, p2, v0

    const/4 v6, 0x0

    add-int v7, p2, v1

    invoke-virtual {v2, v3, v6, v7, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 558
    add-int v2, p2, v0

    iput v2, p0, Ladz;->K:I

    .line 559
    add-int v2, p2, v1

    iput v2, p0, Ladz;->L:I

    .line 560
    iget-boolean v2, p0, Ladz;->j:Z

    if-eqz v2, :cond_1

    .line 561
    if-eqz v5, :cond_13

    .line 562
    iget v2, p0, Ladz;->z:I

    sub-int/2addr v1, v2

    .line 568
    :cond_1
    :goto_3
    iget-boolean v2, p0, Ladz;->u:Z

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Ladz;->isActivated()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 569
    iget-object v2, p0, Ladz;->H:Landroid/graphics/drawable/Drawable;

    iget-object v3, p0, Ladz;->aj:Landroid/graphics/Rect;

    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 572
    :cond_2
    iget-object v2, p0, Ladz;->l:Landroid/widget/QuickContactBadge;

    if-eqz v2, :cond_14

    iget-object v2, p0, Ladz;->l:Landroid/widget/QuickContactBadge;

    .line 573
    :goto_4
    iget v3, p0, Ladz;->i:I

    sget v6, Liq$c;->d:I

    if-ne v3, v6, :cond_16

    .line 575
    if-eqz v2, :cond_15

    .line 577
    iget v3, p0, Ladz;->U:I

    sub-int v3, v4, v3

    div-int/lit8 v3, v3, 0x2

    add-int/lit8 v3, v3, 0x0

    .line 578
    iget v6, p0, Ladz;->T:I

    add-int/2addr v6, v0

    iget v7, p0, Ladz;->U:I

    add-int/2addr v7, v3

    invoke-virtual {v2, v0, v3, v6, v7}, Landroid/view/View;->layout(IIII)V

    .line 580
    iget v2, p0, Ladz;->T:I

    iget v3, p0, Ladz;->z:I

    add-int/2addr v2, v3

    add-int/2addr v0, v2

    .line 602
    :cond_3
    :goto_5
    iget-boolean v2, p0, Ladz;->h:Z

    if-eqz v2, :cond_5

    .line 604
    iget-object v2, p0, Ladz;->r:Landroid/widget/ImageView;

    invoke-static {v2}, Ladz;->a(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 606
    iget v2, p0, Ladz;->I:I

    sub-int v2, v4, v2

    div-int/lit8 v2, v2, 0x2

    add-int/lit8 v2, v2, 0x0

    .line 608
    if-nez v5, :cond_19

    .line 610
    iget-object v3, p0, Ladz;->r:Landroid/widget/ImageView;

    iget v6, p0, Ladz;->I:I

    sub-int v6, v1, v6

    iget v7, p0, Ladz;->I:I

    add-int/2addr v7, v2

    invoke-virtual {v3, v6, v2, v1, v7}, Landroid/widget/ImageView;->layout(IIII)V

    .line 625
    :cond_4
    :goto_6
    iget v2, p0, Ladz;->i:I

    sget v3, Liq$c;->d:I

    if-ne v2, v3, :cond_1a

    .line 626
    iget v2, p0, Ladz;->I:I

    iget v3, p0, Ladz;->J:I

    add-int/2addr v2, v3

    sub-int/2addr v1, v2

    .line 633
    :cond_5
    :goto_7
    iget v2, p0, Ladz;->aa:I

    iget v3, p0, Ladz;->ai:I

    add-int/2addr v2, v3

    iget v3, p0, Ladz;->af:I

    add-int/2addr v2, v3

    iget v3, p0, Ladz;->ag:I

    add-int/2addr v2, v3

    .line 639
    sub-int v2, v4, v2

    div-int/lit8 v2, v2, 0x2

    iget v3, p0, Ladz;->E:I

    add-int/2addr v3, v2

    .line 642
    const/4 v2, 0x0

    .line 643
    iget-object v4, p0, Ladz;->R:Landroid/widget/ImageView;

    invoke-static {v4}, Ladz;->a(Landroid/view/View;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 644
    iget-object v2, p0, Ladz;->R:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getMeasuredWidth()I

    move-result v2

    .line 646
    iget v4, p0, Ladz;->i:I

    sget v6, Liq$c;->d:I

    if-ne v4, v6, :cond_1b

    .line 648
    iget-object v4, p0, Ladz;->R:Landroid/widget/ImageView;

    sub-int v6, v1, v2

    iget v7, p0, Ladz;->aa:I

    add-int/2addr v7, v3

    invoke-virtual {v4, v6, v3, v1, v7}, Landroid/widget/ImageView;->layout(IIII)V

    .line 665
    :cond_6
    :goto_8
    iget-object v4, p0, Ladz;->m:Landroid/widget/TextView;

    invoke-static {v4}, Ladz;->a(Landroid/view/View;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 669
    iget v4, p0, Ladz;->i:I

    sget v6, Liq$c;->d:I

    if-ne v4, v6, :cond_1c

    .line 670
    iget-object v4, p0, Ladz;->m:Landroid/widget/TextView;

    sub-int v2, v1, v2

    iget v6, p0, Ladz;->aa:I

    add-int/2addr v6, v3

    invoke-virtual {v4, v0, v3, v2, v6}, Landroid/widget/TextView;->layout(IIII)V

    .line 684
    :cond_7
    :goto_9
    iget-object v2, p0, Ladz;->m:Landroid/widget/TextView;

    invoke-static {v2}, Ladz;->a(Landroid/view/View;)Z

    move-result v2

    if-nez v2, :cond_8

    iget-object v2, p0, Ladz;->R:Landroid/widget/ImageView;

    invoke-static {v2}, Ladz;->a(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 685
    :cond_8
    iget v2, p0, Ladz;->aa:I

    add-int/2addr v3, v2

    .line 689
    :cond_9
    if-eqz v5, :cond_1d

    .line 691
    iget-object v2, p0, Ladz;->q:Landroid/widget/ImageView;

    invoke-static {v2}, Ladz;->a(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_23

    .line 692
    iget-object v2, p0, Ladz;->q:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getMeasuredWidth()I

    move-result v2

    .line 693
    iget-object v4, p0, Ladz;->q:Landroid/widget/ImageView;

    sub-int v6, v1, v2

    iget v7, p0, Ladz;->ag:I

    add-int/2addr v7, v3

    invoke-virtual {v4, v6, v3, v1, v7}, Landroid/widget/ImageView;->layout(IIII)V

    .line 695
    iget v4, p0, Ladz;->B:I

    add-int/2addr v2, v4

    sub-int v2, v1, v2

    .line 698
    :goto_a
    iget-object v4, p0, Ladz;->p:Landroid/widget/TextView;

    invoke-static {v4}, Ladz;->a(Landroid/view/View;)Z

    move-result v4

    if-eqz v4, :cond_a

    .line 699
    iget-object v4, p0, Ladz;->p:Landroid/widget/TextView;

    iget v6, p0, Ladz;->ag:I

    add-int/2addr v6, v3

    invoke-virtual {v4, v0, v3, v2, v6}, Landroid/widget/TextView;->layout(IIII)V

    .line 717
    :cond_a
    :goto_b
    iget-object v2, p0, Ladz;->p:Landroid/widget/TextView;

    invoke-static {v2}, Ladz;->a(Landroid/view/View;)Z

    move-result v2

    if-nez v2, :cond_b

    iget-object v2, p0, Ladz;->q:Landroid/widget/ImageView;

    invoke-static {v2}, Ladz;->a(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_21

    .line 718
    :cond_b
    iget v2, p0, Ladz;->ag:I

    add-int/2addr v2, v3

    .line 725
    :goto_c
    iget-object v3, p0, Ladz;->n:Landroid/widget/TextView;

    invoke-static {v3}, Ladz;->a(Landroid/view/View;)Z

    move-result v3

    if-eqz v3, :cond_20

    .line 726
    if-nez v5, :cond_1e

    .line 727
    iget-object v3, p0, Ladz;->n:Landroid/widget/TextView;

    iget v4, p0, Ladz;->ai:I

    add-int/2addr v4, v2

    iget v6, p0, Ladz;->ad:I

    sub-int/2addr v4, v6

    iget v6, p0, Ladz;->ai:I

    add-int/2addr v6, v2

    invoke-virtual {v3, v0, v4, v1, v6}, Landroid/widget/TextView;->layout(IIII)V

    .line 732
    iget-object v3, p0, Ladz;->n:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v3

    iget v4, p0, Ladz;->A:I

    add-int/2addr v3, v4

    add-int/2addr v3, v0

    move v9, v3

    move v3, v1

    move v1, v9

    .line 744
    :goto_d
    iget-object v4, p0, Ladz;->o:Landroid/widget/TextView;

    invoke-static {v4}, Ladz;->a(Landroid/view/View;)Z

    move-result v4

    if-eqz v4, :cond_c

    .line 745
    if-nez v5, :cond_1f

    .line 746
    iget-object v4, p0, Ladz;->o:Landroid/widget/TextView;

    iget v5, p0, Ladz;->ai:I

    add-int/2addr v5, v2

    iget v6, p0, Ladz;->ae:I

    sub-int/2addr v5, v6

    iget v6, p0, Ladz;->ai:I

    add-int/2addr v6, v2

    invoke-virtual {v4, v1, v5, v3, v6}, Landroid/widget/TextView;->layout(IIII)V

    .line 759
    :cond_c
    :goto_e
    iget-object v1, p0, Ladz;->n:Landroid/widget/TextView;

    invoke-static {v1}, Ladz;->a(Landroid/view/View;)Z

    move-result v1

    if-nez v1, :cond_d

    iget-object v1, p0, Ladz;->o:Landroid/widget/TextView;

    invoke-static {v1}, Ladz;->a(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_e

    .line 760
    :cond_d
    iget v1, p0, Ladz;->ai:I

    add-int/2addr v2, v1

    .line 763
    :cond_e
    iget-object v1, p0, Ladz;->Q:Landroid/widget/TextView;

    invoke-static {v1}, Ladz;->a(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_f

    .line 764
    iget-object v1, p0, Ladz;->Q:Landroid/widget/TextView;

    iget v4, p0, Ladz;->af:I

    add-int/2addr v4, v2

    invoke-virtual {v1, v0, v2, v3, v4}, Landroid/widget/TextView;->layout(IIII)V

    .line 767
    :cond_f
    return-void

    :cond_10
    move v3, v2

    .line 545
    goto/16 :goto_0

    .line 547
    :cond_11
    iget v0, p0, Ladz;->G:I

    add-int/2addr v0, v2

    goto/16 :goto_1

    .line 553
    :cond_12
    iget v0, p0, Ladz;->G:I

    add-int/2addr v0, v2

    goto/16 :goto_2

    .line 564
    :cond_13
    iget v2, p0, Ladz;->z:I

    add-int/2addr v0, v2

    goto/16 :goto_3

    .line 572
    :cond_14
    iget-object v2, p0, Ladz;->P:Landroid/widget/ImageView;

    goto/16 :goto_4

    .line 581
    :cond_15
    iget-boolean v2, p0, Ladz;->V:Z

    if-eqz v2, :cond_3

    .line 583
    iget v2, p0, Ladz;->T:I

    iget v3, p0, Ladz;->z:I

    add-int/2addr v2, v3

    add-int/2addr v0, v2

    goto/16 :goto_5

    .line 587
    :cond_16
    if-eqz v2, :cond_18

    .line 589
    iget v3, p0, Ladz;->U:I

    sub-int v3, v4, v3

    div-int/lit8 v3, v3, 0x2

    add-int/lit8 v3, v3, 0x0

    .line 590
    iget v6, p0, Ladz;->T:I

    sub-int v6, v1, v6

    iget v7, p0, Ladz;->U:I

    add-int/2addr v7, v3

    invoke-virtual {v2, v6, v3, v1, v7}, Landroid/view/View;->layout(IIII)V

    .line 592
    iget v2, p0, Ladz;->T:I

    iget v3, p0, Ladz;->z:I

    add-int/2addr v2, v3

    sub-int/2addr v1, v2

    .line 599
    :cond_17
    :goto_f
    iget v2, p0, Ladz;->D:I

    add-int/2addr v0, v2

    goto/16 :goto_5

    .line 593
    :cond_18
    iget-boolean v2, p0, Ladz;->V:Z

    if-eqz v2, :cond_17

    .line 595
    iget v2, p0, Ladz;->T:I

    iget v3, p0, Ladz;->z:I

    add-int/2addr v2, v3

    sub-int/2addr v1, v2

    goto :goto_f

    .line 617
    :cond_19
    iget-object v3, p0, Ladz;->r:Landroid/widget/ImageView;

    iget v6, p0, Ladz;->I:I

    add-int/2addr v6, v0

    iget v7, p0, Ladz;->I:I

    add-int/2addr v7, v2

    invoke-virtual {v3, v0, v2, v6, v7}, Landroid/widget/ImageView;->layout(IIII)V

    goto/16 :goto_6

    .line 628
    :cond_1a
    iget v2, p0, Ladz;->I:I

    iget v3, p0, Ladz;->J:I

    add-int/2addr v2, v3

    add-int/2addr v0, v2

    goto/16 :goto_7

    .line 655
    :cond_1b
    iget-object v4, p0, Ladz;->R:Landroid/widget/ImageView;

    add-int v6, v0, v2

    iget v7, p0, Ladz;->aa:I

    add-int/2addr v7, v3

    invoke-virtual {v4, v0, v3, v6, v7}, Landroid/widget/ImageView;->layout(IIII)V

    goto/16 :goto_8

    .line 676
    :cond_1c
    iget-object v4, p0, Ladz;->m:Landroid/widget/TextView;

    add-int/2addr v2, v0

    iget v6, p0, Ladz;->aa:I

    add-int/2addr v6, v3

    invoke-virtual {v4, v2, v3, v1, v6}, Landroid/widget/TextView;->layout(IIII)V

    goto/16 :goto_9

    .line 704
    :cond_1d
    iget-object v2, p0, Ladz;->q:Landroid/widget/ImageView;

    invoke-static {v2}, Ladz;->a(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_22

    .line 705
    iget-object v2, p0, Ladz;->q:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getMeasuredWidth()I

    move-result v2

    .line 706
    iget-object v4, p0, Ladz;->q:Landroid/widget/ImageView;

    add-int v6, v0, v2

    iget v7, p0, Ladz;->ag:I

    add-int/2addr v7, v3

    invoke-virtual {v4, v0, v3, v6, v7}, Landroid/widget/ImageView;->layout(IIII)V

    .line 708
    iget v4, p0, Ladz;->B:I

    add-int/2addr v2, v4

    add-int/2addr v2, v0

    .line 711
    :goto_10
    iget-object v4, p0, Ladz;->p:Landroid/widget/TextView;

    invoke-static {v4}, Ladz;->a(Landroid/view/View;)Z

    move-result v4

    if-eqz v4, :cond_a

    .line 712
    iget-object v4, p0, Ladz;->p:Landroid/widget/TextView;

    iget v6, p0, Ladz;->ag:I

    add-int/2addr v6, v3

    invoke-virtual {v4, v2, v3, v1, v6}, Landroid/widget/TextView;->layout(IIII)V

    goto/16 :goto_b

    .line 734
    :cond_1e
    iget-object v3, p0, Ladz;->n:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v3

    add-int/2addr v3, v0

    .line 735
    iget-object v4, p0, Ladz;->n:Landroid/widget/TextView;

    iget-object v6, p0, Ladz;->n:Landroid/widget/TextView;

    .line 736
    invoke-virtual {v6}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v6

    sub-int v6, v1, v6

    iget v7, p0, Ladz;->ai:I

    add-int/2addr v7, v2

    iget v8, p0, Ladz;->ad:I

    sub-int/2addr v7, v8

    iget v8, p0, Ladz;->ai:I

    add-int/2addr v8, v2

    .line 735
    invoke-virtual {v4, v6, v7, v1, v8}, Landroid/widget/TextView;->layout(IIII)V

    .line 740
    iget-object v4, p0, Ladz;->n:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v4

    iget v6, p0, Ladz;->A:I

    add-int/2addr v4, v6

    sub-int/2addr v1, v4

    move v9, v3

    move v3, v1

    move v1, v9

    goto/16 :goto_d

    .line 752
    :cond_1f
    iget-object v1, p0, Ladz;->o:Landroid/widget/TextView;

    iget-object v4, p0, Ladz;->o:Landroid/widget/TextView;

    .line 753
    invoke-virtual {v4}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v4

    sub-int v4, v3, v4

    iget v5, p0, Ladz;->ai:I

    add-int/2addr v5, v2

    iget v6, p0, Ladz;->ae:I

    sub-int/2addr v5, v6

    iget v6, p0, Ladz;->ai:I

    add-int/2addr v6, v2

    .line 752
    invoke-virtual {v1, v4, v5, v3, v6}, Landroid/widget/TextView;->layout(IIII)V

    goto/16 :goto_e

    :cond_20
    move v3, v1

    move v1, v0

    goto/16 :goto_d

    :cond_21
    move v2, v3

    goto/16 :goto_c

    :cond_22
    move v2, v0

    goto :goto_10

    :cond_23
    move v2, v1

    goto/16 :goto_a

    :cond_24
    move v0, v2

    goto/16 :goto_2
.end method

.method protected final onMeasure(II)V
    .locals 9

    .prologue
    const/high16 v8, 0x40000000    # 2.0f

    const/4 v2, 0x0

    .line 370
    invoke-static {v2, p1}, Ladz;->resolveSize(II)I

    move-result v4

    .line 371
    iget v5, p0, Ladz;->y:I

    .line 373
    iput v2, p0, Ladz;->aa:I

    .line 374
    iput v2, p0, Ladz;->ac:I

    .line 375
    iput v2, p0, Ladz;->ad:I

    .line 376
    iput v2, p0, Ladz;->ae:I

    .line 377
    iput v2, p0, Ladz;->ai:I

    .line 378
    iput v2, p0, Ladz;->af:I

    .line 379
    iput v2, p0, Ladz;->ag:I

    .line 380
    iput v2, p0, Ladz;->ah:I

    .line 10785
    iget-boolean v0, p0, Ladz;->t:Z

    if-nez v0, :cond_2

    .line 20801
    iget v0, p0, Ladz;->S:I

    iput v0, p0, Ladz;->U:I

    iput v0, p0, Ladz;->T:I

    .line 10787
    iget-boolean v0, p0, Ladz;->k:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Ladz;->P:Landroid/widget/ImageView;

    if-nez v0, :cond_1

    .line 10788
    iget-boolean v0, p0, Ladz;->V:Z

    if-nez v0, :cond_0

    .line 10789
    iput v2, p0, Ladz;->T:I

    .line 10791
    :cond_0
    iget-boolean v0, p0, Ladz;->W:Z

    if-nez v0, :cond_1

    .line 10792
    iput v2, p0, Ladz;->U:I

    .line 10796
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Ladz;->t:Z

    .line 10798
    :cond_2
    iget v0, p0, Ladz;->T:I

    if-gtz v0, :cond_3

    iget-boolean v0, p0, Ladz;->V:Z

    if-eqz v0, :cond_10

    .line 390
    :cond_3
    invoke-virtual {p0}, Ladz;->getPaddingLeft()I

    move-result v0

    sub-int v0, v4, v0

    .line 391
    invoke-virtual {p0}, Ladz;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    iget v1, p0, Ladz;->T:I

    iget v3, p0, Ladz;->z:I

    add-int/2addr v1, v3

    sub-int/2addr v0, v1

    .line 397
    :goto_0
    iget-boolean v1, p0, Ladz;->j:Z

    if-eqz v1, :cond_4

    .line 398
    iget v1, p0, Ladz;->G:I

    iget v3, p0, Ladz;->z:I

    add-int/2addr v1, v3

    sub-int/2addr v0, v1

    .line 401
    :cond_4
    iget-boolean v1, p0, Ladz;->h:Z

    if-eqz v1, :cond_5

    .line 402
    iget v1, p0, Ladz;->I:I

    iget v3, p0, Ladz;->J:I

    add-int/2addr v1, v3

    sub-int/2addr v0, v1

    .line 408
    :cond_5
    iget-object v1, p0, Ladz;->m:Landroid/widget/TextView;

    invoke-static {v1}, Ladz;->a(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 411
    iget v1, p0, Ladz;->i:I

    sget v3, Liq$c;->d:I

    if-eq v1, v3, :cond_14

    .line 412
    iget v1, p0, Ladz;->D:I

    sub-int v1, v0, v1

    .line 414
    :goto_1
    iget-object v3, p0, Ladz;->m:Landroid/widget/TextView;

    .line 415
    invoke-static {v1, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 416
    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    .line 414
    invoke-virtual {v3, v1, v6}, Landroid/widget/TextView;->measure(II)V

    .line 417
    iget-object v1, p0, Ladz;->m:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v1

    iput v1, p0, Ladz;->aa:I

    .line 424
    :cond_6
    iget-object v1, p0, Ladz;->o:Landroid/widget/TextView;

    invoke-static {v1}, Ladz;->a(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_12

    .line 425
    iget-object v1, p0, Ladz;->n:Landroid/widget/TextView;

    invoke-static {v1}, Ladz;->a(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_11

    .line 426
    iget v1, p0, Ladz;->A:I

    sub-int v1, v0, v1

    .line 427
    iget v3, p0, Ladz;->N:I

    mul-int/2addr v3, v1

    iget v6, p0, Ladz;->N:I

    iget v7, p0, Ladz;->M:I

    add-int/2addr v6, v7

    div-int/2addr v3, v6

    .line 429
    iget v6, p0, Ladz;->M:I

    mul-int/2addr v1, v6

    iget v6, p0, Ladz;->N:I

    iget v7, p0, Ladz;->M:I

    add-int/2addr v6, v7

    div-int/2addr v1, v6

    .line 444
    :goto_2
    iget-object v6, p0, Ladz;->o:Landroid/widget/TextView;

    invoke-static {v6}, Ladz;->a(Landroid/view/View;)Z

    move-result v6

    if-eqz v6, :cond_7

    .line 445
    iget-object v6, p0, Ladz;->o:Landroid/widget/TextView;

    .line 446
    invoke-static {v3, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    .line 447
    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    .line 445
    invoke-virtual {v6, v3, v7}, Landroid/widget/TextView;->measure(II)V

    .line 448
    iget-object v3, p0, Ladz;->o:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v3

    iput v3, p0, Ladz;->ae:I

    .line 451
    :cond_7
    iget-object v3, p0, Ladz;->n:Landroid/widget/TextView;

    invoke-static {v3}, Ladz;->a(Landroid/view/View;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 452
    iget-object v3, p0, Ladz;->n:Landroid/widget/TextView;

    const/high16 v6, -0x80000000

    .line 453
    invoke-static {v1, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 454
    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    .line 452
    invoke-virtual {v3, v1, v6}, Landroid/widget/TextView;->measure(II)V

    .line 455
    iget-object v1, p0, Ladz;->n:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v1

    iput v1, p0, Ladz;->ad:I

    .line 457
    :cond_8
    iget v1, p0, Ladz;->ad:I

    iget v3, p0, Ladz;->ae:I

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, p0, Ladz;->ai:I

    .line 459
    iget-object v1, p0, Ladz;->Q:Landroid/widget/TextView;

    invoke-static {v1}, Ladz;->a(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 460
    iget-object v1, p0, Ladz;->Q:Landroid/widget/TextView;

    .line 461
    invoke-static {v0, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    .line 462
    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    .line 460
    invoke-virtual {v1, v3, v6}, Landroid/widget/TextView;->measure(II)V

    .line 463
    iget-object v1, p0, Ladz;->Q:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v1

    iput v1, p0, Ladz;->af:I

    .line 467
    :cond_9
    iget-object v1, p0, Ladz;->q:Landroid/widget/ImageView;

    invoke-static {v1}, Ladz;->a(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 468
    iget-object v1, p0, Ladz;->q:Landroid/widget/ImageView;

    iget v3, p0, Ladz;->C:I

    .line 469
    invoke-static {v3, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    iget v6, p0, Ladz;->C:I

    .line 470
    invoke-static {v6, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    .line 468
    invoke-virtual {v1, v3, v6}, Landroid/widget/ImageView;->measure(II)V

    .line 471
    iget-object v1, p0, Ladz;->q:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getMeasuredHeight()I

    move-result v1

    iput v1, p0, Ladz;->ag:I

    .line 474
    :cond_a
    iget-boolean v1, p0, Ladz;->h:Z

    if-eqz v1, :cond_b

    iget-object v1, p0, Ladz;->r:Landroid/widget/ImageView;

    invoke-static {v1}, Ladz;->a(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 475
    iget-object v1, p0, Ladz;->r:Landroid/widget/ImageView;

    iget v3, p0, Ladz;->I:I

    .line 476
    invoke-static {v3, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    iget v6, p0, Ladz;->I:I

    .line 477
    invoke-static {v6, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    .line 475
    invoke-virtual {v1, v3, v6}, Landroid/widget/ImageView;->measure(II)V

    .line 480
    :cond_b
    iget-object v1, p0, Ladz;->R:Landroid/widget/ImageView;

    invoke-static {v1}, Ladz;->a(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 481
    iget-object v1, p0, Ladz;->R:Landroid/widget/ImageView;

    .line 482
    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    .line 483
    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    .line 481
    invoke-virtual {v1, v3, v6}, Landroid/widget/ImageView;->measure(II)V

    .line 484
    iget v1, p0, Ladz;->aa:I

    iget-object v3, p0, Ladz;->R:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/widget/ImageView;->getMeasuredHeight()I

    move-result v3

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, p0, Ladz;->aa:I

    .line 487
    :cond_c
    iget-object v1, p0, Ladz;->p:Landroid/widget/TextView;

    invoke-static {v1}, Ladz;->a(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_e

    .line 490
    iget-object v1, p0, Ladz;->q:Landroid/widget/ImageView;

    invoke-static {v1}, Ladz;->a(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 491
    iget-object v1, p0, Ladz;->q:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getMeasuredWidth()I

    move-result v1

    sub-int/2addr v0, v1

    iget v1, p0, Ladz;->B:I

    sub-int/2addr v0, v1

    .line 495
    :cond_d
    iget-object v1, p0, Ladz;->p:Landroid/widget/TextView;

    .line 496
    invoke-static {v0, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 497
    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    .line 495
    invoke-virtual {v1, v0, v3}, Landroid/widget/TextView;->measure(II)V

    .line 498
    iget v0, p0, Ladz;->ag:I

    iget-object v1, p0, Ladz;->p:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Ladz;->ag:I

    .line 502
    :cond_e
    iget v0, p0, Ladz;->aa:I

    iget v1, p0, Ladz;->ai:I

    add-int/2addr v0, v1

    iget v1, p0, Ladz;->af:I

    add-int/2addr v0, v1

    iget v1, p0, Ladz;->ag:I

    add-int/2addr v0, v1

    .line 510
    iget v1, p0, Ladz;->U:I

    invoke-virtual {p0}, Ladz;->getPaddingBottom()I

    move-result v3

    add-int/2addr v1, v3

    invoke-virtual {p0}, Ladz;->getPaddingTop()I

    move-result v3

    add-int/2addr v1, v3

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 513
    invoke-static {v0, v5}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 516
    iget-object v1, p0, Ladz;->O:Landroid/widget/TextView;

    if-eqz v1, :cond_f

    iget-object v1, p0, Ladz;->O:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getVisibility()I

    move-result v1

    if-nez v1, :cond_f

    .line 517
    iget-object v1, p0, Ladz;->O:Landroid/widget/TextView;

    iget v3, p0, Ladz;->G:I

    .line 518
    invoke-static {v3, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    .line 519
    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 517
    invoke-virtual {v1, v3, v2}, Landroid/widget/TextView;->measure(II)V

    .line 522
    :cond_f
    invoke-virtual {p0, v4, v0}, Ladz;->setMeasuredDimension(II)V

    .line 523
    return-void

    .line 394
    :cond_10
    invoke-virtual {p0}, Ladz;->getPaddingLeft()I

    move-result v0

    sub-int v0, v4, v0

    invoke-virtual {p0}, Ladz;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    goto/16 :goto_0

    :cond_11
    move v1, v0

    :goto_3
    move v3, v1

    move v1, v2

    .line 440
    goto/16 :goto_2

    .line 437
    :cond_12
    iget-object v1, p0, Ladz;->n:Landroid/widget/TextView;

    invoke-static {v1}, Ladz;->a(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_13

    move v1, v0

    move v3, v2

    .line 438
    goto/16 :goto_2

    :cond_13
    move v1, v2

    goto :goto_3

    :cond_14
    move v1, v0

    goto/16 :goto_1
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    .line 1468
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    .line 1469
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    .line 1473
    iget-object v3, p0, Ladz;->aj:Landroid/graphics/Rect;

    float-to-int v4, v1

    float-to-int v5, v2

    invoke-virtual {v3, v4, v5}, Landroid/graphics/Rect;->contains(II)Z

    move-result v3

    if-nez v3, :cond_0

    .line 11481
    iget v3, p0, Ladz;->K:I

    int-to-float v3, v3

    cmpl-float v3, v1, v3

    if-ltz v3, :cond_2

    iget v3, p0, Ladz;->L:I

    int-to-float v3, v3

    cmpg-float v1, v1, v3

    if-gez v1, :cond_2

    const/4 v1, 0x0

    cmpl-float v1, v2, v1

    if-ltz v1, :cond_2

    .line 11484
    invoke-virtual {p0}, Ladz;->getBottom()I

    move-result v1

    invoke-virtual {p0}, Ladz;->getTop()I

    move-result v3

    sub-int/2addr v1, v3

    int-to-float v1, v1

    cmpg-float v1, v2, v1

    if-gez v1, :cond_2

    move v1, v0

    .line 11481
    :goto_0
    if-nez v1, :cond_1

    .line 1474
    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 1476
    :cond_1
    return v0

    .line 11484
    :cond_2
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final requestLayout()V
    .locals 0

    .prologue
    .line 1439
    invoke-virtual {p0}, Ladz;->forceLayout()V

    .line 1440
    return-void
.end method

.method protected final verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    .prologue
    .line 826
    iget-object v0, p0, Ladz;->H:Landroid/graphics/drawable/Drawable;

    if-eq p1, v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
