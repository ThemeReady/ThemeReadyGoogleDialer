.class public final Lbog;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lboc;


# instance fields
.field public final b:Lks;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    new-instance v0, Lks;

    invoke-direct {v0}, Lks;-><init>()V

    iput-object v0, p0, Lbog;->b:Lks;

    return-void
.end method


# virtual methods
.method public final a(Lbod;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lbog;->b:Lks;

    invoke-virtual {v0, p1}, Lks;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbog;->b:Lks;

    invoke-virtual {v0, p1}, Lks;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 1095
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p1, Lbod;->b:Ljava/lang/Object;

    goto :goto_0
.end method

.method public final a(Lbog;)V
    .locals 2

    .prologue
    .line 15
    iget-object v0, p0, Lbog;->b:Lks;

    iget-object v1, p1, Lbog;->b:Lks;

    invoke-virtual {v0, v1}, Lks;->a(Lli;)V

    .line 16
    return-void
.end method

.method public final a(Ljava/security/MessageDigest;)V
    .locals 6

    .prologue
    .line 44
    iget-object v0, p0, Lbog;->b:Lks;

    invoke-virtual {v0}, Lks;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 45
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbod;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 2104
    iget-object v3, v1, Lbod;->c:Lbof;

    .line 3108
    iget-object v4, v1, Lbod;->e:[B

    if-nez v4, :cond_0

    .line 3109
    iget-object v4, v1, Lbod;->d:Ljava/lang/String;

    sget-object v5, Lboc;->a:Ljava/nio/charset/Charset;

    invoke-virtual {v4, v5}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v4

    iput-object v4, v1, Lbod;->e:[B

    .line 3111
    :cond_0
    iget-object v1, v1, Lbod;->e:[B

    invoke-interface {v3, v1, v0, p1}, Lbof;->a([BLjava/lang/Object;Ljava/security/MessageDigest;)V

    goto :goto_0

    .line 47
    :cond_1
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 30
    instance-of v0, p1, Lbog;

    if-eqz v0, :cond_0

    .line 31
    check-cast p1, Lbog;

    .line 32
    iget-object v0, p0, Lbog;->b:Lks;

    iget-object v1, p1, Lbog;->b:Lks;

    invoke-virtual {v0, v1}, Lks;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 34
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lbog;->b:Lks;

    invoke-virtual {v0}, Lks;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 51
    iget-object v0, p0, Lbog;->b:Lks;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x10

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Options{values="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
