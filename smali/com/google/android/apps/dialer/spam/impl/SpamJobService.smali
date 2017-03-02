.class public Lcom/google/android/apps/dialer/spam/impl/SpamJobService;
.super Landroid/app/job/JobService;
.source "PG"


# static fields
.field public static a:Z

.field private static b:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 22
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/apps/dialer/spam/impl/SpamJobService;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Landroid/app/job/JobService;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 4

    .prologue
    .line 113
    .line 114
    invoke-virtual {p0}, Lcom/google/android/apps/dialer/spam/impl/SpamJobService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/google/android/apps/dialer/spam/impl/SpamJobService;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 115
    const-string v1, "spam_jobs_last_updated_blacklist"

    const-wide/16 v2, 0x1

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public onStartJob(Landroid/app/job/JobParameters;)Z
    .locals 12

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 28
    invoke-virtual {p1}, Landroid/app/job/JobParameters;->getJobId()I

    move-result v3

    .line 29
    invoke-virtual {p0}, Lcom/google/android/apps/dialer/spam/impl/SpamJobService;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    .line 32
    invoke-static {v3}, Lap;->f(I)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v5, Lcdz;->D:Ldpf;

    .line 2000
    const/4 v6, 0x0

    .line 3000
    sget-object v0, Ldpf;->b:Landroid/content/Context;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Must call PhenotypeFlag.init() first"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    sget-object v0, Ldpf;->d:Ldiy;

    invoke-virtual {v0}, Ldiy;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, v5, Ldpf;->i:Ljava/lang/String;

    if-eqz v0, :cond_3

    sget-object v0, Ldpf;->b:Landroid/content/Context;

    iget-object v6, v5, Ldpf;->i:Ljava/lang/String;

    invoke-virtual {v0, v6, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iget-object v6, v5, Ldpf;->g:Ljava/lang/String;

    invoke-interface {v0, v6}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-virtual {v5, v0}, Ldpf;->a(Landroid/content/SharedPreferences;)Ljava/lang/Object;

    move-result-object v0

    .line 4000
    :cond_1
    :goto_0
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_8

    .line 33
    :cond_2
    invoke-static {v4, v3}, Lap;->b(Landroid/content/Context;I)V

    move v0, v1

    .line 5101
    :goto_1
    return v0

    .line 3000
    :cond_3
    if-nez v6, :cond_6

    iget-object v0, v5, Ldpf;->j:Ldpc;

    sget-object v6, Ldpf;->b:Landroid/content/Context;

    iget-object v7, v5, Ldpf;->f:Ljava/lang/String;

    iget-object v8, v5, Ldpf;->g:Ljava/lang/String;

    iget v9, v5, Ldpf;->h:I

    invoke-virtual {v0, v6, v7, v8, v9}, Ldpc;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)Lcom/google/android/gms/phenotype/Flag;

    move-result-object v0

    .line 4000
    :goto_2
    if-eqz v0, :cond_4

    invoke-virtual {v5, v0}, Ldpf;->a(Lcom/google/android/gms/phenotype/Flag;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_4
    sget-object v0, Ldpf;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v6, v5, Ldpf;->e:Ljava/lang/String;

    invoke-static {v0, v6}, Ldhx;->a(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v5, v0}, Ldpf;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_5
    iget-object v0, v5, Ldpf;->k:Ljava/lang/Object;

    goto :goto_0

    .line 3000
    :cond_6
    iget-object v0, v5, Ldpf;->j:Ldpc;

    iget-object v7, v5, Ldpf;->f:Ljava/lang/String;

    iget-object v8, v5, Ldpf;->g:Ljava/lang/String;

    iget v9, v5, Ldpf;->h:I

    .line 4000
    new-instance v10, Ldpd;

    invoke-direct {v10, v7, v8, v9}, Ldpd;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v0, v10}, Ldpc;->a(Ldpd;)Ldpe;

    move-result-object v7

    if-eqz v7, :cond_7

    iget-object v0, v7, Ldpe;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/phenotype/Flag;

    goto :goto_2

    :cond_7
    invoke-virtual {v0, v6, v10}, Ldpc;->a(Lcnm;Ldpd;)Lcom/google/android/gms/phenotype/Flag;

    move-result-object v0

    goto :goto_2

    .line 38
    :cond_8
    invoke-virtual {p1}, Landroid/app/job/JobParameters;->getExtras()Landroid/os/PersistableBundle;

    move-result-object v0

    const-string v5, "spam_jobs_interval"

    invoke-virtual {v0, v5}, Landroid/os/PersistableBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v6

    .line 39
    invoke-static {v3}, Lap;->e(I)J

    move-result-wide v8

    .line 40
    cmp-long v0, v6, v8

    if-eqz v0, :cond_9

    .line 43
    invoke-static {v3}, Lap;->d(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x2a

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "rescheduling "

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " because interval was updated"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-static {v4, v3}, Lap;->a(Landroid/content/Context;I)V

    move v0, v1

    .line 45
    goto/16 :goto_1

    .line 49
    :cond_9
    sget-object v5, Lcom/google/android/apps/dialer/spam/impl/SpamJobService;->b:Ljava/lang/Object;

    monitor-enter v5

    .line 50
    :try_start_0
    sget-boolean v0, Lcom/google/android/apps/dialer/spam/impl/SpamJobService;->a:Z

    if-eqz v0, :cond_b

    .line 51
    const-string v0, "other job already running, returning false for: "

    .line 54
    invoke-static {v3}, Lap;->d(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_a

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    :goto_3
    monitor-exit v5

    move v0, v1

    goto/16 :goto_1

    .line 54
    :cond_a
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_3

    .line 59
    :catchall_0
    move-exception v0

    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 57
    :cond_b
    const/4 v0, 0x1

    :try_start_1
    sput-boolean v0, Lcom/google/android/apps/dialer/spam/impl/SpamJobService;->a:Z

    .line 59
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 62
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-virtual {p0}, Lcom/google/android/apps/dialer/spam/impl/SpamJobService;->a()J

    move-result-wide v10

    sub-long/2addr v8, v10

    cmp-long v0, v8, v6

    if-gez v0, :cond_c

    .line 66
    invoke-static {v3}, Lap;->d(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x4a

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "returning false for "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " because the last update occurred within the interval."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    sput-boolean v1, Lcom/google/android/apps/dialer/spam/impl/SpamJobService;->a:Z

    move v0, v1

    .line 69
    goto/16 :goto_1

    .line 73
    :cond_c
    const-string v0, "syncing for job: "

    .line 74
    invoke-static {v3}, Lap;->d(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_e

    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    :goto_4
    new-instance v0, Lcfl;

    invoke-direct {v0, p0, p1}, Lcfl;-><init>(Lcom/google/android/apps/dialer/spam/impl/SpamJobService;Landroid/app/job/JobParameters;)V

    .line 5066
    invoke-static {v4}, Ldkc;->d(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_d

    .line 5072
    new-instance v3, Lcfb;

    invoke-direct {v3, v4, v0}, Lcfb;-><init>(Landroid/content/Context;Lcfl;)V

    sget-object v0, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    new-array v1, v1, [Ljava/lang/Void;

    .line 5100
    invoke-virtual {v3, v0, v1}, Lcfb;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    :cond_d
    move v0, v2

    .line 5101
    goto/16 :goto_1

    .line 74
    :cond_e
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_4
.end method

.method public onStopJob(Landroid/app/job/JobParameters;)Z
    .locals 3

    .prologue
    .line 94
    const-string v0, "onStopJob for job: "

    .line 96
    invoke-virtual {p1}, Landroid/app/job/JobParameters;->getJobId()I

    move-result v1

    invoke-static {v1}, Lap;->d(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 97
    :goto_0
    const/4 v0, 0x1

    return v0

    .line 96
    :cond_0
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method
