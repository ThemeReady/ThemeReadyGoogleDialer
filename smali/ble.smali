.class public final Lble;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lbho;

.field private b:Lblf;


# direct methods
.method public constructor <init>(Lblf;Lbho;)V
    .locals 1

    .prologue
    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lblf;

    iput-object v0, p0, Lble;->b:Lblf;

    .line 55
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbho;

    iput-object v0, p0, Lble;->a:Lbho;

    .line 56
    return-void
.end method
