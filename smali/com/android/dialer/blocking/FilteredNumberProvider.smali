.class public Lcom/android/dialer/blocking/FilteredNumberProvider;
.super Landroid/content/ContentProvider;
.source "PG"


# static fields
.field private static a:Landroid/content/UriMatcher;

.field private static b:Ljava/lang/String;


# instance fields
.field private c:Lawr;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 41
    new-instance v0, Landroid/content/UriMatcher;

    const/4 v1, -0x1

    invoke-direct {v0, v1}, Landroid/content/UriMatcher;-><init>(I)V

    sput-object v0, Lcom/android/dialer/blocking/FilteredNumberProvider;->a:Landroid/content/UriMatcher;

    .line 42
    const-class v0, Lcom/android/dialer/blocking/FilteredNumberProvider;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/android/dialer/blocking/FilteredNumberProvider;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0}, Landroid/content/ContentProvider;-><init>()V

    return-void
.end method

.method private static a(Ljava/lang/String;J)Ljava/lang/String;
    .locals 3

    .prologue
    .line 166
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 167
    const-string v0, "_id="

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x14

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 169
    :goto_0
    return-object v0

    :cond_0
    const-string v0, "_id"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x19

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v1, v2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "AND "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private final a(Landroid/net/Uri;)V
    .locals 2

    .prologue
    .line 174
    invoke-virtual {p0}, Lcom/android/dialer/blocking/FilteredNumberProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    .line 175
    return-void
.end method


