.class public Lawr;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "PG"


# static fields
.field public static final a:Landroid/net/Uri;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 66
    const-string v0, "content://com.android.dialer/smart_dial_updated"

    .line 67
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lawr;->a:Landroid/net/Uri;

    .line 66
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 83
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0, p3}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    .line 78
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lawr;->c:Ljava/lang/Object;

    .line 79
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lawr;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 80
    iput-boolean v1, p0, Lawr;->e:Z

    .line 84
    const-string v0, "Context must not be null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lawr;->b:Landroid/content/Context;

    .line 85
    return-void
.end method

.method private final a(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 4

    .prologue
    .line 102
    .line 1195
    const-string v0, "DROP TABLE IF EXISTS prefix_table"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1196
    const-string v0, "DROP TABLE IF EXISTS smartdial_table"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1197
    const-string v0, "DROP TABLE IF EXISTS properties"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1198
    const-string v0, "DROP TABLE IF EXISTS filtered_numbers_table"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1199
    const-string v0, "DROP TABLE IF EXISTS voicemail_archive_table"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1200
    const-string v0, "CREATE TABLE smartdial_table (id INTEGER PRIMARY KEY AUTOINCREMENT,data_id INTEGER, phone_number TEXT,contact_id INTEGER,lookup_key TEXT,display_name TEXT, photo_id INTEGER, last_smartdial_update_time LONG, last_time_used LONG, times_used INTEGER, starred INTEGER, is_super_primary INTEGER, in_visible_group INTEGER, is_primary INTEGER, carrier_presence INTEGER NOT NULL DEFAULT 0);"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 139
    const-string v0, "CREATE TABLE prefix_table (_id INTEGER PRIMARY KEY AUTOINCREMENT,prefix TEXT COLLATE NOCASE, contact_id INTEGER);"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 151
    const-string v0, "CREATE TABLE properties (property_key TEXT PRIMARY KEY, property_value TEXT );"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 164
    const-string v0, "CREATE TABLE filtered_numbers_table (_id INTEGER PRIMARY KEY AUTOINCREMENT,normalized_number TEXT UNIQUE,number TEXT,country_iso TEXT,times_filtered INTEGER,last_time_filtered LONG,creation_time LONG,type INTEGER,source INTEGER);"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 188
    const-string v0, "database_version"

    const-string v1, "10"

    invoke-static {p1, v0, v1}, Lawr;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)V

    .line 2325
    iget-object v0, p0, Lawr;->b:Landroid/content/Context;

    const-string v1, "com.android.dialer"

    const/4 v2, 0x0

    .line 2326
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 2327
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 2328
    const-string v1, "last_updated_millis"

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 2329
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 2330
    return-void
.end method

