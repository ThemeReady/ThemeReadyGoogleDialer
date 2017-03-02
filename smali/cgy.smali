.class public Lcgy;
.super Ljava/lang/Object;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private a:Ljava/util/Map;

.field private b:Ljava/util/Map;

.field private c:Ljava/util/List;

.field private d:Ljava/util/List;


# direct methods
.method protected constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcgy;->a:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcgy;->b:Ljava/util/Map;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcgy;->c:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcgy;->d:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(B)V
    .locals 2

    .prologue
    .line 1000
    invoke-direct {p0}, Lcgy;-><init>()V

    const-string v0, "&t"

    const-string v1, "screenview"

    invoke-virtual {p0, v0, v1}, Lcgy;->a(Ljava/lang/String;Ljava/lang/String;)Lcgy;

    return-void
.end method

.method public constructor <init>(C)V
    .locals 2

    .prologue
    .line 2000
    invoke-direct {p0}, Lcgy;-><init>()V

    const-string v0, "&t"

    const-string v1, "event"

    invoke-virtual {p0, v0, v1}, Lcgy;->a(Ljava/lang/String;Ljava/lang/String;)Lcgy;

    return-void
.end method

.method public constructor <init>(S)V
    .locals 2

    .prologue
    .line 3000
    invoke-direct {p0}, Lcgy;-><init>()V

    const-string v0, "&t"

    const-string v1, "exception"

    invoke-virtual {p0, v0, v1}, Lcgy;->a(Ljava/lang/String;Ljava/lang/String;)Lcgy;

    return-void
.end method


# virtual methods
.method public a(J)Lcgy;
    .locals 3

    .prologue
    .line 1000
    const-string v0, "&ev"

    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcgy;->a(Ljava/lang/String;Ljava/lang/String;)Lcgy;

    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcgy;
    .locals 1

    .prologue
    .line 1000
    const-string v0, "&ec"

    invoke-virtual {p0, v0, p1}, Lcgy;->a(Ljava/lang/String;Ljava/lang/String;)Lcgy;

    return-object p0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)Lcgy;
    .locals 1

    iget-object v0, p0, Lcgy;->a:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public a(Z)Lcgy;
    .locals 2

    .prologue
    .line 1000
    const-string v0, "&exf"

    const/4 v1, 0x1

    invoke-static {v1}, Lcjr;->a(Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcgy;->a(Ljava/lang/String;Ljava/lang/String;)Lcgy;

    return-object p0
.end method

.method public a()Ljava/util/Map;
    .locals 11

    const/4 v2, 0x1

    new-instance v5, Ljava/util/HashMap;

    iget-object v0, p0, Lcgy;->a:Ljava/util/Map;

    invoke-direct {v5, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iget-object v0, p0, Lcgy;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v2

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lchk;

    invoke-static {v1}, Ldkc;->q(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lchk;->a(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcgy;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v2

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lchi;

    invoke-static {v1}, Ldkc;->o(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lchi;->a(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcgy;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move v3, v2

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v3}, Ldkc;->t(I)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move v4, v2

    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lchi;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-static {v4}, Ldkc;->s(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1, v9}, Lchi;->a(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v5, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    add-int/lit8 v1, v4, 0x1

    move v4, v1

    goto :goto_3

    :cond_2
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, "nm"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v5, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_2

    :cond_4
    return-object v5
.end method

.method public b(Ljava/lang/String;)Lcgy;
    .locals 1

    .prologue
    .line 1000
    const-string v0, "&ea"

    invoke-virtual {p0, v0, p1}, Lcgy;->a(Ljava/lang/String;Ljava/lang/String;)Lcgy;

    return-object p0
.end method

.method public c(Ljava/lang/String;)Lcgy;
    .locals 1

    .prologue
    .line 1000
    const-string v0, "&el"

    invoke-virtual {p0, v0, p1}, Lcgy;->a(Ljava/lang/String;Ljava/lang/String;)Lcgy;

    return-object p0
.end method

.method public d(Ljava/lang/String;)Lcgy;
    .locals 1

    .prologue
    .line 1000
    const-string v0, "&exd"

    invoke-virtual {p0, v0, p1}, Lcgy;->a(Ljava/lang/String;Ljava/lang/String;)Lcgy;

    return-object p0
.end method
