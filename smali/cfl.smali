.class public Lcfl;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final synthetic a:Landroid/app/job/JobParameters;

.field public final synthetic b:Lcom/google/android/apps/dialer/spam/impl/SpamJobService;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/dialer/spam/impl/SpamJobService;Landroid/app/job/JobParameters;)V
    .locals 0

    .prologue
    .line 1077
    iput-object p1, p0, Lcfl;->b:Lcom/google/android/apps/dialer/spam/impl/SpamJobService;

    iput-object p2, p0, Lcfl;->a:Landroid/app/job/JobParameters;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 8

    .prologue
    const/4 v0, 0x0

    .line 1080
    if-eqz p1, :cond_0

    .line 1081
    iget-object v1, p0, Lcfl;->b:Lcom/google/android/apps/dialer/spam/impl/SpamJobService;

    .line 3101
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 3104
    invoke-virtual {v1}, Lcom/google/android/apps/dialer/spam/impl/SpamJobService;->a()J

    move-result-wide v4

    const/16 v6, 0x56

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "updating last updated spam list time from "

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " to "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 3106
    invoke-virtual {v1}, Lcom/google/android/apps/dialer/spam/impl/SpamJobService;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4, v0}, Lcom/google/android/apps/dialer/spam/impl/SpamJobService;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 3107
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 3108
    const-string v4, "spam_jobs_last_updated_blacklist"

    invoke-interface {v1, v4, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 3109
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 3110
    invoke-static {}, Lcfm;->a()V

    .line 4016
    :cond_0
    sput-boolean v0, Lcom/google/android/apps/dialer/spam/impl/SpamJobService;->a:Z

    .line 1085
    iget-object v1, p0, Lcfl;->b:Lcom/google/android/apps/dialer/spam/impl/SpamJobService;

    iget-object v2, p0, Lcfl;->a:Landroid/app/job/JobParameters;

    if-nez p1, :cond_1

    const/4 v0, 0x1

    :cond_1
    invoke-virtual {v1, v2, v0}, Lcom/google/android/apps/dialer/spam/impl/SpamJobService;->jobFinished(Landroid/app/job/JobParameters;Z)V

    .line 1086
    return-void
.end method
