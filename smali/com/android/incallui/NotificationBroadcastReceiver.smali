.class public Lcom/android/incallui/NotificationBroadcastReceiver;
.super Landroid/content/BroadcastReceiver;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method private static a(Landroid/content/Context;I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 136
    invoke-static {}, Lbch;->a()Lbch;

    move-result-object v0

    .line 10299
    iget-object v0, v0, Lbch;->j:Lbic;

    .line 137
    if-nez v0, :cond_1

    .line 138
    invoke-static {p0}, Lbdb;->a(Landroid/content/Context;)V

    .line 139
    const-string v0, "NotificationBroadcastReceiver.answerIncomingCall"

    const-string v1, "call list is empty"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Ldkc;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 151
    :cond_0
    :goto_0
    return-void

    .line 141
    :cond_1
    invoke-virtual {v0}, Lbic;->i()Lbil;

    move-result-object v0

    .line 142
    if-eqz v0, :cond_0

    .line 143
    invoke-virtual {v0, p1}, Lbil;->g(I)V

    .line 144
    invoke-static {}, Lbch;->a()Lbch;

    move-result-object v0

    .line 148
    invoke-static {p1}, Ldkc;->g(I)Z

    move-result v1

    .line 145
    invoke-virtual {v0, v2, v2, v1}, Lbch;->a(ZZZ)V

    goto :goto_0
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 66
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    .line 67
    const-string v2, "NotificationBroadcastReceiver.onReceive"

    const-string v3, "Broadcast from Notification: "

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v2, v0, v3}, Ldkc;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 70
    const-string v0, "com.android.incallui.ACTION_ANSWER_VIDEO_INCOMING_CALL"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 71
    const/4 v0, 0x3

    invoke-static {p1, v0}, Lcom/android/incallui/NotificationBroadcastReceiver;->a(Landroid/content/Context;I)V

    .line 50102
    :cond_0
    :goto_1
    return-void

    .line 67
    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 72
    :cond_2
    const-string v0, "com.android.incallui.ACTION_ANSWER_VOICE_INCOMING_CALL"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 73
    invoke-static {p1, v5}, Lcom/android/incallui/NotificationBroadcastReceiver;->a(Landroid/content/Context;I)V

    goto :goto_1

    .line 74
    :cond_3
    const-string v0, "com.android.incallui.ACTION_DECLINE_INCOMING_CALL"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 75
    invoke-static {p1}, Ldkc;->L(Landroid/content/Context;)Laxx;

    move-result-object v0

    const/16 v1, 0x420

    .line 76
    invoke-interface {v0, v1}, Laxx;->a(I)V

    .line 10154
    invoke-static {}, Lbch;->a()Lbch;

    move-result-object v0

    .line 20299
    iget-object v0, v0, Lbch;->j:Lbic;

    .line 10155
    if-nez v0, :cond_4

    .line 10156
    invoke-static {p1}, Lbdb;->a(Landroid/content/Context;)V

    .line 10157
    const-string v0, "NotificationBroadcastReceiver.declineIncomingCall"

    const-string v1, "call list is empty"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Ldkc;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 10159
    :cond_4
    invoke-virtual {v0}, Lbic;->i()Lbil;

    move-result-object v0

    .line 10160
    if-eqz v0, :cond_0

    .line 10161
    const/4 v1, 0x0

    invoke-virtual {v0, v5, v1}, Lbil;->a(ZLjava/lang/String;)V

    goto :goto_1

    .line 78
    :cond_5
    const-string v0, "com.android.incallui.ACTION_HANG_UP_ONGOING_CALL"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 30118
    invoke-static {}, Lbch;->a()Lbch;

    move-result-object v0

    .line 40299
    iget-object v1, v0, Lbch;->j:Lbic;

    .line 30119
    if-nez v1, :cond_6

    .line 30120
    invoke-static {p1}, Lbdb;->a(Landroid/content/Context;)V

    .line 30121
    const-string v0, "NotificationBroadcastReceiver.hangUpOngoingCall"

    const-string v1, "call list is empty"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Ldkc;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 30123
    :cond_6
    invoke-virtual {v1}, Lbic;->c()Lbil;

    move-result-object v0

    .line 30124
    if-nez v0, :cond_7

    .line 30125
    invoke-virtual {v1}, Lbic;->h()Lbil;

    move-result-object v0

    .line 30127
    :cond_7
    const-string v1, "NotificationBroadcastReceiver.hangUpOngoingCall"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x1a

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "disconnecting call, call: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Ldkc;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30129
    if-eqz v0, :cond_0

    .line 30130
    invoke-virtual {v0}, Lbil;->u()V

    goto/16 :goto_1

    .line 80
    :cond_8
    const-string v0, "com.android.incallui.ACTION_ACCEPT_VIDEO_UPGRADE_REQUEST"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 50092
    invoke-static {}, Lbch;->a()Lbch;

    move-result-object v0

    .line 60299
    iget-object v0, v0, Lbch;->j:Lbic;

    .line 50093
    if-nez v0, :cond_9

    .line 50094
    invoke-static {p1}, Lbdb;->a(Landroid/content/Context;)V

    .line 50095
    const-string v0, "NotificationBroadcastReceiver.acceptUpgradeRequest"

    const-string v1, "call list is empty"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Ldkc;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 50097
    :cond_9
    invoke-virtual {v0}, Lbic;->k()Lbil;

    move-result-object v0

    .line 50098
    if-eqz v0, :cond_0

    .line 5244
    iget v1, v0, Lbil;->n:I

    invoke-virtual {v0, v1}, Lbil;->f(I)V

    goto/16 :goto_1

    .line 82
    :cond_a
    const-string v0, "com.android.incallui.ACTION_DECLINE_VIDEO_UPGRADE_REQUEST"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 14569
    invoke-static {}, Lbch;->a()Lbch;

    move-result-object v0

    .line 24763
    iget-object v0, v0, Lbch;->j:Lbic;

    .line 14570
    if-nez v0, :cond_b

    .line 14571
    invoke-static {p1}, Lbdb;->a(Landroid/content/Context;)V

    .line 14572
    const-string v0, "NotificationBroadcastReceiver.declineUpgradeRequest"

    const-string v1, "call list is empty"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Ldkc;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 14574
    :cond_b
    invoke-virtual {v0}, Lbic;->k()Lbil;

    move-result-object v0

    .line 14575
    if-eqz v0, :cond_0

    .line 14576
    invoke-virtual {v0}, Lbil;->t()V

    goto/16 :goto_1

    .line 84
    :cond_c
    const-string v0, "com.android.incallui.ACTION_PULL_EXTERNAL_CALL"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 85
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.CLOSE_SYSTEM_DIALOGS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 86
    const-string v0, "com.android.incallui.extra.EXTRA_NOTIFICATION_ID"

    const/4 v1, -0x1

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 87
    invoke-static {}, Lbch;->a()Lbch;

    move-result-object v1

    .line 36049
    iget-object v1, v1, Lbch;->f:Lbbu;

    invoke-virtual {v1, v0}, Lbbu;->a(I)V

    goto/16 :goto_1
.end method
