.class public final Lblk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbik;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Ljava/util/Random;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    iput-object p1, p0, Lblk;->a:Landroid/content/Context;

    .line 57
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    iput-object v0, p0, Lblk;->b:Ljava/util/Random;

    .line 58
    return-void
.end method

.method private final a(Lbil;)Landroid/app/Notification$Builder;
    .locals 3

    .prologue
    .line 176
    new-instance v0, Landroid/app/Notification$Builder;

    iget-object v1, p0, Lblk;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;)V

    const-string v1, "com.android.incallui.spam.ACTION_SHOW_DIALOG"

    .line 178
    invoke-direct {p0, p1, v1}, Lblk;->b(Lbil;Ljava/lang/String;)Landroid/app/PendingIntent;

    move-result-object v1

    .line 177
    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    move-result-object v0

    const-string v1, "status"

    .line 179
    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setCategory(Ljava/lang/String;)Landroid/app/Notification$Builder;

    move-result-object v0

    const/4 v1, 0x0

    .line 180
    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setPriority(I)Landroid/app/Notification$Builder;

    move-result-object v0

    iget-object v1, p0, Lblk;->a:Landroid/content/Context;

    const v2, 0x7f0b0079

    .line 181
    invoke-virtual {v1, v2}, Landroid/content/Context;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setColor(I)Landroid/app/Notification$Builder;

    move-result-object v0

    const v1, 0x7f0200b0

    .line 182
    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    move-result-object v0

    .line 176
    return-object v0
.end method

