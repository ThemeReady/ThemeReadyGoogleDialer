.class public final Lazv;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 32
    sget-object v0, Landroid/provider/Settings$System;->DEFAULT_NOTIFICATION_URI:Landroid/net/Uri;

    .line 33
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lazv;->a:Ljava/lang/String;

    .line 32
    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/os/Handler;ILjava/lang/String;I)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 52
    invoke-static {p0, v3}, Landroid/media/RingtoneManager;->getActualDefaultRingtoneUri(Landroid/content/Context;I)Landroid/net/Uri;

    move-result-object v0

    .line 72
    const v1, 0x7f1002d0

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 74
    if-nez v0, :cond_1

    .line 75
    const v0, 0x7f1002ce

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 93
    :cond_0
    :goto_0
    invoke-virtual {p1, v3, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 94
    return-void

    .line 78
    :cond_1
    invoke-static {p0, v0}, Landroid/media/RingtoneManager;->getRingtone(Landroid/content/Context;Landroid/net/Uri;)Landroid/media/Ringtone;

    move-result-object v0

    .line 79
    if-eqz v0, :cond_0

    .line 81
    :try_start_0
    invoke-virtual {v0, p0}, Landroid/media/Ringtone;->getTitle(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 82
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    if-nez v2, :cond_2

    :goto_1
    move-object v1, v0

    .line 87
    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_2
    move-object v0, v1

    goto :goto_1
.end method
