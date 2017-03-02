.class public final Lcbs;
.super Lawr;
.source "PG"


# instance fields
.field private e:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 33
    const-string v0, "dialer.db"

    const v1, 0x15f9a

    invoke-direct {p0, p1, v0, v1}, Lawr;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 30
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    iput-object v0, p0, Lcbs;->e:[Ljava/lang/String;

    .line 34
    return-void
.end method

.method public static a(Landroid/content/Context;)Lcbs;
    .locals 1

    .prologue
    .line 37
    invoke-static {p0}, Ldkc;->K(Landroid/content/Context;)Lawo;

    move-result-object v0

    invoke-interface {v0, p0}, Lawo;->a(Landroid/content/Context;)Lawr;

    move-result-object v0

    check-cast v0, Lcbs;

    return-object v0
.end method

.method private final a(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 2

    .prologue
    .line 52
    const-string v0, "DROP TABLE IF EXISTS cached_number_contacts"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 54
    const-string v0, "CREATE TABLE cached_number_contacts (normalized_number TEXT PRIMARY KEY NOT NULL, number TEXT NOT NULL, phone_type INTEGER DEFAULT 0, phone_label TEXT,display_name TEXT, has_photo INTEGER DEFAULT 0, has_thumbnail INTEGER DEFAULT 0, photo_uri TEXT, time_last_updated LONG NOT NULL, source_name TEXT, source_type INTEGER DEFAULT 0, source_id TEXT, lookup_key TEXT, reported INTEGER DEFAULT 0, object_id TEXT, user_type INTEGER DEFAULT 0);"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 76
    const-string v0, "CREATE INDEX cached_number_index ON cached_number_contacts (normalized_number);"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 83
    const-string v0, "proprietary_database_version"

    const-string v1, "9"

    invoke-static {p1, v0, v1}, Lcbs;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .prologue
    .line 130
    .line 1139
    iget-object v0, p0, Lcbs;->e:[Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide v4, 0x9a7ec800L

    sub-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    .line 1140
    invoke-virtual {p0}, Lcbs;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v1, "DELETE FROM cached_number_contacts WHERE time_last_updated<?"

    iget-object v2, p0, Lcbs;->e:[Ljava/lang/String;

    .line 1141
    invoke-virtual {v0, v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1148
    return-void
.end method

.method public final a(I)V
    .locals 3

    .prologue
    .line 156
    iget-object v0, p0, Lcbs;->e:[Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    .line 157
    invoke-virtual {p0}, Lcbs;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v1, "DELETE FROM cached_number_contacts WHERE source_type=?"

    iget-object v2, p0, Lcbs;->e:[Ljava/lang/String;

    .line 158
    invoke-virtual {v0, v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 165
    return-void
.end method

.method public final onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 0

    .prologue
    .line 47
    invoke-super {p0, p1}, Lawr;->onCreate(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 48
    invoke-direct {p0, p1}, Lcbs;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 49
    return-void
.end method

.method public final onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 91
    invoke-super {p0, p1, p2, p3}, Lawr;->onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V

    .line 95
    const-string v0, "proprietary_database_version"

    invoke-virtual {p0, p1, v0, v3}, Lcbs;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;I)I

    move-result v0

    .line 97
    if-nez v0, :cond_0

    .line 98
    const-string v1, "GoogleDialerDatabaseHelper.onUpgrade"

    const-string v2, "malformed database version..recreating database"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Ldkc;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 103
    :cond_0
    const/4 v1, 0x6

    if-ge v0, v1, :cond_1

    .line 104
    invoke-direct {p0, p1}, Lcbs;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 127
    :goto_0
    return-void

    .line 108
    :cond_1
    const/4 v1, 0x7

    if-ge v0, v1, :cond_2

    .line 110
    const-string v1, "ALTER TABLE cached_number_contacts ADD reported INTEGER;"

    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 113
    :cond_2
    const/16 v1, 0x8

    if-ge v0, v1, :cond_3

    .line 115
    const-string v1, "ALTER TABLE cached_number_contacts ADD object_id TEXT;"

    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 118
    :cond_3
    const/16 v1, 0x9

    if-ge v0, v1, :cond_4

    .line 120
    const-string v0, "ALTER TABLE cached_number_contacts ADD user_type INTEGER DEFAULT 0;"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 125
    :cond_4
    const-string v0, "proprietary_database_version"

    const-string v1, "9"

    invoke-static {p1, v0, v1}, Lcbs;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
