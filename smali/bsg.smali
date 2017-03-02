.class final Lbsg;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/Queue;


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 75
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lbsg;->a:Ljava/util/Queue;

    .line 78
    return-void
.end method


# virtual methods
.method final a()Lbsf;
    .locals 2

    .prologue
    .line 82
    iget-object v1, p0, Lbsg;->a:Ljava/util/Queue;

    monitor-enter v1

    .line 83
    :try_start_0
    iget-object v0, p0, Lbsg;->a:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbsf;

    .line 84
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    if-nez v0, :cond_0

    .line 86
    new-instance v0, Lbsf;

    invoke-direct {v0}, Lbsf;-><init>()V

    .line 88
    :cond_0
    return-object v0

    .line 84
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
