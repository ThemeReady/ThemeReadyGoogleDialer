.class final Lbfw;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/util/List;

.field public b:F

.field public c:F

.field public d:F

.field public e:F

.field public f:F

.field public g:F

.field public h:F

.field public i:F

.field public j:F

.field public k:F

.field public l:F

.field public m:F

.field public n:F

.field public o:F

.field public p:F


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 107
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 90
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbfw;->a:Ljava/util/List;

    .line 108
    iput v1, p0, Lbfw;->b:F

    .line 109
    const v0, 0x40490fdb    # (float)Math.PI

    iput v0, p0, Lbfw;->c:F

    .line 110
    iput v1, p0, Lbfw;->d:F

    .line 111
    iput v1, p0, Lbfw;->f:F

    iput v1, p0, Lbfw;->e:F

    .line 112
    iput v1, p0, Lbfw;->h:F

    iput v1, p0, Lbfw;->g:F

    .line 113
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lbfw;->j:F

    iput v0, p0, Lbfw;->i:F

    .line 114
    iput v1, p0, Lbfw;->k:F

    iput v1, p0, Lbfw;->l:F

    .line 115
    iput v1, p0, Lbfw;->p:F

    iput v1, p0, Lbfw;->o:F

    iput v1, p0, Lbfw;->n:F

    iput v1, p0, Lbfw;->m:F

    .line 116
    return-void
.end method

.method public static a(FFF)F
    .locals 3

    .prologue
    .line 171
    div-float v0, p0, p2

    div-float v1, p1, p2

    div-float v2, p1, p2

    mul-float/2addr v1, v2

    sub-float/2addr v0, v1

    return v0
.end method
