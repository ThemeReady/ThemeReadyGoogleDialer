.class final Ldta;
.super Ldsi;
.source "PG"

# interfaces
.implements Ldsm;
.implements Lduy;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldta$a;
    }
.end annotation


# static fields
.field private static volatile f:Ldta;


# instance fields
.field public final d:I

.field public final e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private g:Z

.field private h:Ldsv;


# direct methods
.method private constructor <init>(Ldww;Landroid/app/Application;F)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    const/high16 v5, 0x42c80000    # 100.0f

    .line 56
    sget v0, Liq$c;->C:I

    invoke-direct {p0, p1, p2, v0}, Ldsi;-><init>(Ldww;Landroid/app/Application;I)V

    .line 50
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Ldta;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 58
    const/4 v0, 0x0

    cmpl-float v0, p3, v0

    if-lez v0, :cond_2

    cmpg-float v0, p3, v5

    if-gtz v0, :cond_2

    move v0, v1

    :goto_0
    const-string v3, "StartupSamplePercentage should be a floating number > 0 and <= 100."

    invoke-static {v0, v3}, Lap;->a(ZLjava/lang/Object;)V

    .line 61
    invoke-static {p2}, Ldsv;->a(Landroid/app/Application;)Ldsv;

    move-result-object v0

    iput-object v0, p0, Ldta;->h:Ldsv;

    .line 65
    new-instance v0, Ldwv;

    div-float v3, p3, v5

    invoke-direct {v0, v3}, Ldwv;-><init>(F)V

    .line 1057
    iget v3, v0, Ldwv;->a:F

    const/high16 v4, 0x3f800000    # 1.0f

    cmpl-float v3, v3, v4

    if-eqz v3, :cond_0

    iget-object v3, v0, Ldwv;->b:Ljava/util/Random;

    invoke-virtual {v3}, Ljava/util/Random;->nextFloat()F

    move-result v3

    iget v0, v0, Ldwv;->a:F

    cmpg-float v0, v3, v0

    if-gtz v0, :cond_1

    :cond_0
    move v2, v1

    :cond_1
    iput-boolean v2, p0, Ldta;->g:Z

    .line 73
    div-float v0, v5, p3

    float-to-int v0, v0

    iput v0, p0, Ldta;->d:I

    .line 74
    return-void

    :cond_2
    move v0, v2

    .line 58
    goto :goto_0
.end method

.method static a(Ldww;Landroid/app/Application;Ldul;)Ldta;
    .locals 3

    .prologue
    .line 32
    sget-object v0, Ldta;->f:Ldta;

    if-nez v0, :cond_1

    .line 33
    const-class v1, Ldta;

    monitor-enter v1

    .line 34
    :try_start_0
    sget-object v0, Ldta;->f:Ldta;

    if-nez v0, :cond_0

    .line 35
    new-instance v0, Ldta;

    .line 1062
    iget v2, p2, Ldul;->c:F

    invoke-direct {v0, p0, p1, v2}, Ldta;-><init>(Ldww;Landroid/app/Application;F)V

    sput-object v0, Ldta;->f:Ldta;

    .line 38
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    :cond_1
    sget-object v0, Ldta;->f:Ldta;

    return-object v0

    .line 38
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private final a(I)V
    .locals 2

    .prologue
    .line 156
    .line 1053
    iget-object v0, p0, Ldsi;->a:Ldtr;

    invoke-virtual {v0}, Ldtr;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Ldta;->g:Z

    if-eqz v0, :cond_0

    .line 2042
    invoke-static {}, Ldum;->b()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    new-instance v1, Ldtb;

    invoke-direct {v1, p0, p1}, Ldtb;-><init>(Ldta;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    :goto_0
    return-void

    .line 164
    :cond_0
    const/16 v0, 0x37

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Crash startup metric for event: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " is dropped."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0
.end method


# virtual methods
.method final a(Ljava/lang/Thread$UncaughtExceptionHandler;)Ljava/lang/Thread$UncaughtExceptionHandler;
    .locals 1

    .prologue
    .line 100
    new-instance v0, Ldta$a;

    invoke-direct {v0, p0, p1}, Ldta$a;-><init>(Ldta;Ljava/lang/Thread$UncaughtExceptionHandler;)V

    return-object v0
.end method

.method protected final a()V
    .locals 1

    .prologue
    .line 179
    iget-object v0, p0, Ldta;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 180
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    instance-of v0, v0, Ldta$a;

    if-eqz v0, :cond_0

    .line 182
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    check-cast v0, Ldta$a;

    .line 1103
    iget-object v0, v0, Ldta$a;->a:Ljava/lang/Thread$UncaughtExceptionHandler;

    invoke-static {v0}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 185
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 147
    .line 1151
    iget-object v0, p0, Ldta;->h:Ldsv;

    invoke-virtual {v0, p0}, Ldsv;->b(Ldsl;)V

    .line 1152
    const/4 v0, 0x3

    invoke-direct {p0, v0}, Ldta;->a(I)V

    .line 1153
    return-void
.end method

.method public final r_()V
    .locals 1

    .prologue
    .line 141
    iget-object v0, p0, Ldta;->h:Ldsv;

    invoke-virtual {v0, p0}, Ldsv;->a(Ldsl;)V

    .line 142
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Ldta;->a(I)V

    .line 143
    return-void
.end method
