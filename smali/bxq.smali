.class public final Lbxq;
.super Lbng;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Lbng;-><init>()V

    return-void
.end method

.method public static b()Lbxq;
    .locals 5

    .prologue
    .line 20
    new-instance v1, Lbxq;

    invoke-direct {v1}, Lbxq;-><init>()V

    .line 1076
    new-instance v0, Lcag;

    invoke-direct {v0}, Lcag;-><init>()V

    .line 3156
    new-instance v2, Lcaf;

    iget-object v3, v0, Lcag;->b:Lcan;

    iget v0, v0, Lcag;->a:I

    const/4 v4, 0x0

    invoke-direct {v2, v3, v0, v4}, Lcaf;-><init>(Lcan;IZ)V

    .line 5057
    invoke-static {v2}, Ldkc;->O(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcam;

    iput-object v0, v1, Lbng;->a:Lcam;

    move-object v0, v1

    .line 6077
    check-cast v0, Lbxq;

    return-object v0
.end method
