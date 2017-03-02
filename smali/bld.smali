.class public final Lbld;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lble;

.field private b:Lbic;


# direct methods
.method public constructor <init>(Lble;Lbic;)V
    .locals 1

    .prologue
    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lble;

    iput-object v0, p0, Lbld;->a:Lble;

    .line 55
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbic;

    iput-object v0, p0, Lbld;->b:Lbic;

    .line 56
    return-void
.end method
