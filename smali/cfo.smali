.class public final Lcfo;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "PG"


# static fields
.field private static a:Lcfo;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation
.end field


# instance fields
.field private b:Landroid/content/Context;


# direct methods
.method private constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 70
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, p1, p2, v0, v1}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    .line 71
    iput-object p1, p0, Lcfo;->b:Landroid/content/Context;

    .line 72
    return-void
.end method

.method public static declared-synchronized a(Landroid/content/Context;)Lcfo;
    .locals 4

    .prologue
    .line 80
    const-class v1, Lcfo;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcfo;->a:Lcfo;

    if-nez v0, :cond_0

    .line 81
    new-instance v0, Lcfo;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "normalized_spam.db"

    invoke-direct {v0, v2, v3}, Lcfo;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    sput-object v0, Lcfo;->a:Lcfo;

    .line 83
    :cond_0
    sget-object v0, Lcfo;->a:Lcfo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 80
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private static a(Landroid/content/Context;J[Ljava/lang/String;J)Z
    .locals 3

    .prologue
    .line 117
    .line 118
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 119
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 120
    const-string v1, "global_blacklist_version_v2"

    invoke-interface {v0, v1, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 121
    new-instance v1, Landroid/util/ArraySet;

    invoke-direct {v1}, Landroid/util/ArraySet;-><init>()V

    .line 122
    invoke-static {v1, p3}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 123
    const-string v2, "global_blacklist_country_codes"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    .line 124
    const-string v1, "global_blacklist_experiment_id"

    invoke-interface {v0, v1, p4, p5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 125
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v0

    return v0
.end method

.method private static a(Landroid/database/sqlite/SQLiteDatabase;[Ljava/lang/String;)Z
    .locals 10

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 136
    if-eqz p1, :cond_0

    array-length v2, p1

    if-nez v2, :cond_1

    .line 137
    :cond_0
    const-string v2, "SpamDatabaseHelper.bulkInsertNumbersToServerTable"

    const-string v3, "no numbers added to the spam list."

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v2, v3, v0}, Ldkc;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 158
    :goto_0
    return v0

    .line 142
    :cond_1
    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 143
    new-instance v2, Ldxm;

    invoke-direct {v2}, Ldxm;-><init>()V

    .line 144
    array-length v4, p1

    move v2, v0

    :goto_1
    if-ge v2, v4, :cond_3

    aget-object v5, p1, v2

    .line 146
    invoke-virtual {v3}, Landroid/content/ContentValues;->clear()V

    .line 147
    const-string v6, "number"

    invoke-virtual {v3, v6, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    const-string v6, "server_spam_table"

    const/4 v7, 0x0

    invoke-virtual {p0, v6, v7, v3}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v6, v6, v8

    if-gez v6, :cond_2

    .line 151
    invoke-static {v5}, Ldkc;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x29

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "could not insert "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " into server spam table."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 144
    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 155
    :cond_3
    const-string v2, "SpamDatabaseHelper.bulkInsertNumbersToServerTable"

    array-length v3, p1

    const/16 v4, 0x37

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "inserted "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " numbers into the server spam list."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v2, v3, v0}, Ldkc;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 158
    goto :goto_0
.end method

.method public static b(Landroid/content/Context;)J
    .locals 4

    .prologue
    .line 88
    .line 89
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 90
    const-string v1, "global_blacklist_version_v2"

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 240
    invoke-virtual {p0}, Lcfo;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    move-object v1, p1

    move-object v3, p3

    move-object v4, p4

    move-object v5, v2

    move-object v6, v2

    move-object v7, v2

    .line 241
    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 240
    return-object v0
.end method

.method public final a(Leeg;J[Ljava/lang/String;J)Z
    .locals 7

    .prologue
    .line 291
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 292
    invoke-virtual {p0}, Lcfo;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v6

    .line 293
    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 295
    :try_start_0
    const-string v0, "DELETE FROM server_spam_table"

    invoke-virtual {v6, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 296
    iget-object v0, p1, Leeg;->a:[Ljava/lang/String;

    .line 297
    invoke-static {v6, v0}, Lcfo;->a(Landroid/database/sqlite/SQLiteDatabase;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcfo;->b:Landroid/content/Context;

    move-wide v1, p2

    move-object v3, p4

    move-wide v4, p5

    .line 298
    invoke-static/range {v0 .. v5}, Lcfo;->a(Landroid/content/Context;J[Ljava/lang/String;J)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 300
    :goto_0
    if-eqz v0, :cond_0

    .line 301
    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 305
    :cond_0
    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 303
    return v0

    .line 298
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 305
    :catchall_0
    move-exception v0

    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v0
.end method

.method public final a(Leeh;J[Ljava/lang/String;J)Z
    .locals 9

    .prologue
    .line 267
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 268
    invoke-virtual {p0}, Lcfo;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v6

    .line 269
    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 271
    :try_start_0
    iget-object v0, p1, Leeh;->a:[Ljava/lang/String;

    .line 272
    invoke-static {v6, v0}, Lcfo;->a(Landroid/database/sqlite/SQLiteDatabase;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v1, p1, Leeh;->b:[Ljava/lang/String;

    .line 1169
    if-eqz v1, :cond_0

    array-length v0, v1

    if-nez v0, :cond_2

    .line 1170
    :cond_0
    const-string v0, "SpamDatabaseHelper.bulkDeleteNumbersFromServerTable"

    const-string v1, "no numbers removed from the spam list."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Ldkc;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1173
    const/4 v0, 0x1

    .line 1194
    :goto_0
    if-eqz v0, :cond_5

    iget-object v0, p0, Lcfo;->b:Landroid/content/Context;

    move-wide v1, p2

    move-object v3, p4

    move-wide v4, p5

    .line 274
    invoke-static/range {v0 .. v5}, Lcfo;->a(Landroid/content/Context;J[Ljava/lang/String;J)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x1

    .line 276
    :goto_1
    if-eqz v0, :cond_1

    .line 277
    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 281
    :cond_1
    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 279
    return v0

    .line 1175
    :cond_2
    :try_start_1
    new-instance v0, Ldxm;

    invoke-direct {v0}, Ldxm;-><init>()V

    .line 1176
    array-length v2, v1

    const/4 v0, 0x0

    :goto_2
    if-ge v0, v2, :cond_4

    aget-object v3, v1, v0

    .line 1177
    const-string v4, "server_spam_table"

    const-string v5, "number = ?"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/String;

    const/4 v8, 0x0

    aput-object v3, v7, v8

    invoke-virtual {v6, v4, v5, v7}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v4

    if-gez v4, :cond_3

    .line 1186
    invoke-static {v3}, Ldkc;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x30

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "could not delete number "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " from server spam table."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1183
    const/4 v0, 0x0

    goto :goto_0

    .line 1176
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1191
    :cond_4
    const-string v0, "SpamDatabaseHelper.bulkDeleteNumbersFromServerTable"

    array-length v1, v1

    const/16 v2, 0x36

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "removed "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " numbers from the server spam list."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Ldkc;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1194
    const/4 v0, 0x1

    goto/16 :goto_0

    .line 274
    :cond_5
    const/4 v0, 0x0

    goto :goto_1

    .line 281
    :catchall_0
    move-exception v0

    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v0
.end method

.method public final onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .prologue
    .line 218
    const-string v0, "CREATE TABLE IF NOT EXISTS server_spam_table (number TEXT PRIMARY KEY);"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 219
    const-string v0, "CREATE TABLE IF NOT EXISTS client_spam_table (number TEXT PRIMARY KEY, spam_status INTEGER);"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 220
    return-void
.end method

.method public final onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 2

    .prologue
    .line 224
    const/16 v0, 0x32

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "upgrading database from "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " to "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 227
    const-string v0, "DROP TABLE IF EXISTS server_spam_table"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 229
    const-string v0, "DROP TABLE IF EXISTS client_spam_table"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 230
    invoke-virtual {p0, p1}, Lcfo;->onCreate(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 231
    return-void
.end method
