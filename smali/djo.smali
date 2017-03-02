.class public final Ldjo;
.super Lcom/google/android/gms/common/internal/zzj;


# instance fields
.field private e:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lcnp;Lcnq;Lcqu;)V
    .locals 7

    const/16 v3, 0x1d

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p5

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/common/internal/zzj;-><init>(Landroid/content/Context;Landroid/os/Looper;ILcqu;Lcnp;Lcnq;)V

    iput-object p1, p0, Ldjo;->e:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method protected final synthetic a(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 1

    .prologue
    .line 0
    .line 1000
    invoke-static {p1}, Lcom/google/android/gms/internal/zzpc$zza;->zzdm(Landroid/os/IBinder;)Lcom/google/android/gms/internal/zzpc;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/google/android/gms/feedback/FeedbackOptions;)Lcom/google/android/gms/feedback/ErrorReport;
    .locals 6

    .prologue
    .line 0
    iget-object v0, p0, Ldjo;->e:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v3

    .line 1000
    new-instance v4, Lcom/google/android/gms/feedback/ErrorReport;

    invoke-direct {v4}, Lcom/google/android/gms/feedback/ErrorReport;-><init>()V

    if-eqz p1, :cond_d

    .line 2000
    iget-object v0, p1, Lcom/google/android/gms/feedback/FeedbackOptions;->c:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/google/android/gms/feedback/FeedbackOptions;->c:Landroid/os/Bundle;

    invoke-virtual {v0}, Landroid/os/Bundle;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p1, Lcom/google/android/gms/feedback/FeedbackOptions;->c:Landroid/os/Bundle;

    iput-object v0, v4, Lcom/google/android/gms/feedback/ErrorReport;->E:Landroid/os/Bundle;

    .line 3000
    :cond_0
    iget-object v0, p1, Lcom/google/android/gms/feedback/FeedbackOptions;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p1, Lcom/google/android/gms/feedback/FeedbackOptions;->b:Ljava/lang/String;

    iput-object v0, v4, Lcom/google/android/gms/feedback/ErrorReport;->C:Ljava/lang/String;

    .line 4000
    :cond_1
    iget-object v0, p1, Lcom/google/android/gms/feedback/FeedbackOptions;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p1, Lcom/google/android/gms/feedback/FeedbackOptions;->d:Ljava/lang/String;

    iput-object v0, v4, Lcom/google/android/gms/feedback/ErrorReport;->c:Ljava/lang/String;

    :cond_2
    invoke-virtual {p1}, Lcom/google/android/gms/feedback/FeedbackOptions;->a()Landroid/app/ApplicationErrorReport$CrashInfo;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/google/android/gms/feedback/FeedbackOptions;->a()Landroid/app/ApplicationErrorReport$CrashInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/app/ApplicationErrorReport$CrashInfo;->throwMethodName:Ljava/lang/String;

    iput-object v0, v4, Lcom/google/android/gms/feedback/ErrorReport;->N:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/android/gms/feedback/FeedbackOptions;->a()Landroid/app/ApplicationErrorReport$CrashInfo;

    move-result-object v0

    iget v0, v0, Landroid/app/ApplicationErrorReport$CrashInfo;->throwLineNumber:I

    iput v0, v4, Lcom/google/android/gms/feedback/ErrorReport;->L:I

    invoke-virtual {p1}, Lcom/google/android/gms/feedback/FeedbackOptions;->a()Landroid/app/ApplicationErrorReport$CrashInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/app/ApplicationErrorReport$CrashInfo;->throwClassName:Ljava/lang/String;

    iput-object v0, v4, Lcom/google/android/gms/feedback/ErrorReport;->M:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/android/gms/feedback/FeedbackOptions;->a()Landroid/app/ApplicationErrorReport$CrashInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/app/ApplicationErrorReport$CrashInfo;->stackTrace:Ljava/lang/String;

    iput-object v0, v4, Lcom/google/android/gms/feedback/ErrorReport;->O:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/android/gms/feedback/FeedbackOptions;->a()Landroid/app/ApplicationErrorReport$CrashInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/app/ApplicationErrorReport$CrashInfo;->exceptionClassName:Ljava/lang/String;

    iput-object v0, v4, Lcom/google/android/gms/feedback/ErrorReport;->J:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/android/gms/feedback/FeedbackOptions;->a()Landroid/app/ApplicationErrorReport$CrashInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/app/ApplicationErrorReport$CrashInfo;->exceptionMessage:Ljava/lang/String;

    iput-object v0, v4, Lcom/google/android/gms/feedback/ErrorReport;->P:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/android/gms/feedback/FeedbackOptions;->a()Landroid/app/ApplicationErrorReport$CrashInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/app/ApplicationErrorReport$CrashInfo;->throwFileName:Ljava/lang/String;

    iput-object v0, v4, Lcom/google/android/gms/feedback/ErrorReport;->K:Ljava/lang/String;

    .line 5000
    :cond_3
    iget-object v0, p1, Lcom/google/android/gms/feedback/FeedbackOptions;->k:Lcom/google/android/gms/feedback/ThemeSettings;

    if-eqz v0, :cond_4

    iget-object v0, p1, Lcom/google/android/gms/feedback/FeedbackOptions;->k:Lcom/google/android/gms/feedback/ThemeSettings;

    iput-object v0, v4, Lcom/google/android/gms/feedback/ErrorReport;->Z:Lcom/google/android/gms/feedback/ThemeSettings;

    .line 6000
    :cond_4
    iget-object v0, p1, Lcom/google/android/gms/feedback/FeedbackOptions;->f:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p1, Lcom/google/android/gms/feedback/FeedbackOptions;->f:Ljava/lang/String;

    iput-object v0, v4, Lcom/google/android/gms/feedback/ErrorReport;->Q:Ljava/lang/String;

    .line 7000
    :cond_5
    iget-object v0, p1, Lcom/google/android/gms/feedback/FeedbackOptions;->h:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, v4, Lcom/google/android/gms/feedback/ErrorReport;->b:Landroid/app/ApplicationErrorReport;

    iget-object v1, p1, Lcom/google/android/gms/feedback/FeedbackOptions;->h:Ljava/lang/String;

    iput-object v1, v0, Landroid/app/ApplicationErrorReport;->packageName:Ljava/lang/String;

    .line 8000
    :cond_6
    iget-object v0, p1, Lcom/google/android/gms/feedback/FeedbackOptions;->g:Lcom/google/android/gms/common/data/BitmapTeleporter;

    if-eqz v0, :cond_8

    if-eqz v3, :cond_8

    iget-object v0, p1, Lcom/google/android/gms/feedback/FeedbackOptions;->g:Lcom/google/android/gms/common/data/BitmapTeleporter;

    iput-object v0, v4, Lcom/google/android/gms/feedback/ErrorReport;->T:Lcom/google/android/gms/common/data/BitmapTeleporter;

    iget-object v0, v4, Lcom/google/android/gms/feedback/ErrorReport;->T:Lcom/google/android/gms/common/data/BitmapTeleporter;

    .line 9000
    if-nez v3, :cond_7

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Cannot set null temp directory"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    iput-object v3, v0, Lcom/google/android/gms/common/data/BitmapTeleporter;->d:Ljava/io/File;

    .line 10000
    :cond_8
    iget-object v0, p1, Lcom/google/android/gms/feedback/FeedbackOptions;->i:Ljava/util/ArrayList;

    if-eqz v0, :cond_b

    iget-object v0, p1, Lcom/google/android/gms/feedback/FeedbackOptions;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eqz v0, :cond_b

    if-eqz v3, :cond_b

    iget-object v0, p1, Lcom/google/android/gms/feedback/FeedbackOptions;->i:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v5, :cond_a

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    check-cast v1, Lcom/google/android/gms/feedback/FileTeleporter;

    .line 11000
    if-nez v3, :cond_9

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Cannot set null temp directory"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    iput-object v3, v1, Lcom/google/android/gms/feedback/FileTeleporter;->e:Ljava/io/File;

    goto :goto_0

    .line 10000
    :cond_a
    iget-object v0, p1, Lcom/google/android/gms/feedback/FeedbackOptions;->i:Ljava/util/ArrayList;

    iget-object v1, p1, Lcom/google/android/gms/feedback/FeedbackOptions;->i:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [Lcom/google/android/gms/feedback/FileTeleporter;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/feedback/FileTeleporter;

    iput-object v0, v4, Lcom/google/android/gms/feedback/ErrorReport;->V:[Lcom/google/android/gms/feedback/FileTeleporter;

    .line 12000
    :cond_b
    iget-object v0, p1, Lcom/google/android/gms/feedback/FeedbackOptions;->l:Lcom/google/android/gms/feedback/LogOptions;

    if-eqz v0, :cond_c

    iget-object v0, p1, Lcom/google/android/gms/feedback/FeedbackOptions;->l:Lcom/google/android/gms/feedback/LogOptions;

    iput-object v0, v4, Lcom/google/android/gms/feedback/ErrorReport;->aa:Lcom/google/android/gms/feedback/LogOptions;

    .line 13000
    :cond_c
    iget-boolean v0, p1, Lcom/google/android/gms/feedback/FeedbackOptions;->j:Z

    iput-boolean v0, v4, Lcom/google/android/gms/feedback/ErrorReport;->X:Z

    :cond_d
    return-object v4
.end method

.method protected final f()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms.feedback.internal.IFeedbackService"

    return-object v0
.end method

.method protected final g()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms.feedback.internal.IFeedbackService"

    return-object v0
.end method
