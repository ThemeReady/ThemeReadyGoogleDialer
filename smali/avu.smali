.class public final Lavu;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final c:[I


# instance fields
.field public final a:I

.field public final b:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 33
    const/4 v0, 0x5

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lavu;->c:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x1
        0x2
        0x3
        0x4
    .end array-data
.end method

.method public constructor <init>(I)V
    .locals 1

    .prologue
    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lavu;->b:Ljava/util/Map;

    .line 50
    iput p1, p0, Lavu;->a:I

    .line 51
    return-void
.end method

.method private final a()I
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Lavu;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    return v0
.end method


# virtual methods
.method public final a(Lavt;)Lavt;
    .locals 2

    .prologue
    .line 82
    iget v0, p0, Lavu;->a:I

    .line 1159
    iput v0, p1, Lavt;->g:I

    .line 1160
    iget-object v0, p0, Lavu;->b:Ljava/util/Map;

    .line 2164
    iget-short v1, p1, Lavt;->c:S

    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lavt;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 8

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 97
    if-ne p0, p1, :cond_0

    move v0, v2

    .line 119
    :goto_0
    return v0

    .line 100
    :cond_0
    if-nez p1, :cond_1

    move v0, v3

    .line 101
    goto :goto_0

    .line 103
    :cond_1
    instance-of v0, p1, Lavu;

    if-eqz v0, :cond_4

    .line 104
    check-cast p1, Lavu;

    .line 1072
    iget v0, p1, Lavu;->a:I

    iget v1, p0, Lavu;->a:I

    if-ne v0, v1, :cond_4

    invoke-direct {p1}, Lavu;->a()I

    move-result v0

    invoke-direct {p0}, Lavu;->a()I

    move-result v1

    if-ne v0, v1, :cond_4

    .line 2059
    iget-object v0, p1, Lavu;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    iget-object v1, p1, Lavu;->b:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    new-array v1, v1, [Lavt;

    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lavt;

    .line 107
    array-length v5, v0

    move v4, v3

    :goto_1
    if-ge v4, v5, :cond_3

    aget-object v6, v0, v4

    .line 3164
    iget-short v1, v6, Lavt;->c:S

    .line 4154
    sget-object v7, Lavl;->i:Ljava/util/HashSet;

    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    invoke-virtual {v7, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 111
    iget-object v1, p0, Lavu;->b:Ljava/util/Map;

    .line 5164
    iget-short v7, v6, Lavt;->c:S

    invoke-static {v7}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v7

    invoke-interface {v1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lavt;

    .line 112
    invoke-virtual {v6, v1}, Lavt;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    move v0, v3

    .line 113
    goto :goto_0

    .line 107
    :cond_2
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    goto :goto_1

    :cond_3
    move v0, v2

    .line 116
    goto :goto_0

    :cond_4
    move v0, v3

    .line 119
    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    .line 124
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget v2, p0, Lavu;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lavu;->b:Ljava/util/Map;

    aput-object v2, v0, v1

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
