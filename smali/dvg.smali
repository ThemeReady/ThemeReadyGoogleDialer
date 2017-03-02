.class final Ldvg;
.super Ldsi;
.source "PG"


# static fields
.field private static volatile d:Ldvg;


# instance fields
.field private e:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method private constructor <init>(Ldww;Landroid/app/Application;II)V
    .locals 1

    .prologue
    .line 55
    invoke-direct {p0, p1, p2, p3, p4}, Ldsi;-><init>(Ldww;Landroid/app/Application;II)V

    .line 56
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Ldvg;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 57
    return-void
.end method

.method static a(Ldww;Landroid/app/Application;Lduz;I)Ldvg;
    .locals 3

    .prologue
    .line 35
    sget-object v0, Ldvg;->d:Ldvg;

    if-nez v0, :cond_1

    .line 36
    const-class v1, Ldvg;

    monitor-enter v1

    .line 37
    :try_start_0
    sget-object v0, Ldvg;->d:Ldvg;

    if-nez v0, :cond_0

    .line 38
    new-instance v0, Ldvg;

    .line 1052
    iget v2, p2, Lduz;->c:I

    invoke-direct {v0, p0, p1, p3, v2}, Ldvg;-><init>(Ldww;Landroid/app/Application;II)V

    sput-object v0, Ldvg;->d:Ldvg;

    .line 41
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    :cond_1
    sget-object v0, Ldvg;->d:Ldvg;

    return-object v0

    .line 41
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method protected final a()V
    .locals 1

    .prologue
    .line 155
    iget-object v0, p0, Ldvg;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 156
    return-void
.end method
