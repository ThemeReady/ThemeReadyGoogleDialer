.class public final Lcom/google/android/apps/dialer/enrichedcall/EnrichedCallBroadcastReceiver;
.super Landroid/content/BroadcastReceiver;
.source "PG"


# static fields
.field private static a:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 30
    const-string v0, "^geo:-?[0-9]+(\\.[0-9]*)?,-?[0-9]+(\\.[0-9]*)?"

    .line 31
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/dialer/enrichedcall/EnrichedCallBroadcastReceiver;->a:Ljava/util/regex/Pattern;

    .line 30
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 12

    .prologue
    .line 42
    .line 43
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    invoke-static {v0}, Ldkc;->a(Landroid/app/Application;)Laxh;

    move-result-object v1

    .line 44
    const-string v0, "dialer.rcs.intent.action.callCapabilitiesUpdate"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 2091
    const-string v0, "rcs.intent.extra.userId"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    .line 2092
    const-string v0, "EnrichedCallBroadcastReceiver.isValidCapabilitiesUpdate"

    const-string v2, "missing userId"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Ldkc;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2093
    const/4 v0, 0x0

    .line 2106
    :goto_0
    if-nez v0, :cond_4

    .line 1067
    invoke-static {p1}, Ldkc;->L(Landroid/content/Context;)Laxx;

    move-result-object v0

    const v1, 0x186a8

    invoke-interface {v0, v1}, Laxx;->a(I)V

    .line 7270
    :cond_0
    :goto_1
    return-void

    .line 2095
    :cond_1
    const-string v0, "rcs.intent.extra.callComposerSupported"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 2096
    const-string v0, "EnrichedCallBroadcastReceiver.isValidCapabilitiesUpdate"

    const-string v2, "missing isCallComposerSupported"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Ldkc;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2099
    const/4 v0, 0x0

    goto :goto_0

    .line 2101
    :cond_2
    const-string v0, "rcs.intent.extra.postCallSupported"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 2102
    const-string v0, "EnrichedCallBroadcastReceiver.isValidCapabilitiesUpdate"

    const-string v2, "missing isPostCallSupported"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Ldkc;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2104
    const/4 v0, 0x0

    goto :goto_0

    .line 2106
    :cond_3
    const/4 v0, 0x1

    goto :goto_0

    .line 1071
    :cond_4
    const-string v0, "rcs.intent.extra.callComposerSupported"

    const/4 v2, 0x0

    .line 1072
    invoke-virtual {p2, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    .line 1073
    const-string v2, "rcs.intent.extra.postCallSupported"

    const/4 v3, 0x0

    .line 1074
    invoke-virtual {p2, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    .line 1076
    const-string v3, "rcs.intent.extra.userId"

    invoke-virtual {p2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1077
    if-nez v0, :cond_5

    if-eqz v2, :cond_6

    .line 1078
    :cond_5
    const-string v4, "EnrichedCallBroadcastReceiver.handleCallCapabilitiesUpdate"

    const-string v5, "valid capabilities update, number: %s, callComposer: %b, postCall: %b"

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    .line 1081
    invoke-static {v3}, Ldkc;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    .line 1082
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x2

    .line 1083
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v6, v7

    .line 1078
    invoke-static {v4, v5, v6}, Ldkc;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1087
    :cond_6
    invoke-static {v0, v2}, Laxg;->a(ZZ)Laxg;

    move-result-object v0

    .line 1086
    invoke-interface {v1, v3, v0}, Laxh;->a(Ljava/lang/String;Laxg;)V

    goto :goto_1

    .line 49
    :cond_7
    const-string v0, "dialer.rcs.intent.action.sessionStatusUpdate"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 4130
    const-string v0, "rcs.intent.extra.sessionid"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 4131
    const-string v0, "EnrichedCallBroadcastReceiver.isValidSessionStatusUpdate"

    const-string v2, "missing sessionId"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Ldkc;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4132
    const/4 v0, 0x0

    .line 4154
    :goto_2
    if-nez v0, :cond_c

    .line 3112
    invoke-static {p1}, Ldkc;->L(Landroid/content/Context;)Laxx;

    move-result-object v0

    const v1, 0x186a9

    invoke-interface {v0, v1}, Laxx;->a(I)V

    goto/16 :goto_1

    .line 4135
    :cond_8
    const-string v0, "rcs.intent.extra.userId"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_9

    .line 4136
    const-string v0, "EnrichedCallBroadcastReceiver.isValidSessionStatusUpdate"

    const-string v2, "missing userId"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Ldkc;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4137
    const/4 v0, 0x0

    goto :goto_2

    .line 4140
    :cond_9
    const-string v0, "rcs.intent.extra.status"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 4141
    const-string v0, "EnrichedCallBroadcastReceiver.isValidSessionStatusUpdate"

    const-string v2, "missing session state"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Ldkc;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4143
    const/4 v0, 0x0

    goto :goto_2

    .line 4146
    :cond_a
    const-string v0, "rcs.intent.extra.status"

    const/4 v2, -0x1

    invoke-virtual {p2, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 4147
    invoke-static {v0}, Lcom/google/android/rcs/client/enrichedcall/DialerRcsIntents;->isSessionState(I)Z

    move-result v2

    if-nez v2, :cond_b

    .line 4148
    const-string v2, "EnrichedCallBroadcastReceiver.isValidSessionStatusUpdate"

    const-string v3, "invalid session state: %d"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    .line 4151
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v5

    .line 4148
    invoke-static {v2, v3, v4}, Ldkc;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4152
    const/4 v0, 0x0

    goto :goto_2

    .line 4154
    :cond_b
    const/4 v0, 0x1

    goto :goto_2

    .line 3116
    :cond_c
    const-string v0, "rcs.intent.extra.sessionid"

    const-wide/16 v2, -0x1

    invoke-virtual {p2, v0, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v2

    .line 3117
    const-string v0, "rcs.intent.extra.userId"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3118
    const-string v4, "rcs.intent.extra.status"

    const/4 v5, -0x1

    invoke-virtual {p2, v4, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    .line 3120
    const-string v5, "EnrichedCallBroadcastReceiver.handleSessionStatusUpdate"

    const-string v6, "valid update received for sessionId: %s, number: %s, sessionState: %s"

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    .line 3123
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x1

    .line 3124
    invoke-static {v0}, Ldkc;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x2

    .line 3125
    invoke-static {v4}, Lcom/google/android/rcs/client/enrichedcall/DialerRcsIntents;->sessionStateToString(I)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v7, v8

    .line 3120
    invoke-static {v5, v6, v7}, Ldkc;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3126
    invoke-interface {v1, v2, v3, v0, v4}, Laxh;->a(JLjava/lang/String;I)V

    goto/16 :goto_1

    .line 54
    :cond_d
    const-string v0, "dialer.rcs.intent.action.messageStatusUpdate"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 6188
    const-string v0, "rcs.intent.extra.sessionid"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_e

    .line 6189
    const-string v0, "EnrichedCallBroadcastReceiver.isValidMessageStatusUpdate"

    const-string v2, "missing sessionId"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Ldkc;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6190
    const/4 v0, 0x0

    .line 6217
    :goto_3
    if-nez v0, :cond_13

    .line 5160
    invoke-static {p1}, Ldkc;->L(Landroid/content/Context;)Laxx;

    move-result-object v0

    const v1, 0x186aa

    invoke-interface {v0, v1}, Laxx;->a(I)V

    goto/16 :goto_1

    .line 6193
    :cond_e
    const-string v0, "rcs.intent.extra.userId"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_f

    .line 6194
    const-string v0, "EnrichedCallBroadcastReceiver.isValidMessageStatusUpdate"

    const-string v2, "missing userId"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Ldkc;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6195
    const/4 v0, 0x0

    goto :goto_3

    .line 6198
    :cond_f
    const-string v0, "rcs.intent.extra.messageid"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_10

    .line 6199
    const-string v0, "EnrichedCallBroadcastReceiver.isValidMessageStatusUpdate"

    const-string v2, "missing messageId"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Ldkc;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6200
    const/4 v0, 0x0

    goto :goto_3

    .line 6203
    :cond_10
    const-string v0, "rcs.intent.extra.status"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_11

    .line 6204
    const-string v0, "EnrichedCallBroadcastReceiver.isValidMessageStatusUpdate"

    const-string v2, "missing message state"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Ldkc;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6206
    const/4 v0, 0x0

    goto :goto_3

    .line 6209
    :cond_11
    const-string v0, "rcs.intent.extra.status"

    const/4 v2, -0x1

    invoke-virtual {p2, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 6210
    invoke-static {v0}, Lcom/google/android/rcs/client/enrichedcall/DialerRcsIntents;->isMessageState(I)Z

    move-result v2

    if-nez v2, :cond_12

    .line 6211
    const-string v2, "EnrichedCallBroadcastReceiver.isValidMessageStatusUpdate"

    const-string v3, "invalid message state: %d"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    .line 6214
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v5

    .line 6211
    invoke-static {v2, v3, v4}, Ldkc;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6215
    const/4 v0, 0x0

    goto :goto_3

    .line 6217
    :cond_12
    const/4 v0, 0x1

    goto :goto_3

    .line 5164
    :cond_13
    const-string v0, "rcs.intent.extra.sessionid"

    const-wide/16 v2, -0x1

    invoke-virtual {p2, v0, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v2

    .line 5166
    invoke-interface {v1, v2, v3}, Laxh;->a(J)Laxm;

    move-result-object v0

    if-nez v0, :cond_14

    .line 5167
    const-string v0, "EnrichedCallBroadcastReceiver.handleMessageStatusUpdate"

    const-string v1, "no session for sessionId: %d"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    .line 5170
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v4, v5

    .line 5167
    invoke-static {v0, v1, v4}, Ldkc;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5171
    invoke-static {p1}, Ldkc;->L(Landroid/content/Context;)Laxx;

    move-result-object v0

    const v1, 0x186ab

    invoke-interface {v0, v1}, Laxx;->a(I)V

    goto/16 :goto_1

    .line 5175
    :cond_14
    const-string v0, "rcs.intent.extra.messageid"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5176
    const-string v4, "rcs.intent.extra.status"

    const/4 v5, -0x1

    invoke-virtual {p2, v4, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    .line 5178
    const-string v5, "EnrichedCallBroadcastReceiver.handleMessageStatusUpdate"

    const-string v6, "valid update received for sessionId: %s, messageId: %s, messageState: %s"

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    .line 5181
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x1

    aput-object v0, v7, v8

    const/4 v8, 0x2

    .line 5183
    invoke-static {v4}, Lcom/google/android/rcs/client/enrichedcall/DialerRcsIntents;->messageStateToString(I)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v7, v8

    .line 5178
    invoke-static {v5, v6, v7}, Ldkc;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5184
    invoke-interface {v1, v2, v3, v0, v4}, Laxh;->b(JLjava/lang/String;I)V

    goto/16 :goto_1

    .line 59
    :cond_15
    const-string v0, "dialer.rcs.intent.action.incomingCallComposerMessage"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8273
    const-string v0, "rcs.intent.extra.sessionid"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_16

    .line 8274
    const-string v0, "EnrichedCallBroadcastReceiver.isValidIncomingCallComposer"

    const-string v2, "missing sessionId"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Ldkc;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8275
    const/4 v0, 0x0

    .line 8277
    :goto_4
    if-nez v0, :cond_17

    .line 7223
    invoke-static {p1}, Ldkc;->L(Landroid/content/Context;)Laxx;

    move-result-object v0

    const v1, 0x186ac

    invoke-interface {v0, v1}, Laxx;->a(I)V

    goto/16 :goto_1

    .line 8277
    :cond_16
    const/4 v0, 0x1

    goto :goto_4

    .line 7227
    :cond_17
    const-string v0, "rcs.intent.extra.sessionid"

    const-wide/16 v2, -0x1

    invoke-virtual {p2, v0, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v2

    .line 7228
    invoke-interface {v1, v2, v3}, Laxh;->a(J)Laxm;

    move-result-object v0

    .line 7229
    if-nez v0, :cond_18

    .line 7230
    const-string v0, "EnrichedCallBroadcastReceiver.handleIncomingCallComposerMessage"

    const-string v1, "no session for sessionId: %d"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    .line 7233
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v4, v5

    .line 7230
    invoke-static {v0, v1, v4}, Ldkc;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7234
    invoke-static {p1}, Ldkc;->L(Landroid/content/Context;)Laxx;

    move-result-object v0

    const v1, 0x186ad

    .line 7235
    invoke-interface {v0, v1}, Laxx;->a(I)V

    goto/16 :goto_1

    .line 7239
    :cond_18
    invoke-virtual {v0}, Laxm;->b()Laxn;

    move-result-object v4

    .line 7240
    invoke-static {}, Laxn;->f()Laxo;

    move-result-object v5

    .line 7244
    invoke-virtual {v4}, Laxn;->a()Ljava/lang/String;

    move-result-object v6

    const-string v0, "rcs.intent.extra.subject"

    .line 7245
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 9290
    const-string v7, "EnrichedCallBroadcastReceiver.handleIncomingSubject"

    const-string v8, "existing subject: %s, new subject: %s"

    const/4 v9, 0x2

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    .line 9293
    invoke-static {v6}, Ldkc;->L(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    aput-object v11, v9, v10

    const/4 v10, 0x1

    .line 9294
    invoke-static {v0}, Ldkc;->L(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    aput-object v11, v9, v10

    .line 9290
    invoke-static {v7, v8, v9}, Ldkc;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9295
    if-eqz v6, :cond_19

    .line 9296
    const-string v0, "EnrichedCallBroadcastReceiver.handleIncomingSubject"

    const-string v7, "using existing subject"

    const/4 v8, 0x0

    new-array v8, v8, [Ljava/lang/Object;

    invoke-static {v0, v7, v8}, Ldkc;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9297
    invoke-virtual {v5, v6}, Laxo;->a(Ljava/lang/String;)Laxo;

    .line 7249
    :goto_5
    invoke-virtual {v4}, Laxn;->e()Z

    move-result v6

    const-string v0, "rcs.intent.extra.importance"

    .line 7250
    invoke-virtual {p2, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1d

    .line 7251
    const-string v0, "rcs.intent.extra.importance"

    const/4 v7, 0x0

    invoke-virtual {p2, v0, v7}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 11319
    :goto_6
    const-string v7, "EnrichedCallBroadcastReceiver.handleIncomingImportance"

    const-string v8, "existing importance: %s, new importance: %b"

    const/4 v9, 0x2

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    .line 11322
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    aput-object v11, v9, v10

    const/4 v10, 0x1

    aput-object v0, v9, v10

    .line 11319
    invoke-static {v7, v8, v9}, Ldkc;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11324
    if-eqz v0, :cond_1e

    .line 11325
    const-string v6, "EnrichedCallBroadcastReceiver.handleIncomingImportance"

    const-string v7, "using new importance"

    const/4 v8, 0x0

    new-array v8, v8, [Ljava/lang/Object;

    invoke-static {v6, v7, v8}, Ldkc;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11326
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v5, v0}, Laxo;->a(Z)Laxo;

    .line 7256
    :goto_7
    invoke-virtual {v4}, Laxn;->b()Landroid/location/Location;

    move-result-object v6

    const-string v0, "rcs.intent.extra.location"

    .line 7257
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 12415
    if-nez v0, :cond_1f

    .line 12416
    const/4 v0, 0x0

    .line 13344
    :goto_8
    const-string v7, "EnrichedCallBroadcastReceiver.handleIncomingLocation"

    const-string v8, "existing location: %s, new location: %s"

    const/4 v9, 0x2

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    .line 13347
    invoke-static {v6}, Ldkc;->L(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    aput-object v11, v9, v10

    const/4 v10, 0x1

    .line 13348
    invoke-static {v0}, Ldkc;->L(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    aput-object v11, v9, v10

    .line 13344
    invoke-static {v7, v8, v9}, Ldkc;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13349
    if-eqz v6, :cond_21

    .line 13350
    const-string v0, "EnrichedCallBroadcastReceiver.handleIncomingLocation"

    const-string v7, "using existing location"

    const/4 v8, 0x0

    new-array v8, v8, [Ljava/lang/Object;

    invoke-static {v0, v7, v8}, Ldkc;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13351
    invoke-virtual {v5, v6}, Laxo;->a(Landroid/location/Location;)Laxo;

    .line 13360
    :goto_9
    const-string v0, "rcs.intent.extra.fileurl"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7261
    invoke-virtual {v4}, Laxn;->c()Landroid/net/Uri;

    move-result-object v4

    if-nez v0, :cond_23

    const/4 v0, 0x0

    .line 14370
    :goto_a
    const-string v6, "EnrichedCallBroadcastReceiver.handleIncomingImage"

    const-string v7, "existing image: %s, new image: %s"

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    .line 14373
    invoke-static {v4}, Ldkc;->L(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x1

    .line 14374
    invoke-static {v0}, Ldkc;->L(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    aput-object v10, v8, v9

    .line 14370
    invoke-static {v6, v7, v8}, Ldkc;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14375
    if-eqz v0, :cond_24

    .line 14376
    const-string v4, "EnrichedCallBroadcastReceiver.handleIncomingImage"

    const-string v6, "using new image"

    const/4 v7, 0x0

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v4, v6, v7}, Ldkc;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14377
    const-string v4, "content_type_ignored"

    invoke-virtual {v5, v0, v4}, Laxo;->a(Landroid/net/Uri;Ljava/lang/String;)Laxo;

    .line 14386
    :goto_b
    invoke-virtual {v5}, Laxo;->a()Laxn;

    move-result-object v0

    .line 7264
    const-string v4, "EnrichedCallBroadcastReceiver.handleIncomingCallComposerMessage"

    const-string v5, "valid message received. sessionId: %s, sessionData: %s"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    .line 7267
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    aput-object v0, v6, v7

    .line 7264
    invoke-static {v4, v5, v6}, Ldkc;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7269
    invoke-interface {v1, v2, v3, v0}, Laxh;->a(JLaxn;)V

    goto/16 :goto_1

    .line 10394
    :cond_19
    if-nez v0, :cond_1b

    .line 10395
    const/4 v0, 0x0

    .line 9303
    :cond_1a
    :goto_c
    if-eqz v0, :cond_1c

    .line 9304
    const-string v6, "EnrichedCallBroadcastReceiver.handleIncomingSubject"

    const-string v7, "using new subject"

    const/4 v8, 0x0

    new-array v8, v8, [Ljava/lang/Object;

    invoke-static {v6, v7, v8}, Ldkc;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9305
    invoke-virtual {v5, v0}, Laxo;->a(Ljava/lang/String;)Laxo;

    goto/16 :goto_5

    .line 10398
    :cond_1b
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    const/16 v7, 0x3c

    if-le v6, v7, :cond_1a

    .line 10399
    const-string v6, "EnrichedCallBroadcastReceiver.sanitizeIncomingSubject"

    const-string v7, "incoming subject was too long, truncating. Length: %d"

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    .line 10402
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    .line 10399
    invoke-static {v6, v7, v8}, Ldkc;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10403
    const/4 v6, 0x0

    const/16 v7, 0x3c

    invoke-virtual {v0, v6, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_c

    .line 9308
    :cond_1c
    const-string v0, "EnrichedCallBroadcastReceiver.handleIncomingSubject"

    const-string v6, "not using any subject"

    const/4 v7, 0x0

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v0, v6, v7}, Ldkc;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_5

    .line 7252
    :cond_1d
    const/4 v0, 0x0

    goto/16 :goto_6

    .line 11329
    :cond_1e
    const-string v0, "EnrichedCallBroadcastReceiver.handleIncomingImportance"

    const-string v7, "using existing importance"

    const/4 v8, 0x0

    new-array v8, v8, [Ljava/lang/Object;

    invoke-static {v0, v7, v8}, Ldkc;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11331
    invoke-virtual {v5, v6}, Laxo;->a(Z)Laxo;

    goto/16 :goto_7

    .line 12419
    :cond_1f
    sget-object v7, Lcom/google/android/apps/dialer/enrichedcall/EnrichedCallBroadcastReceiver;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v7, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v7

    .line 12420
    invoke-virtual {v7}, Ljava/util/regex/Matcher;->matches()Z

    move-result v7

    if-nez v7, :cond_20

    .line 12421
    const-string v7, "EnrichedCallBroadcastReceiver.sanitizeIncomingGeoUrl"

    const-string v8, "geoUrl didn\'t match expected pattern: %s"

    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    .line 12424
    invoke-static {v0}, Ldkc;->L(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v9, v10

    .line 12421
    invoke-static {v7, v8, v9}, Ldkc;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12425
    const/4 v0, 0x0

    goto/16 :goto_8

    .line 12428
    :cond_20
    const-string v7, ","

    invoke-virtual {v0, v7}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v7

    .line 12429
    const/4 v8, 0x4

    invoke-virtual {v0, v8, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v8

    .line 12430
    add-int/lit8 v7, v7, 0x1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v10

    invoke-virtual {v0, v7, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v10

    .line 12432
    new-instance v0, Landroid/location/Location;

    const-string v7, ""

    invoke-direct {v0, v7}, Landroid/location/Location;-><init>(Ljava/lang/String;)V

    .line 12433
    invoke-virtual {v0, v8, v9}, Landroid/location/Location;->setLatitude(D)V

    .line 12434
    invoke-virtual {v0, v10, v11}, Landroid/location/Location;->setLongitude(D)V

    goto/16 :goto_8

    .line 13354
    :cond_21
    if-eqz v0, :cond_22

    .line 13355
    const-string v6, "EnrichedCallBroadcastReceiver.handleIncomingLocation"

    const-string v7, "using new location"

    const/4 v8, 0x0

    new-array v8, v8, [Ljava/lang/Object;

    invoke-static {v6, v7, v8}, Ldkc;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13356
    invoke-virtual {v5, v0}, Laxo;->a(Landroid/location/Location;)Laxo;

    goto/16 :goto_9

    .line 13359
    :cond_22
    const-string v0, "EnrichedCallBroadcastReceiver.handleIncomingLocation"

    const-string v6, "not using any location"

    const/4 v7, 0x0

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v0, v6, v7}, Ldkc;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_9

    .line 7261
    :cond_23
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    goto/16 :goto_a

    .line 14380
    :cond_24
    if-eqz v4, :cond_25

    .line 14381
    const-string v0, "EnrichedCallBroadcastReceiver.handleIncomingImage"

    const-string v6, "using existing image"

    const/4 v7, 0x0

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v0, v6, v7}, Ldkc;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14382
    const-string v0, "content_type_ignored"

    invoke-virtual {v5, v4, v0}, Laxo;->a(Landroid/net/Uri;Ljava/lang/String;)Laxo;

    goto/16 :goto_b

    .line 14385
    :cond_25
    const-string v0, "EnrichedCallBroadcastReceiver.handleIncomingImage"

    const-string v4, "not using any image"

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v0, v4, v6}, Ldkc;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_b
.end method