.method static a(Landroid/database/sqlite/SQLiteDatabase;Landroid/database/Cursor;)V
    .locals 6

    .prologue
    .line 348
    if-nez p1, :cond_0

    .line 366
    :goto_0
    return-void

    .line 352
    :cond_0
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 354
    :goto_1
    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 355
    const/4 v0, 0x0

    .line 356
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 357
    const-string v1, "smartdial_table"

    const-string v2, "contact_id="

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {p0, v1, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 359
    const-string v1, "prefix_table"

    const-string v2, "contact_id="

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v0, v2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 364
    :catchall_0
    move-exception v0

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 365
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v0

    .line 362
    :cond_1
    :try_start_1
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 364
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 365
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    goto/16 :goto_0
.end method

.method public static a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 277
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 278
    const-string v1, "property_key"

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 279
    const-string v1, "property_value"

    invoke-virtual {v0, v1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 280
    const-string v1, "properties"

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2, v0}, Landroid/database/sqlite/SQLiteDatabase;->replace(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 281
    return-void
.end method

.method private static b(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    .prologue
    const/4 v8, 0x0

    .line 290
    .line 291
    :try_start_0
    const-string v1, "properties"

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    const-string v3, "property_value"

    aput-object v3, v2, v0

    const-string v3, "property_key=?"

    const/4 v0, 0x1

    new-array v4, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    aput-object p1, v4, v0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    .line 292
    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 300
    if-eqz v1, :cond_2

    .line 302
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 303
    const/4 v0, 0x0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    .line 306
    :goto_0
    :try_start_2
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 309
    :goto_1
    if-eqz v0, :cond_0

    move-object p2, v0

    .line 311
    :cond_0
    :goto_2
    return-object p2

    .line 306
    :catchall_0
    move-exception v0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0

    .line 311
    :catch_0
    move-exception v0

    goto :goto_2

    :cond_1
    move-object v0, v8

    goto :goto_0

    :cond_2
    move-object v0, v8

    goto :goto_1
.end method

.method static b(Landroid/database/sqlite/SQLiteDatabase;Landroid/database/Cursor;)V
    .locals 6

    .prologue
    .line 417
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 419
    const/4 v0, -0x1

    :try_start_0
    invoke-interface {p1, v0}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 420
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 421
    const/4 v0, 0x0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 423
    const-string v1, "smartdial_table"

    const-string v2, "contact_id="

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {p0, v1, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 424
    const-string v1, "prefix_table"

    const-string v2, "contact_id="

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v0, v2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 429
    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v0

    .line 427
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 429
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 430
    return-void
.end method

.method static c(Landroid/database/sqlite/SQLiteDatabase;Landroid/database/Cursor;)V
    .locals 10

    .prologue
    .line 556
    const-string v0, "display_name"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    .line 557
    const-string v0, "contact_id"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    .line 559
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 570
    :try_start_0
    const-string v0, "INSERT INTO prefix_table (contact_id, prefix)  VALUES (?, ?)"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v5

    .line 572
    :cond_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 575
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lazj;->a(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 577
    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v6

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v6, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    check-cast v1, Ljava/lang/String;

    .line 578
    const/4 v7, 0x1

    invoke-interface {p1, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    invoke-virtual {v5, v7, v8, v9}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 579
    const/4 v7, 0x2

    invoke-virtual {v5, v7, v1}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 580
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteStatement;->executeInsert()J

    .line 581
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteStatement;->clearBindings()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 587
    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v0

    .line 585
    :cond_1
    :try_start_1
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 587
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 588
    return-void
.end method


# virtual methods
.method public final a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;I)I
    .locals 1

    .prologue
    .line 316
    const-string v0, ""

    invoke-static {p1, p2, v0}, Lawr;->b(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 318
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 320
    :goto_0
    return v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Lazi;)Ljava/util/ArrayList;
    .locals 19

    .prologue
    .line 813
    move-object/from16 v0, p0

    iget-object v2, v0, Lawr;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    .line 814
    if-eqz v2, :cond_0

    .line 815
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 933
    :goto_0
    return-object v2

    .line 818
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lawr;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    .line 821
    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "%"

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 823
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 825
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v4

    .line 830
    const-string v5, "SELECT data_id, display_name, photo_id, phone_number, contact_id, lookup_key, carrier_presence FROM smartdial_table WHERE contact_id IN  (SELECT contact_id FROM prefix_table WHERE prefix_table.prefix LIKE \'"

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "smartdial_table.starred DESC, smartdial_table.is_super_primary DESC, (CASE WHEN ( ?1 - smartdial_table.last_time_used) < 259200000 THEN 0  WHEN ( ?1 - smartdial_table.last_time_used) < 2592000000 THEN 1  ELSE 2 END), smartdial_table.times_used DESC, smartdial_table.in_visible_group DESC, smartdial_table.display_name, smartdial_table.contact_id, smartdial_table.is_primary DESC"

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v7, v7, 0xc

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/2addr v7, v8

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/2addr v7, v8

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, "\') ORDER BY "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/String;

    const/4 v6, 0x0

    aput-object v4, v5, v6

    .line 831
    invoke-virtual {v2, v3, v5}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v15

    .line 865
    if-nez v15, :cond_1

    move-object v2, v14

    .line 866
    goto :goto_0

    .line 874
    :cond_1
    :try_start_0
    new-instance v16, Ljava/util/HashSet;

    invoke-direct/range {v16 .. v16}, Ljava/util/HashSet;-><init>()V

    .line 886
    const/4 v2, 0x0

    .line 891
    :cond_2
    :goto_1
    invoke-interface {v15}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_5

    const/16 v3, 0x14

    if-ge v2, v3, :cond_5

    .line 892
    const/4 v3, 0x0

    invoke-interface {v15, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    .line 893
    const/4 v3, 0x1

    invoke-interface {v15, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 894
    const/4 v3, 0x3

    invoke-interface {v15, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    .line 895
    const/4 v3, 0x4

    invoke-interface {v15, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    .line 896
    const/4 v3, 0x2

    invoke-interface {v15, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v11

    .line 897
    const/4 v3, 0x5

    invoke-interface {v15, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    .line 898
    const/4 v3, 0x6

    invoke-interface {v15, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v13

    .line 904
    new-instance v17, Laws;

    move-object/from16 v0, v17

    invoke-direct {v0, v10, v4, v5}, Laws;-><init>(Ljava/lang/String;J)V

    .line 905
    invoke-interface/range {v16 .. v17}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 912
    move-object/from16 v0, p2

    invoke-virtual {v0, v8}, Lazi;->a(Ljava/lang/String;)Z

    move-result v18

    .line 1177
    const/4 v3, 0x1

    move-object/from16 v0, p2

    move-object/from16 v1, p1

    invoke-virtual {v0, v9, v1, v3}, Lazi;->a(Ljava/lang/String;Ljava/lang/String;Z)Lazh;

    move-result-object v3

    if-eqz v3, :cond_4

    const/4 v3, 0x1

    .line 914
    :goto_2
    if-nez v18, :cond_3

    if-eqz v3, :cond_2

    .line 916
    :cond_3
    invoke-interface/range {v16 .. v17}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 917
    new-instance v3, Lawt;

    invoke-direct/range {v3 .. v13}, Lawt;-><init>(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JI)V

    invoke-virtual {v14, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 920
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 1177
    :cond_4
    const/4 v3, 0x0

    goto :goto_2

    .line 931
    :cond_5
    invoke-interface {v15}, Landroid/database/Cursor;->close()V

    move-object v2, v14

    .line 933
    goto/16 :goto_0

    .line 931
    :catchall_0
    move-exception v2

    invoke-interface {v15}, Landroid/database/Cursor;->close()V

    throw v2
.end method

.method protected final a(Landroid/database/sqlite/SQLiteDatabase;Landroid/database/Cursor;Ljava/lang/Long;)V
    .locals 10

    .prologue
    const/4 v3, 0x0

    .line 443
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 478
    :try_start_0
    const-string v0, "INSERT INTO smartdial_table (data_id, phone_number, contact_id, lookup_key, display_name, photo_id, last_time_used, times_used, starred, is_super_primary, in_visible_group, is_primary, carrier_presence, last_smartdial_update_time)  VALUES (?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?)"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v4

    .line 489
    const-string v0, "INSERT INTO prefix_table (contact_id, prefix)  VALUES (?, ?)"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v5

    .line 491
    const/4 v0, -0x1

    invoke-interface {p2, v0}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 492
    :cond_0
    invoke-interface {p2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 493
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteStatement;->clearBindings()V

    .line 498
    const/4 v0, 0x3

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 499
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 502
    const/4 v1, 0x2

    invoke-virtual {v4, v1, v0}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 505
    const/4 v0, 0x5

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 506
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 509
    const/4 v1, 0x4

    invoke-virtual {v4, v1, v0}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 512
    const/4 v0, 0x6

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 513
    if-nez v0, :cond_1

    .line 514
    const/4 v0, 0x5

    iget-object v1, p0, Lawr;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f100238

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v0, v1}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 518
    :goto_0
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-interface {p2, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    invoke-virtual {v4, v0, v6, v7}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 519
    const/4 v0, 0x3

    const/4 v1, 0x4

    invoke-interface {p2, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    invoke-virtual {v4, v0, v6, v7}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 520
    const/4 v0, 0x6

    const/4 v1, 0x7

    invoke-interface {p2, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    invoke-virtual {v4, v0, v6, v7}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 521
    const/4 v0, 0x7

    const/16 v1, 0x8

    invoke-interface {p2, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    invoke-virtual {v4, v0, v6, v7}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 522
    const/16 v0, 0x8

    const/16 v1, 0x9

    invoke-interface {p2, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    int-to-long v6, v1

    invoke-virtual {v4, v0, v6, v7}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 523
    const/16 v0, 0x9

    const/16 v1, 0xa

    invoke-interface {p2, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    int-to-long v6, v1

    invoke-virtual {v4, v0, v6, v7}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 524
    const/16 v0, 0xa

    const/16 v1, 0xb

    invoke-interface {p2, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    int-to-long v6, v1

    invoke-virtual {v4, v0, v6, v7}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 525
    const/16 v0, 0xb

    const/16 v1, 0xc

    invoke-interface {p2, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    int-to-long v6, v1

    invoke-virtual {v4, v0, v6, v7}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 526
    const/16 v0, 0xc

    const/16 v1, 0xd

    invoke-interface {p2, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    int-to-long v6, v1

    invoke-virtual {v4, v0, v6, v7}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 527
    const/16 v0, 0xd

    const/16 v1, 0xe

    invoke-interface {p2, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    int-to-long v6, v1

    invoke-virtual {v4, v0, v6, v7}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 528
    const/16 v0, 0xe

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-virtual {v4, v0, v6, v7}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 529
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteStatement;->executeInsert()J

    .line 530
    const/4 v0, 0x3

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 532
    invoke-static {v0}, Lazj;->b(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 534
    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v6

    move v2, v3

    :goto_1
    if-ge v2, v6, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    check-cast v1, Ljava/lang/String;

    .line 535
    const/4 v7, 0x1

    const/4 v8, 0x4

    invoke-interface {p2, v8}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    invoke-virtual {v5, v7, v8, v9}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 536
    const/4 v7, 0x2

    invoke-virtual {v5, v7, v1}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 537
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteStatement;->executeInsert()J

    .line 538
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteStatement;->clearBindings()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 544
    :catchall_0
    move-exception v0

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v0

    .line 516
    :cond_1
    const/4 v1, 0x5

    :try_start_1
    invoke-virtual {v4, v1, v0}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    goto/16 :goto_0

    .line 542
    :cond_2
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 544
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 545
    return-void
.end method

.method public onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 0

    .prologue
    .line 98
    invoke-direct {p0, p1}, Lawr;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 99
    return-void
.end method

.method public onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 7

    .prologue
    const/16 v0, 0x8

    const/4 v2, 0x7

    const/4 v6, 0x0

    const/16 v1, 0xa

    .line 209
    const-string v3, "database_version"

    invoke-virtual {p0, p1, v3, v6}, Lawr;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;I)I

    move-result v3

    .line 211
    if-nez v3, :cond_0

    .line 212
    const-string v4, "DialerDatabaseHelper.onUpgrade"

    const-string v5, "malformed database version..recreating database"

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v4, v5, v6}, Ldkc;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 216
    :cond_0
    const/4 v4, 0x4

    if-ge v3, v4, :cond_1

    .line 217
    invoke-direct {p0, p1}, Lawr;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 265
    :goto_0
    return-void

    .line 221
    :cond_1
    if-ge v3, v2, :cond_5

    .line 222
    const-string v3, "DROP TABLE IF EXISTS filtered_numbers_table"

    invoke-virtual {p1, v3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 223
    const-string v3, "CREATE TABLE filtered_numbers_table (_id INTEGER PRIMARY KEY AUTOINCREMENT,normalized_number TEXT UNIQUE,number TEXT,country_iso TEXT,times_filtered INTEGER,last_time_filtered LONG,creation_time LONG,type INTEGER,source INTEGER);"

    invoke-virtual {p1, v3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 249
    :goto_1
    if-ge v2, v0, :cond_4

    .line 1268
    const-string v2, "ALTER TABLE smartdial_table ADD carrier_presence INTEGER NOT NULL DEFAULT 0"

    invoke-virtual {p1, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 254
    :goto_2
    if-ge v0, v1, :cond_2

    .line 255
    const-string v0, "DROP TABLE IF EXISTS voicemail_archive_table"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    move v0, v1

    .line 259
    :cond_2
    if-eq v0, v1, :cond_3

    .line 260
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "error upgrading the database to version 10"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 264
    :cond_3
    const-string v0, "database_version"

    const-string v1, "10"

    invoke-static {p1, v0, v1}, Lawr;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    move v0, v2

    goto :goto_2

    :cond_5
    move v2, v3

    goto :goto_1
.end method
