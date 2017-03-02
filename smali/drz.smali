.class Ldrz;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private a:Ljava/util/Map;

.field private b:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    new-instance v0, Lks;

    invoke-direct {v0}, Lks;-><init>()V

    iput-object v0, p0, Ldrz;->a:Ljava/util/Map;

    .line 35
    new-instance v0, Lks;

    invoke-direct {v0}, Lks;-><init>()V

    iput-object v0, p0, Ldrz;->b:Ljava/util/Map;

    .line 38
    return-void
.end method


# virtual methods
.method public a(Ldrm;)Lcnh;
    .locals 1

    .prologue
    .line 41
    instance-of v0, p1, Ldrx;

    if-eqz v0, :cond_0

    .line 42
    check-cast p1, Ldrx;

    invoke-virtual {p1}, Ldrx;->a()Lcnh;

    move-result-object v0

    .line 44
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Ldrq;)Lcnp;
    .locals 2

    .prologue
    .line 94
    iget-object v0, p0, Ldrz;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 95
    iget-object v0, p0, Ldrz;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcnp;

    .line 110
    :goto_0
    return-object v0

    .line 97
    :cond_0
    new-instance v0, Ldsa;

    invoke-direct {v0, p1}, Ldsa;-><init>(Ldrq;)V

    .line 109
    iget-object v1, p0, Ldrz;->a:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public a(Ldrr;)Lcnq;
    .locals 2

    .prologue
    .line 116
    iget-object v0, p0, Ldrz;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 117
    iget-object v0, p0, Ldrz;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcnq;

    .line 127
    :goto_0
    return-object v0

    .line 119
    :cond_0
    new-instance v0, Ldsb;

    invoke-direct {v0, p0, p1}, Ldsb;-><init>(Ldrz;Ldrr;)V

    .line 126
    iget-object v1, p0, Ldrz;->b:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public a(Lcom/google/android/gms/common/ConnectionResult;)Ldk;
    .locals 1

    .prologue
    .line 148
    new-instance v0, Ldry;

    invoke-direct {v0, p1}, Ldry;-><init>(Lcom/google/android/gms/common/ConnectionResult;)V

    return-object v0
.end method

.method public b(Ldrq;)V
    .locals 1

    .prologue
    .line 158
    iget-object v0, p0, Ldrz;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    return-void
.end method

.method public b(Ldrr;)V
    .locals 1

    .prologue
    .line 163
    iget-object v0, p0, Ldrz;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    return-void
.end method