.method private final a(Lbil;Ljava/lang/String;)Landroid/app/PendingIntent;
    .locals 4

    .prologue
    .line 351
    iget-object v0, p0, Lblk;->a:Landroid/content/Context;

    .line 1055
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/android/incallui/spam/SpamNotificationService;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1056
    invoke-virtual {v1, p2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 1057
    const-string v0, "service_phone_number"

    .line 2565
    iget-object v2, p1, Lbil;->b:Landroid/telecom/Call;

    invoke-static {v2}, Ldkc;->c(Landroid/telecom/Call;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1058
    const-string v0, "service_call_id"

    .line 3713
    iget-object v2, p1, Lbil;->a:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1059
    const-string v0, "service_call_start_time_millis"

    .line 4561
    iget-wide v2, p1, Lbil;->C:J

    invoke-virtual {v1, v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 1060
    const-string v0, "service_notification_id"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1061
    const-string v0, "service_contact_lookup_result_type"

    .line 5845
    iget-object v2, p1, Lbil;->g:Lbio;

    iget v2, v2, Lbio;->c:I

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 353
    iget-object v0, p0, Lblk;->a:Landroid/content/Context;

    .line 354
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    long-to-int v2, v2

    const/high16 v3, 0x40000000    # 2.0f

    .line 353
    invoke-static {v0, v2, v1, v3}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    return-object v0
.end method

.method private final b(Lbil;Ljava/lang/String;)Landroid/app/PendingIntent;
    .locals 6

    .prologue
    .line 359
    iget-object v0, p0, Lblk;->a:Landroid/content/Context;

    .line 1085
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/android/incallui/spam/SpamNotificationActivity;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1086
    invoke-virtual {v1, p2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 1088
    const v0, 0x8000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 1089
    const/high16 v0, 0x10000000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 1090
    const-string v0, "notification_id"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1091
    const-string v0, "call_info"

    .line 2120
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 2121
    const-string v3, "phone_number"

    .line 3565
    iget-object v4, p1, Lbil;->b:Landroid/telecom/Call;

    invoke-static {v4}, Ldkc;->c(Landroid/telecom/Call;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2122
    const-string v3, "is_spam"

    .line 4983
    iget-boolean v4, p1, Lbil;->s:Z

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 2123
    const-string v3, "call_id"

    .line 5713
    iget-object v4, p1, Lbil;->a:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2124
    const-string v3, "call_start_time_millis"

    .line 6561
    iget-wide v4, p1, Lbil;->C:J

    invoke-virtual {v2, v3, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 2125
    const-string v3, "contact_lookup_result_type"

    .line 7845
    iget-object v4, p1, Lbil;->g:Lbio;

    iget v4, v4, Lbio;->c:I

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 2126
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 361
    iget-object v0, p0, Lblk;->a:Landroid/content/Context;

    .line 362
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    long-to-int v2, v2

    const/high16 v3, 0x40000000    # 2.0f

    .line 361
    invoke-static {v0, v2, v1, v3}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    return-object v0
.end method

.method private final g(Lbil;)Ljava/lang/CharSequence;
    .locals 2

    .prologue
    .line 186
    .line 1565
    iget-object v0, p1, Lbil;->b:Landroid/telecom/Call;

    invoke-static {v0}, Ldkc;->c(Landroid/telecom/Call;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lblk;->a:Landroid/content/Context;

    invoke-static {v1}, Ldkc;->g(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/telephony/PhoneNumberUtils;->formatNumber(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 188
    invoke-static {v0}, Ldkc;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method private final h(Lbil;)Landroid/app/PendingIntent;
    .locals 2

    .prologue
    .line 332
    const-string v0, "com.android.incallui.spam.ACTION_MARK_NUMBER_AS_SPAM"

    .line 333
    iget-object v1, p0, Lblk;->a:Landroid/content/Context;

    invoke-static {v1}, Ldkc;->R(Landroid/content/Context;)Lazl;

    move-result-object v1

    invoke-interface {v1}, Lazl;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 334
    invoke-direct {p0, p1, v0}, Lblk;->b(Lbil;Ljava/lang/String;)Landroid/app/PendingIntent;

    move-result-object v0

    :goto_0
    return-object v0

    .line 335
    :cond_0
    invoke-direct {p0, p1, v0}, Lblk;->a(Lbil;Ljava/lang/String;)Landroid/app/PendingIntent;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    .prologue
    .line 90
    return-void
.end method

.method public final a(Lbic;)V
    .locals 0

    .prologue
    .line 93
    return-void
.end method

.method public final b(Lbil;)V
    .locals 0

    .prologue
    .line 96
    return-void
.end method

.method public final c(Lbil;)V
    .locals 0

    .prologue
    .line 99
    return-void
.end method

.method public final d(Lbil;)V
    .locals 5

    .prologue
    .line 71
    .line 1565
    iget-object v0, p1, Lbil;->b:Landroid/telecom/Call;

    invoke-static {v0}, Ldkc;->c(Landroid/telecom/Call;)Ljava/lang/String;

    move-result-object v0

    .line 72
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2064
    :cond_0
    :goto_0
    return-void

    .line 75
    :cond_1
    new-instance v1, Lblj;

    invoke-direct {v1, p1}, Lblj;-><init>(Lbil;)V

    .line 82
    new-instance v2, Lbli;

    iget-object v3, p0, Lblk;->a:Landroid/content/Context;

    iget-object v4, p0, Lblk;->a:Landroid/content/Context;

    invoke-static {v4}, Ldkc;->g(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v1, v0, v4}, Lbli;-><init>(Landroid/content/Context;Lblj;Ljava/lang/String;Ljava/lang/String;)V

    .line 2059
    iget-object v0, v2, Lbli;->a:Landroid/content/Context;

    invoke-static {v0}, Ldkc;->X(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2062
    invoke-static {}, Lawc;->b()Lawb;

    move-result-object v0

    .line 2063
    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v2, v1}, Lawb;->a(Landroid/os/AsyncTask;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0
.end method

.method public final e(Lbil;)V
    .locals 0

    .prologue
    .line 87
    return-void
.end method

.method public final f(Lbil;)V
    .locals 10

    .prologue
    const v9, 0x7f0200a7

    const/16 v8, 0x64

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 103
    .line 1131
    iget-object v0, p0, Lblk;->a:Landroid/content/Context;

    invoke-static {v0}, Ldkc;->R(Landroid/content/Context;)Lazl;

    move-result-object v0

    invoke-interface {v0}, Lazl;->b()Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v2

    .line 1169
    :goto_0
    if-nez v0, :cond_9

    .line 26221
    :cond_0
    :goto_1
    return-void

    .line 2565
    :cond_1
    iget-object v0, p1, Lbil;->b:Landroid/telecom/Call;

    invoke-static {v0}, Ldkc;->c(Landroid/telecom/Call;)Ljava/lang/String;

    move-result-object v0

    .line 1136
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v2

    .line 1137
    goto :goto_0

    .line 3845
    :cond_2
    iget-object v0, p1, Lbil;->g:Lbio;

    .line 1141
    iget-boolean v3, v0, Lbio;->b:Z

    if-nez v3, :cond_3

    move v0, v2

    .line 1142
    goto :goto_0

    .line 1145
    :cond_3
    iget-wide v4, v0, Lbio;->f:J

    const-wide/16 v6, 0x0

    cmp-long v3, v4, v6

    if-gtz v3, :cond_4

    move v0, v2

    .line 1146
    goto :goto_0

    .line 1149
    :cond_4
    iget v3, v0, Lbio;->c:I

    if-eq v3, v1, :cond_5

    iget v0, v0, Lbio;->c:I

    if-eqz v0, :cond_5

    move v0, v2

    .line 1151
    goto :goto_0

    .line 4943
    :cond_5
    iget v0, p1, Lbil;->r:I

    .line 1155
    if-ne v0, v1, :cond_6

    move v0, v2

    .line 1156
    goto :goto_0

    .line 1157
    :cond_6
    if-nez v0, :cond_7

    .line 1158
    const-string v0, "SpamCallListListener"

    const-string v3, "DialerCall history status is unknown, returning false"

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v0, v3, v4}, Ldkc;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v2

    .line 1159
    goto :goto_0

    .line 1163
    :cond_7
    invoke-virtual {p1}, Lbil;->k()Landroid/telecom/DisconnectCause;

    move-result-object v0

    invoke-virtual {v0}, Landroid/telecom/DisconnectCause;->getCode()I

    move-result v0

    .line 1164
    const/4 v3, 0x2

    if-eq v0, v3, :cond_8

    const/4 v3, 0x3

    if-eq v0, v3, :cond_8

    move v0, v2

    .line 1165
    goto :goto_0

    .line 1168
    :cond_8
    const-string v0, "SpamCallListListener"

    const-string v3, "shouldShowAfterCallNotification, returning true"

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v0, v3, v4}, Ldkc;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 1169
    goto :goto_0

    .line 5565
    :cond_9
    iget-object v0, p1, Lbil;->b:Landroid/telecom/Call;

    invoke-static {v0}, Ldkc;->c(Landroid/telecom/Call;)Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lblk;->a:Landroid/content/Context;

    invoke-static {v3}, Ldkc;->g(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    .line 107
    invoke-static {v0, v3}, Landroid/telephony/PhoneNumberUtils;->formatNumberToE164(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 109
    iget-object v3, p0, Lblk;->a:Landroid/content/Context;

    .line 6565
    iget-object v4, p1, Lbil;->b:Landroid/telecom/Call;

    invoke-static {v4}, Ldkc;->c(Landroid/telecom/Call;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v0, v4}, Ldkc;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Lblk;->a:Landroid/content/Context;

    .line 110
    invoke-static {v3}, Ldkc;->B(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 113
    if-eqz v0, :cond_0

    .line 8983
    iget-boolean v0, p1, Lbil;->s:Z

    if-eqz v0, :cond_e

    .line 10224
    iget-object v0, p0, Lblk;->b:Ljava/util/Random;

    invoke-virtual {v0, v8}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    .line 10225
    iget-object v3, p0, Lblk;->a:Landroid/content/Context;

    invoke-static {v3}, Ldkc;->R(Landroid/content/Context;)Lazl;

    move-result-object v3

    invoke-interface {v3}, Lazl;->e()I

    move-result v3

    .line 10226
    if-nez v3, :cond_a

    move v0, v1

    .line 10243
    :goto_2
    if-eqz v0, :cond_c

    .line 9266
    iget-object v0, p0, Lblk;->a:Landroid/content/Context;

    invoke-static {v0}, Ldkc;->L(Landroid/content/Context;)Laxx;

    move-result-object v0

    const/16 v1, 0x412

    .line 11713
    iget-object v2, p1, Lbil;->a:Ljava/lang/String;

    .line 12561
    iget-wide v4, p1, Lbil;->C:J

    .line 9267
    invoke-interface {v0, v1, v2, v4, v5}, Laxx;->a(ILjava/lang/String;J)V

    goto/16 :goto_1

    .line 10231
    :cond_a
    if-ge v0, v3, :cond_b

    .line 10232
    const/16 v4, 0x41

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "shouldThrottleSpamNotification, showing "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, " < "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move v0, v2

    .line 10235
    goto :goto_2

    .line 10237
    :cond_b
    const/16 v4, 0x46

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "shouldThrottleSpamNotification, not showing "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, " >= "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move v0, v1

    .line 10243
    goto :goto_2

    .line 9272
    :cond_c
    iget-object v0, p0, Lblk;->a:Landroid/content/Context;

    invoke-static {v0}, Ldkc;->L(Landroid/content/Context;)Laxx;

    move-result-object v0

    const/16 v3, 0x411

    .line 13713
    iget-object v4, p1, Lbil;->a:Ljava/lang/String;

    .line 14561
    iget-wide v6, p1, Lbil;->C:J

    .line 9273
    invoke-interface {v0, v3, v4, v6, v7}, Laxx;->a(ILjava/lang/String;J)V

    .line 15301
    invoke-direct {p0, p1}, Lblk;->a(Lbil;)Landroid/app/Notification$Builder;

    move-result-object v0

    iget-object v3, p0, Lblk;->a:Landroid/content/Context;

    const v4, 0x7f020177

    .line 15302
    invoke-static {v3, v4}, Landroid/graphics/drawable/Icon;->createWithResource(Landroid/content/Context;I)Landroid/graphics/drawable/Icon;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/app/Notification$Builder;->setLargeIcon(Landroid/graphics/drawable/Icon;)Landroid/app/Notification$Builder;

    move-result-object v0

    iget-object v3, p0, Lblk;->a:Landroid/content/Context;

    const v4, 0x7f100317

    .line 15303
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v0

    new-instance v3, Landroid/app/Notification$BigTextStyle;

    invoke-direct {v3}, Landroid/app/Notification$BigTextStyle;-><init>()V

    iget-object v4, p0, Lblk;->a:Landroid/content/Context;

    const v5, 0x7f100318

    .line 15306
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/app/Notification$BigTextStyle;->bigText(Ljava/lang/CharSequence;)Landroid/app/Notification$BigTextStyle;

    move-result-object v3

    .line 15304
    invoke-virtual {v0, v3}, Landroid/app/Notification$Builder;->setStyle(Landroid/app/Notification$Style;)Landroid/app/Notification$Builder;

    move-result-object v3

    new-instance v4, Landroid/app/Notification$Action$Builder;

    const v5, 0x7f0200b6

    iget-object v0, p0, Lblk;->a:Landroid/content/Context;

    const v6, 0x7f100314

    .line 15311
    invoke-virtual {v0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 16343
    const-string v0, "com.android.incallui.spam.ACTION_MARK_NUMBER_AS_NOT_SPAM"

    .line 16344
    iget-object v7, p0, Lblk;->a:Landroid/content/Context;

    invoke-static {v7}, Ldkc;->R(Landroid/content/Context;)Lazl;

    move-result-object v7

    invoke-interface {v7}, Lazl;->c()Z

    move-result v7

    if-eqz v7, :cond_d

    .line 16345
    invoke-direct {p0, p1, v0}, Lblk;->b(Lbil;Ljava/lang/String;)Landroid/app/PendingIntent;

    move-result-object v0

    .line 16344
    :goto_3
    invoke-direct {v4, v5, v6, v0}, Landroid/app/Notification$Action$Builder;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 15313
    invoke-virtual {v4}, Landroid/app/Notification$Action$Builder;->build()Landroid/app/Notification$Action;

    move-result-object v0

    .line 15308
    invoke-virtual {v3, v0}, Landroid/app/Notification$Builder;->addAction(Landroid/app/Notification$Action;)Landroid/app/Notification$Builder;

    move-result-object v0

    new-instance v3, Landroid/app/Notification$Action$Builder;

    iget-object v4, p0, Lblk;->a:Landroid/content/Context;

    const v5, 0x7f10030e

    .line 15318
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 15319
    invoke-direct {p0, p1}, Lblk;->h(Lbil;)Landroid/app/PendingIntent;

    move-result-object v5

    invoke-direct {v3, v9, v4, v5}, Landroid/app/Notification$Action$Builder;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 15320
    invoke-virtual {v3}, Landroid/app/Notification$Action$Builder;->build()Landroid/app/Notification$Action;

    move-result-object v3

    .line 15315
    invoke-virtual {v0, v3}, Landroid/app/Notification$Builder;->addAction(Landroid/app/Notification$Action;)Landroid/app/Notification$Builder;

    move-result-object v0

    iget-object v3, p0, Lblk;->a:Landroid/content/Context;

    const v4, 0x7f100319

    new-array v5, v1, [Ljava/lang/Object;

    .line 15322
    invoke-direct {p0, p1}, Lblk;->g(Lbil;)Ljava/lang/CharSequence;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-virtual {v3, v4, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 15321
    invoke-virtual {v0, v2}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v2

    .line 15323
    iget-object v0, p0, Lblk;->a:Landroid/content/Context;

    const-string v3, "notification"

    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    .line 17565
    iget-object v3, p1, Lbil;->b:Landroid/telecom/Call;

    invoke-static {v3}, Ldkc;->c(Landroid/telecom/Call;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object v2

    invoke-virtual {v0, v3, v1, v2}, Landroid/app/NotificationManager;->notify(Ljava/lang/String;ILandroid/app/Notification;)V

    goto/16 :goto_1

    .line 16346
    :cond_d
    invoke-direct {p0, p1, v0}, Lblk;->a(Lbil;Ljava/lang/String;)Landroid/app/PendingIntent;

    move-result-object v0

    goto :goto_3

    .line 7124
    :cond_e
    const-string v0, "Showing not spam notification for number="

    .line 18565
    iget-object v3, p1, Lbil;->b:Landroid/telecom/Call;

    invoke-static {v3}, Ldkc;->c(Landroid/telecom/Call;)Ljava/lang/String;

    move-result-object v3

    .line 19066
    invoke-static {v3}, Ldkc;->M(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_f

    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 21248
    :goto_4
    iget-object v0, p0, Lblk;->b:Ljava/util/Random;

    invoke-virtual {v0, v8}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    .line 21249
    iget-object v3, p0, Lblk;->a:Landroid/content/Context;

    invoke-static {v3}, Ldkc;->R(Landroid/content/Context;)Lazl;

    move-result-object v3

    invoke-interface {v3}, Lazl;->f()I

    move-result v3

    .line 21250
    if-nez v3, :cond_10

    move v0, v1

    .line 21260
    :goto_5
    if-eqz v0, :cond_12

    .line 20283
    iget-object v0, p0, Lblk;->a:Landroid/content/Context;

    invoke-static {v0}, Ldkc;->L(Landroid/content/Context;)Laxx;

    move-result-object v0

    const/16 v1, 0x414

    .line 22713
    iget-object v2, p1, Lbil;->a:Ljava/lang/String;

    .line 23561
    iget-wide v4, p1, Lbil;->C:J

    .line 20284
    invoke-interface {v0, v1, v2, v4, v5}, Laxx;->a(ILjava/lang/String;J)V

    goto/16 :goto_1

    .line 19066
    :cond_f
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_4

    .line 21253
    :cond_10
    if-ge v0, v3, :cond_11

    .line 21254
    const/16 v4, 0x38

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Showing non spam notification: "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, " < "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move v0, v2

    .line 21256
    goto :goto_5

    .line 21258
    :cond_11
    const/16 v4, 0x3c

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Not showing non spam notification:"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, " >= "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move v0, v1

    .line 21260
    goto :goto_5

    .line 20289
    :cond_12
    iget-object v0, p0, Lblk;->a:Landroid/content/Context;

    invoke-static {v0}, Ldkc;->L(Landroid/content/Context;)Laxx;

    move-result-object v0

    const/16 v3, 0x413

    .line 24713
    iget-object v4, p1, Lbil;->a:Ljava/lang/String;

    .line 25561
    iget-wide v6, p1, Lbil;->C:J

    .line 20290
    invoke-interface {v0, v3, v4, v6, v7}, Laxx;->a(ILjava/lang/String;J)V

    .line 26194
    invoke-direct {p0, p1}, Lblk;->a(Lbil;)Landroid/app/Notification$Builder;

    move-result-object v0

    iget-object v3, p0, Lblk;->a:Landroid/content/Context;

    const v4, 0x7f02017c

    .line 26195
    invoke-static {v3, v4}, Landroid/graphics/drawable/Icon;->createWithResource(Landroid/content/Context;I)Landroid/graphics/drawable/Icon;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/app/Notification$Builder;->setLargeIcon(Landroid/graphics/drawable/Icon;)Landroid/app/Notification$Builder;

    move-result-object v0

    iget-object v3, p0, Lblk;->a:Landroid/content/Context;

    const v4, 0x7f100312

    .line 26197
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 26196
    invoke-virtual {v0, v3}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v0

    new-instance v3, Landroid/app/Notification$BigTextStyle;

    invoke-direct {v3}, Landroid/app/Notification$BigTextStyle;-><init>()V

    iget-object v4, p0, Lblk;->a:Landroid/content/Context;

    const v5, 0x7f100313

    .line 26201
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 26200
    invoke-virtual {v3, v4}, Landroid/app/Notification$BigTextStyle;->bigText(Ljava/lang/CharSequence;)Landroid/app/Notification$BigTextStyle;

    move-result-object v3

    .line 26198
    invoke-virtual {v0, v3}, Landroid/app/Notification$Builder;->setStyle(Landroid/app/Notification$Style;)Landroid/app/Notification$Builder;

    move-result-object v0

    new-instance v3, Landroid/app/Notification$Action$Builder;

    const v4, 0x7f0200e5

    iget-object v5, p0, Lblk;->a:Landroid/content/Context;

    const v6, 0x7f10030c

    .line 26206
    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "com.android.incallui.spam.ACTION_ADD_TO_CONTACTS"

    .line 26207
    invoke-direct {p0, p1, v6}, Lblk;->b(Lbil;Ljava/lang/String;)Landroid/app/PendingIntent;

    move-result-object v6

    invoke-direct {v3, v4, v5, v6}, Landroid/app/Notification$Action$Builder;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 26209
    invoke-virtual {v3}, Landroid/app/Notification$Action$Builder;->build()Landroid/app/Notification$Action;

    move-result-object v3

    .line 26203
    invoke-virtual {v0, v3}, Landroid/app/Notification$Builder;->addAction(Landroid/app/Notification$Action;)Landroid/app/Notification$Builder;

    move-result-object v0

    new-instance v3, Landroid/app/Notification$Action$Builder;

    iget-object v4, p0, Lblk;->a:Landroid/content/Context;

    const v5, 0x7f100316

    .line 26214
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 26215
    invoke-direct {p0, p1}, Lblk;->h(Lbil;)Landroid/app/PendingIntent;

    move-result-object v5

    invoke-direct {v3, v9, v4, v5}, Landroid/app/Notification$Action$Builder;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 26216
    invoke-virtual {v3}, Landroid/app/Notification$Action$Builder;->build()Landroid/app/Notification$Action;

    move-result-object v3

    .line 26211
    invoke-virtual {v0, v3}, Landroid/app/Notification$Builder;->addAction(Landroid/app/Notification$Action;)Landroid/app/Notification$Builder;

    move-result-object v0

    iget-object v3, p0, Lblk;->a:Landroid/content/Context;

    const v4, 0x7f100253

    new-array v5, v1, [Ljava/lang/Object;

    .line 26218
    invoke-direct {p0, p1}, Lblk;->g(Lbil;)Ljava/lang/CharSequence;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-virtual {v3, v4, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 26217
    invoke-virtual {v0, v2}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v2

    .line 26219
    iget-object v0, p0, Lblk;->a:Landroid/content/Context;

    const-string v3, "notification"

    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    .line 27565
    iget-object v3, p1, Lbil;->b:Landroid/telecom/Call;

    invoke-static {v3}, Ldkc;->c(Landroid/telecom/Call;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object v2

    invoke-virtual {v0, v3, v1, v2}, Landroid/app/NotificationManager;->notify(Ljava/lang/String;ILandroid/app/Notification;)V

    goto/16 :goto_1
.end method
