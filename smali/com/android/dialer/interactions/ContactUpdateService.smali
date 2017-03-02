.class public Lcom/android/dialer/interactions/ContactUpdateService;
.super Landroid/app/IntentService;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 30
    const-class v0, Lcom/android/dialer/interactions/ContactUpdateService;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/app/IntentService;-><init>(Ljava/lang/String;)V

    .line 31
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/android/dialer/interactions/ContactUpdateService;->setIntentRedelivery(Z)V

    .line 32
    return-void
.end method


# virtual methods
.method protected onHandleIntent(Landroid/content/Intent;)V
    .locals 4

    .prologue
    .line 44
    const-string v0, "phone_number_data_id"

    const-wide/16 v2, -0x1

    invoke-virtual {p1, v0, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    .line 46
    invoke-static {p0, v0, v1}, Lacs;->a(Landroid/content/Context;J)V

    .line 47
    return-void
.end method
