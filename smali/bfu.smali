.class final Lbfu;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lbgj;

.field public b:F

.field public c:F


# direct methods
.method public constructor <init>(Lbgj;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 73
    iput v0, p0, Lbfu;->b:F

    .line 74
    iput v0, p0, Lbfu;->c:F

    .line 77
    iput-object p1, p0, Lbfu;->a:Lbgj;

    .line 78
    return-void
.end method
