.class public final Lbur;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private a:Lbuw;

.field private b:Lbus;


# direct methods
.method private constructor <init>(Lbuw;)V
    .locals 1

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    new-instance v0, Lbus;

    invoke-direct {v0}, Lbus;-><init>()V

    iput-object v0, p0, Lbur;->b:Lbus;

    .line 26
    iput-object p1, p0, Lbur;->a:Lbuw;

    .line 27
    return-void
.end method

.method public constructor <init>(Llf;)V
    .locals 1

    .prologue
    .line 21
    new-instance v0, Lbuw;

    invoke-direct {v0, p1}, Lbuw;-><init>(Llf;)V

    invoke-direct {p0, v0}, Lbur;-><init>(Lbuw;)V

    .line 22
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Ljava/lang/Class;)Ljava/util/List;
    .locals 1

    .prologue
    .line 77
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lbur;->a:Lbuw;

    invoke-virtual {v0, p1}, Lbuw;->b(Ljava/lang/Class;)Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Ljava/lang/Object;)Ljava/util/List;
    .locals 6

    .prologue
    .line 59
    monitor-enter p0

    .line 1091
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    .line 2081
    iget-object v0, p0, Lbur;->b:Lbus;

    .line 3113
    iget-object v0, v0, Lbus;->a:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbut;

    .line 3114
    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 2082
    :goto_0
    if-nez v0, :cond_4

    .line 2083
    iget-object v0, p0, Lbur;->a:Lbuw;

    invoke-virtual {v0, v2}, Lbuw;->a(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    .line 2084
    iget-object v0, p0, Lbur;->b:Lbus;

    .line 4105
    iget-object v0, v0, Lbus;->a:Ljava/util/Map;

    new-instance v3, Lbut;

    invoke-direct {v3, v1}, Lbut;-><init>(Ljava/util/List;)V

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbut;

    .line 4106
    if-eqz v0, :cond_1

    .line 4107
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x22

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Already cached loaders for model: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 3114
    :cond_0
    :try_start_1
    iget-object v0, v0, Lbut;->a:Ljava/util/List;

    goto :goto_0

    :cond_1
    move-object v2, v1

    .line 60
    :goto_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    .line 61
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 62
    const/4 v0, 0x0

    move v1, v0

    :goto_2
    if-ge v1, v3, :cond_3

    .line 63
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbuo;

    .line 64
    invoke-interface {v0, p1}, Lbuo;->a(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 65
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 62
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 68
    :cond_3
    monitor-exit p0

    return-object v4

    :cond_4
    move-object v2, v0

    goto :goto_1
.end method

.method public final declared-synchronized a(Ljava/lang/Class;Ljava/lang/Class;Lbuq;)V
    .locals 1

    .prologue
    .line 31
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lbur;->a:Lbuw;

    invoke-virtual {v0, p1, p2, p3}, Lbuw;->a(Ljava/lang/Class;Ljava/lang/Class;Lbuq;)V

    .line 32
    iget-object v0, p0, Lbur;->b:Lbus;

    .line 1101
    iget-object v0, v0, Lbus;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1102
    monitor-exit p0

    return-void

    .line 31
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
