.class public Lcom/android/dialer/app/calllog/MissedCallNotificationReceiver;
.super Landroid/content/BroadcastReceiver;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    .prologue
    .line 39
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 40
    const-string v1, "android.telecom.action.SHOW_MISSED_CALLS_NOTIFICATION"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1140
    :goto_0
    return-void

    .line 44
    :cond_0
    const-string v0, "android.telecom.extra.NOTIFICATION_COUNT"

    const/4 v1, -0x1

    .line 45
    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 47
    const-string v1, "android.telecom.extra.NOTIFICATION_PHONE_NUMBER"

    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1135
    new-instance v2, Landroid/content/Intent;

    const-class v3, Lcom/android/dialer/app/calllog/CallLogNotificationsService;

    invoke-direct {v2, p1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1136
    const-string v3, "com.android.dialer.calllog.UPDATE_MISSED_CALL_NOTIFICATIONS"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 1137
    const-string v3, "MISSED_CALL_COUNT"

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1138
    const-string v0, "MISSED_CALL_NUMBER"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1139
    invoke-virtual {p1, v2}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    goto :goto_0
.end method
