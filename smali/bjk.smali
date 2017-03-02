.class public final Lbjk;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private a:Lbkf;


# direct methods
.method public constructor <init>(Lbkf;)V
    .locals 1

    .prologue
    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    invoke-static {p1}, Lawa;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbkf;

    iput-object v0, p0, Lbjk;->a:Lbkf;

    .line 44
    return-void
.end method


# virtual methods
.method final a(ILjava/util/Set;Ljava/util/List;Ljava/util/List;)V
    .locals 8

    .prologue
    const/4 v4, 0x0

    .line 80
    iget-object v0, p0, Lbjk;->a:Lbkf;

    .line 1077
    iget-object v1, v0, Lbkf;->a:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1078
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    move-object v2, v0

    :goto_0
    move v3, v4

    .line 81
    :goto_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_5

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v0, p1, :cond_5

    .line 82
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 83
    iget-object v0, p0, Lbjk;->a:Lbkf;

    .line 2089
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 2090
    iget-object v0, v0, Lbkf;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_0
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 2091
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbki;

    invoke-virtual {v1}, Lbki;->a()I

    move-result v1

    if-ne v1, v5, :cond_0

    .line 2092
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 1080
    :cond_1
    iget-object v0, v0, Lbkf;->b:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    move-object v2, v0

    goto :goto_0

    .line 84
    :cond_2
    iget-object v0, p0, Lbjk;->a:Lbkf;

    .line 3109
    new-instance v1, Lbkg;

    invoke-direct {v1, v0}, Lbkg;-><init>(Lbkf;)V

    invoke-static {v6, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    move v1, v4

    .line 85
    :goto_3
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 86
    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 87
    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 88
    add-int/lit8 v0, v1, 0x1

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v6, v0, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-interface {p4, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 81
    :cond_3
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto/16 :goto_1

    .line 85
    :cond_4
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_3

    .line 93
    :cond_5
    return-void
.end method

.method final a(ILjava/util/Set;Ljava/util/Set;Ljava/util/List;Ljava/util/List;)V
    .locals 3

    .prologue
    .line 101
    iget-object v0, p0, Lbjk;->a:Lbkf;

    .line 1133
    new-instance v1, Lbkh;

    invoke-direct {v1, v0}, Lbkh;-><init>(Lbkf;)V

    invoke-static {p5, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 102
    invoke-interface {p5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 103
    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result v2

    if-lt v2, p1, :cond_2

    .line 113
    :cond_1
    return-void

    .line 108
    :cond_2
    invoke-interface {p2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p3, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 111
    invoke-interface {p4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method
