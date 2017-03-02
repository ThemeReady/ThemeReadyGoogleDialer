.class final Labe;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:[I

.field public static final b:[I

.field public static final c:[I

.field public static final d:[I

.field public static final e:[I

.field private static f:Ljava/lang/ThreadLocal;

.field private static g:[I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 27
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Labe;->f:Ljava/lang/ThreadLocal;

    .line 29
    new-array v0, v3, [I

    const v1, -0x101009e

    aput v1, v0, v2

    sput-object v0, Labe;->a:[I

    .line 30
    new-array v0, v3, [I

    const v1, 0x101009c

    aput v1, v0, v2

    sput-object v0, Labe;->b:[I

    .line 32
    new-array v0, v3, [I

    const v1, 0x10100a7

    aput v1, v0, v2

    sput-object v0, Labe;->c:[I

    .line 33
    new-array v0, v3, [I

    const v1, 0x10100a0

    aput v1, v0, v2

    sput-object v0, Labe;->d:[I

    .line 37
    new-array v0, v2, [I

    sput-object v0, Labe;->e:[I

    .line 39
    new-array v0, v3, [I

    sput-object v0, Labe;->g:[I

    return-void
.end method

.method public static a(Landroid/content/Context;I)I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 62
    sget-object v0, Labe;->g:[I

    aput p1, v0, v1

    .line 63
    const/4 v0, 0x0

    sget-object v1, Labe;->g:[I

    invoke-static {p0, v0, v1}, Labi;->a(Landroid/content/Context;Landroid/util/AttributeSet;[I)Labi;

    move-result-object v0

    .line 65
    const/4 v1, 0x0

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {v0, v1, v2}, Labi;->b(II)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v1

    .line 1210
    iget-object v0, v0, Labi;->a:Landroid/content/res/TypedArray;

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 1211
    return v1

    :catchall_0
    move-exception v1

    .line 1210
    iget-object v0, v0, Labi;->a:Landroid/content/res/TypedArray;

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 1211
    throw v1
.end method

.method public static b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 72
    sget-object v0, Labe;->g:[I

    aput p1, v0, v1

    .line 73
    const/4 v0, 0x0

    sget-object v1, Labe;->g:[I

    invoke-static {p0, v0, v1}, Labi;->a(Landroid/content/Context;Landroid/util/AttributeSet;[I)Labi;

    move-result-object v0

    .line 75
    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {v0, v1}, Labi;->d(I)Landroid/content/res/ColorStateList;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 1210
    iget-object v0, v0, Labi;->a:Landroid/content/res/TypedArray;

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 1211
    return-object v1

    :catchall_0
    move-exception v1

    .line 1210
    iget-object v0, v0, Labi;->a:Landroid/content/res/TypedArray;

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 1211
    throw v1
.end method

.method public static c(Landroid/content/Context;I)I
    .locals 4

    .prologue
    .line 82
    invoke-static {p0, p1}, Labe;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    .line 83
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 85
    sget-object v1, Labe;->a:[I

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    .line 2110
    :goto_0
    return v0

    .line 1099
    :cond_0
    sget-object v0, Labe;->f:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/TypedValue;

    .line 1100
    if-nez v0, :cond_1

    .line 1101
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 1102
    sget-object v1, Labe;->f:Ljava/lang/ThreadLocal;

    invoke-virtual {v1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 91
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v2, 0x1010033

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 92
    invoke-virtual {v0}, Landroid/util/TypedValue;->getFloat()F

    move-result v0

    .line 2108
    invoke-static {p0, p1}, Labe;->a(Landroid/content/Context;I)I

    move-result v1

    .line 2109
    invoke-static {v1}, Landroid/graphics/Color;->alpha(I)I

    move-result v2

    .line 2110
    int-to-float v2, v2

    mul-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-static {v1, v0}, Liw;->b(II)I

    move-result v0

    goto :goto_0
.end method
