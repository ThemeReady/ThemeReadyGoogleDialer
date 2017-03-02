.class final Lbmd;
.super Landroid/view/ViewOutlineProvider;
.source "PG"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 108
    invoke-direct {p0}, Landroid/view/ViewOutlineProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public final getOutline(Landroid/view/View;Landroid/graphics/Outline;)V
    .locals 5

    .prologue
    .line 111
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    .line 112
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    .line 113
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 114
    sub-int v3, v0, v2

    sub-int v4, v1, v2

    add-int/2addr v0, v2

    add-int/2addr v1, v2

    invoke-virtual {p2, v3, v4, v0, v1}, Landroid/graphics/Outline;->setOval(IIII)V

    .line 115
    return-void
.end method
