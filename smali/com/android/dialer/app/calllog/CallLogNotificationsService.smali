.class public Lcom/android/dialer/app/calllog/CallLogNotificationsService;
.super Landroid/app/IntentService;
.source "PG"


# instance fields
.field private a:Lamg;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 99
    const-string v0, "CallLogNotificationsService"

    invoke-direct {p0, v0}, Landroid/app/IntentService;-><init>(Ljava/lang/String;)V

    .line 100
    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/net/Uri;)V
    .locals 3

    .prologue
    .line 110
    invoke-static {p0}, Lazp;->h(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 111
    const-string v0, "CallLogNotificationsService.updateVoicemailNotifications"

    const-string v1, "not default dialer, ignoring voicemail notifications"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Ldkc;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 125
    :cond_0
    :goto_0
    return-void

    .line 116
    :cond_1
    invoke-static {p0}, Lazp;->e(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 117
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/android/dialer/app/calllog/CallLogNotificationsService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 118
    const-string v1, "com.android.dialer.calllog.UPDATE_VOICEMAIL_NOTIFICATIONS"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 120
    if-eqz p1, :cond_2

    .line 121
    const-string v1, "NEW_VOICEMAIL_URI"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 123
    :cond_2
    invoke-virtual {p0, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    goto :goto_0
.end method


# virtual methods
.method protected onHandleIntent(Landroid/content/Intent;)V
    .locals 18

    .prologue
    .line 160
    if-nez p1, :cond_1

    .line 16277
    :cond_0
    :goto_0
    return-void

    .line 165
    :cond_1
    const-string v2, "android.permission.READ_CALL_LOG"

    move-object/from16 v0, p0

    invoke-static {v0, v2}, Ldkc;->i(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 169
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v3

    .line 170
    const/4 v2, -0x1

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v4

    sparse-switch v4, :sswitch_data_0

    :cond_2
    :goto_1
    packed-switch v2, :pswitch_data_0

    .line 199
    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x12

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "could not handle: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 170
    :sswitch_0
    const-string v4, "com.android.dialer.calllog.ACTION_MARK_NEW_VOICEMAILS_AS_OLD"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v2, 0x0

    goto :goto_1

    :sswitch_1
    const-string v4, "com.android.dialer.calllog.UPDATE_VOICEMAIL_NOTIFICATIONS"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v2, 0x1

    goto :goto_1

    :sswitch_2
    const-string v4, "com.android.dialer.calllog.UPDATE_MISSED_CALL_NOTIFICATIONS"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v2, 0x2

    goto :goto_1

    :sswitch_3
    const-string v4, "com.android.dialer.calllog.ACTION_MARK_NEW_MISSED_CALLS_AS_OLD"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v2, 0x3

    goto :goto_1

    :sswitch_4
    const-string v4, "com.android.dialer.calllog.CALL_BACK_FROM_MISSED_CALL_NOTIFICATION"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v2, 0x4

    goto :goto_1

    :sswitch_5
    const-string v4, "com.android.dialer.calllog.SEND_SMS_FROM_MISSED_CALL_NOTIFICATION"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v2, 0x5

    goto :goto_1

    .line 172
    :pswitch_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/dialer/app/calllog/CallLogNotificationsService;->a:Lamg;

    if-nez v2, :cond_3

    .line 173
    new-instance v2, Lamg;

    invoke-virtual/range {p0 .. p0}, Lcom/android/dialer/app/calllog/CallLogNotificationsService;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    move-object/from16 v0, p0

    invoke-direct {v2, v0, v3}, Lamg;-><init>(Landroid/content/Context;Landroid/content/ContentResolver;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/android/dialer/app/calllog/CallLogNotificationsService;->a:Lamg;

    .line 175
    :cond_3
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/dialer/app/calllog/CallLogNotificationsService;->a:Lamg;

    .line 1044
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 1045
    const-string v3, "new"

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1046
    const-string v3, " = 1 AND "

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1047
    const-string v3, "type"

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1048
    const-string v3, " = ?"

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1050
    new-instance v6, Landroid/content/ContentValues;

    const/4 v3, 0x1

    invoke-direct {v6, v3}, Landroid/content/ContentValues;-><init>(I)V

    .line 1051
    const-string v3, "new"

    const-string v4, "0"

    invoke-virtual {v6, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1053
    const/16 v3, 0x32

    const/4 v4, 0x0

    sget-object v5, Landroid/provider/CallLog$Calls;->CONTENT_URI_WITH_VOICEMAIL:Landroid/net/Uri;

    .line 1058
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/String;

    const/4 v9, 0x0

    const/4 v10, 0x4

    .line 1059
    invoke-static {v10}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v10

    aput-object v10, v8, v9

    .line 1053
    invoke-virtual/range {v2 .. v8}, Lamg;->startUpdate(ILjava/lang/Object;Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)V

    goto/16 :goto_0

    .line 178
    :pswitch_1
    const-string v2, "NEW_VOICEMAIL_URI"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Landroid/net/Uri;

    .line 2072
    sget-object v3, Lalq;->a:Lalq;

    if-nez v3, :cond_4

    .line 2073
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 2074
    new-instance v3, Lalq;

    move-object/from16 v0, p0

    invoke-direct {v3, v0}, Lalq;-><init>(Landroid/content/Context;)V

    sput-object v3, Lalq;->a:Lalq;

    .line 2076
    :cond_4
    sget-object v3, Lalq;->a:Lalq;

    invoke-virtual {v3, v2}, Lalq;->a(Landroid/net/Uri;)V

    goto/16 :goto_0

    .line 182
    :pswitch_2
    const-string v2, "MISSED_CALL_COUNT"

    const/4 v3, -0x1

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v11

    .line 183
    const-string v2, "MISSED_CALL_NUMBER"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 184
    invoke-static/range {p0 .. p0}, Lamb;->a(Landroid/content/Context;)Lamb;

    move-result-object v12

    .line 4101
    iget-object v2, v12, Lamb;->b:Lalh;

    .line 5111
    iget-object v2, v2, Lalh;->a:Lalk;

    const/4 v4, 0x3

    invoke-interface {v2, v4}, Lalk;->a(I)Ljava/util/List;

    move-result-object v4

    .line 4103
    const/4 v2, -0x1

    if-ne v11, v2, :cond_16

    .line 4104
    if-eqz v4, :cond_5

    .line 4109
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v2

    move v10, v2

    .line 4112
    :goto_2
    if-nez v10, :cond_6

    .line 6225
    new-instance v2, Lamc;

    invoke-direct {v2, v12}, Lamc;-><init>(Lamb;)V

    invoke-static {v2}, Landroid/os/AsyncTask;->execute(Ljava/lang/Runnable;)V

    .line 14149
    :cond_5
    :goto_3
    move-object/from16 v0, p0

    invoke-static {v0, v11}, Lene;->a(Landroid/content/Context;I)Z

    move-result v2

    .line 14150
    const-string v3, "CallLogNotificationsService.updateBadgeCount"

    const-string v4, "update badge count: %d success: %b"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    .line 14153
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    .line 14154
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v5, v6

    .line 14150
    invoke-static {v3, v4, v5}, Ldkc;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 4119
    :cond_6
    if-eqz v4, :cond_c

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v2

    if-ne v2, v10, :cond_c

    const/4 v2, 0x1

    move v7, v2

    .line 4120
    :goto_4
    if-eqz v7, :cond_d

    const/4 v2, 0x0

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lalj;

    move-object v6, v2

    .line 4121
    :goto_5
    if-eqz v7, :cond_e

    iget-wide v4, v6, Lalj;->h:J

    move-wide v8, v4

    .line 4122
    :goto_6
    if-eqz v7, :cond_f

    iget-object v2, v6, Lalj;->b:Ljava/lang/String;

    .line 4124
    :goto_7
    new-instance v13, Landroid/app/Notification$Builder;

    iget-object v3, v12, Lamb;->a:Landroid/content/Context;

    invoke-direct {v13, v3}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;)V

    .line 4128
    const/4 v3, 0x1

    if-ne v10, v3, :cond_15

    .line 4130
    iget-object v5, v12, Lamb;->b:Lalh;

    if-eqz v7, :cond_10

    .line 4133
    iget v3, v6, Lalj;->c:I

    move v4, v3

    :goto_8
    if-eqz v7, :cond_11

    .line 4134
    iget-object v3, v6, Lalj;->g:Ljava/lang/String;

    .line 4131
    :goto_9
    invoke-virtual {v5, v2, v4, v3}, Lalh;->a(Ljava/lang/String;ILjava/lang/String;)Layi;

    move-result-object v5

    .line 4136
    iget-wide v6, v5, Layi;->o:J

    const-wide/16 v14, 0x1

    cmp-long v3, v6, v14

    if-nez v3, :cond_12

    .line 4138
    const v3, 0x7f100269

    .line 4140
    :goto_a
    iget-object v4, v5, Layi;->d:Ljava/lang/String;

    iget-object v6, v5, Layi;->i:Ljava/lang/String;

    invoke-static {v4, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_7

    iget-object v4, v5, Layi;->d:Ljava/lang/String;

    iget-object v6, v5, Layi;->h:Ljava/lang/String;

    .line 4141
    invoke-static {v4, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_13

    .line 4144
    :cond_7
    invoke-static {}, Landroid/text/BidiFormatter;->getInstance()Landroid/text/BidiFormatter;

    move-result-object v4

    iget-object v6, v5, Layi;->d:Ljava/lang/String;

    sget-object v7, Landroid/text/TextDirectionHeuristics;->LTR:Landroid/text/TextDirectionHeuristic;

    .line 4145
    invoke-virtual {v4, v6, v7}, Landroid/text/BidiFormatter;->unicodeWrap(Ljava/lang/String;Landroid/text/TextDirectionHeuristic;)Ljava/lang/String;

    move-result-object v4

    .line 4143
    invoke-static {v4}, Ldkc;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v4

    .line 4150
    :goto_b
    const/4 v6, 0x0

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_8

    .line 4152
    iget-object v6, v12, Lamb;->a:Landroid/content/Context;

    const v7, 0x7f1002a7

    const/4 v14, 0x2

    new-array v14, v14, [Ljava/lang/Object;

    const/4 v15, 0x0

    aput-object v4, v14, v15

    const/4 v4, 0x1

    const/4 v15, 0x0

    aput-object v15, v14, v4

    .line 4153
    invoke-virtual {v6, v7, v14}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 4156
    :cond_8
    new-instance v7, Lamp;

    iget-object v6, v12, Lamb;->a:Landroid/content/Context;

    invoke-direct {v7, v6, v5}, Lamp;-><init>(Landroid/content/Context;Layi;)V

    .line 7064
    invoke-static {}, Lawa;->c()V

    .line 7065
    iget-object v5, v7, Lamp;->a:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f0c00c4

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v14

    .line 8071
    invoke-virtual {v7}, Lamp;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    .line 8072
    if-nez v5, :cond_9

    .line 9117
    new-instance v5, Layj;

    iget-object v6, v7, Lamp;->a:Landroid/content/Context;

    iget-object v15, v7, Lamp;->a:Landroid/content/Context;

    .line 9118
    invoke-static {v15}, Ldkc;->g(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v15

    invoke-direct {v5, v6, v15}, Layj;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 9119
    new-instance v6, Ladm;

    iget-object v15, v7, Lamp;->a:Landroid/content/Context;

    invoke-virtual {v15}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v15

    invoke-direct {v6, v15}, Ladm;-><init>(Landroid/content/res/Resources;)V

    .line 9120
    iget-object v15, v7, Lamp;->b:Layi;

    iget-object v15, v15, Layi;->d:Ljava/lang/String;

    iget-object v0, v7, Lamp;->b:Layi;

    move-object/from16 v16, v0

    move-object/from16 v0, v16

    iget-object v0, v0, Layi;->c:Ljava/lang/String;

    move-object/from16 v16, v0

    const/16 v17, 0x1

    iget-object v7, v7, Lamp;->b:Layi;

    iget v7, v7, Layi;->p:I

    .line 9124
    invoke-virtual {v5, v7}, Layj;->a(I)Z

    move-result v5

    if-eqz v5, :cond_14

    .line 9125
    const/4 v5, 0x2

    .line 9120
    :goto_c
    move-object/from16 v0, v16

    move/from16 v1, v17

    invoke-virtual {v6, v15, v0, v1, v5}, Ladm;->a(Ljava/lang/String;Ljava/lang/String;II)Ladm;

    move-object v5, v6

    .line 10055
    :cond_9
    sget-object v6, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v14, v14, v6}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v6

    .line 10056
    new-instance v7, Landroid/graphics/Canvas;

    invoke-direct {v7, v6}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 10057
    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-virtual {v7}, Landroid/graphics/Canvas;->getWidth()I

    move-result v16

    invoke-virtual {v7}, Landroid/graphics/Canvas;->getHeight()I

    move-result v17

    move/from16 v0, v16

    move/from16 v1, v17

    invoke-virtual {v5, v14, v15, v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 10058
    invoke-virtual {v5, v7}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 4158
    if-eqz v6, :cond_a

    .line 4159
    invoke-virtual {v13, v6}, Landroid/app/Notification$Builder;->setLargeIcon(Landroid/graphics/Bitmap;)Landroid/app/Notification$Builder;

    .line 4168
    :cond_a
    :goto_d
    new-instance v5, Landroid/app/Notification$Builder;

    iget-object v6, v12, Lamb;->a:Landroid/content/Context;

    invoke-direct {v5, v6}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;)V

    .line 4169
    const v6, 0x108007f

    .line 4170
    invoke-virtual {v5, v6}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    move-result-object v6

    iget-object v7, v12, Lamb;->a:Landroid/content/Context;

    .line 4171
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v14, 0x7f0b0079

    invoke-virtual {v7, v14}, Landroid/content/res/Resources;->getColor(I)I

    move-result v7

    invoke-virtual {v6, v7}, Landroid/app/Notification$Builder;->setColor(I)Landroid/app/Notification$Builder;

    move-result-object v6

    iget-object v7, v12, Lamb;->a:Landroid/content/Context;

    const v14, 0x7f100348

    .line 4173
    invoke-virtual {v7, v14}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v6

    iget-object v7, v12, Lamb;->a:Landroid/content/Context;

    .line 4176
    invoke-virtual {v7, v3}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v6

    .line 4177
    invoke-virtual {v12}, Lamb;->a()Landroid/app/PendingIntent;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    move-result-object v6

    const/4 v7, 0x1

    .line 4178
    invoke-virtual {v6, v7}, Landroid/app/Notification$Builder;->setAutoCancel(Z)Landroid/app/Notification$Builder;

    move-result-object v6

    .line 4179
    invoke-virtual {v6, v8, v9}, Landroid/app/Notification$Builder;->setWhen(J)Landroid/app/Notification$Builder;

    move-result-object v6

    const/4 v7, 0x1

    .line 4180
    invoke-virtual {v6, v7}, Landroid/app/Notification$Builder;->setShowWhen(Z)Landroid/app/Notification$Builder;

    move-result-object v6

    .line 4181
    invoke-virtual {v12}, Lamb;->b()Landroid/app/PendingIntent;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/app/Notification$Builder;->setDeleteIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    .line 4184
    const v6, 0x108007f

    .line 4185
    invoke-virtual {v13, v6}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    move-result-object v6

    iget-object v7, v12, Lamb;->a:Landroid/content/Context;

    .line 4186
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v14, 0x7f0b0079

    invoke-virtual {v7, v14}, Landroid/content/res/Resources;->getColor(I)I

    move-result v7

    invoke-virtual {v6, v7}, Landroid/app/Notification$Builder;->setColor(I)Landroid/app/Notification$Builder;

    move-result-object v6

    iget-object v7, v12, Lamb;->a:Landroid/content/Context;

    .line 4187
    invoke-virtual {v7, v3}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v6, v3}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v3

    .line 4188
    invoke-virtual {v3, v4}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v3

    .line 4189
    invoke-virtual {v12}, Lamb;->a()Landroid/app/PendingIntent;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    move-result-object v3

    const/4 v4, 0x1

    .line 4190
    invoke-virtual {v3, v4}, Landroid/app/Notification$Builder;->setAutoCancel(Z)Landroid/app/Notification$Builder;

    move-result-object v3

    .line 4191
    invoke-virtual {v3, v8, v9}, Landroid/app/Notification$Builder;->setWhen(J)Landroid/app/Notification$Builder;

    move-result-object v3

    const/4 v4, 0x1

    .line 4192
    invoke-virtual {v3, v4}, Landroid/app/Notification$Builder;->setShowWhen(Z)Landroid/app/Notification$Builder;

    move-result-object v3

    .line 4193
    invoke-virtual {v12}, Lamb;->b()Landroid/app/PendingIntent;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/app/Notification$Builder;->setDeleteIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    move-result-object v3

    .line 4197
    invoke-virtual {v5}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/app/Notification$Builder;->setPublicVersion(Landroid/app/Notification;)Landroid/app/Notification$Builder;

    .line 4200
    iget-object v3, v12, Lamb;->a:Landroid/content/Context;

    invoke-static {v3}, Ldkc;->d(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_b

    const/4 v3, 0x1

    if-ne v10, v3, :cond_b

    .line 4201
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_b

    iget-object v3, v12, Lamb;->a:Landroid/content/Context;

    const v4, 0x7f1001c1

    .line 4202
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_b

    .line 4203
    const v3, 0x7f0200e7

    iget-object v4, v12, Lamb;->a:Landroid/content/Context;

    const v5, 0x7f100265

    .line 4205
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 11298
    new-instance v5, Landroid/content/Intent;

    iget-object v6, v12, Lamb;->a:Landroid/content/Context;

    const-class v7, Lcom/android/dialer/app/calllog/CallLogNotificationsService;

    invoke-direct {v5, v6, v7}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 11299
    const-string v6, "com.android.dialer.calllog.CALL_BACK_FROM_MISSED_CALL_NOTIFICATION"

    invoke-virtual {v5, v6}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 11300
    const-string v6, "MISSED_CALL_NUMBER"

    invoke-virtual {v5, v6, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 11303
    iget-object v6, v12, Lamb;->a:Landroid/content/Context;

    const/4 v7, 0x0

    const/high16 v8, 0x8000000

    invoke-static {v6, v7, v5, v8}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v5

    .line 4203
    invoke-virtual {v13, v3, v4, v5}, Landroid/app/Notification$Builder;->addAction(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    .line 4208
    invoke-static {v2}, Layo;->a(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_b

    .line 4209
    const v3, 0x7f0200d0

    iget-object v4, v12, Lamb;->a:Landroid/content/Context;

    const v5, 0x7f100266

    .line 4211
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 12307
    new-instance v5, Landroid/content/Intent;

    iget-object v6, v12, Lamb;->a:Landroid/content/Context;

    const-class v7, Lcom/android/dialer/app/calllog/CallLogNotificationsService;

    invoke-direct {v5, v6, v7}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 12308
    const-string v6, "com.android.dialer.calllog.SEND_SMS_FROM_MISSED_CALL_NOTIFICATION"

    invoke-virtual {v5, v6}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 12309
    const-string v6, "MISSED_CALL_NUMBER"

    invoke-virtual {v5, v6, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 12312
    iget-object v2, v12, Lamb;->a:Landroid/content/Context;

    const/4 v6, 0x0

    const/high16 v7, 0x8000000

    invoke-static {v2, v6, v5, v7}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v2

    .line 4209
    invoke-virtual {v13, v3, v4, v2}, Landroid/app/Notification$Builder;->addAction(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    .line 4217
    :cond_b
    invoke-virtual {v13}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object v2

    .line 13317
    iget v3, v2, Landroid/app/Notification;->flags:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v2, Landroid/app/Notification;->flags:I

    .line 13318
    iget v3, v2, Landroid/app/Notification;->defaults:I

    or-int/lit8 v3, v3, 0x4

    iput v3, v2, Landroid/app/Notification;->defaults:I

    .line 13319
    const-string v3, "MissedCallNotifier.updateMissedCallNotification"

    const-string v4, "adding missed call notification"

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v4, v5}, Ldkc;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4221
    invoke-virtual {v12}, Lamb;->c()Landroid/app/NotificationManager;

    move-result-object v3

    const-string v4, "MissedCallNotifier"

    const/4 v5, 0x1

    invoke-virtual {v3, v4, v5, v2}, Landroid/app/NotificationManager;->notify(Ljava/lang/String;ILandroid/app/Notification;)V

    goto/16 :goto_3

    .line 4119
    :cond_c
    const/4 v2, 0x0

    move v7, v2

    goto/16 :goto_4

    .line 4120
    :cond_d
    const/4 v2, 0x0

    move-object v6, v2

    goto/16 :goto_5

    .line 4121
    :cond_e
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    move-wide v8, v4

    goto/16 :goto_6

    :cond_f
    move-object v2, v3

    .line 4122
    goto/16 :goto_7

    .line 4133
    :cond_10
    const/4 v3, 0x1

    move v4, v3

    goto/16 :goto_8

    .line 4134
    :cond_11
    const/4 v3, 0x0

    goto/16 :goto_9

    .line 4139
    :cond_12
    const v3, 0x7f100264

    goto/16 :goto_a

    .line 4147
    :cond_13
    iget-object v4, v5, Layi;->d:Ljava/lang/String;

    goto/16 :goto_b

    .line 9126
    :cond_14
    const/4 v5, 0x1

    goto/16 :goto_c

    .line 4162
    :cond_15
    const v3, 0x7f100268

    .line 4163
    iget-object v4, v12, Lamb;->a:Landroid/content/Context;

    const v5, 0x7f100267

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v6, v7

    invoke-virtual {v4, v5, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_d

    .line 188
    :pswitch_3
    invoke-static/range {p0 .. p0}, Lalh;->b(Landroid/content/Context;)V

    goto/16 :goto_0

    .line 191
    :pswitch_4
    invoke-static/range {p0 .. p0}, Lamb;->a(Landroid/content/Context;)Lamb;

    move-result-object v2

    const-string v3, "MISSED_CALL_NUMBER"

    .line 192
    move-object/from16 v0, p1

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 15262
    iget-object v4, v2, Lamb;->a:Landroid/content/Context;

    invoke-static {v4}, Lamb;->b(Landroid/content/Context;)V

    .line 15263
    iget-object v4, v2, Lamb;->a:Landroid/content/Context;

    invoke-static {v4}, Lalh;->b(Landroid/content/Context;)V

    .line 15264
    iget-object v2, v2, Lamb;->a:Landroid/content/Context;

    new-instance v4, Lavy;

    const/16 v5, 0xf

    invoke-direct {v4, v3, v5}, Lavy;-><init>(Ljava/lang/String;I)V

    .line 15267
    invoke-virtual {v4}, Lavy;->a()Landroid/content/Intent;

    move-result-object v3

    const/high16 v4, 0x10000000

    .line 15268
    invoke-virtual {v3, v4}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    move-result-object v3

    .line 15264
    invoke-static {v2, v3}, Ldkc;->a(Landroid/content/Context;Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 195
    :pswitch_5
    invoke-static/range {p0 .. p0}, Lamb;->a(Landroid/content/Context;)Lamb;

    move-result-object v2

    const-string v3, "MISSED_CALL_NUMBER"

    .line 196
    move-object/from16 v0, p1

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 16273
    iget-object v4, v2, Lamb;->a:Landroid/content/Context;

    invoke-static {v4}, Lamb;->b(Landroid/content/Context;)V

    .line 16274
    iget-object v4, v2, Lamb;->a:Landroid/content/Context;

    invoke-static {v4}, Lalh;->b(Landroid/content/Context;)V

    .line 16275
    iget-object v2, v2, Lamb;->a:Landroid/content/Context;

    .line 16276
    invoke-static {v3}, Ldkc;->e(Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v3

    const/high16 v4, 0x10000000

    invoke-virtual {v3, v4}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    move-result-object v3

    .line 16275
    invoke-static {v2, v3}, Ldkc;->a(Landroid/content/Context;Landroid/content/Intent;)V

    goto/16 :goto_0

    :cond_16
    move v10, v11

    goto/16 :goto_2

    .line 170
    nop

    :sswitch_data_0
    .sparse-switch
        -0x4ae0d18d -> :sswitch_3
        -0x2f032d33 -> :sswitch_5
        -0xdde8d87 -> :sswitch_4
        0x35772162 -> :sswitch_2
        0x5c5ea329 -> :sswitch_1
        0x5e068e7a -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method
