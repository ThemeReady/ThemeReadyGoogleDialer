.class public Laid;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private a:Landroid/content/res/TypedArray;

.field private b:Landroid/content/res/TypedArray;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;)V
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    const v0, 0x7f090005

    .line 33
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    move-result-object v0

    iput-object v0, p0, Laid;->a:Landroid/content/res/TypedArray;

    .line 34
    const v0, 0x7f090006

    .line 35
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    move-result-object v0

    iput-object v0, p0, Laid;->b:Landroid/content/res/TypedArray;

    .line 36
    return-void
.end method

.method private static b(I)F
    .locals 8

    .prologue
    const/4 v0, 0x0

    .line 51
    shr-int/lit8 v1, p0, 0x10

    and-int/lit16 v1, v1, 0xff

    .line 52
    shr-int/lit8 v2, p0, 0x8

    and-int/lit16 v2, v2, 0xff

    .line 53
    and-int/lit16 v3, p0, 0xff

    .line 55
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 56
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v5

    invoke-static {v3, v5}, Ljava/lang/Math;->min(II)I

    move-result v5

    .line 60
    if-ne v4, v5, :cond_0

    .line 82
    :goto_0
    return v0

    .line 63
    :cond_0
    sub-int v5, v4, v5

    int-to-float v5, v5

    .line 64
    sub-int v6, v4, v1

    int-to-float v6, v6

    div-float/2addr v6, v5

    .line 65
    sub-int v7, v4, v2

    int-to-float v7, v7

    div-float/2addr v7, v5

    .line 66
    sub-int v3, v4, v3

    int-to-float v3, v3

    div-float/2addr v3, v5

    .line 68
    if-ne v1, v4, :cond_1

    .line 69
    sub-float v1, v3, v7

    .line 76
    :goto_1
    const/high16 v2, 0x40c00000    # 6.0f

    div-float/2addr v1, v2

    .line 77
    cmpg-float v0, v1, v0

    if-gez v0, :cond_3

    .line 78
    const/high16 v0, 0x3f800000    # 1.0f

    add-float/2addr v0, v1

    goto :goto_0

    .line 70
    :cond_1
    if-ne v2, v4, :cond_2

    .line 71
    const/high16 v1, 0x40000000    # 2.0f

    add-float/2addr v1, v6

    sub-float/2addr v1, v3

    goto :goto_1

    .line 73
    :cond_2
    const/high16 v1, 0x40800000    # 4.0f

    add-float/2addr v1, v7

    sub-float/2addr v1, v6

    goto :goto_1

    :cond_3
    move v0, v1

    goto :goto_0
.end method


# virtual methods
.method public a(I)Laie;
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 90
    const-string v0, "calculatePrimaryAndSecondaryColor"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 92
    invoke-static {p1}, Laid;->b(I)F

    move-result v5

    .line 93
    const v0, 0x7f7fffff    # Float.MAX_VALUE

    move v2, v1

    move v3, v0

    move v0, v1

    .line 95
    :goto_0
    iget-object v4, p0, Laid;->a:Landroid/content/res/TypedArray;

    invoke-virtual {v4}, Landroid/content/res/TypedArray;->length()I

    move-result v4

    if-ge v0, v4, :cond_1

    .line 96
    iget-object v4, p0, Laid;->a:Landroid/content/res/TypedArray;

    invoke-virtual {v4, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v4

    .line 97
    invoke-static {v4}, Laid;->b(I)F

    move-result v4

    .line 101
    sub-float/2addr v4, v5

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    .line 102
    cmpg-float v6, v4, v3

    if-gez v6, :cond_0

    move v2, v0

    move v3, v4

    .line 95
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 108
    :cond_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 109
    new-instance v0, Laie;

    iget-object v3, p0, Laid;->a:Landroid/content/res/TypedArray;

    .line 110
    invoke-virtual {v3, v2, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v3

    iget-object v4, p0, Laid;->b:Landroid/content/res/TypedArray;

    invoke-virtual {v4, v2, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    invoke-direct {v0, v3, v1}, Laie;-><init>(II)V

    .line 109
    return-object v0
.end method
