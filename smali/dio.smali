.class public final Ldio;
.super Ljava/lang/Object;

# interfaces
.implements Lcmu;


# static fields
.field public static final a:Ldiw;

.field private static b:Ljava/lang/Object;

.field private static c:Ljava/util/concurrent/ScheduledExecutorService;

.field private static d:J


# instance fields
.field private e:Lcsd;

.field private f:Ldit;

.field private g:Ljava/lang/Object;

.field private h:J

.field private i:J

.field private j:Ljava/util/concurrent/ScheduledFuture;

.field private k:Lcnm;

.field private l:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 0
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ldio;->b:Ljava/lang/Object;

    new-instance v0, Ldiw;

    .line 1000
    invoke-direct {v0}, Ldiw;-><init>()V

    sput-object v0, Ldio;->a:Ldiw;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x2

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3, v1}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    sput-wide v0, Ldio;->d:J

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    new-instance v0, Lcsf;

    invoke-direct {v0}, Lcsf;-><init>()V

    sget-wide v2, Ldio;->d:J

    new-instance v1, Ldit;

    invoke-direct {v1}, Ldit;-><init>()V

    invoke-direct {p0, v0, v2, v3, v1}, Ldio;-><init>(Lcsd;JLdit;)V

    return-void
.end method

.method private constructor <init>(Lcsd;JLdit;)V
    .locals 4

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ldio;->g:Ljava/lang/Object;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Ldio;->h:J

    iput-object v2, p0, Ldio;->j:Ljava/util/concurrent/ScheduledFuture;

    iput-object v2, p0, Ldio;->k:Lcnm;

    new-instance v0, Ldip;

    invoke-direct {v0, p0}, Ldip;-><init>(Ldio;)V

    iput-object v0, p0, Ldio;->l:Ljava/lang/Runnable;

    iput-object p1, p0, Ldio;->e:Lcsd;

    iput-wide p2, p0, Ldio;->i:J

    iput-object p4, p0, Ldio;->f:Ldit;

    return-void
.end method

.method static synthetic a(Ldio;Lcnm;)Lcnm;
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Ldio;->k:Lcnm;

    return-object v0
.end method

