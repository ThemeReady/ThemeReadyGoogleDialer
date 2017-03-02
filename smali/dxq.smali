.class final Ldxq;
.super Ljava/util/LinkedHashMap;
.source "PG"


# instance fields
.field private synthetic a:Ldxp;


# direct methods
.method constructor <init>(Ldxp;IFZ)V
    .locals 2

    .prologue
    .line 58
    iput-object p1, p0, Ldxq;->a:Ldxp;

    const/high16 v0, 0x3f400000    # 0.75f

    const/4 v1, 0x1

    invoke-direct {p0, p2, v0, v1}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    return-void
.end method


# virtual methods
.method protected final removeEldestEntry(Ljava/util/Map$Entry;)Z
    .locals 2

    .prologue
    .line 61
    invoke-virtual {p0}, Ldxq;->size()I

    move-result v0

    iget-object v1, p0, Ldxq;->a:Ldxp;

    .line 1049
    iget v1, v1, Ldxp;->a:I

    if-le v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
