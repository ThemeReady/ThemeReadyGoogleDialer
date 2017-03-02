.class public final Lata;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lasw;


# instance fields
.field private synthetic a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 274
    iput-object p1, p0, Lata;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 277
    iget-object v0, p0, Lata;->a:Landroid/content/Context;

    if-eqz v0, :cond_0

    if-nez p1, :cond_1

    .line 309
    :cond_0
    :goto_0
    return-void

    .line 281
    :cond_1
    iget-object v0, p0, Lata;->a:Landroid/content/Context;

    const-string v1, "notification"

    .line 282
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    .line 283
    new-instance v1, Landroid/app/Notification$Builder;

    iget-object v2, p0, Lata;->a:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;)V

    const v2, 0x7f0200a6

    .line 285
    invoke-virtual {v1, v2}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    move-result-object v1

    iget-object v2, p0, Lata;->a:Landroid/content/Context;

    const v3, 0x7f10006d

    .line 287
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 286
    invoke-virtual {v1, v2}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v1

    iget-object v2, p0, Lata;->a:Landroid/content/Context;

    const v3, 0x7f10006c

    .line 289
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 288
    invoke-virtual {v1, v2}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v1

    .line 290
    invoke-virtual {v1, v6}, Landroid/app/Notification$Builder;->setAutoCancel(Z)Landroid/app/Notification$Builder;

    move-result-object v1

    .line 292
    iget-object v2, p0, Lata;->a:Landroid/content/Context;

    const/4 v3, 0x0

    iget-object v4, p0, Lata;->a:Landroid/content/Context;

    .line 296
    invoke-static {v4}, Ldkc;->A(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v4

    const/high16 v5, 0x8000000

    .line 293
    invoke-static {v2, v3, v4, v5}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v2

    .line 292
    invoke-virtual {v1, v2}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    .line 299
    const-string v2, "call_blocking"

    const/16 v3, 0xa

    .line 302
    invoke-virtual {v1}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object v1

    .line 299
    invoke-virtual {v0, v2, v3, v1}, Landroid/app/NotificationManager;->notify(Ljava/lang/String;ILandroid/app/Notification;)V

    .line 305
    iget-object v0, p0, Lata;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 306
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "notified_call_blocking_disabled_by_emergency_call"

    .line 307
    invoke-interface {v0, v1, v6}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 308
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_0
.end method
