.class final Lali;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lalk;


# static fields
.field private static a:[Ljava/lang/String;


# instance fields
.field private b:Landroid/content/ContentResolver;

.field private c:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 220
    const/16 v0, 0x9

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "_id"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "number"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "voicemail_uri"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "presentation"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "subscription_component_name"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "subscription_id"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "transcription"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "countryiso"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "date"

    aput-object v2, v0, v1

    sput-object v0, Lali;->a:[Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Landroid/content/ContentResolver;)V
    .locals 0

    .prologue
    .line 244
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 245
    iput-object p1, p0, Lali;->c:Landroid/content/Context;

    .line 246
    iput-object p2, p0, Lali;->b:Landroid/content/ContentResolver;

    .line 247
    return-void
.end method


# virtual methods
.method public final a(I)Ljava/util/List;
    .locals 15
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    .prologue
    .line 253
    iget-object v0, p0, Lali;->c:Landroid/content/Context;

    const-string v1, "android.permission.READ_CALL_LOG"

    invoke-static {v0, v1}, Ldkc;->i(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 254
    const-string v0, "CallLogNotifHelper"

    const-string v1, "No READ_CALL_LOG permission, returning null for calls lookup."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 255
    const/4 v0, 0x0

    .line 276
    :cond_0
    :goto_0
    return-object v0

    .line 257
    :cond_1
    const-string v0, "%s = 1 AND %s = ?"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "new"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string v3, "type"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 258
    const/4 v0, 0x1

    new-array v4, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v0

    .line 259
    :try_start_0
    iget-object v0, p0, Lali;->b:Landroid/content/ContentResolver;

    sget-object v1, Landroid/provider/CallLog$Calls;->CONTENT_URI_WITH_VOICEMAIL:Landroid/net/Uri;

    sget-object v2, Lali;->a:[Ljava/lang/String;

    const-string v5, "date DESC"

    .line 260
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v13

    .line 259
    const/4 v12, 0x0

    .line 266
    if-nez v13, :cond_3

    .line 267
    if-eqz v13, :cond_2

    invoke-interface {v13}, Landroid/database/Cursor;->close()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 269
    :cond_3
    :try_start_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 270
    :goto_1
    invoke-interface {v13}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 1282
    const/4 v1, 0x2

    invoke-interface {v13, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 1283
    sget-object v2, Landroid/provider/CallLog$Calls;->CONTENT_URI_WITH_VOICEMAIL:Landroid/net/Uri;

    const/4 v3, 0x0

    .line 1285
    invoke-interface {v13, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    .line 1284
    invoke-static {v2, v4, v5}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v2

    .line 1286
    if-nez v1, :cond_5

    const/4 v3, 0x0

    .line 1287
    :goto_2
    new-instance v1, Lalj;

    const/4 v4, 0x1

    .line 1290
    invoke-interface {v13, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x3

    .line 1291
    invoke-interface {v13, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    const/4 v6, 0x4

    .line 1292
    invoke-interface {v13, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x5

    .line 1293
    invoke-interface {v13, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x6

    .line 1294
    invoke-interface {v13, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x7

    .line 1295
    invoke-interface {v13, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    const/16 v10, 0x8

    .line 1296
    invoke-interface {v13, v10}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v10

    invoke-direct/range {v1 .. v11}, Lalj;-><init>(Landroid/net/Uri;Landroid/net/Uri;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 1287
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    .line 259
    :catch_0
    move-exception v0

    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 274
    :catchall_0
    move-exception v1

    move-object v14, v1

    move-object v1, v0

    move-object v0, v14

    :goto_3
    if-eqz v13, :cond_4

    if-eqz v1, :cond_7

    :try_start_3
    invoke-interface {v13}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_1

    :cond_4
    :goto_4
    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_1

    .line 275
    :catch_1
    move-exception v0

    const-string v0, "CallLogNotifHelper"

    const-string v1, "Exception when querying Contacts Provider for calls lookup"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 276
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 1286
    :cond_5
    :try_start_5
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    move-result-object v3

    goto :goto_2

    .line 274
    :cond_6
    if-eqz v13, :cond_0

    :try_start_6
    invoke-interface {v13}, Landroid/database/Cursor;->close()V

    goto/16 :goto_0

    :catch_2
    move-exception v2

    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    goto :goto_4

    :cond_7
    invoke-interface {v13}, Landroid/database/Cursor;->close()V
    :try_end_6
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_1

    goto :goto_4

    :catchall_1
    move-exception v0

    move-object v1, v12

    goto :goto_3
.end method
