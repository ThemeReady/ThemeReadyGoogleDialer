.class public final Lbbu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbiu;


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Ljava/util/Map;

.field public c:Laht;

.field private d:Lbbk;

.field private e:I

.field private f:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbbk;)V
    .locals 1

    .prologue
    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    iput-object v0, p0, Lbbu;->b:Ljava/util/Map;

    .line 73
    iput-object p1, p0, Lbbu;->a:Landroid/content/Context;

    .line 74
    iget-object v0, p0, Lbbu;->a:Landroid/content/Context;

    invoke-static {v0}, Ldkc;->ad(Landroid/content/Context;)Laht;

    move-result-object v0

    iput-object v0, p0, Lbbu;->c:Laht;

    .line 75
    iput-object p2, p0, Lbbu;->d:Lbbk;

    .line 76
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x19
    .end annotation

    .prologue
    .line 127
    iget-object v0, p0, Lbbu;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbbx;

    .line 1438
    iget v2, v0, Lbbx;->b:I

    if-ne v2, p1, :cond_0

    .line 2434
    iget-object v2, v0, Lbbx;->a:Landroid/telecom/Call;

    invoke-static {v2}, Ldkc;->a(Landroid/telecom/Call;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3434
    iget-object v0, v0, Lbbx;->a:Landroid/telecom/Call;

    invoke-virtual {v0}, Landroid/telecom/Call;->pullExternalCall()V

    .line 134
    :cond_1
    return-void
.end method

.method public final a(Landroid/telecom/Call;)V
    .locals 7

    .prologue
    const/4 v5, 0x0

    .line 84
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x14

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "onExternalCallAdded "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Ldkc;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    iget-object v0, p0, Lbbu;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 86
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 88
    :cond_0
    new-instance v6, Lbbx;

    iget v0, p0, Lbbu;->e:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lbbu;->e:I

    invoke-direct {v6, p1, v0}, Lbbx;-><init>(Landroid/telecom/Call;I)V

    .line 89
    iget-object v0, p0, Lbbu;->b:Ljava/util/Map;

    invoke-interface {v0, p1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1146
    new-instance v0, Lbil;

    iget-object v1, p0, Lbbu;->a:Landroid/content/Context;

    new-instance v2, Lbbw;

    .line 2411
    invoke-direct {v2}, Lbbw;-><init>()V

    .line 3434
    iget-object v3, v6, Lbbx;->a:Landroid/telecom/Call;

    new-instance v4, Lbkv;

    invoke-direct {v4}, Lbkv;-><init>()V

    invoke-direct/range {v0 .. v5}, Lbil;-><init>(Landroid/content/Context;Lbiq;Landroid/telecom/Call;Lbkv;Z)V

    .line 1154
    iget-object v1, p0, Lbbu;->d:Lbbk;

    new-instance v2, Lbbv;

    invoke-direct {v2, p0, v6}, Lbbv;-><init>(Lbbu;Lbbx;)V

    invoke-virtual {v1, v0, v5, v2}, Lbbk;->a(Lbil;ZLbbk$b;)V

    .line 1179
    return-void
.end method

.method final a(Lbbx;)V
    .locals 10

    .prologue
    const v9, 0x7f0b0079

    const v8, 0x7f02014c

    const/4 v7, 0x1

    .line 232
    new-instance v1, Landroid/app/Notification$Builder;

    iget-object v0, p0, Lbbu;->a:Landroid/content/Context;

    invoke-direct {v1, v0}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;)V

    .line 234
    invoke-virtual {v1, v7}, Landroid/app/Notification$Builder;->setOngoing(Z)Landroid/app/Notification$Builder;

    .line 236
    invoke-virtual {v1, v7}, Landroid/app/Notification$Builder;->setPriority(I)Landroid/app/Notification$Builder;

    .line 237
    const-string v0, "EXTERNAL_CALL"

    invoke-virtual {v1, v0}, Landroid/app/Notification$Builder;->setGroup(Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 1434
    iget-object v0, p1, Lbbx;->a:Landroid/telecom/Call;

    invoke-virtual {v0}, Landroid/telecom/Call;->getDetails()Landroid/telecom/Call$Details;

    move-result-object v0

    invoke-virtual {v0}, Landroid/telecom/Call$Details;->getVideoState()I

    move-result v0

    invoke-static {v0}, Landroid/telecom/VideoProfile;->isVideo(I)Z

    move-result v2

    .line 241
    iget-object v3, p0, Lbbu;->a:Landroid/content/Context;

    if-eqz v2, :cond_2

    .line 244
    const v0, 0x7f10025d

    .line 242
    :goto_0
    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 241
    invoke-virtual {v1, v0}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 246
    invoke-virtual {v1, v8}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    .line 2442
    iget-object v0, p1, Lbbx;->c:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 3450
    iget-object v0, p1, Lbbx;->d:Landroid/graphics/Bitmap;

    invoke-virtual {v1, v0}, Landroid/app/Notification$Builder;->setLargeIcon(Landroid/graphics/Bitmap;)Landroid/app/Notification$Builder;

    .line 249
    iget-object v0, p0, Lbbu;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v9}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/app/Notification$Builder;->setColor(I)Landroid/app/Notification$Builder;

    .line 4458
    iget-object v0, p1, Lbbx;->e:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/app/Notification$Builder;->addPerson(Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 5434
    iget-object v0, p1, Lbbx;->a:Landroid/telecom/Call;

    invoke-static {v0}, Ldkc;->a(Landroid/telecom/Call;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 256
    new-instance v3, Landroid/content/Intent;

    const-string v0, "com.android.incallui.ACTION_PULL_EXTERNAL_CALL"

    const/4 v4, 0x0

    iget-object v5, p0, Lbbu;->a:Landroid/content/Context;

    const-class v6, Lcom/android/incallui/NotificationBroadcastReceiver;

    invoke-direct {v3, v0, v4, v5, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;Landroid/content/Context;Ljava/lang/Class;)V

    .line 262
    const-string v0, "com.android.incallui.extra.EXTRA_NOTIFICATION_ID"

    .line 6438
    iget v4, p1, Lbbx;->b:I

    .line 262
    invoke-virtual {v3, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 264
    new-instance v4, Landroid/app/Notification$Action$Builder;

    iget-object v5, p0, Lbbu;->a:Landroid/content/Context;

    if-eqz v2, :cond_3

    .line 269
    const v0, 0x7f100274

    .line 267
    :goto_1
    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lbbu;->a:Landroid/content/Context;

    .line 7438
    iget v5, p1, Lbbx;->b:I

    const/4 v6, 0x0

    invoke-static {v2, v5, v3, v6}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v2

    invoke-direct {v4, v8, v0, v2}, Landroid/app/Notification$Action$Builder;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 272
    invoke-virtual {v4}, Landroid/app/Notification$Action$Builder;->build()Landroid/app/Notification$Action;

    move-result-object v0

    .line 264
    invoke-virtual {v1, v0}, Landroid/app/Notification$Builder;->addAction(Landroid/app/Notification$Action;)Landroid/app/Notification$Builder;

    .line 280
    :cond_0
    new-instance v0, Landroid/app/Notification$Builder;

    iget-object v2, p0, Lbbu;->a:Landroid/content/Context;

    invoke-direct {v0, v2}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;)V

    .line 281
    invoke-virtual {v0, v8}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    .line 282
    iget-object v2, p0, Lbbu;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v9}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/app/Notification$Builder;->setColor(I)Landroid/app/Notification$Builder;

    .line 284
    invoke-virtual {v0}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/app/Notification$Builder;->setPublicVersion(Landroid/app/Notification;)Landroid/app/Notification$Builder;

    .line 285
    invoke-virtual {v1}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object v1

    .line 287
    iget-object v0, p0, Lbbu;->a:Landroid/content/Context;

    const-string v2, "notification"

    .line 288
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    .line 289
    const-string v2, "EXTERNAL_CALL"

    .line 8438
    iget v3, p1, Lbbx;->b:I

    invoke-virtual {v0, v2, v3, v1}, Landroid/app/NotificationManager;->notify(Ljava/lang/String;ILandroid/app/Notification;)V

    .line 291
    iget-boolean v1, p0, Lbbu;->f:Z

    if-nez v1, :cond_1

    iget-object v1, p0, Lbbu;->b:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    if-le v1, v7, :cond_1

    .line 295
    new-instance v1, Landroid/app/Notification$Builder;

    iget-object v2, p0, Lbbu;->a:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;)V

    .line 297
    invoke-virtual {v1, v7}, Landroid/app/Notification$Builder;->setOngoing(Z)Landroid/app/Notification$Builder;

    .line 299
    invoke-virtual {v1, v7}, Landroid/app/Notification$Builder;->setPriority(I)Landroid/app/Notification$Builder;

    .line 300
    const-string v2, "EXTERNAL_CALL"

    invoke-virtual {v1, v2}, Landroid/app/Notification$Builder;->setGroup(Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 301
    invoke-virtual {v1, v7}, Landroid/app/Notification$Builder;->setGroupSummary(Z)Landroid/app/Notification$Builder;

    .line 302
    invoke-virtual {v1, v8}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    .line 303
    const-string v2, "EXTERNAL_CALL"

    const/4 v3, -0x1

    invoke-virtual {v1}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object v1

    invoke-virtual {v0, v2, v3, v1}, Landroid/app/NotificationManager;->notify(Ljava/lang/String;ILandroid/app/Notification;)V

    .line 304
    iput-boolean v7, p0, Lbbu;->f:Z

    .line 306
    :cond_1
    return-void

    .line 245
    :cond_2
    const v0, 0x7f10025c

    goto/16 :goto_0

    .line 270
    :cond_3
    const v0, 0x7f100273

    goto/16 :goto_1
.end method

.method public final b(Landroid/telecom/Call;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 100
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x16

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "onExternalCallRemoved "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Ldkc;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1183
    iget-object v0, p0, Lbbu;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1184
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 1187
    :cond_0
    iget-object v0, p0, Lbbu;->a:Landroid/content/Context;

    const-string v1, "notification"

    .line 1188
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    .line 1189
    const-string v2, "EXTERNAL_CALL"

    iget-object v1, p0, Lbbu;->b:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbbx;

    .line 2438
    iget v1, v1, Lbbx;->b:I

    invoke-virtual {v0, v2, v1}, Landroid/app/NotificationManager;->cancel(Ljava/lang/String;I)V

    .line 1191
    iget-object v1, p0, Lbbu;->b:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1193
    iget-boolean v1, p0, Lbbu;->f:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lbbu;->b:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    if-gt v1, v3, :cond_1

    .line 1196
    const-string v1, "EXTERNAL_CALL"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/app/NotificationManager;->cancel(Ljava/lang/String;I)V

    .line 1197
    const/4 v0, 0x0

    iput-boolean v0, p0, Lbbu;->f:Z

    .line 1201
    iget-object v0, p0, Lbbu;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-ne v0, v3, :cond_1

    .line 1202
    iget-object v0, p0, Lbbu;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbbx;

    invoke-virtual {p0, v0}, Lbbu;->a(Lbbx;)V

    .line 1205
    :cond_1
    return-void
.end method

.method public final c(Landroid/telecom/Call;)V
    .locals 1

    .prologue
    .line 108
    iget-object v0, p0, Lbbu;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 109
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 111
    :cond_0
    iget-object v0, p0, Lbbu;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbbx;

    invoke-virtual {p0, v0}, Lbbu;->a(Lbbx;)V

    .line 112
    return-void
.end method

.method public final d(Landroid/telecom/Call;)V
    .locals 0

    .prologue
    .line 117
    return-void
.end method
