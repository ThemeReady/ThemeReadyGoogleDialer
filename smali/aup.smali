.class final Laup;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field private a:I

.field private b:I

.field private c:F

.field private d:I


# direct methods
.method public constructor <init>(IIFI)V
    .locals 1

    .prologue
    const v0, 0x7fffffff

    .line 700
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 701
    iput v0, p0, Laup;->a:I

    .line 702
    iput v0, p0, Laup;->b:I

    .line 703
    iput p3, p0, Laup;->c:F

    .line 704
    iput p4, p0, Laup;->d:I

    .line 705
    return-void
.end method


# virtual methods
.method public final synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 6

    .prologue
    const/4 v2, 0x0

    const/4 v3, -0x1

    const/4 v1, 0x1

    .line 682
    check-cast p1, Landroid/hardware/Camera$Size;

    check-cast p2, Landroid/hardware/Camera$Size;

    .line 1714
    iget v0, p1, Landroid/hardware/Camera$Size;->width:I

    iget v4, p0, Laup;->a:I

    if-gt v0, v4, :cond_2

    iget v0, p1, Landroid/hardware/Camera$Size;->height:I

    iget v4, p0, Laup;->b:I

    if-gt v0, v4, :cond_2

    move v0, v1

    :goto_0
    iget v4, p2, Landroid/hardware/Camera$Size;->width:I

    iget v5, p0, Laup;->a:I

    if-gt v4, v5, :cond_0

    iget v4, p2, Landroid/hardware/Camera$Size;->height:I

    iget v5, p0, Laup;->b:I

    if-gt v4, v5, :cond_0

    move v2, v1

    :cond_0
    if-eq v0, v2, :cond_3

    .line 1716
    iget v0, p1, Landroid/hardware/Camera$Size;->width:I

    iget v2, p0, Laup;->a:I

    if-gt v0, v2, :cond_1

    move v0, v3

    :goto_1
    move v1, v0

    .line 1733
    :cond_1
    return v1

    :cond_2
    move v0, v2

    .line 1714
    goto :goto_0

    .line 1720
    :cond_3
    iget v0, p1, Landroid/hardware/Camera$Size;->width:I

    int-to-float v0, v0

    iget v2, p1, Landroid/hardware/Camera$Size;->height:I

    int-to-float v2, v2

    div-float/2addr v0, v2

    .line 1721
    iget v2, p2, Landroid/hardware/Camera$Size;->width:I

    int-to-float v2, v2

    iget v4, p2, Landroid/hardware/Camera$Size;->height:I

    int-to-float v4, v4

    div-float/2addr v2, v4

    .line 1722
    iget v4, p0, Laup;->c:F

    sub-float/2addr v0, v4

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    .line 1723
    iget v4, p0, Laup;->c:F

    sub-float/2addr v2, v4

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    .line 1724
    cmpl-float v4, v0, v2

    if-eqz v4, :cond_4

    .line 1725
    sub-float/2addr v0, v2

    const/4 v2, 0x0

    cmpg-float v0, v0, v2

    if-gez v0, :cond_1

    move v0, v3

    goto :goto_1

    .line 1731
    :cond_4
    iget v0, p1, Landroid/hardware/Camera$Size;->width:I

    iget v1, p1, Landroid/hardware/Camera$Size;->height:I

    mul-int/2addr v0, v1

    iget v1, p0, Laup;->d:I

    sub-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    .line 1732
    iget v1, p2, Landroid/hardware/Camera$Size;->width:I

    iget v2, p2, Landroid/hardware/Camera$Size;->height:I

    mul-int/2addr v1, v2

    iget v2, p0, Laup;->d:I

    sub-int/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    .line 1733
    sub-int/2addr v0, v1

    goto :goto_1
.end method
