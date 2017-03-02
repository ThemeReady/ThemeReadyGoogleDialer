.class final Lbgi;
.super Lbgq;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Lbgq;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lbgp;)F
    .locals 3

    .prologue
    .line 36
    .line 1054
    iget v0, p1, Lbgp;->d:F

    const/high16 v1, 0x3f800000    # 1.0f

    .line 2050
    iget-object v2, p1, Lbgp;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x2

    int-to-float v2, v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v1

    div-float/2addr v0, v1

    .line 36
    invoke-static {v0}, Lcl;->a(F)F

    move-result v0

    return v0
.end method
