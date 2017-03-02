.class final Lbgp;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/util/ArrayList;

.field public b:J

.field public c:J

.field public d:F

.field public final e:F


# direct methods
.method public constructor <init>(JF)V
    .locals 1

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbgp;->a:Ljava/util/ArrayList;

    .line 36
    iput p3, p0, Lbgp;->e:F

    .line 37
    iput-wide p1, p0, Lbgp;->c:J

    iput-wide p1, p0, Lbgp;->b:J

    .line 38
    return-void
.end method


# virtual methods
.method public final a()F
    .locals 3

    .prologue
    .line 58
    iget-object v0, p0, Lbgp;->a:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbgj;

    iget-object v1, p0, Lbgp;->a:Ljava/util/ArrayList;

    iget-object v2, p0, Lbgp;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbgj;

    invoke-virtual {v0, v1}, Lbgj;->a(Lbgj;)F

    move-result v0

    return v0
.end method

.method public final b()F
    .locals 4

    .prologue
    .line 66
    .line 1062
    iget-wide v0, p0, Lbgp;->c:J

    iget-wide v2, p0, Lbgp;->b:J

    sub-long/2addr v0, v2

    long-to-float v0, v0

    const v1, 0x4e6e6b28    # 1.0E9f

    div-float/2addr v0, v1

    return v0
.end method
