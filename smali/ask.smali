.class public final Lask;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x17
.end annotation


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lask;->a:Landroid/content/Context;

    .line 49
    return-void
.end method

.method static a(Landroid/content/ContentResolver;)Z
    .locals 8
    .annotation build Landroid/annotation/TargetApi;
        value = 0x18
    .end annotation

    .prologue
    const/4 v7, 0x1

    const/4 v3, 0x0

    const/4 v6, 0x0

    .line 54
    sget-object v1, Lawz;->a:Landroid/net/Uri;

    new-array v2, v7, [Ljava/lang/String;

    const-string v0, "number"

    aput-object v0, v2, v6

    move-object v0, p0

    move-object v4, v3

    move-object v5, v3

    .line 55
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    .line 61
    if-nez v2, :cond_1

    .line 62
    :try_start_0
    const-string v0, "BlockedNumbersMigrator.migrateToNewBlockingInBackground"

    const-string v1, "migrate - cursor was null"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v4}, Ldkc;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 90
    if-eqz v2, :cond_0

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_0
    move v0, v6

    .line 89
    :goto_0
    return v0

    .line 67
    :cond_1
    :try_start_1
    const-string v0, "BlockedNumbersMigrator.migrateToNewBlockingInBackground"

    .line 69
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v1

    const/16 v4, 0x32

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "migrate - attempting to migrate "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, "numbers"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    .line 67
    invoke-static {v0, v1, v4}, Ldkc;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 72
    :goto_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 73
    const-string v0, "number"

    .line 74
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 75
    invoke-static {p0, v0}, Lask;->a(Landroid/content/ContentResolver;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 76
    const-string v0, "BlockedNumbersMigrator.migrateToNewBlockingInBackground"

    const-string v1, "migrate - number was already blocked in new blocking"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v4}, Ldkc;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    .line 54
    :catch_0
    move-exception v0

    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 90
    :catchall_0
    move-exception v1

    move-object v3, v0

    move-object v0, v1

    :goto_2
    if-eqz v2, :cond_2

    if-eqz v3, :cond_6

    :try_start_3
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_1

    :cond_2
    :goto_3
    throw v0

    .line 81
    :cond_3
    :try_start_4
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 82
    const-string v4, "original_number"

    invoke-virtual {v1, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    sget-object v0, Landroid/provider/BlockedNumberContract$BlockedNumbers;->CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {p0, v0, v1}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    .line 84
    add-int/lit8 v6, v6, 0x1

    .line 85
    goto :goto_1

    .line 86
    :cond_4
    const-string v0, "BlockedNumbersMigrator.migrateToNewBlockingInBackground"

    const/16 v1, 0x3b

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "migrate - migration complete. "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, " numbers migrated."

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v4}, Ldkc;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 90
    if-eqz v2, :cond_5

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_5
    move v0, v7

    .line 89
    goto/16 :goto_0

    .line 90
    :catch_1
    move-exception v1

    invoke-virtual {v3, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_6
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_3

    :catchall_1
    move-exception v0

    goto :goto_2
.end method

.method private static a(Landroid/content/ContentResolver;Ljava/lang/String;)Z
    .locals 8
    .annotation build Landroid/annotation/TargetApi;
        value = 0x18
    .end annotation

    .prologue
    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    .line 96
    sget-object v1, Landroid/provider/BlockedNumberContract$BlockedNumbers;->CONTENT_URI:Landroid/net/Uri;

    new-array v2, v6, [Ljava/lang/String;

    const-string v0, "_id"

    aput-object v0, v2, v7

    const-string v3, "original_number = ?"

    new-array v4, v6, [Ljava/lang/String;

    aput-object p1, v4, v7

    move-object v0, p0

    .line 97
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 103
    if-eqz v1, :cond_1

    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-eqz v0, :cond_1

    move v0, v6

    .line 104
    :goto_0
    if-eqz v1, :cond_0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 103
    :cond_0
    return v0

    :cond_1
    move v0, v7

    goto :goto_0

    .line 96
    :catch_0
    move-exception v5

    :try_start_1
    throw v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 104
    :catchall_0
    move-exception v0

    if-eqz v1, :cond_2

    if-eqz v5, :cond_3

    :try_start_2
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    :cond_2
    :goto_1
    throw v0

    :catch_1
    move-exception v1

    invoke-virtual {v5, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_3
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_1
.end method


# virtual methods
.method public final a(Lasl;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 116
    const-string v1, "BlockedNumbersMigrator.migrate"

    const-string v2, "migrate - start"

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Ldkc;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 117
    invoke-static {}, Ldkc;->k()Z

    move-result v1

    if-nez v1, :cond_0

    .line 118
    const-string v1, "BlockedNumbersMigrator.migrate"

    const-string v2, "migrate - can\'t use new filtering"

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Ldkc;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 123
    :goto_0
    return v0

    .line 121
    :cond_0
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    new-instance v1, Lasm;

    invoke-direct {v1, p0, p1}, Lasm;-><init>(Lask;Lasl;)V

    new-array v0, v0, [Ljava/lang/Void;

    invoke-virtual {v1, v0}, Lasm;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 123
    const/4 v0, 0x1

    goto :goto_0
.end method
