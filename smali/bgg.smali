.class final Lbgg;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:F

.field public b:F


# direct methods
.method public constructor <init>(F)V
    .locals 1

    .prologue
    .line 110
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 111
    iput p1, p0, Lbgg;->a:F

    .line 112
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lbgg;->b:F

    .line 113
    return-void
.end method
