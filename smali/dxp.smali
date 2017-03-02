.class final Ldxp;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:I

.field private b:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>(I)V
    .locals 4

    .prologue
    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    iput p1, p0, Ldxp;->a:I

    .line 58
    new-instance v0, Ldxq;

    shl-int/lit8 v1, p1, 0x2

    div-int/lit8 v1, v1, 0x3

    add-int/lit8 v1, v1, 0x1

    const/high16 v2, 0x3f400000    # 0.75f

    const/4 v3, 0x1

    invoke-direct {v0, p0, v1, v2, v3}, Ldxq;-><init>(Ldxp;IFZ)V

    iput-object v0, p0, Ldxp;->b:Ljava/util/LinkedHashMap;

    .line 64
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 67
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ldxp;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;
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

.method public final declared-synchronized a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 71
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ldxp;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    monitor-exit p0

    return-void

    .line 71
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
