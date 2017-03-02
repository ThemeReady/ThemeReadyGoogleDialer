.class public final Lbuw;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static a:Lbuz;

.field private static b:Lbuo;


# instance fields
.field private c:Ljava/util/List;

.field private d:Lbuz;

.field private e:Ljava/util/Set;

.field private f:Llf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 20
    new-instance v0, Lbuz;

    invoke-direct {v0}, Lbuz;-><init>()V

    sput-object v0, Lbuw;->a:Lbuz;

    .line 21
    new-instance v0, Lbux;

    invoke-direct {v0}, Lbux;-><init>()V

    sput-object v0, Lbuw;->b:Lbuo;

    return-void
.end method

.method public constructor <init>(Llf;)V
    .locals 1

    .prologue
    .line 28
    sget-object v0, Lbuw;->a:Lbuz;

    invoke-direct {p0, p1, v0}, Lbuw;-><init>(Llf;Lbuz;)V

    .line 29
    return-void
.end method

.method private constructor <init>(Llf;Lbuz;)V
    .locals 1

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbuw;->c:Ljava/util/List;

    .line 24
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lbuw;->e:Ljava/util/Set;

    .line 34
    iput-object p1, p0, Lbuw;->f:Llf;

    .line 35
    iput-object p2, p0, Lbuw;->d:Lbuz;

    .line 36
    return-void
.end method

.method private final a(Lbuy;)Lbuo;
    .locals 1

    .prologue
    .line 157
    iget-object v0, p1, Lbuy;->b:Lbuq;

    invoke-interface {v0, p0}, Lbuq;->a(Lbuw;)Lbuo;

    move-result-object v0

    invoke-static {v0}, Ldkc;->O(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbuo;

    return-object v0
.end method


# virtual methods
.method public final declared-synchronized a(Ljava/lang/Class;Ljava/lang/Class;)Lbuo;
    .locals 7

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 112
    monitor-enter p0

    :try_start_0
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 114
    iget-object v0, p0, Lbuw;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move v4, v3

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbuy;

    .line 120
    iget-object v1, p0, Lbuw;->e:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    move v4, v2

    .line 122
    goto :goto_0

    .line 1178
    :cond_1
    invoke-virtual {v0, p1}, Lbuy;->a(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, v0, Lbuy;->a:Ljava/lang/Class;

    invoke-virtual {v1, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_2

    move v1, v2

    :goto_1
    if-eqz v1, :cond_0

    .line 125
    iget-object v1, p0, Lbuw;->e:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 126
    invoke-direct {p0, v0}, Lbuw;->a(Lbuy;)Lbuo;

    move-result-object v1

    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 127
    iget-object v1, p0, Lbuw;->e:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 144
    :catch_0
    move-exception v0

    .line 145
    :try_start_1
    iget-object v1, p0, Lbuw;->e:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->clear()V

    .line 146
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 112
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_2
    move v1, v3

    .line 1178
    goto :goto_1

    .line 130
    :cond_3
    :try_start_2
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v2, :cond_4

    .line 131
    iget-object v1, p0, Lbuw;->f:Llf;

    .line 2189
    new-instance v0, Lbuu;

    invoke-direct {v0, v5, v1}, Lbuu;-><init>(Ljava/util/List;Llf;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 3162
    :goto_2
    monitor-exit p0

    return-object v0

    .line 132
    :cond_4
    :try_start_3
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v2, :cond_5

    .line 133
    const/4 v0, 0x0

    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbuo;

    goto :goto_2

    .line 138
    :cond_5
    if-eqz v4, :cond_6

    .line 3162
    sget-object v0, Lbuw;->b:Lbuo;

    goto :goto_2

    .line 141
    :cond_6
    new-instance v0, Len$b;

    invoke-direct {v0, p1, p2}, Len$b;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    throw v0
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0
.end method

.method final declared-synchronized a(Ljava/lang/Class;)Ljava/util/List;
    .locals 4

    .prologue
    .line 76
    monitor-enter p0

    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 77
    iget-object v0, p0, Lbuw;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbuy;

    .line 83
    iget-object v3, p0, Lbuw;->e:Ljava/util/Set;

    invoke-interface {v3, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 86
    invoke-virtual {v0, p1}, Lbuy;->a(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 87
    iget-object v3, p0, Lbuw;->e:Ljava/util/Set;

    invoke-interface {v3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 88
    invoke-direct {p0, v0}, Lbuw;->a(Lbuy;)Lbuo;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 89
    iget-object v3, p0, Lbuw;->e:Ljava/util/Set;

    invoke-interface {v3, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 93
    :catch_0
    move-exception v0

    .line 94
    :try_start_1
    iget-object v1, p0, Lbuw;->e:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->clear()V

    .line 95
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 76
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 92
    :cond_1
    monitor-exit p0

    return-object v1
.end method

.method final declared-synchronized a(Ljava/lang/Class;Ljava/lang/Class;Lbuq;)V
    .locals 3

    .prologue
    .line 40
    monitor-enter p0

    .line 1050
    :try_start_0
    new-instance v0, Lbuy;

    invoke-direct {v0, p1, p2, p3}, Lbuy;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lbuq;)V

    .line 1051
    iget-object v1, p0, Lbuw;->c:Ljava/util/List;

    iget-object v2, p0, Lbuw;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {v1, v2, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1052
    monitor-exit p0

    return-void

    .line 40
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final declared-synchronized b(Ljava/lang/Class;)Ljava/util/List;
    .locals 4

    .prologue
    .line 100
    monitor-enter p0

    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 101
    iget-object v0, p0, Lbuw;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbuy;

    .line 102
    iget-object v3, v0, Lbuy;->a:Ljava/lang/Class;

    invoke-interface {v1, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v0, p1}, Lbuy;->a(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 103
    iget-object v0, v0, Lbuy;->a:Ljava/lang/Class;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 100
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 106
    :cond_1
    monitor-exit p0

    return-object v1
.end method
