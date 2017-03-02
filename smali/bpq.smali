.class Lbpq;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lbsb;

.field public volatile b:Lbsa;


# direct methods
.method public constructor <init>(Lbsb;)V
    .locals 0

    .prologue
    .line 1341
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1342
    iput-object p1, p0, Lbpq;->a:Lbsb;

    .line 1343
    return-void
.end method


# virtual methods
.method public a()Lbsa;
    .locals 1

    .prologue
    .line 1347
    iget-object v0, p0, Lbpq;->b:Lbsa;

    if-nez v0, :cond_2

    .line 1348
    monitor-enter p0

    .line 1349
    :try_start_0
    iget-object v0, p0, Lbpq;->b:Lbsa;

    if-nez v0, :cond_0

    .line 1350
    iget-object v0, p0, Lbpq;->a:Lbsb;

    invoke-virtual {v0}, Lbsb;->a()Lbsa;

    move-result-object v0

    iput-object v0, p0, Lbpq;->b:Lbsa;

    .line 1352
    :cond_0
    iget-object v0, p0, Lbpq;->b:Lbsa;

    if-nez v0, :cond_1

    .line 1353
    new-instance v0, Lbsd;

    invoke-direct {v0}, Lbsd;-><init>()V

    iput-object v0, p0, Lbpq;->b:Lbsa;

    .line 1355
    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1357
    :cond_2
    iget-object v0, p0, Lbpq;->b:Lbsa;

    return-object v0

    .line 1355
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
