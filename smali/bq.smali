.class public final Lbq;
.super Lbp;
.source "PG"


# static fields
.field public static final a:Landroid/graphics/PorterDuff$Mode;


# instance fields
.field public c:Z

.field private d:Lbw;

.field private e:Landroid/graphics/PorterDuffColorFilter;

.field private f:Landroid/graphics/ColorFilter;

.field private g:Z

.field private h:[F

.field private i:Landroid/graphics/Matrix;

.field private j:Landroid/graphics/Rect;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 195
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    sput-object v0, Lbq;->a:Landroid/graphics/PorterDuff$Mode;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    .prologue
    .line 236
    invoke-direct {p0}, Lbp;-><init>()V

    .line 226
    const/4 v0, 0x1

    iput-boolean v0, p0, Lbq;->c:Z

    .line 232
    const/16 v0, 0x9

    new-array v0, v0, [F

    iput-object v0, p0, Lbq;->h:[F

    .line 233
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lbq;->i:Landroid/graphics/Matrix;

    .line 234
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lbq;->j:Landroid/graphics/Rect;

    .line 237
    new-instance v0, Lbw;

    invoke-direct {v0}, Lbw;-><init>()V

    iput-object v0, p0, Lbq;->d:Lbw;

    .line 238
    return-void
.end method

.method constructor <init>(Lbw;)V
    .locals 2

    .prologue
    .line 240
    invoke-direct {p0}, Lbp;-><init>()V

    .line 226
    const/4 v0, 0x1

    iput-boolean v0, p0, Lbq;->c:Z

    .line 232
    const/16 v0, 0x9

    new-array v0, v0, [F

    iput-object v0, p0, Lbq;->h:[F

    .line 233
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lbq;->i:Landroid/graphics/Matrix;

    .line 234
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lbq;->j:Landroid/graphics/Rect;

    .line 241
    iput-object p1, p0, Lbq;->d:Lbw;

    .line 242
    iget-object v0, p1, Lbw;->c:Landroid/content/res/ColorStateList;

    iget-object v1, p1, Lbw;->d:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p0, v0, v1}, Lbq;->a(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v0

    iput-object v0, p0, Lbq;->e:Landroid/graphics/PorterDuffColorFilter;

    .line 243
    return-void
.end method

.method static a(IF)I
    .locals 2

    .prologue
    .line 591
    invoke-static {p0}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    .line 592
    const v1, 0xffffff

    and-int/2addr v1, p0

    .line 593
    int-to-float v0, v0

    mul-float/2addr v0, p1

    float-to-int v0, v0

    shl-int/lit8 v0, v0, 0x18

    or-int/2addr v0, v1

    .line 594
    return v0
.end method

.method private a(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;
    .locals 2

    .prologue
    .line 384
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 385
    :cond_0
    const/4 v0, 0x0

    .line 390
    :goto_0
    return-object v0

    .line 389
    :cond_1
    invoke-virtual {p0}, Lbq;->getState()[I

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v1

    .line 390
    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    invoke-direct {v0, v1, p2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    goto :goto_0
.end method

.method public static a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Lbq;
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .prologue
    const/4 v4, 0x2

    .line 548
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    .line 549
    new-instance v0, Lbq;

    invoke-direct {v0}, Lbq;-><init>()V

    .line 550
    invoke-static {p0, p1, p2}, Ldkc;->a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, v0, Lbq;->b:Landroid/graphics/drawable/Drawable;

    .line 551
    new-instance v1, Lbx;

    iget-object v2, v0, Lbq;->b:Landroid/graphics/drawable/Drawable;

    .line 552
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v2

    invoke-direct {v1, v2}, Lbx;-><init>(Landroid/graphics/drawable/Drawable$ConstantState;)V

    .line 573
    :goto_0
    return-object v0

    .line 557
    :cond_0
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object v0

    .line 558
    invoke-static {v0}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v1

    .line 560
    :cond_1
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v2

    if-eq v2, v4, :cond_2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    .line 564
    :cond_2
    if-eq v2, v4, :cond_3

    .line 565
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    const-string v1, "No start tag found"

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 568
    :catch_0
    move-exception v0

    .line 569
    const-string v1, "VectorDrawableCompat"

    const-string v2, "parser error"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 573
    :goto_1
    const/4 v0, 0x0

    goto :goto_0

    .line 567
    :cond_3
    :try_start_1
    invoke-static {p0, v0, v1, p2}, Lbq;->a(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Lbq;
    :try_end_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    goto :goto_0

    .line 570
    :catch_1
    move-exception v0

    .line 571
    const-string v1, "VectorDrawableCompat"

    const-string v2, "parser error"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1
.end method

.method public static a(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Lbq;
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .prologue
    .line 585
    new-instance v0, Lbq;

    invoke-direct {v0}, Lbq;-><init>()V

    .line 586
    invoke-virtual {v0, p0, p1, p2, p3}, Lbq;->inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    .line 587
    return-object v0
.end method

.method private final b(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V
    .locals 16

    .prologue
    .line 724
    move-object/from16 v0, p0

    iget-object v5, v0, Lbq;->d:Lbw;

    .line 725
    iget-object v6, v5, Lbw;->b:Lbv;

    .line 726
    const/4 v4, 0x1

    .line 730
    new-instance v7, Ljava/util/Stack;

    invoke-direct {v7}, Ljava/util/Stack;-><init>()V

    .line 731
    iget-object v3, v6, Lbv;->c:Lbt;

    invoke-virtual {v7, v3}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 733
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v3

    .line 734
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v8

    add-int/lit8 v8, v8, 0x1

    .line 737
    :goto_0
    const/4 v9, 0x1

    if-eq v3, v9, :cond_10

    .line 738
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v9

    if-ge v9, v8, :cond_0

    const/4 v9, 0x3

    if-eq v3, v9, :cond_10

    .line 739
    :cond_0
    const/4 v9, 0x2

    if-ne v3, v9, :cond_e

    .line 740
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v9

    .line 741
    invoke-virtual {v7}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbt;

    .line 742
    const-string v10, "path"

    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_5

    .line 743
    new-instance v9, Lbs;

    invoke-direct {v9}, Lbs;-><init>()V

    .line 11714
    sget-object v4, Lbi;->c:[I

    move-object/from16 v0, p1

    move-object/from16 v1, p4

    move-object/from16 v2, p3

    invoke-static {v0, v1, v2, v4}, Lbp;->a(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v10

    .line 21725
    const/4 v4, 0x0

    iput-object v4, v9, Lbs;->a:[I

    .line 21732
    const-string v4, "pathData"

    move-object/from16 v0, p2

    invoke-static {v0, v4}, Ldkc;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v4

    .line 21733
    if-eqz v4, :cond_3

    .line 21739
    const/4 v4, 0x0

    invoke-virtual {v10, v4}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 21740
    if-eqz v4, :cond_1

    .line 21741
    iput-object v4, v9, Lbs;->n:Ljava/lang/String;

    .line 21743
    :cond_1
    const/4 v4, 0x2

    .line 21744
    invoke-virtual {v10, v4}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 21745
    if-eqz v4, :cond_2

    .line 21746
    invoke-static {v4}, Ldkc;->a(Ljava/lang/String;)[Lbo;

    move-result-object v4

    iput-object v4, v9, Lbs;->m:[Lbo;

    .line 21749
    :cond_2
    const-string v4, "fillColor"

    const/4 v11, 0x1

    iget v12, v9, Lbs;->d:I

    move-object/from16 v0, p2

    invoke-static {v10, v0, v4, v11, v12}, Ldkc;->b(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result v4

    iput v4, v9, Lbs;->d:I

    .line 21751
    const-string v4, "fillAlpha"

    const/16 v11, 0xc

    iget v12, v9, Lbs;->f:F

    move-object/from16 v0, p2

    invoke-static {v10, v0, v4, v11, v12}, Ldkc;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v4

    iput v4, v9, Lbs;->f:F

    .line 21753
    const-string v4, "strokeLineCap"

    const/16 v11, 0x8

    const/4 v12, -0x1

    move-object/from16 v0, p2

    invoke-static {v10, v0, v4, v11, v12}, Ldkc;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result v11

    .line 21755
    iget-object v4, v9, Lbs;->j:Landroid/graphics/Paint$Cap;

    .line 31683
    packed-switch v11, :pswitch_data_0

    .line 31691
    :goto_1
    iput-object v4, v9, Lbs;->j:Landroid/graphics/Paint$Cap;

    .line 21756
    const-string v4, "strokeLineJoin"

    const/16 v11, 0x9

    const/4 v12, -0x1

    move-object/from16 v0, p2

    invoke-static {v10, v0, v4, v11, v12}, Ldkc;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result v11

    .line 21758
    iget-object v4, v9, Lbs;->k:Landroid/graphics/Paint$Join;

    .line 41696
    packed-switch v11, :pswitch_data_1

    .line 41704
    :goto_2
    iput-object v4, v9, Lbs;->k:Landroid/graphics/Paint$Join;

    .line 21759
    const-string v4, "strokeMiterLimit"

    const/16 v11, 0xa

    iget v12, v9, Lbs;->l:F

    move-object/from16 v0, p2

    invoke-static {v10, v0, v4, v11, v12}, Ldkc;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v4

    iput v4, v9, Lbs;->l:F

    .line 21762
    const-string v4, "strokeColor"

    const/4 v11, 0x3

    iget v12, v9, Lbs;->b:I

    move-object/from16 v0, p2

    invoke-static {v10, v0, v4, v11, v12}, Ldkc;->b(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result v4

    iput v4, v9, Lbs;->b:I

    .line 21764
    const-string v4, "strokeAlpha"

    const/16 v11, 0xb

    iget v12, v9, Lbs;->e:F

    move-object/from16 v0, p2

    invoke-static {v10, v0, v4, v11, v12}, Ldkc;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v4

    iput v4, v9, Lbs;->e:F

    .line 21766
    const-string v4, "strokeWidth"

    const/4 v11, 0x4

    iget v12, v9, Lbs;->c:F

    move-object/from16 v0, p2

    invoke-static {v10, v0, v4, v11, v12}, Ldkc;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v4

    iput v4, v9, Lbs;->c:F

    .line 21768
    const-string v4, "trimPathEnd"

    const/4 v11, 0x6

    iget v12, v9, Lbs;->h:F

    move-object/from16 v0, p2

    invoke-static {v10, v0, v4, v11, v12}, Ldkc;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v4

    iput v4, v9, Lbs;->h:F

    .line 21770
    const-string v4, "trimPathOffset"

    const/4 v11, 0x7

    iget v12, v9, Lbs;->i:F

    move-object/from16 v0, p2

    invoke-static {v10, v0, v4, v11, v12}, Ldkc;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v4

    iput v4, v9, Lbs;->i:F

    .line 21772
    const-string v4, "trimPathStart"

    const/4 v11, 0x5

    iget v12, v9, Lbs;->g:F

    move-object/from16 v0, p2

    invoke-static {v10, v0, v4, v11, v12}, Ldkc;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v4

    iput v4, v9, Lbs;->g:F

    .line 21774
    :cond_3
    invoke-virtual {v10}, Landroid/content/res/TypedArray;->recycle()V

    .line 11718
    iget-object v3, v3, Lbt;->b:Ljava/util/ArrayList;

    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51558
    iget-object v3, v9, Lbu;->n:Ljava/lang/String;

    if-eqz v3, :cond_4

    .line 747
    iget-object v3, v6, Lbv;->j:Lks;

    .line 61558
    iget-object v4, v9, Lbu;->n:Ljava/lang/String;

    invoke-virtual {v3, v4, v9}, Lks;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 749
    :cond_4
    const/4 v3, 0x0

    .line 750
    iget v4, v5, Lbw;->a:I

    iget v9, v9, Lbs;->o:I

    or-int/2addr v4, v9

    iput v4, v5, Lbw;->a:I

    .line 776
    :goto_3
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v4

    move v15, v4

    move v4, v3

    move v3, v15

    goto/16 :goto_0

    .line 31685
    :pswitch_0
    sget-object v4, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    goto/16 :goto_1

    .line 31687
    :pswitch_1
    sget-object v4, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    goto/16 :goto_1

    .line 31689
    :pswitch_2
    sget-object v4, Landroid/graphics/Paint$Cap;->SQUARE:Landroid/graphics/Paint$Cap;

    goto/16 :goto_1

    .line 41698
    :pswitch_3
    sget-object v4, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    goto/16 :goto_2

    .line 41700
    :pswitch_4
    sget-object v4, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    goto/16 :goto_2

    .line 41702
    :pswitch_5
    sget-object v4, Landroid/graphics/Paint$Join;->BEVEL:Landroid/graphics/Paint$Join;

    goto/16 :goto_2

    .line 751
    :cond_5
    const-string v10, "clip-path"

    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_a

    .line 752
    new-instance v9, Lbr;

    invoke-direct {v9}, Lbr;-><init>()V

    .line 6067
    const-string v10, "pathData"

    move-object/from16 v0, p2

    invoke-static {v0, v10}, Ldkc;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v10

    .line 6068
    if-eqz v10, :cond_8

    .line 6071
    sget-object v10, Lbi;->d:[I

    move-object/from16 v0, p1

    move-object/from16 v1, p4

    move-object/from16 v2, p3

    invoke-static {v0, v1, v2, v10}, Lbp;->a(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v10

    .line 16081
    const/4 v11, 0x0

    .line 16082
    invoke-virtual {v10, v11}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v11

    .line 16083
    if-eqz v11, :cond_6

    .line 16084
    iput-object v11, v9, Lbr;->n:Ljava/lang/String;

    .line 16087
    :cond_6
    const/4 v11, 0x1

    .line 16088
    invoke-virtual {v10, v11}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v11

    .line 16089
    if-eqz v11, :cond_7

    .line 16090
    invoke-static {v11}, Ldkc;->a(Ljava/lang/String;)[Lbo;

    move-result-object v11

    iput-object v11, v9, Lbr;->m:[Lbo;

    .line 16092
    :cond_7
    invoke-virtual {v10}, Landroid/content/res/TypedArray;->recycle()V

    .line 6075
    :cond_8
    iget-object v3, v3, Lbt;->b:Ljava/util/ArrayList;

    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 26022
    iget-object v3, v9, Lbu;->n:Ljava/lang/String;

    if-eqz v3, :cond_9

    .line 756
    iget-object v3, v6, Lbv;->j:Lks;

    .line 36022
    iget-object v10, v9, Lbu;->n:Ljava/lang/String;

    invoke-virtual {v3, v10, v9}, Lks;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 758
    :cond_9
    iget v3, v5, Lbw;->a:I

    iget v9, v9, Lbr;->o:I

    or-int/2addr v3, v9

    iput v3, v5, Lbw;->a:I

    move v3, v4

    .line 759
    goto :goto_3

    :cond_a
    const-string v10, "group"

    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_d

    .line 760
    new-instance v9, Lbt;

    invoke-direct {v9}, Lbt;-><init>()V

    .line 45829
    sget-object v10, Lbi;->b:[I

    move-object/from16 v0, p1

    move-object/from16 v1, p4

    move-object/from16 v2, p3

    invoke-static {v0, v1, v2, v10}, Lbp;->a(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v10

    .line 55840
    const/4 v11, 0x0

    iput-object v11, v9, Lbt;->l:[I

    .line 55843
    const-string v11, "rotation"

    const/4 v12, 0x5

    iget v13, v9, Lbt;->c:F

    move-object/from16 v0, p2

    invoke-static {v10, v0, v11, v12, v13}, Ldkc;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v11

    iput v11, v9, Lbt;->c:F

    .line 55846
    const/4 v11, 0x1

    iget v12, v9, Lbt;->d:F

    invoke-virtual {v10, v11, v12}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v11

    iput v11, v9, Lbt;->d:F

    .line 55847
    const/4 v11, 0x2

    iget v12, v9, Lbt;->e:F

    invoke-virtual {v10, v11, v12}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v11

    iput v11, v9, Lbt;->e:F

    .line 55850
    const-string v11, "scaleX"

    const/4 v12, 0x3

    iget v13, v9, Lbt;->f:F

    move-object/from16 v0, p2

    invoke-static {v10, v0, v11, v12, v13}, Ldkc;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v11

    iput v11, v9, Lbt;->f:F

    .line 55854
    const-string v11, "scaleY"

    const/4 v12, 0x4

    iget v13, v9, Lbt;->g:F

    move-object/from16 v0, p2

    invoke-static {v10, v0, v11, v12, v13}, Ldkc;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v11

    iput v11, v9, Lbt;->g:F

    .line 55857
    const-string v11, "translateX"

    const/4 v12, 0x6

    iget v13, v9, Lbt;->h:F

    move-object/from16 v0, p2

    invoke-static {v10, v0, v11, v12, v13}, Ldkc;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v11

    iput v11, v9, Lbt;->h:F

    .line 55859
    const-string v11, "translateY"

    const/4 v12, 0x7

    iget v13, v9, Lbt;->i:F

    move-object/from16 v0, p2

    invoke-static {v10, v0, v11, v12, v13}, Ldkc;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v11

    iput v11, v9, Lbt;->i:F

    .line 55862
    const/4 v11, 0x0

    .line 55863
    invoke-virtual {v10, v11}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v11

    .line 55864
    if-eqz v11, :cond_b

    .line 55865
    iput-object v11, v9, Lbt;->m:Ljava/lang/String;

    .line 338
    :cond_b
    iget-object v11, v9, Lbt;->j:Landroid/graphics/Matrix;

    invoke-virtual {v11}, Landroid/graphics/Matrix;->reset()V

    .line 339
    iget-object v11, v9, Lbt;->j:Landroid/graphics/Matrix;

    iget v12, v9, Lbt;->d:F

    neg-float v12, v12

    iget v13, v9, Lbt;->e:F

    neg-float v13, v13

    invoke-virtual {v11, v12, v13}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 340
    iget-object v11, v9, Lbt;->j:Landroid/graphics/Matrix;

    iget v12, v9, Lbt;->f:F

    iget v13, v9, Lbt;->g:F

    invoke-virtual {v11, v12, v13}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 341
    iget-object v11, v9, Lbt;->j:Landroid/graphics/Matrix;

    iget v12, v9, Lbt;->c:F

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-virtual {v11, v12, v13, v14}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 342
    iget-object v11, v9, Lbt;->j:Landroid/graphics/Matrix;

    iget v12, v9, Lbt;->h:F

    iget v13, v9, Lbt;->d:F

    add-float/2addr v12, v13

    iget v13, v9, Lbt;->i:F

    iget v14, v9, Lbt;->e:F

    add-float/2addr v13, v14

    invoke-virtual {v11, v12, v13}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 343
    invoke-virtual {v10}, Landroid/content/res/TypedArray;->recycle()V

    .line 45833
    iget-object v3, v3, Lbt;->b:Ljava/util/ArrayList;

    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 763
    invoke-virtual {v7, v9}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10285
    iget-object v3, v9, Lbt;->m:Ljava/lang/String;

    if-eqz v3, :cond_c

    .line 765
    iget-object v3, v6, Lbv;->j:Lks;

    .line 20285
    iget-object v10, v9, Lbt;->m:Ljava/lang/String;

    invoke-virtual {v3, v10, v9}, Lks;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 768
    :cond_c
    iget v3, v5, Lbw;->a:I

    iget v9, v9, Lbt;->k:I

    or-int/2addr v3, v9

    iput v3, v5, Lbw;->a:I

    :cond_d
    move v3, v4

    .line 770
    goto/16 :goto_3

    :cond_e
    const/4 v9, 0x3

    if-ne v3, v9, :cond_f

    .line 771
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v3

    .line 772
    const-string v9, "group"

    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_f

    .line 773
    invoke-virtual {v7}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    :cond_f
    move v3, v4

    goto/16 :goto_3

    .line 784
    :cond_10
    if-eqz v4, :cond_12

    .line 785
    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    .line 787
    invoke-virtual {v3}, Ljava/lang/StringBuffer;->length()I

    move-result v4

    if-lez v4, :cond_11

    .line 788
    const-string v4, " or "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 790
    :cond_11
    const-string v4, "path"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 792
    new-instance v4, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "no "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, " defined"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v4, v3}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 794
    :cond_12
    return-void

    .line 31683
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    .line 41696
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method


# virtual methods
.method final a(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 260
    iget-object v0, p0, Lbq;->d:Lbw;

    iget-object v0, v0, Lbw;->b:Lbv;

    iget-object v0, v0, Lbv;->j:Lks;

    invoke-virtual {v0, p1}, Lks;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic applyTheme(Landroid/content/res/Resources$Theme;)V
    .locals 0

    .prologue
    .line 192
    invoke-super {p0, p1}, Lbp;->applyTheme(Landroid/content/res/Resources$Theme;)V

    return-void
.end method

.method public final canApplyTheme()Z
    .locals 1

    .prologue
    .line 489
    iget-object v0, p0, Lbq;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 490
    iget-object v0, p0, Lbq;->b:Landroid/graphics/drawable/Drawable;

    invoke-static {v0}, Lix;->d(Landroid/graphics/drawable/Drawable;)Z

    .line 493
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final bridge synthetic clearColorFilter()V
    .locals 0

    .prologue
    .line 192
    invoke-super {p0}, Lbp;->clearColorFilter()V

    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 11

    .prologue
    const/16 v10, 0x800

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v9, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 275
    iget-object v0, p0, Lbq;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    .line 276
    iget-object v0, p0, Lbq;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 343
    :cond_0
    :goto_0
    return-void

    .line 281
    :cond_1
    iget-object v0, p0, Lbq;->j:Landroid/graphics/Rect;

    invoke-virtual {p0, v0}, Lbq;->copyBounds(Landroid/graphics/Rect;)V

    .line 282
    iget-object v0, p0, Lbq;->j:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lbq;->j:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    if-lez v0, :cond_0

    .line 288
    iget-object v0, p0, Lbq;->f:Landroid/graphics/ColorFilter;

    if-nez v0, :cond_8

    iget-object v0, p0, Lbq;->e:Landroid/graphics/PorterDuffColorFilter;

    .line 294
    :goto_1
    iget-object v1, p0, Lbq;->i:Landroid/graphics/Matrix;

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->getMatrix(Landroid/graphics/Matrix;)V

    .line 295
    iget-object v1, p0, Lbq;->i:Landroid/graphics/Matrix;

    iget-object v3, p0, Lbq;->h:[F

    invoke-virtual {v1, v3}, Landroid/graphics/Matrix;->getValues([F)V

    .line 296
    iget-object v1, p0, Lbq;->h:[F

    aget v1, v1, v5

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v3

    .line 297
    iget-object v1, p0, Lbq;->h:[F

    const/4 v6, 0x4

    aget v1, v1, v6

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    .line 299
    iget-object v6, p0, Lbq;->h:[F

    aget v6, v6, v4

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v6

    .line 300
    iget-object v7, p0, Lbq;->h:[F

    const/4 v8, 0x3

    aget v7, v7, v8

    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v7

    .line 303
    cmpl-float v6, v6, v9

    if-nez v6, :cond_2

    cmpl-float v6, v7, v9

    if-eqz v6, :cond_3

    :cond_2
    move v1, v2

    move v3, v2

    .line 308
    :cond_3
    iget-object v6, p0, Lbq;->j:Landroid/graphics/Rect;

    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    move-result v6

    int-to-float v6, v6

    mul-float/2addr v3, v6

    float-to-int v3, v3

    .line 309
    iget-object v6, p0, Lbq;->j:Landroid/graphics/Rect;

    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    move-result v6

    int-to-float v6, v6

    mul-float/2addr v1, v6

    float-to-int v1, v1

    .line 310
    invoke-static {v10, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 311
    invoke-static {v10, v1}, Ljava/lang/Math;->min(II)I

    move-result v6

    .line 313
    if-lez v3, :cond_0

    if-lez v6, :cond_0

    .line 317
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v7

    .line 318
    iget-object v1, p0, Lbq;->j:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    iget-object v8, p0, Lbq;->j:Landroid/graphics/Rect;

    iget v8, v8, Landroid/graphics/Rect;->top:I

    int-to-float v8, v8

    invoke-virtual {p1, v1, v8}, Landroid/graphics/Canvas;->translate(FF)V

    .line 10823
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v8, 0x11

    if-lt v1, v8, :cond_9

    .line 10826
    invoke-virtual {p0}, Lbq;->isAutoMirrored()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-virtual {p0}, Lbq;->getLayoutDirection()I

    move-result v1

    if-ne v1, v4, :cond_9

    move v1, v4

    .line 322
    :goto_2
    if-eqz v1, :cond_4

    .line 323
    iget-object v1, p0, Lbq;->j:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1, v1, v9}, Landroid/graphics/Canvas;->translate(FF)V

    .line 324
    const/high16 v1, -0x40800000    # -1.0f

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->scale(FF)V

    .line 330
    :cond_4
    iget-object v1, p0, Lbq;->j:Landroid/graphics/Rect;

    invoke-virtual {v1, v5, v5}, Landroid/graphics/Rect;->offsetTo(II)V

    .line 332
    iget-object v2, p0, Lbq;->d:Lbw;

    .line 20998
    iget-object v1, v2, Lbw;->f:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_5

    .line 31007
    iget-object v1, v2, Lbw;->f:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    if-ne v3, v1, :cond_a

    iget-object v1, v2, Lbw;->f:Landroid/graphics/Bitmap;

    .line 31008
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    if-ne v6, v1, :cond_a

    move v1, v4

    .line 31011
    :goto_3
    if-nez v1, :cond_6

    .line 20999
    :cond_5
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v3, v6, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, v2, Lbw;->f:Landroid/graphics/Bitmap;

    .line 21001
    iput-boolean v4, v2, Lbw;->k:Z

    .line 21004
    :cond_6
    iget-boolean v1, p0, Lbq;->c:Z

    if-nez v1, :cond_b

    .line 334
    iget-object v1, p0, Lbq;->d:Lbw;

    invoke-virtual {v1, v3, v6}, Lbw;->a(II)V

    .line 61033
    :cond_7
    :goto_4
    iget-object v2, p0, Lbq;->d:Lbw;

    iget-object v3, p0, Lbq;->j:Landroid/graphics/Rect;

    .line 35435
    iget-object v1, v2, Lbw;->b:Lbv;

    .line 45567
    iget v1, v1, Lbv;->h:I

    const/16 v6, 0xff

    if-ge v1, v6, :cond_d

    move v1, v4

    :goto_5
    if-nez v1, :cond_e

    if-nez v0, :cond_e

    .line 25443
    const/4 v0, 0x0

    .line 15431
    :goto_6
    iget-object v1, v2, Lbw;->f:Landroid/graphics/Bitmap;

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2, v3, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 15432
    invoke-virtual {p1, v7}, Landroid/graphics/Canvas;->restoreToCount(I)V

    goto/16 :goto_0

    .line 288
    :cond_8
    iget-object v0, p0, Lbq;->f:Landroid/graphics/ColorFilter;

    goto/16 :goto_1

    :cond_9
    move v1, v5

    .line 10826
    goto :goto_2

    :cond_a
    move v1, v5

    .line 31011
    goto :goto_3

    .line 336
    :cond_b
    iget-object v1, p0, Lbq;->d:Lbw;

    .line 41015
    iget-boolean v2, v1, Lbw;->k:Z

    if-nez v2, :cond_c

    iget-object v2, v1, Lbw;->g:Landroid/content/res/ColorStateList;

    iget-object v8, v1, Lbw;->c:Landroid/content/res/ColorStateList;

    if-ne v2, v8, :cond_c

    iget-object v2, v1, Lbw;->h:Landroid/graphics/PorterDuff$Mode;

    iget-object v8, v1, Lbw;->d:Landroid/graphics/PorterDuff$Mode;

    if-ne v2, v8, :cond_c

    iget-boolean v2, v1, Lbw;->j:Z

    iget-boolean v8, v1, Lbw;->e:Z

    if-ne v2, v8, :cond_c

    iget v2, v1, Lbw;->i:I

    iget-object v1, v1, Lbw;->b:Lbv;

    .line 51103
    iget v1, v1, Lbv;->h:I

    if-ne v2, v1, :cond_c

    move v1, v4

    .line 41022
    :goto_7
    if-nez v1, :cond_7

    .line 337
    iget-object v1, p0, Lbq;->d:Lbw;

    invoke-virtual {v1, v3, v6}, Lbw;->a(II)V

    .line 338
    iget-object v1, p0, Lbq;->d:Lbw;

    .line 61028
    iget-object v2, v1, Lbw;->c:Landroid/content/res/ColorStateList;

    iput-object v2, v1, Lbw;->g:Landroid/content/res/ColorStateList;

    .line 61029
    iget-object v2, v1, Lbw;->d:Landroid/graphics/PorterDuff$Mode;

    iput-object v2, v1, Lbw;->h:Landroid/graphics/PorterDuff$Mode;

    .line 61030
    iget-object v2, v1, Lbw;->b:Lbv;

    .line 5567
    iget v2, v2, Lbv;->h:I

    iput v2, v1, Lbw;->i:I

    .line 61031
    iget-boolean v2, v1, Lbw;->e:Z

    iput-boolean v2, v1, Lbw;->j:Z

    .line 61032
    iput-boolean v5, v1, Lbw;->k:Z

    goto :goto_4

    :cond_c
    move v1, v5

    .line 41022
    goto :goto_7

    :cond_d
    move v1, v5

    .line 45567
    goto :goto_5

    .line 25446
    :cond_e
    iget-object v1, v2, Lbw;->l:Landroid/graphics/Paint;

    if-nez v1, :cond_f

    .line 25447
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, v2, Lbw;->l:Landroid/graphics/Paint;

    .line 25448
    iget-object v1, v2, Lbw;->l:Landroid/graphics/Paint;

    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 25450
    :cond_f
    iget-object v1, v2, Lbw;->l:Landroid/graphics/Paint;

    iget-object v4, v2, Lbw;->b:Lbv;

    .line 55567
    iget v4, v4, Lbv;->h:I

    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 25451
    iget-object v1, v2, Lbw;->l:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 25452
    iget-object v0, v2, Lbw;->l:Landroid/graphics/Paint;

    goto :goto_6
.end method

.method public final getAlpha()I
    .locals 1

    .prologue
    .line 347
    iget-object v0, p0, Lbq;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 348
    iget-object v0, p0, Lbq;->b:Landroid/graphics/drawable/Drawable;

    invoke-static {v0}, Lix;->c(Landroid/graphics/drawable/Drawable;)I

    move-result v0

    .line 11103
    :goto_0
    return v0

    .line 351
    :cond_0
    iget-object v0, p0, Lbq;->d:Lbw;

    iget-object v0, v0, Lbw;->b:Lbv;

    .line 11103
    iget v0, v0, Lbv;->h:I

    goto :goto_0
.end method

.method public final getChangingConfigurations()I
    .locals 2

    .prologue
    .line 840
    iget-object v0, p0, Lbq;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 841
    iget-object v0, p0, Lbq;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getChangingConfigurations()I

    move-result v0

    .line 843
    :goto_0
    return v0

    :cond_0
    invoke-super {p0}, Lbp;->getChangingConfigurations()I

    move-result v0

    iget-object v1, p0, Lbq;->d:Lbw;

    invoke-virtual {v1}, Lbw;->getChangingConfigurations()I

    move-result v1

    or-int/2addr v0, v1

    goto :goto_0
.end method

.method public final bridge synthetic getColorFilter()Landroid/graphics/ColorFilter;
    .locals 1

    .prologue
    .line 192
    invoke-super {p0}, Lbp;->getColorFilter()Landroid/graphics/ColorFilter;

    move-result-object v0

    return-object v0
.end method

.method public final getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 2

    .prologue
    .line 265
    iget-object v0, p0, Lbq;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 267
    new-instance v0, Lbx;

    iget-object v1, p0, Lbq;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v1

    invoke-direct {v0, v1}, Lbx;-><init>(Landroid/graphics/drawable/Drawable$ConstantState;)V

    .line 270
    :goto_0
    return-object v0

    .line 269
    :cond_0
    iget-object v0, p0, Lbq;->d:Lbw;

    invoke-virtual {p0}, Lbq;->getChangingConfigurations()I

    move-result v1

    iput v1, v0, Lbw;->a:I

    .line 270
    iget-object v0, p0, Lbq;->d:Lbw;

    goto :goto_0
.end method

.method public final bridge synthetic getCurrent()Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 192
    invoke-super {p0}, Lbp;->getCurrent()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    .prologue
    .line 479
    iget-object v0, p0, Lbq;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 480
    iget-object v0, p0, Lbq;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    .line 483
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lbq;->d:Lbw;

    iget-object v0, v0, Lbw;->b:Lbv;

    iget v0, v0, Lbv;->e:F

    float-to-int v0, v0

    goto :goto_0
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    .prologue
    .line 470
    iget-object v0, p0, Lbq;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 471
    iget-object v0, p0, Lbq;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    .line 474
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lbq;->d:Lbw;

    iget-object v0, v0, Lbw;->b:Lbv;

    iget v0, v0, Lbv;->d:F

    float-to-int v0, v0

    goto :goto_0
.end method

.method public final bridge synthetic getMinimumHeight()I
    .locals 1

    .prologue
    .line 192
    invoke-super {p0}, Lbp;->getMinimumHeight()I

    move-result v0

    return v0
.end method

.method public final bridge synthetic getMinimumWidth()I
    .locals 1

    .prologue
    .line 192
    invoke-super {p0}, Lbp;->getMinimumWidth()I

    move-result v0

    return v0
.end method

.method public final getOpacity()I
    .locals 1

    .prologue
    .line 461
    iget-object v0, p0, Lbq;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 462
    iget-object v0, p0, Lbq;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    move-result v0

    .line 465
    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x3

    goto :goto_0
.end method

.method public final bridge synthetic getPadding(Landroid/graphics/Rect;)Z
    .locals 1

    .prologue
    .line 192
    invoke-super {p0, p1}, Lbp;->getPadding(Landroid/graphics/Rect;)Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic getState()[I
    .locals 1

    .prologue
    .line 192
    invoke-super {p0}, Lbp;->getState()[I

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getTransparentRegion()Landroid/graphics/Region;
    .locals 1

    .prologue
    .line 192
    invoke-super {p0}, Lbp;->getTransparentRegion()Landroid/graphics/Region;

    move-result-object v0

    return-object v0
.end method

.method public final inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .prologue
    .line 601
    iget-object v0, p0, Lbq;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 602
    iget-object v0, p0, Lbq;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1, p2, p3}, Landroid/graphics/drawable/Drawable;->inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;)V

    .line 607
    :goto_0
    return-void

    .line 606
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lbq;->inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    goto :goto_0
.end method

.method public final inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V
    .locals 10

    .prologue
    const/4 v9, 0x1

    const/high16 v8, 0x437f0000    # 255.0f

    const/4 v7, 0x0

    .line 612
    iget-object v0, p0, Lbq;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 613
    iget-object v0, p0, Lbq;->b:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, p1, p2, p3, p4}, Lix;->a(Landroid/graphics/drawable/Drawable;Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    .line 631
    :goto_0
    return-void

    .line 617
    :cond_0
    iget-object v1, p0, Lbq;->d:Lbw;

    .line 618
    new-instance v0, Lbv;

    invoke-direct {v0}, Lbv;-><init>()V

    .line 619
    iput-object v0, v1, Lbw;->b:Lbv;

    .line 621
    sget-object v0, Lbi;->a:[I

    invoke-static {p1, p4, p3, v0}, Lbq;->a(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v2

    .line 10663
    iget-object v3, p0, Lbq;->d:Lbw;

    .line 10664
    iget-object v4, v3, Lbw;->b:Lbv;

    .line 10669
    const-string v0, "tintMode"

    const/4 v5, 0x6

    const/4 v6, -0x1

    invoke-static {v2, p2, v0, v5, v6}, Ldkc;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result v5

    .line 10671
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 20639
    packed-switch v5, :pswitch_data_0

    .line 20657
    :cond_1
    :goto_1
    :pswitch_0
    iput-object v0, v3, Lbw;->d:Landroid/graphics/PorterDuff$Mode;

    .line 10674
    invoke-virtual {v2, v9}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    .line 10675
    if-eqz v0, :cond_2

    .line 10676
    iput-object v0, v3, Lbw;->c:Landroid/content/res/ColorStateList;

    .line 10679
    :cond_2
    const-string v0, "autoMirrored"

    const/4 v5, 0x5

    iget-boolean v6, v3, Lbw;->e:Z

    invoke-static {v2, p2, v0, v5, v6}, Ldkc;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IZ)Z

    move-result v0

    iput-boolean v0, v3, Lbw;->e:Z

    .line 10682
    const-string v0, "viewportWidth"

    const/4 v3, 0x7

    iget v5, v4, Lbv;->f:F

    invoke-static {v2, p2, v0, v3, v5}, Ldkc;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v0

    iput v0, v4, Lbv;->f:F

    .line 10686
    const-string v0, "viewportHeight"

    const/16 v3, 0x8

    iget v5, v4, Lbv;->g:F

    invoke-static {v2, p2, v0, v3, v5}, Ldkc;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v0

    iput v0, v4, Lbv;->g:F

    .line 10690
    iget v0, v4, Lbv;->f:F

    cmpg-float v0, v0, v7

    if-gtz v0, :cond_3

    .line 10691
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Landroid/content/res/TypedArray;->getPositionDescription()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "<vector> tag requires viewportWidth > 0"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 20641
    :pswitch_1
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_OVER:Landroid/graphics/PorterDuff$Mode;

    goto :goto_1

    .line 20643
    :pswitch_2
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    goto :goto_1

    .line 20645
    :pswitch_3
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    goto :goto_1

    .line 20647
    :pswitch_4
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    goto :goto_1

    .line 20649
    :pswitch_5
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SCREEN:Landroid/graphics/PorterDuff$Mode;

    goto :goto_1

    .line 20651
    :pswitch_6
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0xb

    if-lt v5, v6, :cond_1

    .line 20652
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->ADD:Landroid/graphics/PorterDuff$Mode;

    goto :goto_1

    .line 10693
    :cond_3
    iget v0, v4, Lbv;->g:F

    cmpg-float v0, v0, v7

    if-gtz v0, :cond_4

    .line 10694
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Landroid/content/res/TypedArray;->getPositionDescription()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "<vector> tag requires viewportHeight > 0"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 10698
    :cond_4
    const/4 v0, 0x3

    iget v3, v4, Lbv;->d:F

    invoke-virtual {v2, v0, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, v4, Lbv;->d:F

    .line 10700
    const/4 v0, 0x2

    iget v3, v4, Lbv;->e:F

    invoke-virtual {v2, v0, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, v4, Lbv;->e:F

    .line 10702
    iget v0, v4, Lbv;->d:F

    cmpg-float v0, v0, v7

    if-gtz v0, :cond_5

    .line 10703
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Landroid/content/res/TypedArray;->getPositionDescription()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "<vector> tag requires width > 0"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 10705
    :cond_5
    iget v0, v4, Lbv;->e:F

    cmpg-float v0, v0, v7

    if-gtz v0, :cond_6

    .line 10706
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Landroid/content/res/TypedArray;->getPositionDescription()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "<vector> tag requires height > 0"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 10711
    :cond_6
    const-string v0, "alpha"

    const/4 v3, 0x4

    .line 41103
    iget v5, v4, Lbv;->h:I

    int-to-float v5, v5

    div-float/2addr v5, v8

    .line 10711
    invoke-static {v2, p2, v0, v3, v5}, Ldkc;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v0

    .line 51109
    mul-float/2addr v0, v8

    float-to-int v0, v0

    .line 61099
    iput v0, v4, Lbv;->h:I

    .line 61100
    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 10716
    if-eqz v0, :cond_7

    .line 10717
    iput-object v0, v4, Lbv;->i:Ljava/lang/String;

    .line 10718
    iget-object v3, v4, Lbv;->j:Lks;

    invoke-virtual {v3, v0, v4}, Lks;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10720
    :cond_7
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 626
    invoke-virtual {p0}, Lbq;->getChangingConfigurations()I

    move-result v0

    iput v0, v1, Lbw;->a:I

    .line 627
    iput-boolean v9, v1, Lbw;->k:Z

    .line 628
    invoke-direct {p0, p1, p2, p3, p4}, Lbq;->b(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    .line 630
    iget-object v0, v1, Lbw;->c:Landroid/content/res/ColorStateList;

    iget-object v1, v1, Lbw;->d:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p0, v0, v1}, Lbq;->a(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v0

    iput-object v0, p0, Lbq;->e:Landroid/graphics/PorterDuffColorFilter;

    goto/16 :goto_0

    .line 20639
    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method public final invalidateSelf()V
    .locals 1

    .prologue
    .line 848
    iget-object v0, p0, Lbq;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 849
    iget-object v0, p0, Lbq;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 853
    :goto_0
    return-void

    .line 852
    :cond_0
    invoke-super {p0}, Lbp;->invalidateSelf()V

    goto :goto_0
.end method

.method public final isAutoMirrored()Z
    .locals 1

    .prologue
    .line 498
    iget-object v0, p0, Lbq;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 499
    iget-object v0, p0, Lbq;->b:Landroid/graphics/drawable/Drawable;

    invoke-static {v0}, Lix;->b(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    .line 501
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lbq;->d:Lbw;

    iget-boolean v0, v0, Lbw;->e:Z

    goto :goto_0
.end method

.method public final isStateful()Z
    .locals 1

    .prologue
    .line 436
    iget-object v0, p0, Lbq;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 437
    iget-object v0, p0, Lbq;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    .line 441
    :goto_0
    return v0

    .line 440
    :cond_0
    invoke-super {p0}, Lbp;->isStateful()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lbq;->d:Lbw;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lbq;->d:Lbw;

    iget-object v0, v0, Lbw;->c:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lbq;->d:Lbw;

    iget-object v0, v0, Lbw;->c:Landroid/content/res/ColorStateList;

    .line 441
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final bridge synthetic jumpToCurrentState()V
    .locals 0

    .prologue
    .line 192
    invoke-super {p0}, Lbp;->jumpToCurrentState()V

    return-void
.end method

.method public final mutate()Landroid/graphics/drawable/Drawable;
    .locals 2

    .prologue
    .line 247
    iget-object v0, p0, Lbq;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    .line 248
    iget-object v0, p0, Lbq;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 256
    :cond_0
    :goto_0
    return-object p0

    .line 252
    :cond_1
    iget-boolean v0, p0, Lbq;->g:Z

    if-nez v0, :cond_0

    invoke-super {p0}, Lbp;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-ne v0, p0, :cond_0

    .line 253
    new-instance v0, Lbw;

    iget-object v1, p0, Lbq;->d:Lbw;

    invoke-direct {v0, v1}, Lbw;-><init>(Lbw;)V

    iput-object v0, p0, Lbq;->d:Lbw;

    .line 254
    const/4 v0, 0x1

    iput-boolean v0, p0, Lbq;->g:Z

    goto :goto_0
.end method

.method protected final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1

    .prologue
    .line 833
    iget-object v0, p0, Lbq;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 834
    iget-object v0, p0, Lbq;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 836
    :cond_0
    return-void
.end method

.method protected final onStateChange([I)Z
    .locals 2

    .prologue
    .line 446
    iget-object v0, p0, Lbq;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 447
    iget-object v0, p0, Lbq;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result v0

    .line 456
    :goto_0
    return v0

    .line 450
    :cond_0
    iget-object v0, p0, Lbq;->d:Lbw;

    .line 451
    iget-object v1, v0, Lbw;->c:Landroid/content/res/ColorStateList;

    if-eqz v1, :cond_1

    iget-object v1, v0, Lbw;->d:Landroid/graphics/PorterDuff$Mode;

    if-eqz v1, :cond_1

    .line 452
    iget-object v1, v0, Lbw;->c:Landroid/content/res/ColorStateList;

    iget-object v0, v0, Lbw;->d:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p0, v1, v0}, Lbq;->a(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v0

    iput-object v0, p0, Lbq;->e:Landroid/graphics/PorterDuffColorFilter;

    .line 453
    invoke-virtual {p0}, Lbq;->invalidateSelf()V

    .line 454
    const/4 v0, 0x1

    goto :goto_0

    .line 456
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final scheduleSelf(Ljava/lang/Runnable;J)V
    .locals 2

    .prologue
    .line 857
    iget-object v0, p0, Lbq;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 858
    iget-object v0, p0, Lbq;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1, p2, p3}, Landroid/graphics/drawable/Drawable;->scheduleSelf(Ljava/lang/Runnable;J)V

    .line 862
    :goto_0
    return-void

    .line 861
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lbp;->scheduleSelf(Ljava/lang/Runnable;J)V

    goto :goto_0
.end method

.method public final setAlpha(I)V
    .locals 1

    .prologue
    .line 356
    iget-object v0, p0, Lbq;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    .line 357
    iget-object v0, p0, Lbq;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 365
    :cond_0
    :goto_0
    return-void

    .line 361
    :cond_1
    iget-object v0, p0, Lbq;->d:Lbw;

    iget-object v0, v0, Lbw;->b:Lbv;

    .line 11103
    iget v0, v0, Lbv;->h:I

    if-eq v0, p1, :cond_0

    .line 362
    iget-object v0, p0, Lbq;->d:Lbw;

    iget-object v0, v0, Lbw;->b:Lbv;

    .line 21099
    iput p1, v0, Lbv;->h:I

    .line 21100
    invoke-virtual {p0}, Lbq;->invalidateSelf()V

    goto :goto_0
.end method

.method public final setAutoMirrored(Z)V
    .locals 1

    .prologue
    .line 506
    iget-object v0, p0, Lbq;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 507
    iget-object v0, p0, Lbq;->b:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, p1}, Lix;->a(Landroid/graphics/drawable/Drawable;Z)V

    .line 511
    :goto_0
    return-void

    .line 510
    :cond_0
    iget-object v0, p0, Lbq;->d:Lbw;

    iput-boolean p1, v0, Lbw;->e:Z

    goto :goto_0
.end method

.method public final bridge synthetic setChangingConfigurations(I)V
    .locals 0

    .prologue
    .line 192
    invoke-super {p0, p1}, Lbp;->setChangingConfigurations(I)V

    return-void
.end method

.method public final bridge synthetic setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V
    .locals 0

    .prologue
    .line 192
    invoke-super {p0, p1, p2}, Lbp;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .prologue
    .line 369
    iget-object v0, p0, Lbq;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 370
    iget-object v0, p0, Lbq;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 376
    :goto_0
    return-void

    .line 374
    :cond_0
    iput-object p1, p0, Lbq;->f:Landroid/graphics/ColorFilter;

    .line 375
    invoke-virtual {p0}, Lbq;->invalidateSelf()V

    goto :goto_0
.end method

.method public final bridge synthetic setFilterBitmap(Z)V
    .locals 0

    .prologue
    .line 192
    invoke-super {p0, p1}, Lbp;->setFilterBitmap(Z)V

    return-void
.end method

.method public final bridge synthetic setHotspot(FF)V
    .locals 0

    .prologue
    .line 192
    invoke-super {p0, p1, p2}, Lbp;->setHotspot(FF)V

    return-void
.end method

.method public final bridge synthetic setHotspotBounds(IIII)V
    .locals 0

    .prologue
    .line 192
    invoke-super {p0, p1, p2, p3, p4}, Lbp;->setHotspotBounds(IIII)V

    return-void
.end method

.method public final bridge synthetic setState([I)Z
    .locals 1

    .prologue
    .line 192
    invoke-super {p0, p1}, Lbp;->setState([I)Z

    move-result v0

    return v0
.end method

.method public final setTint(I)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .prologue
    .line 396
    iget-object v0, p0, Lbq;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 397
    iget-object v0, p0, Lbq;->b:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, p1}, Lix;->a(Landroid/graphics/drawable/Drawable;I)V

    .line 402
    :goto_0
    return-void

    .line 401
    :cond_0
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p0, v0}, Lbq;->setTintList(Landroid/content/res/ColorStateList;)V

    goto :goto_0
.end method

.method public final setTintList(Landroid/content/res/ColorStateList;)V
    .locals 2

    .prologue
    .line 406
    iget-object v0, p0, Lbq;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    .line 407
    iget-object v0, p0, Lbq;->b:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, p1}, Lix;->a(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 417
    :cond_0
    :goto_0
    return-void

    .line 411
    :cond_1
    iget-object v0, p0, Lbq;->d:Lbw;

    .line 412
    iget-object v1, v0, Lbw;->c:Landroid/content/res/ColorStateList;

    if-eq v1, p1, :cond_0

    .line 413
    iput-object p1, v0, Lbw;->c:Landroid/content/res/ColorStateList;

    .line 414
    iget-object v0, v0, Lbw;->d:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p0, p1, v0}, Lbq;->a(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v0

    iput-object v0, p0, Lbq;->e:Landroid/graphics/PorterDuffColorFilter;

    .line 415
    invoke-virtual {p0}, Lbq;->invalidateSelf()V

    goto :goto_0
.end method

.method public final setTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 2

    .prologue
    .line 421
    iget-object v0, p0, Lbq;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    .line 422
    iget-object v0, p0, Lbq;->b:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, p1}, Lix;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    .line 432
    :cond_0
    :goto_0
    return-void

    .line 426
    :cond_1
    iget-object v0, p0, Lbq;->d:Lbw;

    .line 427
    iget-object v1, v0, Lbw;->d:Landroid/graphics/PorterDuff$Mode;

    if-eq v1, p1, :cond_0

    .line 428
    iput-object p1, v0, Lbw;->d:Landroid/graphics/PorterDuff$Mode;

    .line 429
    iget-object v0, v0, Lbw;->c:Landroid/content/res/ColorStateList;

    invoke-direct {p0, v0, p1}, Lbq;->a(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v0

    iput-object v0, p0, Lbq;->e:Landroid/graphics/PorterDuffColorFilter;

    .line 430
    invoke-virtual {p0}, Lbq;->invalidateSelf()V

    goto :goto_0
.end method

.method public final setVisible(ZZ)Z
    .locals 1

    .prologue
    .line 866
    iget-object v0, p0, Lbq;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 867
    iget-object v0, p0, Lbq;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result v0

    .line 869
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Lbp;->setVisible(ZZ)Z

    move-result v0

    goto :goto_0
.end method

.method public final unscheduleSelf(Ljava/lang/Runnable;)V
    .locals 1

    .prologue
    .line 874
    iget-object v0, p0, Lbq;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 875
    iget-object v0, p0, Lbq;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->unscheduleSelf(Ljava/lang/Runnable;)V

    .line 879
    :goto_0
    return-void

    .line 878
    :cond_0
    invoke-super {p0, p1}, Lbp;->unscheduleSelf(Ljava/lang/Runnable;)V

    goto :goto_0
.end method
