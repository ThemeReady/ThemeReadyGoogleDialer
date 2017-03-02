.class Liq$d;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Liq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "d"
.end annotation


# instance fields
.field public a:[Ljava/lang/Object;

.field public final synthetic b:Liq;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 514
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 515
    return-void
.end method

.method constructor <init>(Liq;)V
    .locals 0

    .prologue
    .line 1130
    iput-object p1, p0, Liq$d;->b:Liq;

    invoke-direct {p0}, Liq$d;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 1133
    iget-object v0, p0, Liq$d;->b:Liq;

    .line 2052
    iget-object v0, v0, Liq;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 1134
    const/4 v1, 0x0

    .line 1136
    const/16 v0, 0xa

    :try_start_0
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 1138
    iget-object v0, p0, Liq$d;->b:Liq;

    iget-object v2, p0, Liq$d;->a:[Ljava/lang/Object;

    invoke-virtual {v0, v2}, Liq;->a([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 1139
    invoke-static {}, Landroid/os/Binder;->flushPendingCommands()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1144
    iget-object v0, p0, Liq$d;->b:Liq;

    invoke-virtual {v0, v1}, Liq;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1146
    return-object v1

    .line 1140
    :catch_0
    move-exception v0

    .line 1141
    :try_start_1
    iget-object v2, p0, Liq$d;->b:Liq;

    .line 3052
    iget-object v2, v2, Liq;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 1142
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1144
    :catchall_0
    move-exception v0

    iget-object v2, p0, Liq$d;->b:Liq;

    invoke-virtual {v2, v1}, Liq;->d(Ljava/lang/Object;)Ljava/lang/Object;

    throw v0
.end method
