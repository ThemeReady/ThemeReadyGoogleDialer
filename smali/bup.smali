.class public final Lbup;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lboc;

.field public final b:Ljava/util/List;

.field public final c:Lbol;


# direct methods
.method public constructor <init>(Lboc;Lbol;)V
    .locals 1

    .prologue
    .line 50
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, p1, v0, p2}, Lbup;-><init>(Lboc;Ljava/util/List;Lbol;)V

    .line 51
    return-void
.end method

.method private constructor <init>(Lboc;Ljava/util/List;Lbol;)V
    .locals 1

    .prologue
    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    invoke-static {p1}, Ldkc;->O(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lboc;

    iput-object v0, p0, Lbup;->a:Lboc;

    .line 55
    invoke-static {p2}, Ldkc;->O(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lbup;->b:Ljava/util/List;

    .line 56
    invoke-static {p3}, Ldkc;->O(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbol;

    iput-object v0, p0, Lbup;->c:Lbol;

    .line 57
    return-void
.end method
