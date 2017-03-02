.class public Lks;
.super Lli;
.source "PG"

# interfaces
.implements Ljava/util/Map;


# instance fields
.field private c:Lky;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 54
    invoke-direct {p0}, Lli;-><init>()V

    .line 55
    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .prologue
    .line 61
    invoke-direct {p0, p1}, Lli;-><init>(I)V

    .line 62
    return-void
.end method

.method public constructor <init>(Lli;)V
    .locals 0

    .prologue
    .line 68
    invoke-direct {p0, p1}, Lli;-><init>(Lli;)V

    .line 69
    return-void
.end method

.method private final a()Lky;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lks;->c:Lky;

    if-nez v0, :cond_0

    .line 73
    new-instance v0, Lkt;

    invoke-direct {v0, p0}, Lkt;-><init>(Lks;)V

    iput-object v0, p0, Lks;->c:Lky;

    .line 120
    :cond_0
    iget-object v0, p0, Lks;->c:Lky;

    return-object v0
.end method


# virtual methods
.method public entrySet()Ljava/util/Set;
    .locals 2

    .prologue
    .line 179
    invoke-direct {p0}, Lks;->a()Lky;

    move-result-object v0

    .line 1528
    iget-object v1, v0, Lky;->a:Lla;

    if-nez v1, :cond_0

    .line 1529
    new-instance v1, Lla;

    invoke-direct {v1, v0}, Lla;-><init>(Lky;)V

    iput-object v1, v0, Lky;->a:Lla;

    .line 1531
    :cond_0
    iget-object v0, v0, Lky;->a:Lla;

    return-object v0
.end method

.method public keySet()Ljava/util/Set;
    .locals 2

    .prologue
    .line 191
    invoke-direct {p0}, Lks;->a()Lky;

    move-result-object v0

    .line 1535
    iget-object v1, v0, Lky;->b:Llb;

    if-nez v1, :cond_0

    .line 1536
    new-instance v1, Llb;

    invoke-direct {v1, v0}, Llb;-><init>(Lky;)V

    iput-object v1, v0, Lky;->b:Llb;

    .line 1538
    :cond_0
    iget-object v0, v0, Lky;->b:Llb;

    return-object v0
.end method

.method public putAll(Ljava/util/Map;)V
    .locals 3

    .prologue
    .line 139
    iget v0, p0, Lks;->b:I

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lks;->a(I)V

    .line 140
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 141
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v2, v0}, Lks;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 143
    :cond_0
    return-void
.end method

.method public values()Ljava/util/Collection;
    .locals 2

    .prologue
    .line 203
    invoke-direct {p0}, Lks;->a()Lky;

    move-result-object v0

    .line 1542
    iget-object v1, v0, Lky;->c:Lld;

    if-nez v1, :cond_0

    .line 1543
    new-instance v1, Lld;

    invoke-direct {v1, v0}, Lld;-><init>(Lky;)V

    iput-object v1, v0, Lky;->c:Lld;

    .line 1545
    :cond_0
    iget-object v0, v0, Lky;->c:Lld;

    return-object v0
.end method
