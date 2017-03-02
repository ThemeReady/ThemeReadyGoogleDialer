.class public final Lcse;
.super Ljava/util/AbstractSet;


# instance fields
.field private a:Lks;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    new-instance v0, Lks;

    invoke-direct {v0}, Lks;-><init>()V

    iput-object v0, p0, Lcse;->a:Lks;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    new-instance v0, Lks;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lks;-><init>(I)V

    iput-object v0, p0, Lcse;->a:Lks;

    return-void
.end method

.method private a(Lcse;)Z
    .locals 3

    invoke-virtual {p0}, Lcse;->size()I

    move-result v0

    iget-object v1, p0, Lcse;->a:Lks;

    iget-object v2, p1, Lcse;->a:Lks;

    invoke-virtual {v1, v2}, Lks;->a(Lli;)V

    invoke-virtual {p0}, Lcse;->size()I

    move-result v1

    if-le v1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final add(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lcse;->a:Lks;

    invoke-virtual {v0, p1}, Lks;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcse;->a:Lks;

    invoke-virtual {v0, p1, p1}, Lks;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 1

    instance-of v0, p1, Lcse;

    if-eqz v0, :cond_0

    check-cast p1, Lcse;

    invoke-direct {p0, p1}, Lcse;->a(Lcse;)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Ljava/util/AbstractSet;->addAll(Ljava/util/Collection;)Z

    move-result v0

    goto :goto_0
.end method

.method public final clear()V
    .locals 1

    iget-object v0, p0, Lcse;->a:Lks;

    invoke-virtual {v0}, Lks;->clear()V

    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lcse;->a:Lks;

    invoke-virtual {v0, p1}, Lks;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    iget-object v0, p0, Lcse;->a:Lks;

    invoke-virtual {v0}, Lks;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lcse;->a:Lks;

    invoke-virtual {v0, p1}, Lks;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcse;->a:Lks;

    invoke-virtual {v0, p1}, Lks;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, Lcse;->a:Lks;

    invoke-virtual {v0}, Lks;->size()I

    move-result v0

    return v0
.end method
