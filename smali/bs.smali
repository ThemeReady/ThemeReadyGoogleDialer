.class final Lbs;
.super Lbu;
.source "PG"


# instance fields
.field public a:[I

.field public b:I

.field public c:F

.field public d:I

.field public e:F

.field public f:F

.field public g:F

.field public h:F

.field public i:F

.field public j:Landroid/graphics/Paint$Cap;

.field public k:Landroid/graphics/Paint$Join;

.field public l:F

.field private p:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v0, 0x0

    .line 1659
    invoke-direct {p0}, Lbu;-><init>()V

    .line 1644
    iput v2, p0, Lbs;->b:I

    .line 1645
    iput v0, p0, Lbs;->c:F

    .line 1647
    iput v2, p0, Lbs;->d:I

    .line 1648
    iput v1, p0, Lbs;->e:F

    .line 1650
    iput v1, p0, Lbs;->f:F

    .line 1651
    iput v0, p0, Lbs;->g:F

    .line 1652
    iput v1, p0, Lbs;->h:F

    .line 1653
    iput v0, p0, Lbs;->i:F

    .line 1655
    sget-object v0, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    iput-object v0, p0, Lbs;->j:Landroid/graphics/Paint$Cap;

    .line 1656
    sget-object v0, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    iput-object v0, p0, Lbs;->k:Landroid/graphics/Paint$Join;

    .line 1657
    const/high16 v0, 0x40800000    # 4.0f

    iput v0, p0, Lbs;->l:F

    .line 1661
    return-void
.end method

.method public constructor <init>(Lbs;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v0, 0x0

    .line 1664
    invoke-direct {p0, p1}, Lbu;-><init>(Lbu;)V

    .line 1644
    iput v2, p0, Lbs;->b:I

    .line 1645
    iput v0, p0, Lbs;->c:F

    .line 1647
    iput v2, p0, Lbs;->d:I

    .line 1648
    iput v1, p0, Lbs;->e:F

    .line 1650
    iput v1, p0, Lbs;->f:F

    .line 1651
    iput v0, p0, Lbs;->g:F

    .line 1652
    iput v1, p0, Lbs;->h:F

    .line 1653
    iput v0, p0, Lbs;->i:F

    .line 1655
    sget-object v0, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    iput-object v0, p0, Lbs;->j:Landroid/graphics/Paint$Cap;

    .line 1656
    sget-object v0, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    iput-object v0, p0, Lbs;->k:Landroid/graphics/Paint$Join;

    .line 1657
    const/high16 v0, 0x40800000    # 4.0f

    iput v0, p0, Lbs;->l:F

    .line 1665
    iget-object v0, p1, Lbs;->a:[I

    iput-object v0, p0, Lbs;->a:[I

    .line 1667
    iget v0, p1, Lbs;->b:I

    iput v0, p0, Lbs;->b:I

    .line 1668
    iget v0, p1, Lbs;->c:F

    iput v0, p0, Lbs;->c:F

    .line 1669
    iget v0, p1, Lbs;->e:F

    iput v0, p0, Lbs;->e:F

    .line 1670
    iget v0, p1, Lbs;->d:I

    iput v0, p0, Lbs;->d:I

    .line 1671
    iget v0, p1, Lbs;->p:I

    iput v0, p0, Lbs;->p:I

    .line 1672
    iget v0, p1, Lbs;->f:F

    iput v0, p0, Lbs;->f:F

    .line 1673
    iget v0, p1, Lbs;->g:F

    iput v0, p0, Lbs;->g:F

    .line 1674
    iget v0, p1, Lbs;->h:F

    iput v0, p0, Lbs;->h:F

    .line 1675
    iget v0, p1, Lbs;->i:F

    iput v0, p0, Lbs;->i:F

    .line 1677
    iget-object v0, p1, Lbs;->j:Landroid/graphics/Paint$Cap;

    iput-object v0, p0, Lbs;->j:Landroid/graphics/Paint$Cap;

    .line 1678
    iget-object v0, p1, Lbs;->k:Landroid/graphics/Paint$Join;

    iput-object v0, p0, Lbs;->k:Landroid/graphics/Paint$Join;

    .line 1679
    iget v0, p1, Lbs;->l:F

    iput v0, p0, Lbs;->l:F

    .line 1680
    return-void
.end method
