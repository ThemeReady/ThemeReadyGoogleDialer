.class abstract Liq;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Liq$a;,
        Liq$d;,
        Liq$b;,
        Liq$c;
    }
.end annotation


# static fields
.field private static a:Ljava/util/concurrent/ThreadFactory;

.field public static final b:Ljava/util/concurrent/Executor;

.field private static h:Ljava/util/concurrent/BlockingQueue;

.field private static i:Liq$b;

.field private static volatile j:Ljava/util/concurrent/Executor;


# instance fields
.field public final c:Liq$d;

.field public final d:Ljava/util/concurrent/FutureTask;

.field public volatile e:I

.field public final f:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final g:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    .line 59
    new-instance v0, Lir;

    invoke-direct {v0}, Lir;-><init>()V

    sput-object v0, Liq;->a:Ljava/util/concurrent/ThreadFactory;

    .line 68
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    sput-object v0, Liq;->h:Ljava/util/concurrent/BlockingQueue;

    .line 74
    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v2, 0x5

    const/16 v3, 0x80

    const-wide/16 v4, 0x1

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v7, Liq;->h:Ljava/util/concurrent/BlockingQueue;

    sget-object v8, Liq;->a:Ljava/util/concurrent/ThreadFactory;

    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 83
    sput-object v1, Liq;->b:Ljava/util/concurrent/Executor;

    sput-object v1, Liq;->j:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 129
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 87
    sget v0, Liq$c;->a:I

    iput v0, p0, Liq;->e:I

    .line 89
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Liq;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 90
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Liq;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 130
    new-instance v0, Liq$d;

    invoke-direct {v0, p0}, Liq$d;-><init>(Liq;)V

    iput-object v0, p0, Liq;->c:Liq$d;

    .line 150
    new-instance v0, Lis;

    iget-object v1, p0, Liq;->c:Liq$d;

    invoke-direct {v0, p0, v1}, Lis;-><init>(Liq;Ljava/util/concurrent/Callable;)V

    iput-object v0, p0, Liq;->d:Ljava/util/concurrent/FutureTask;

    .line 170
    return-void
.end method

.method protected static varargs a()V
    .locals 0

    .prologue
    .line 249
    return-void
.end method

.method private static b()Landroid/os/Handler;
    .locals 2

    .prologue
    .line 112
    const-class v1, Liq;

    monitor-enter v1

    .line 113
    :try_start_0
    sget-object v0, Liq;->i:Liq$b;

    if-nez v0, :cond_0

    .line 114
    new-instance v0, Liq$b;

    invoke-direct {v0}, Liq$b;-><init>()V

    sput-object v0, Liq;->i:Liq$b;

    .line 116
    :cond_0
    sget-object v0, Liq;->i:Liq$b;

    monitor-exit v1

    return-object v0

    .line 117
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method protected varargs abstract a([Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method protected a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 236
    return-void
.end method

.method protected b(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 268
    return-void
.end method

.method final c(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 173
    iget-object v0, p0, Liq;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    .line 174
    if-nez v0, :cond_0

    .line 175
    invoke-virtual {p0, p1}, Liq;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    :cond_0
    return-void
.end method

.method final d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 180
    invoke-static {}, Liq;->b()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Liq$a;

    new-array v2, v4, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-direct {v1, p0, v2}, Liq$a;-><init>(Liq;[Ljava/lang/Object;)V

    invoke-virtual {v0, v4, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 182
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 183
    return-object p1
.end method
