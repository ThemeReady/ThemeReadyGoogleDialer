.class public final Lawc;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static a:Lg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 37
    const/4 v0, 0x0

    sput-object v0, Lawc;->a:Lg;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lawb;
    .locals 3

    .prologue
    .line 43
    const-class v1, Lawc;

    monitor-enter v1

    .line 47
    :try_start_0
    new-instance v0, Lawb;

    sget-object v2, Landroid/os/AsyncTask;->SERIAL_EXECUTOR:Ljava/util/concurrent/Executor;

    invoke-direct {v0, v2}, Lawb;-><init>(Ljava/util/concurrent/Executor;)V

    monitor-exit v1

    return-object v0

    .line 48
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static b()Lawb;
    .locals 3

    .prologue
    .line 56
    const-class v1, Lawc;

    monitor-enter v1

    .line 60
    :try_start_0
    new-instance v0, Lawb;

    sget-object v2, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    invoke-direct {v0, v2}, Lawb;-><init>(Ljava/util/concurrent/Executor;)V

    monitor-exit v1

    return-object v0

    .line 61
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