.method static synthetic a(Ldio;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ldio;->g:Ljava/lang/Object;

    return-object v0
.end method

.method private final a()Ljava/util/concurrent/ScheduledExecutorService;
    .locals 2

    sget-object v1, Ldio;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v0, Ldio;->c:Ljava/util/concurrent/ScheduledExecutorService;

    if-nez v0, :cond_0

    new-instance v0, Ldiq;

    invoke-direct {v0, p0}, Ldiq;-><init>(Ldio;)V

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    sput-object v0, Ldio;->c:Ljava/util/concurrent/ScheduledExecutorService;

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v0, Ldio;->c:Ljava/util/concurrent/ScheduledExecutorService;

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method static synthetic a(Lcom/google/android/gms/clearcut/LogEventParcelable;)V
    .locals 0

    invoke-static {p0}, Ldio;->b(Lcom/google/android/gms/clearcut/LogEventParcelable;)V

    return-void
.end method

.method static synthetic b(Ldio;)J
    .locals 2

    iget-wide v0, p0, Ldio;->h:J

    return-wide v0
.end method

.method private final b(Lcnm;Lcom/google/android/gms/clearcut/LogEventParcelable;)Ldiu;
    .locals 5

    .prologue
    const/4 v1, 0x1

    .line 0
    sget-object v0, Ldio;->a:Ldiw;

    invoke-virtual {v0}, Ldiw;->a()V

    new-instance v2, Ldiu;

    invoke-direct {v2, p0, p2, p1}, Ldiu;-><init>(Ldio;Lcom/google/android/gms/clearcut/LogEventParcelable;Lcnm;)V

    new-instance v3, Lcnt;

    invoke-direct {v3, p0}, Lcnt;-><init>(Ldio;)V

    .line 1000
    iget-boolean v0, v2, Lcog;->e:Z

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    const-string v4, "Result has already been consumed."

    invoke-static {v0, v4}, Ldkc;->a(ZLjava/lang/Object;)V

    const-string v0, "Callback cannot be null."

    invoke-static {v1, v0}, Ldkc;->b(ZLjava/lang/Object;)V

    iget-object v1, v2, Lcog;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-virtual {v2}, Lcog;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v2, Lcog;->d:Lcnv;

    invoke-interface {v0}, Lcnv;->a()Lcom/google/android/gms/common/api/Status;

    invoke-virtual {v3}, Lcnt;->a()V

    :goto_1
    monitor-exit v1

    return-object v2

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    iget-object v0, v2, Lcog;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private static b(Lcom/google/android/gms/clearcut/LogEventParcelable;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/clearcut/LogEventParcelable;->f:Lcms;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/clearcut/LogEventParcelable;->e:Ldim;

    iget-object v0, v0, Ldim;->f:[B

    array-length v0, v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/clearcut/LogEventParcelable;->e:Ldim;

    iget-object v1, p0, Lcom/google/android/gms/clearcut/LogEventParcelable;->f:Lcms;

    invoke-virtual {v1}, Lcms;->a()[B

    move-result-object v1

    iput-object v1, v0, Ldim;->f:[B

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/clearcut/LogEventParcelable;->g:Lcms;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/clearcut/LogEventParcelable;->e:Ldim;

    iget-object v0, v0, Ldim;->h:[B

    array-length v0, v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/clearcut/LogEventParcelable;->e:Ldim;

    iget-object v1, p0, Lcom/google/android/gms/clearcut/LogEventParcelable;->g:Lcms;

    invoke-virtual {v1}, Lcms;->a()[B

    move-result-object v1

    iput-object v1, v0, Ldim;->h:[B

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/clearcut/LogEventParcelable;->e:Ldim;

    invoke-static {v0}, Ldig;->a(Ldig;)[B

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/clearcut/LogEventParcelable;->c:[B

    return-void
.end method

.method static synthetic c(Ldio;)Lcsd;
    .locals 1

    iget-object v0, p0, Ldio;->e:Lcsd;

    return-object v0
.end method

.method static synthetic d(Ldio;)Lcnm;
    .locals 1

    iget-object v0, p0, Ldio;->k:Lcnm;

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/google/android/gms/clearcut/LogEventParcelable;)Lcns;
    .locals 6

    .prologue
    .line 0
    iget-object v1, p0, Ldio;->g:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Ldio;->k:Lcnm;

    if-nez v0, :cond_0

    iget-object v0, p0, Ldio;->f:Ldit;

    invoke-virtual {v0, p1}, Ldit;->a(Landroid/content/Context;)Lcnm;

    move-result-object v0

    iput-object v0, p0, Ldio;->k:Lcnm;

    iget-object v0, p0, Ldio;->k:Lcnm;

    invoke-virtual {v0}, Lcnm;->b()V

    :cond_0
    iget-object v0, p0, Ldio;->e:Lcsd;

    invoke-interface {v0}, Lcsd;->b()J

    move-result-wide v2

    iget-wide v4, p0, Ldio;->i:J

    add-long/2addr v2, v4

    iput-wide v2, p0, Ldio;->h:J

    iget-object v0, p0, Ldio;->j:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ldio;->j:Ljava/util/concurrent/ScheduledFuture;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    :cond_1
    invoke-direct {p0}, Ldio;->a()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    iget-object v2, p0, Ldio;->l:Ljava/lang/Runnable;

    iget-wide v4, p0, Ldio;->i:J

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v2, v4, v5, v3}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, p0, Ldio;->j:Ljava/util/concurrent/ScheduledFuture;

    iget-object v0, p0, Ldio;->k:Lcnm;

    .line 1000
    invoke-direct {p0, v0, p2}, Ldio;->b(Lcnm;Lcom/google/android/gms/clearcut/LogEventParcelable;)Ldiu;

    move-result-object v2

    .line 2000
    invoke-direct {p0}, Ldio;->a()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v3

    new-instance v4, Ldis;

    invoke-direct {v4, p0, v0, v2}, Ldis;-><init>(Ldio;Lcnm;Lcoa;)V

    invoke-interface {v3, v4}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    monitor-exit v1

    return-object v2

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a(Lcnm;Lcom/google/android/gms/clearcut/LogEventParcelable;)Lcns;
    .locals 1

    invoke-static {p2}, Ldio;->b(Lcom/google/android/gms/clearcut/LogEventParcelable;)V

    invoke-direct {p0, p1, p2}, Ldio;->b(Lcnm;Lcom/google/android/gms/clearcut/LogEventParcelable;)Ldiu;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcnm;->a(Lcoa;)Lcoa;

    move-result-object v0

    return-object v0
.end method
