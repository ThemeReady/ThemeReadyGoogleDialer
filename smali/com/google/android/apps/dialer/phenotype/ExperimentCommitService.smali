.class public final Lcom/google/android/apps/dialer/phenotype/ExperimentCommitService;
.super Landroid/app/IntentService;
.source "PG"


# instance fields
.field private a:Lcnm;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 19
    const-string v0, "ExperimentCommitService"

    invoke-direct {p0, v0}, Landroid/app/IntentService;-><init>(Ljava/lang/String;)V

    .line 20
    return-void
.end method


# virtual methods
.method public final onDestroy()V
    .locals 1

    .prologue
    .line 29
    invoke-super {p0}, Landroid/app/IntentService;->onDestroy()V

    .line 30
    iget-object v0, p0, Lcom/google/android/apps/dialer/phenotype/ExperimentCommitService;->a:Lcnm;

    if-eqz v0, :cond_0

    .line 31
    iget-object v0, p0, Lcom/google/android/apps/dialer/phenotype/ExperimentCommitService;->a:Lcnm;

    invoke-virtual {v0}, Lcnm;->d()V

    .line 33
    :cond_0
    return-void
.end method

.method protected final onHandleIntent(Landroid/content/Intent;)V
    .locals 3

    .prologue
    .line 38
    new-instance v0, Lcnn;

    invoke-direct {v0, p0}, Lcnn;-><init>(Landroid/content/Context;)V

    sget-object v1, Ldox;->b:Lcnh;

    invoke-virtual {v0, v1}, Lcnn;->a(Lcnh;)Lcnn;

    move-result-object v0

    invoke-virtual {v0}, Lcnn;->b()Lcnm;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/dialer/phenotype/ExperimentCommitService;->a:Lcnm;

    .line 39
    iget-object v0, p0, Lcom/google/android/apps/dialer/phenotype/ExperimentCommitService;->a:Lcnm;

    invoke-virtual {v0}, Lcnm;->b()V

    .line 41
    new-instance v0, Lcdx;

    iget-object v1, p0, Lcom/google/android/apps/dialer/phenotype/ExperimentCommitService;->a:Lcnm;

    const-string v2, "com.google.android.dialer"

    invoke-direct {v0, v1, v2, p0}, Lcdx;-><init>(Lcnm;Ljava/lang/String;Landroid/content/Context;)V

    .line 42
    const-string v1, ""

    .line 1000
    invoke-static {v1}, Ldkc;->Q(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Ldpl;->a(Ljava/lang/String;I)Z

    .line 43
    return-void
.end method
