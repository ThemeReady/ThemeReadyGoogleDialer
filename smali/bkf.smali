.class public final Lbkf;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/Map;

.field public final b:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/Map;)V
    .locals 2

    .prologue
    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    new-instance v0, Lks;

    invoke-direct {v0}, Lks;-><init>()V

    iput-object v0, p0, Lbkf;->a:Ljava/util/Map;

    .line 60
    iget-object v1, p0, Lbkf;->a:Ljava/util/Map;

    invoke-static {p1}, Lawa;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 61
    invoke-direct {p0}, Lbkf;->a()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lbkf;->b:Ljava/util/List;

    .line 62
    return-void
.end method

.method private final a()Ljava/util/List;
    .locals 3

    .prologue
    .line 65
    new-instance v1, Landroid/util/ArraySet;

    invoke-direct {v1}, Landroid/util/ArraySet;-><init>()V

    .line 66
    iget-object v0, p0, Lbkf;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 67
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbki;

    invoke-virtual {v0}, Lbki;->a()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 69
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 70
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 71
    return-object v0
.end method
