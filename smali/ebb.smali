.class public abstract Lebb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/util/Map;


# static fields
.field public static final a:[Ljava/util/Map$Entry;


# instance fields
.field private transient b:Lebr;

.field private transient c:Lebr;

.field private transient d:Leas;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 372
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/util/Map$Entry;

    sput-object v0, Lebb;->a:[Ljava/util/Map$Entry;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .prologue
    .line 395
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(ZLjava/lang/String;Ljava/util/Map$Entry;Ljava/util/Map$Entry;)V
    .locals 5

    .prologue
    .line 135
    if-nez p0, :cond_0

    .line 136
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x22

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Multiple entries with same "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ": "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " and "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 139
    :cond_0
    return-void
.end method


# virtual methods
.method public b()Leas;
    .locals 1

    .prologue
    .line 522
    iget-object v0, p0, Lebb;->d:Leas;

    .line 523
    if-nez v0, :cond_0

    invoke-virtual {p0}, Lebb;->g()Leas;

    move-result-object v0

    iput-object v0, p0, Lebb;->d:Leas;

    :cond_0
    return-object v0
.end method

.method public final c()Lebr;
    .locals 1

    .prologue
    .line 475
    iget-object v0, p0, Lebb;->b:Lebr;

    .line 476
    if-nez v0, :cond_0

    invoke-virtual {p0}, Lebb;->d()Lebr;

    move-result-object v0

    iput-object v0, p0, Lebb;->b:Lebr;

    :cond_0
    return-object v0
.end method

.method public final clear()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 444
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public containsKey(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 454
    invoke-virtual {p0, p1}, Lebb;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public containsValue(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 459
    invoke-virtual {p0}, Lebb;->b()Leas;

    move-result-object v0

    invoke-virtual {v0, p1}, Leas;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method abstract d()Lebr;
.end method

.method public final e()Lebr;
    .locals 1

    .prologue
    .line 490
    iget-object v0, p0, Lebb;->c:Lebr;

    .line 491
    if-nez v0, :cond_0

    invoke-virtual {p0}, Lebb;->f()Lebr;

    move-result-object v0

    iput-object v0, p0, Lebb;->c:Lebr;

    :cond_0
    return-object v0
.end method

.method public synthetic entrySet()Ljava/util/Set;
    .locals 1

    .prologue
    .line 50
    invoke-virtual {p0}, Lebb;->c()Lebr;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 621
    invoke-static {p0, p1}, Leca;->a(Ljava/util/Map;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method f()Lebr;
    .locals 1

    .prologue
    .line 495
    invoke-virtual {p0}, Lebb;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1052
    sget-object v0, Leco;->a:Leco;

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lebl;

    invoke-direct {v0, p0}, Lebl;-><init>(Lebb;)V

    goto :goto_0
.end method

.method g()Leas;
    .locals 1

    .prologue
    .line 527
    new-instance v0, Lebn;

    invoke-direct {v0, p0}, Lebn;-><init>(Lebb;)V

    return-object v0
.end method

.method public abstract get(Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method h()Z
    .locals 1

    .prologue
    .line 632
    const/4 v0, 0x0

    return v0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 628
    invoke-virtual {p0}, Lebb;->c()Lebr;

    move-result-object v0

    invoke-static {v0}, Ldkc;->a(Ljava/util/Set;)I

    move-result v0

    return v0
.end method

.method public isEmpty()Z
    .locals 1

    .prologue
    .line 449
    invoke-virtual {p0}, Lebb;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public synthetic keySet()Ljava/util/Set;
    .locals 1

    .prologue
    .line 50
    invoke-virtual {p0}, Lebb;->e()Lebr;

    move-result-object v0

    return-object v0
.end method

.method public final put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 407
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final putAll(Ljava/util/Map;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 432
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 420
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 637
    invoke-static {p0}, Leca;->b(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public synthetic values()Ljava/util/Collection;
    .locals 1

    .prologue
    .line 50
    invoke-virtual {p0}, Lebb;->b()Leas;

    move-result-object v0

    return-object v0
.end method

.method writeReplace()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 676
    new-instance v0, Lebe;

    invoke-direct {v0, p0}, Lebe;-><init>(Lebb;)V

    return-object v0
.end method
