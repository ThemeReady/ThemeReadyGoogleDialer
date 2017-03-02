.class public final Lehi;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/List;

.field private b:I


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 2

    .prologue
    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v1, "addrs is empty"

    invoke-static {v0, v1}, Lar;->a(ZLjava/lang/Object;)V

    .line 63
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lehi;->a:Ljava/util/List;

    .line 64
    iget-object v0, p0, Lehi;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    iput v0, p0, Lehi;->b:I

    .line 65
    return-void

    .line 62
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 95
    instance-of v0, p1, Lehi;

    if-nez v0, :cond_1

    .line 108
    :cond_0
    :goto_0
    return v2

    .line 98
    :cond_1
    check-cast p1, Lehi;

    .line 99
    iget-object v0, p0, Lehi;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p1, Lehi;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ne v0, v1, :cond_0

    move v1, v2

    .line 103
    :goto_1
    iget-object v0, p0, Lehi;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 104
    iget-object v0, p0, Lehi;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/net/SocketAddress;

    iget-object v3, p1, Lehi;->a:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 103
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 108
    :cond_2
    const/4 v2, 0x1

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 1

    .prologue
    .line 90
    iget v0, p0, Lehi;->b:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Lehi;->a:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
