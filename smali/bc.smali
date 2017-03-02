.class public Lbc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbb;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    return-void
.end method

.method public static a(F)F
    .locals 6

    .prologue
    const/high16 v1, 0x40000000    # 2.0f

    .line 1021
    const/4 v0, 0x0

    .line 1022
    float-to-double v2, p0

    const-wide v4, 0x3fa999999999999aL    # 0.05

    cmpg-double v2, v2, v4

    if-gez v2, :cond_0

    move v0, v1

    .line 1025
    :cond_0
    float-to-double v2, p0

    const-wide v4, 0x3fb999999999999aL    # 0.1

    cmpg-double v2, v2, v4

    if-gez v2, :cond_1

    .line 1026
    add-float/2addr v0, v1

    .line 1028
    :cond_1
    float-to-double v2, p0

    const-wide v4, 0x3fc999999999999aL    # 0.2

    cmpg-double v2, v2, v4

    if-gez v2, :cond_2

    .line 1029
    add-float/2addr v0, v1

    .line 1031
    :cond_2
    float-to-double v2, p0

    const-wide v4, 0x3fd3333333333333L    # 0.3

    cmpg-double v2, v2, v4

    if-gez v2, :cond_3

    .line 1032
    add-float/2addr v0, v1

    .line 1034
    :cond_3
    float-to-double v2, p0

    const-wide v4, 0x3fd999999999999aL    # 0.4

    cmpg-double v2, v2, v4

    if-gez v2, :cond_4

    .line 1035
    add-float/2addr v0, v1

    .line 1037
    :cond_4
    float-to-double v2, p0

    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    cmpg-double v2, v2, v4

    if-gez v2, :cond_5

    .line 1038
    add-float/2addr v0, v1

    .line 1040
    :cond_5
    return v0
.end method

.method public static a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 1063
    instance-of v0, p0, Ljr;

    if-nez v0, :cond_0

    .line 1064
    new-instance v0, Ljm;

    invoke-direct {v0, p0}, Ljm;-><init>(Landroid/graphics/drawable/Drawable;)V

    move-object p0, v0

    .line 1066
    :cond_0
    return-object p0
.end method

.method public static a(FFFF)Landroid/view/animation/Interpolator;
    .locals 4

    .prologue
    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    .line 1029
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 1030
    new-instance v0, Landroid/view/animation/PathInterpolator;

    invoke-direct {v0, p0, v2, p2, v3}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 1032
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lawk;

    invoke-direct {v0, p0, v2, p2, v3}, Lawk;-><init>(FFFF)V

    goto :goto_0
.end method

.method public static a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1032
    if-nez p0, :cond_0

    .line 1033
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 1035
    :cond_0
    return-object p0
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 2047
    if-nez p0, :cond_0

    .line 2048
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2050
    :cond_0
    return-object p0
.end method

.method public static a(Landroid/graphics/drawable/Drawable;FF)V
    .locals 0

    .prologue
    .line 1042
    invoke-virtual {p0, p1, p2}, Landroid/graphics/drawable/Drawable;->setHotspot(FF)V

    .line 1043
    return-void
.end method

.method public static a(Landroid/graphics/drawable/Drawable;I)V
    .locals 0

    .prologue
    .line 1051
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 1052
    return-void
.end method

.method public static a(Landroid/graphics/drawable/Drawable;IIII)V
    .locals 0

    .prologue
    .line 1047
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->setHotspotBounds(IIII)V

    .line 1048
    return-void
.end method

.method public static a(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V
    .locals 0

    .prologue
    .line 1055
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 1056
    return-void
.end method

.method public static a(Landroid/graphics/drawable/Drawable;Landroid/content/res/Resources$Theme;)V
    .locals 0

    .prologue
    .line 1070
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->applyTheme(Landroid/content/res/Resources$Theme;)V

    .line 1071
    return-void
.end method

.method public static a(Landroid/graphics/drawable/Drawable;Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V
    .locals 0

    .prologue
    .line 1111
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    .line 1112
    return-void
.end method

.method public static a(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V
    .locals 0

    .prologue
    .line 1059
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 1060
    return-void
.end method

.method public static a(Landroid/view/View;I)V
    .locals 0

    .prologue
    .line 1037
    invoke-virtual {p0, p1}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 1038
    return-void
.end method

.method public static a(Landroid/view/View;II)V
    .locals 0

    .prologue
    .line 1029
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setScrollIndicators(II)V

    .line 1030
    return-void
.end method

.method public static b(Landroid/view/View;I)V
    .locals 0

    .prologue
    .line 1041
    invoke-virtual {p0, p1}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 1042
    return-void
.end method

.method public static b(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    .prologue
    .line 1074
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->canApplyTheme()Z

    move-result v0

    return v0
.end method

.method public static c(Landroid/graphics/drawable/Drawable;)Landroid/graphics/ColorFilter;
    .locals 1

    .prologue
    .line 1078
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getColorFilter()Landroid/graphics/ColorFilter;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 2

    .prologue
    .line 36
    invoke-virtual {p1, p2, p3}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 40
    invoke-virtual {p2}, Landroid/view/View;->getScrollX()I

    move-result v0

    invoke-virtual {p2}, Landroid/view/View;->getScrollY()I

    move-result v1

    invoke-virtual {p3, v0, v1}, Landroid/graphics/Rect;->offset(II)V

    .line 41
    return-void
.end method
