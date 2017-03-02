.class public final Laal;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/util/ArrayList;

.field public b:I

.field public c:J

.field public d:J


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 4963
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4964
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Laal;->a:Ljava/util/ArrayList;

    .line 4965
    const/4 v0, 0x5

    iput v0, p0, Laal;->b:I

    .line 4966
    iput-wide v2, p0, Laal;->c:J

    .line 4967
    iput-wide v2, p0, Laal;->d:J

    return-void
.end method
