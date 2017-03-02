.class final Lbgn;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/util/List;

.field public b:Lbgj;

.field public c:F

.field public d:F

.field public e:F

.field public f:F

.field public g:F

.field public h:F

.field public i:F


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 92
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 82
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbgn;->a:Ljava/util/List;

    .line 93
    const/4 v0, 0x0

    iput-object v0, p0, Lbgn;->b:Lbgj;

    .line 94
    const v0, 0x40490fdb    # (float)Math.PI

    iput v0, p0, Lbgn;->c:F

    .line 95
    iput v1, p0, Lbgn;->d:F

    .line 96
    iput v1, p0, Lbgn;->e:F

    .line 97
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lbgn;->f:F

    .line 98
    iput v1, p0, Lbgn;->g:F

    .line 99
    iput v1, p0, Lbgn;->i:F

    iput v1, p0, Lbgn;->h:F

    .line 100
    return-void
.end method
