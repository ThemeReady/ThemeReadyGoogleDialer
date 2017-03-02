.class final Lbgc;
.super Lbgq;
.source "PG"


# direct methods
.method public constructor <init>(Lbfy;)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Lbgq;-><init>()V

    .line 25
    iput-object p1, p0, Lbgc;->a:Lbfy;

    .line 26
    return-void
.end method


# virtual methods
.method public final a(Lbgp;)F
    .locals 2

    .prologue
    .line 36
    .line 1054
    iget v0, p1, Lbgp;->d:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    .line 37
    const/high16 v0, 0x3f800000    # 1.0f

    .line 41
    :goto_0
    invoke-static {v0}, Lbd;->a(F)F

    move-result v0

    return v0

    .line 39
    :cond_0
    invoke-virtual {p1}, Lbgp;->a()F

    move-result v0

    .line 2054
    iget v1, p1, Lbgp;->d:F

    div-float/2addr v0, v1

    goto :goto_0
.end method
