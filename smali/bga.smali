.class final Lbga;
.super Lbgq;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Lbgq;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lbgp;)F
    .locals 2

    .prologue
    .line 33
    invoke-virtual {p1}, Lbgp;->b()F

    move-result v0

    .line 1050
    iget-object v1, p1, Lbgp;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    invoke-static {v0}, Lar;->a(F)F

    move-result v0

    return v0
.end method
