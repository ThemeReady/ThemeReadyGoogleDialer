.class final Lbym;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbyt;


# instance fields
.field private a:Ljava/util/Set;

.field private b:Z

.field private c:Z


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 14
    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lbym;->a:Ljava/util/Set;

    .line 13
    return-void
.end method


# virtual methods
.method final a()V
    .locals 2

    .prologue
    .line 48
    const/4 v0, 0x1

    iput-boolean v0, p0, Lbym;->b:Z

    .line 49
    iget-object v0, p0, Lbym;->a:Ljava/util/Set;

    invoke-static {v0}, Lcbb;->a(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbyu;

    .line 50
    invoke-interface {v0}, Lbyu;->b()V

    goto :goto_0

    .line 52
    :cond_0
    return-void
.end method

.method public final a(Lbyu;)V
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lbym;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 33
    iget-boolean v0, p0, Lbym;->c:Z

    if-eqz v0, :cond_0

    .line 34
    invoke-interface {p1}, Lbyu;->d()V

    .line 40
    :goto_0
    return-void

    .line 35
    :cond_0
    iget-boolean v0, p0, Lbym;->b:Z

    if-eqz v0, :cond_1

    .line 36
    invoke-interface {p1}, Lbyu;->b()V

    goto :goto_0

    .line 38
    :cond_1
    invoke-interface {p1}, Lbyu;->c()V

    goto :goto_0
.end method

.method final b()V
    .locals 2

    .prologue
    .line 55
    const/4 v0, 0x0

    iput-boolean v0, p0, Lbym;->b:Z

    .line 56
    iget-object v0, p0, Lbym;->a:Ljava/util/Set;

    invoke-static {v0}, Lcbb;->a(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbyu;

    .line 57
    invoke-interface {v0}, Lbyu;->c()V

    goto :goto_0

    .line 59
    :cond_0
    return-void
.end method

.method public final b(Lbyu;)V
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lbym;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 45
    return-void
.end method

.method final c()V
    .locals 2

    .prologue
    .line 62
    const/4 v0, 0x1

    iput-boolean v0, p0, Lbym;->c:Z

    .line 63
    iget-object v0, p0, Lbym;->a:Ljava/util/Set;

    invoke-static {v0}, Lcbb;->a(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbyu;

    .line 64
    invoke-interface {v0}, Lbyu;->d()V

    goto :goto_0

    .line 66
    :cond_0
    return-void
.end method
