.class public final Lalq;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static a:Lalq;


# instance fields
.field private b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    iput-object p1, p0, Lalq;->b:Landroid/content/Context;

    .line 68
    return-void
.end method

.method private final a()Landroid/app/NotificationManager;
    .locals 2

    .prologue
    .line 267
    iget-object v0, p0, Lalq;->b:Landroid/content/Context;

    const-string v1, "notification"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    return-object v0
.end method

.method private final b()Landroid/telephony/TelephonyManager;
    .locals 2

    .prologue
    .line 271
    iget-object v0, p0, Lalq;->b:Landroid/content/Context;

    const-string v1, "phone"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/net/Uri;)V
    .locals 12

    .prologue
    .line 90
    iget-object v0, p0, Lalq;->b:Landroid/content/Context;

    .line 91
    invoke-static {v0}, Lalh;->a(Landroid/content/Context;)Lalh;

    move-result-object v0

    .line 1101
    iget-object v0, v0, Lalh;->a:Lalk;

    const/4 v1, 0x4

    invoke-interface {v0, v1}, Lalk;->a(I)Ljava/util/List;

    move-result-object v5

    .line 93
    if-nez v5, :cond_1

    .line 212
    :cond_0
    :goto_0
    return-void

    .line 98
    :cond_1
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 100
    invoke-direct {p0}, Lalq;->a()Landroid/app/NotificationManager;

    move-result-object v0

    const-string v1, "DefaultVoicemailNotifier"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/app/NotificationManager;->cancel(Ljava/lang/String;I)V

    goto :goto_0

    .line 104
    :cond_2
    iget-object v0, p0, Lalq;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    .line 107
    const/4 v0, 0x0

    .line 111
    new-instance v7, Landroid/util/ArrayMap;

    invoke-direct {v7}, Landroid/util/ArrayMap;-><init>()V

    .line 114
    const/4 v2, 0x0

    .line 117
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-object v3, v0

    .line 118
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 119
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lalj;

    .line 122
    iget-object v1, p0, Lalq;->b:Landroid/content/Context;

    iget-object v8, v0, Lalj;->b:Ljava/lang/String;

    iget-object v9, v0, Lalj;->g:Ljava/lang/String;

    iget-wide v10, v0, Lalj;->h:J

    invoke-static {v1, v8, v9, v10, v11}, Ldkc;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 124
    invoke-interface {v4}, Ljava/util/Iterator;->remove()V

    .line 127
    iget-object v1, p0, Lalq;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    iget-object v0, v0, Lalj;->a:Landroid/net/Uri;

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-virtual {v1, v0, v8, v9}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    goto :goto_1

    .line 132
    :cond_3
    iget-object v1, v0, Lalj;->b:Ljava/lang/String;

    invoke-interface {v7, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 133
    if-nez v1, :cond_12

    .line 134
    iget-object v1, p0, Lalq;->b:Landroid/content/Context;

    .line 135
    invoke-static {v1}, Lalh;->a(Landroid/content/Context;)Lalh;

    move-result-object v1

    iget-object v8, v0, Lalj;->b:Ljava/lang/String;

    iget v9, v0, Lalj;->c:I

    iget-object v10, v0, Lalj;->g:Ljava/lang/String;

    .line 2122
    invoke-virtual {v1, v8, v9, v10}, Lalh;->a(Ljava/lang/String;ILjava/lang/String;)Layi;

    move-result-object v1

    iget-object v1, v1, Layi;->d:Ljava/lang/String;

    .line 137
    iget-object v8, v0, Lalj;->b:Ljava/lang/String;

    invoke-interface {v7, v8, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_4

    .line 147
    :goto_2
    if-eqz p1, :cond_11

    iget-object v3, v0, Lalj;->a:Landroid/net/Uri;

    if-eqz v3, :cond_11

    .line 149
    invoke-static {p1}, Landroid/content/ContentUris;->parseId(Landroid/net/Uri;)J

    move-result-wide v8

    iget-object v3, v0, Lalj;->a:Landroid/net/Uri;

    invoke-static {v3}, Landroid/content/ContentUris;->parseId(Landroid/net/Uri;)J

    move-result-wide v10

    cmp-long v3, v8, v10

    if-nez v3, :cond_11

    :goto_3
    move-object v2, v0

    move-object v3, v1

    .line 152
    goto :goto_1

    .line 142
    :cond_4
    const v8, 0x7f100275

    const/4 v9, 0x2

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v3, v9, v10

    const/4 v3, 0x1

    aput-object v1, v9, v3

    .line 143
    invoke-virtual {v6, v8, v9}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    .line 155
    :cond_5
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 160
    const/4 v0, 0x0

    .line 161
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v1

    const/4 v4, 0x1

    if-ne v1, v4, :cond_10

    .line 162
    const/4 v0, 0x0

    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lalj;

    iget-object v0, v0, Lalj;->f:Ljava/lang/String;

    move-object v4, v0

    .line 165
    :goto_4
    if-eqz p1, :cond_6

    if-nez v2, :cond_6

    .line 166
    const-string v0, "VoicemailNotifier"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/lit8 v8, v8, 0x31

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v8, "The new call could not be found in the call log: "

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 170
    :cond_6
    const v0, 0x7f0f0001

    .line 172
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v1

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v8, v9

    .line 171
    invoke-virtual {v6, v0, v1, v8}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 3219
    if-nez v2, :cond_9

    .line 3221
    new-instance v0, Lle;

    const/4 v1, 0x0

    const/4 v8, 0x0

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-direct {v0, v1, v8}, Lle;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v1, v0

    .line 178
    :goto_5
    new-instance v0, Landroid/app/Notification$Builder;

    iget-object v8, p0, Lalq;->b:Landroid/content/Context;

    invoke-direct {v0, v8}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;)V

    const v8, 0x108007e

    .line 180
    invoke-virtual {v0, v8}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    move-result-object v0

    .line 181
    invoke-virtual {v0, v5}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v0

    .line 182
    invoke-virtual {v0, v3}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v0

    const v3, 0x7f0b0079

    .line 183
    invoke-virtual {v6, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/app/Notification$Builder;->setColor(I)Landroid/app/Notification$Builder;

    move-result-object v3

    iget-object v0, v1, Lle;->a:Ljava/lang/Object;

    check-cast v0, Landroid/net/Uri;

    .line 184
    invoke-virtual {v3, v0}, Landroid/app/Notification$Builder;->setSound(Landroid/net/Uri;)Landroid/app/Notification$Builder;

    move-result-object v3

    iget-object v0, v1, Lle;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    .line 185
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/app/Notification$Builder;->setDefaults(I)Landroid/app/Notification$Builder;

    move-result-object v0

    .line 5261
    new-instance v1, Landroid/content/Intent;

    iget-object v3, p0, Lalq;->b:Landroid/content/Context;

    const-class v5, Lcom/android/dialer/app/calllog/CallLogNotificationsService;

    invoke-direct {v1, v3, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 5262
    const-string v3, "com.android.dialer.calllog.ACTION_MARK_NEW_VOICEMAILS_AS_OLD"

    invoke-virtual {v1, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 5263
    iget-object v3, p0, Lalq;->b:Landroid/content/Context;

    const/4 v5, 0x0

    const/4 v8, 0x0

    invoke-static {v3, v5, v1, v8}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setDeleteIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    move-result-object v0

    const/4 v1, 0x1

    .line 187
    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setAutoCancel(Z)Landroid/app/Notification$Builder;

    move-result-object v1

    .line 189
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 190
    new-instance v0, Landroid/app/Notification$BigTextStyle;

    invoke-direct {v0}, Landroid/app/Notification$BigTextStyle;-><init>()V

    invoke-virtual {v0, v4}, Landroid/app/Notification$BigTextStyle;->bigText(Ljava/lang/CharSequence;)Landroid/app/Notification$BigTextStyle;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/app/Notification$Builder;->setStyle(Landroid/app/Notification$Style;)Landroid/app/Notification$Builder;

    .line 196
    :cond_7
    iget-object v0, p0, Lalq;->b:Landroid/content/Context;

    const/4 v3, 0x3

    invoke-static {v0, v3}, Lcom/android/dialer/app/DialtactsActivity;->a(Landroid/content/Context;I)Landroid/content/Intent;

    move-result-object v0

    .line 197
    const-string v3, "EXTRA_CLEAR_NEW_VOICEMAILS"

    const/4 v4, 0x1

    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 198
    iget-object v3, p0, Lalq;->b:Landroid/content/Context;

    const/4 v4, 0x0

    const/high16 v5, 0x8000000

    .line 199
    invoke-static {v3, v4, v0, v5}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    .line 198
    invoke-virtual {v1, v0}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    .line 202
    if-eqz v2, :cond_8

    .line 203
    const v3, 0x7f10026c

    iget-object v0, v2, Lalj;->b:Ljava/lang/String;

    .line 207
    invoke-interface {v7, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 204
    invoke-static {v6, v3, v0}, Lahy;->a(Landroid/content/res/Resources;ILjava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 208
    invoke-virtual {v1, v0}, Landroid/app/Notification$Builder;->setTicker(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 210
    :cond_8
    invoke-direct {p0}, Lalq;->a()Landroid/app/NotificationManager;

    move-result-object v0

    const-string v2, "DefaultVoicemailNotifier"

    const/4 v3, 0x1

    invoke-virtual {v1}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object v1

    invoke-virtual {v0, v2, v3, v1}, Landroid/app/NotificationManager;->notify(Ljava/lang/String;ILandroid/app/Notification;)V

    goto/16 :goto_0

    .line 3225
    :cond_9
    iget-object v0, v2, Lalj;->d:Ljava/lang/String;

    if-eqz v0, :cond_a

    iget-object v0, v2, Lalj;->e:Ljava/lang/String;

    if-nez v0, :cond_b

    .line 3226
    :cond_a
    iget-object v0, p0, Lalq;->b:Landroid/content/Context;

    const-string v1, "tel"

    invoke-static {v0, v1}, Lazp;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/telecom/PhoneAccountHandle;

    move-result-object v0

    .line 3228
    if-nez v0, :cond_c

    .line 3229
    new-instance v0, Lle;

    const/4 v1, 0x0

    const/4 v8, -0x1

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-direct {v0, v1, v8}, Lle;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v1, v0

    goto/16 :goto_5

    .line 3234
    :cond_b
    new-instance v0, Landroid/telecom/PhoneAccountHandle;

    iget-object v1, v2, Lalj;->d:Ljava/lang/String;

    .line 3236
    invoke-static {v1}, Landroid/content/ComponentName;->unflattenFromString(Ljava/lang/String;)Landroid/content/ComponentName;

    move-result-object v1

    iget-object v8, v2, Lalj;->e:Ljava/lang/String;

    invoke-direct {v0, v1, v8}, Landroid/telecom/PhoneAccountHandle;-><init>(Landroid/content/ComponentName;Ljava/lang/String;)V

    .line 3239
    :cond_c
    invoke-virtual {v0}, Landroid/telecom/PhoneAccountHandle;->getComponentName()Landroid/content/ComponentName;

    move-result-object v1

    if-eqz v1, :cond_d

    .line 3240
    invoke-virtual {v0}, Landroid/telecom/PhoneAccountHandle;->getComponentName()Landroid/content/ComponentName;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/lit8 v8, v8, 0x21

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v8, "PhoneAccountHandle.ComponentInfo:"

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3242
    :cond_d
    new-instance v1, Lle;

    .line 3245
    invoke-direct {p0}, Lalq;->b()Landroid/telephony/TelephonyManager;

    move-result-object v8

    invoke-static {v8, v0}, Ldkc;->a(Landroid/telephony/TelephonyManager;Landroid/telecom/PhoneAccountHandle;)Landroid/net/Uri;

    move-result-object v8

    .line 4250
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v10, 0x18

    if-lt v9, v10, :cond_f

    .line 4252
    invoke-direct {p0}, Lalq;->b()Landroid/telephony/TelephonyManager;

    move-result-object v9

    .line 4251
    invoke-static {v9, v0}, Ldkc;->b(Landroid/telephony/TelephonyManager;Landroid/telecom/PhoneAccountHandle;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 4253
    const/4 v0, 0x2

    .line 4256
    :goto_6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v1, v8, v0}, Lle;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_5

    .line 4254
    :cond_e
    const/4 v0, 0x0

    .line 4251
    goto :goto_6

    .line 4256
    :cond_f
    const/4 v0, -0x1

    goto :goto_6

    :cond_10
    move-object v4, v0

    goto/16 :goto_4

    :cond_11
    move-object v0, v2

    goto/16 :goto_3

    :cond_12
    move-object v1, v3

    goto/16 :goto_2
.end method
