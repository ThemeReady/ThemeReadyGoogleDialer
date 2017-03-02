.class public final Lby;
.super Lcp;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    .line 32
    invoke-direct {p0}, Lcp;-><init>()V

    .line 1082
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcp;->f:Z

    .line 34
    new-instance v0, Lcb;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lcb;-><init>(I)V

    invoke-virtual {p0, v0}, Lby;->a(Lch;)Lcp;

    move-result-object v0

    new-instance v1, Lbz;

    invoke-direct {v1}, Lbz;-><init>()V

    .line 35
    invoke-virtual {v0, v1}, Lcp;->a(Lch;)Lcp;

    move-result-object v0

    new-instance v1, Lcb;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lcb;-><init>(I)V

    .line 36
    invoke-virtual {v0, v1}, Lcp;->a(Lch;)Lcp;

    .line 37
    return-void
.end method
