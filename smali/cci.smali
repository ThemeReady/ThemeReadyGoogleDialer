.class public final Lcci;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# instance fields
.field private a:Ljava/lang/Thread$UncaughtExceptionHandler;

.field private b:Lcnm;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/Thread$UncaughtExceptionHandler;)V
    .locals 2

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    new-instance v0, Lcnn;

    invoke-direct {v0, p1}, Lcnn;-><init>(Landroid/content/Context;)V

    sget-object v1, Ldgn;->b:Lcnh;

    invoke-virtual {v0, v1}, Lcnn;->a(Lcnh;)Lcnn;

    move-result-object v0

    invoke-virtual {v0}, Lcnn;->b()Lcnm;

    move-result-object v0

    iput-object v0, p0, Lcci;->b:Lcnm;

    .line 40
    iget-object v0, p0, Lcci;->b:Lcnm;

    invoke-virtual {v0}, Lcnm;->b()V

    .line 42
    iput-object p2, p0, Lcci;->a:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 43
    return-void
.end method

.method private final declared-synchronized a(Ljava/lang/Throwable;)V
    .locals 4

    .prologue
    .line 46
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcci;->b:Lcnm;

    invoke-virtual {v0}, Lcnm;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 47
    const-string v0, "SilentCrashReporter.sendSilentFeedback"

    const-string v1, "mApiClient was connected in sendSilentFeedback"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Ldkc;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 55
    :goto_0
    new-instance v1, Lcom/google/android/gms/feedback/FeedbackOptions$b;

    invoke-direct {v1, p1}, Lcom/google/android/gms/feedback/FeedbackOptions$b;-><init>(Ljava/lang/Throwable;)V

    const-string v0, "com.google.android.dialer.SILENT_CRASH_REPORT"

    .line 1000
    iput-object v0, v1, Lcom/google/android/gms/feedback/FeedbackOptions$a;->c:Ljava/lang/String;

    .line 2000
    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/google/android/gms/feedback/FeedbackOptions$a;->d:Z

    const-string v2, "[SilentFeedBackException] "

    .line 59
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3000
    :goto_1
    iput-object v0, v1, Lcom/google/android/gms/feedback/FeedbackOptions$a;->b:Ljava/lang/String;

    .line 60
    invoke-virtual {v1}, Lcom/google/android/gms/feedback/FeedbackOptions$a;->a()Lcom/google/android/gms/feedback/FeedbackOptions;

    move-result-object v0

    .line 61
    iget-object v1, p0, Lcci;->b:Lcnm;

    invoke-static {v1, v0}, Ldgn;->b(Lcnm;Lcom/google/android/gms/feedback/FeedbackOptions;)Lcns;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    monitor-exit p0

    return-void

    .line 51
    :cond_0
    :try_start_1
    const-string v0, "SilentCrashReporter.sendSilentFeedback"

    const-string v1, "mApiClient was not connected in sendSilentFeedback"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Ldkc;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 46
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 59
    :cond_1
    :try_start_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1
.end method


# virtual methods
.method public final uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 67
    const-string v0, "SilentCrashReporter.uncaughtException"

    const-string v1, "sendSilentFeedback"

    invoke-static {v0, v1, p2}, Ldkc;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 68
    invoke-direct {p0, p2}, Lcci;->a(Ljava/lang/Throwable;)V

    .line 71
    iget-object v0, p0, Lcci;->a:Ljava/lang/Thread$UncaughtExceptionHandler;

    invoke-interface {v0, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 72
    return-void
.end method