# virtual methods
.method public delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 4

    .prologue
    .line 124
    iget-object v0, p0, Lcom/android/dialer/blocking/FilteredNumberProvider;->c:Lawr;

    invoke-virtual {v0}, Lawr;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 125
    sget-object v1, Lcom/android/dialer/blocking/FilteredNumberProvider;->a:Landroid/content/UriMatcher;

    invoke-virtual {v1, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result v1

    .line 126
    packed-switch v1, :pswitch_data_0

    .line 133
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0xd

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unknown uri: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 130
    :pswitch_0
    invoke-static {p1}, Landroid/content/ContentUris;->parseId(Landroid/net/Uri;)J

    move-result-wide v2

    invoke-static {p2, v2, v3}, Lcom/android/dialer/blocking/FilteredNumberProvider;->a(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object p2

    .line 135
    :pswitch_1
    const-string v1, "filtered_numbers_table"

    .line 136
    invoke-virtual {v0, v1, p2, p3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    .line 137
    if-lez v0, :cond_0

    .line 138
    invoke-direct {p0, p1}, Lcom/android/dialer/blocking/FilteredNumberProvider;->a(Landroid/net/Uri;)V

    .line 140
    :cond_0
    return v0

    .line 126
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getType(Landroid/net/Uri;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 90
    const-string v0, "vnd.android.cursor.item/filtered_numbers_table"

    return-object v0
.end method

.method public insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 95
    iget-object v1, p0, Lcom/android/dialer/blocking/FilteredNumberProvider;->c:Lawr;

    invoke-virtual {v1}, Lawr;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    .line 1111
    const-string v2, "country_iso"

    invoke-virtual {p2, v2}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    .line 1112
    const-string v2, "country_iso"

    invoke-virtual {p0}, Lcom/android/dialer/blocking/FilteredNumberProvider;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Ldkc;->g(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1114
    :cond_0
    const-string v2, "times_filtered"

    invoke-virtual {p2, v2}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    if-nez v2, :cond_1

    .line 1115
    const-string v2, "times_filtered"

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p2, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1117
    :cond_1
    const-string v2, "creation_time"

    invoke-virtual {p2, v2}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    if-nez v2, :cond_2

    .line 1118
    const-string v2, "creation_time"

    .line 2107
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {p2, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1120
    :cond_2
    const-string v2, "filtered_numbers_table"

    invoke-virtual {v1, v2, v0, p2}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v2

    .line 98
    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-gez v1, :cond_3

    .line 102
    :goto_0
    return-object v0

    .line 101
    :cond_3
    invoke-direct {p0, p1}, Lcom/android/dialer/blocking/FilteredNumberProvider;->a(Landroid/net/Uri;)V

    .line 102
    invoke-static {p1, v2, v3}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v0

    goto :goto_0
.end method

.method public onCreate()Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    .line 47
    invoke-virtual {p0}, Lcom/android/dialer/blocking/FilteredNumberProvider;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Ldkc;->K(Landroid/content/Context;)Lawo;

    move-result-object v1

    invoke-virtual {p0}, Lcom/android/dialer/blocking/FilteredNumberProvider;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-interface {v1, v2}, Lawo;->a(Landroid/content/Context;)Lawr;

    move-result-object v1

    iput-object v1, p0, Lcom/android/dialer/blocking/FilteredNumberProvider;->c:Lawr;

    .line 48
    iget-object v1, p0, Lcom/android/dialer/blocking/FilteredNumberProvider;->c:Lawr;

    if-nez v1, :cond_0

    .line 49
    const/4 v0, 0x0

    .line 59
    :goto_0
    return v0

    .line 51
    :cond_0
    sget-object v1, Lcom/android/dialer/blocking/FilteredNumberProvider;->a:Landroid/content/UriMatcher;

    sget-object v2, Lawy;->a:Ljava/lang/String;

    const-string v3, "filtered_numbers_table"

    invoke-virtual {v1, v2, v3, v0}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 55
    sget-object v1, Lcom/android/dialer/blocking/FilteredNumberProvider;->a:Landroid/content/UriMatcher;

    sget-object v2, Lawy;->a:Ljava/lang/String;

    const-string v3, "filtered_numbers_table/#"

    const/4 v4, 0x2

    invoke-virtual {v1, v2, v3, v4}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_0
.end method

.method public query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 8

    .prologue
    const/4 v5, 0x0

    .line 65
    iget-object v0, p0, Lcom/android/dialer/blocking/FilteredNumberProvider;->c:Lawr;

    invoke-virtual {v0}, Lawr;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    .line 66
    new-instance v0, Landroid/database/sqlite/SQLiteQueryBuilder;

    invoke-direct {v0}, Landroid/database/sqlite/SQLiteQueryBuilder;-><init>()V

    .line 67
    const-string v2, "filtered_numbers_table"

    invoke-virtual {v0, v2}, Landroid/database/sqlite/SQLiteQueryBuilder;->setTables(Ljava/lang/String;)V

    .line 68
    sget-object v2, Lcom/android/dialer/blocking/FilteredNumberProvider;->a:Landroid/content/UriMatcher;

    invoke-virtual {v2, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result v2

    .line 69
    packed-switch v2, :pswitch_data_0

    .line 76
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0xd

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unknown uri: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 73
    :pswitch_0
    const-string v2, "_id="

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1}, Landroid/content/ContentUris;->parseId(Landroid/net/Uri;)J

    move-result-wide v6

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x14

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/database/sqlite/SQLiteQueryBuilder;->appendWhere(Ljava/lang/CharSequence;)V

    :pswitch_1
    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v6, v5

    move-object v7, v5

    .line 78
    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteQueryBuilder;->query(Landroid/database/sqlite/SQLiteDatabase;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 79
    if-eqz v0, :cond_0

    .line 81
    invoke-virtual {p0}, Lcom/android/dialer/blocking/FilteredNumberProvider;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    sget-object v2, Lawz;->a:Landroid/net/Uri;

    .line 80
    invoke-interface {v0, v1, v2}, Landroid/database/Cursor;->setNotificationUri(Landroid/content/ContentResolver;Landroid/net/Uri;)V

    .line 85
    :cond_0
    return-object v0

    .line 69
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 4

    .prologue
    .line 145
    iget-object v0, p0, Lcom/android/dialer/blocking/FilteredNumberProvider;->c:Lawr;

    invoke-virtual {v0}, Lawr;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 146
    sget-object v1, Lcom/android/dialer/blocking/FilteredNumberProvider;->a:Landroid/content/UriMatcher;

    invoke-virtual {v1, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result v1

    .line 147
    packed-switch v1, :pswitch_data_0

    .line 154
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0xd

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unknown uri: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 151
    :pswitch_0
    invoke-static {p1}, Landroid/content/ContentUris;->parseId(Landroid/net/Uri;)J

    move-result-wide v2

    invoke-static {p3, v2, v3}, Lcom/android/dialer/blocking/FilteredNumberProvider;->a(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object p3

    .line 156
    :pswitch_1
    const-string v1, "filtered_numbers_table"

    .line 157
    invoke-virtual {v0, v1, p2, p3, p4}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    .line 159
    if-lez v0, :cond_0

    .line 160
    invoke-direct {p0, p1}, Lcom/android/dialer/blocking/FilteredNumberProvider;->a(Landroid/net/Uri;)V

    .line 162
    :cond_0
    return v0

    .line 147
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
