.class public Lcom/android/dialer/app/calllog/CallLogReceiver;
.super Landroid/content/BroadcastReceiver;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    .prologue
    .line 41
    const-string v0, "android.intent.action.NEW_VOICEMAIL"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1052
    new-instance v0, Lawl;

    .line 1054
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    new-instance v2, Lall;

    invoke-direct {v2, p1}, Lall;-><init>(Landroid/content/Context;)V

    invoke-direct {v0, p1, v1, v2}, Lawl;-><init>(Landroid/content/Context;Landroid/content/ContentResolver;Lawn;)V

    .line 1077
    invoke-virtual {v0}, Lawl;->a()V

    .line 1078
    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/android/dialer/app/calllog/CallLogNotificationsService;->a(Landroid/content/Context;Landroid/net/Uri;)V

    :goto_0
    return-void

    .line 44
    :cond_0
    const-string v0, "android.intent.action.BOOT_COMPLETED"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 45
    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/android/dialer/app/calllog/CallLogNotificationsService;->a(Landroid/content/Context;Landroid/net/Uri;)V

    goto :goto_0

    .line 47
    :cond_1
    const-string v0, "CallLogReceiver"

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1d

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "onReceive: could not handle: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method
