.class final Lbgo;
.super Lbgq;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Lbgq;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lbgp;)F
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 34
    invoke-virtual {p1}, Lbgp;->b()F

    move-result v0

    .line 35
    cmpl-float v1, v0, v2

    if-nez v1, :cond_0

    .line 36
    invoke-static {v2}, Ldn;->a(F)F

    move-result v0

    .line 1054
    :goto_0
    return v0

    :cond_0
    iget v1, p1, Lbgp;->d:F

    div-float v0, v1, v0

    invoke-static {v0}, Ldn;->a(F)F

    move-result v0

    goto :goto_0
.end method
