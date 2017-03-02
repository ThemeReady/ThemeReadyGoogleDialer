.class public Lcom/android/dialer/interactions/UndemoteOutgoingCallReceiver;
.super Landroid/content/BroadcastReceiver;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)J
    .locals 8

    .prologue
    const-wide/16 v6, -0x1

    .line 79
    const-string v0, "android.permission.READ_CONTACTS"

    invoke-static {p0, v0}, Ldkc;->i(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    move-wide v0, v6

    .line 101
    :goto_0
    return-wide v0

    .line 82
    :cond_0
    sget-object v0, Landroid/provider/ContactsContract$PhoneLookup;->CONTENT_FILTER_URI:Landroid/net/Uri;

    invoke-static {p1}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 87
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "_id"

    aput-object v4, v2, v3

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 88
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    .line 93
    if-nez v2, :cond_1

    move-wide v0, v6

    .line 94
    goto :goto_0

    .line 91
    :catch_0
    move-exception v0

    move-wide v0, v6

    goto :goto_0

    .line 97
    :cond_1
    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 98
    const/4 v0, 0x0

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-wide v0

    .line 104
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_0

    :cond_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    move-wide v0, v6

    .line 101
    goto :goto_0

    .line 104
    :catchall_0
    move-exception v0

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    throw v0
.end method

.method public static a(Landroid/content/Context;J)V
    .locals 1

    .prologue
    .line 69
    const-string v0, "android.permission.WRITE_CONTACTS"

    invoke-static {p0, v0}, Ldkc;->i(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 71
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {v0, p1, p2}, Landroid/provider/ContactsContract$PinnedPositions;->undemote(Landroid/content/ContentResolver;J)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 76
    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 44
    const-string v0, "android.permission.READ_CONTACTS"

    invoke-static {p1, v0}, Ldkc;->i(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "android.permission.WRITE_CONTACTS"

    .line 45
    invoke-static {p1, v0}, Ldkc;->i(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 63
    :cond_0
    :goto_0
    return-void

    .line 48
    :cond_1
    if-eqz p2, :cond_0

    const-string v0, "android.intent.action.NEW_OUTGOING_CALL"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 49
    const-string v0, "android.intent.extra.PHONE_NUMBER"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 50
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 53
    new-instance v1, Laxw;

    invoke-direct {v1, p0, p1, v0}, Laxw;-><init>(Lcom/android/dialer/interactions/UndemoteOutgoingCallReceiver;Landroid/content/Context;Ljava/lang/String;)V

    .line 61
    invoke-virtual {v1}, Laxw;->start()V

    goto :goto_0
.end method
