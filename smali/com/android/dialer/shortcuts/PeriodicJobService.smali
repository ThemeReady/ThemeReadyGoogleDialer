.class public final Lcom/android/dialer/shortcuts/PeriodicJobService;
.super Landroid/app/job/JobService;
.source "PG"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x19
.end annotation


# static fields
.field private static a:J


# instance fields
.field private b:Layz;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 44
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x18

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/android/dialer/shortcuts/PeriodicJobService;->a:J

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0}, Landroid/app/job/JobService;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 6

    .prologue
    const/16 v5, 0x64

    const/4 v4, 0x1

    .line 57
    invoke-static {}, Lawa;->b()V

    .line 58
    const-string v0, "PeriodicJobService.schedulePeriodicJob"

    invoke-static {v0}, Ldkc;->i(Ljava/lang/String;)V

    .line 60
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x19

    if-lt v0, v1, :cond_0

    invoke-static {p0}, Ldkc;->d(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 61
    const-class v0, Landroid/app/job/JobScheduler;

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/job/JobScheduler;

    .line 62
    invoke-virtual {v0, v5}, Landroid/app/job/JobScheduler;->getPendingJob(I)Landroid/app/job/JobInfo;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 63
    const-string v0, "PeriodicJobService.schedulePeriodicJob"

    const-string v1, "job already scheduled."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Ldkc;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 77
    :cond_0
    :goto_0
    return-void

    .line 66
    :cond_1
    new-instance v1, Landroid/app/job/JobInfo$Builder;

    new-instance v2, Landroid/content/ComponentName;

    const-class v3, Lcom/android/dialer/shortcuts/PeriodicJobService;

    invoke-direct {v2, p0, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-direct {v1, v5, v2}, Landroid/app/job/JobInfo$Builder;-><init>(ILandroid/content/ComponentName;)V

    sget-wide v2, Lcom/android/dialer/shortcuts/PeriodicJobService;->a:J

    .line 70
    invoke-virtual {v1, v2, v3}, Landroid/app/job/JobInfo$Builder;->setPeriodic(J)Landroid/app/job/JobInfo$Builder;

    move-result-object v1

    .line 71
    invoke-virtual {v1, v4}, Landroid/app/job/JobInfo$Builder;->setPersisted(Z)Landroid/app/job/JobInfo$Builder;

    move-result-object v1

    .line 72
    invoke-virtual {v1, v4}, Landroid/app/job/JobInfo$Builder;->setRequiresCharging(Z)Landroid/app/job/JobInfo$Builder;

    move-result-object v1

    .line 73
    invoke-virtual {v1, v4}, Landroid/app/job/JobInfo$Builder;->setRequiresDeviceIdle(Z)Landroid/app/job/JobInfo$Builder;

    move-result-object v1

    .line 74
    invoke-virtual {v1}, Landroid/app/job/JobInfo$Builder;->build()Landroid/app/job/JobInfo;

    move-result-object v1

    .line 75
    invoke-virtual {v0, v1}, Landroid/app/job/JobScheduler;->schedule(Landroid/app/job/JobInfo;)I

    goto :goto_0
.end method

.method public static b(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 82
    invoke-static {}, Lawa;->b()V

    .line 83
    const-string v0, "PeriodicJobService.cancelJob"

    invoke-static {v0}, Ldkc;->i(Ljava/lang/String;)V

    .line 85
    const-class v0, Landroid/app/job/JobScheduler;

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/job/JobScheduler;

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Landroid/app/job/JobScheduler;->cancel(I)V

    .line 86
    return-void
.end method


# virtual methods
.method public final onStartJob(Landroid/app/job/JobParameters;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 91
    invoke-static {}, Lawa;->b()V

    .line 92
    const-string v2, "PeriodicJobService.onStartJob"

    invoke-static {v2}, Ldkc;->i(Ljava/lang/String;)V

    .line 94
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x19

    if-lt v2, v3, :cond_0

    .line 95
    new-instance v2, Layz;

    invoke-direct {v2, p0}, Layz;-><init>(Landroid/app/job/JobService;)V

    iput-object v2, p0, Lcom/android/dialer/shortcuts/PeriodicJobService;->b:Layz;

    new-array v3, v0, [Landroid/app/job/JobParameters;

    aput-object p1, v3, v1

    invoke-virtual {v2, v3}, Layz;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 104
    :goto_0
    return v0

    .line 100
    :cond_0
    const-string v0, "PeriodicJobService.onStartJob"

    const-string v2, "not running on NMR1, cancelling job"

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Ldkc;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101
    invoke-static {p0}, Lcom/android/dialer/shortcuts/PeriodicJobService;->b(Landroid/content/Context;)V

    move v0, v1

    .line 102
    goto :goto_0
.end method

.method public final onStopJob(Landroid/app/job/JobParameters;)Z
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 110
    invoke-static {}, Lawa;->b()V

    .line 111
    const-string v0, "PeriodicJobService.onStopJob"

    invoke-static {v0}, Ldkc;->i(Ljava/lang/String;)V

    .line 113
    iget-object v0, p0, Lcom/android/dialer/shortcuts/PeriodicJobService;->b:Layz;

    if-eqz v0, :cond_0

    .line 114
    iget-object v0, p0, Lcom/android/dialer/shortcuts/PeriodicJobService;->b:Layz;

    invoke-virtual {v0, v1}, Layz;->cancel(Z)Z

    .line 116
    :cond_0
    return v1
.end method
