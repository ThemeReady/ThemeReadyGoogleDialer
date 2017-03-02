.class public final Lcec;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Layf;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x17
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(Layi;)Lced;
    .locals 1

    .prologue
    .line 41
    new-instance v0, Lced;

    invoke-direct {v0, p0}, Lced;-><init>(Layi;)V

    return-object v0
.end method

.method public static b(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 33
    .line 34
    invoke-static {p0}, Ldkc;->K(Landroid/content/Context;)Lawo;

    move-result-object v0

    invoke-interface {v0, p0}, Lawo;->a(Landroid/content/Context;)Lawr;

    move-result-object v0

    check-cast v0, Lcbs;

    .line 35
    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcbs;->a(I)V

    .line 36
    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcbs;->a(I)V

    .line 37
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;Ljava/io/InputStream;)Landroid/net/Uri;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 195
    invoke-static {p2}, Lcef;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 197
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/content/ContentResolver;->openOutputStream(Landroid/net/Uri;)Ljava/io/OutputStream;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v3

    .line 198
    :try_start_1
    invoke-static {p3, v3}, Ledd;->a(Ljava/io/InputStream;Ljava/io/OutputStream;)J
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 199
    if-eqz v3, :cond_0

    :try_start_2
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 202
    :cond_0
    :goto_0
    return-object v0

    .line 197
    :catch_0
    move-exception v2

    :try_start_3
    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 199
    :catchall_0
    move-exception v0

    :goto_1
    if-eqz v3, :cond_1

    if-eqz v2, :cond_2

    :try_start_4
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    :cond_1
    :goto_2
    :try_start_5
    throw v0

    .line 200
    :catch_1
    move-exception v0

    move-object v0, v1

    goto :goto_0

    .line 199
    :catch_2
    move-exception v3

    invoke-virtual {v2, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object v2, v1

    goto :goto_1
.end method

.method public final synthetic a(Landroid/content/Context;Ljava/lang/String;)Layg;
    .locals 1

    .prologue
    .line 27
    invoke-virtual {p0, p1, p2}, Lcec;->b(Landroid/content/Context;Ljava/lang/String;)Lced;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic a(Layi;)Layg;
    .locals 1

    .prologue
    .line 27
    invoke-static {p1}, Lcec;->b(Layi;)Lced;

    move-result-object v0

    return-object v0
.end method

.method public final a(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 207
    invoke-static {p1}, Lcbs;->a(Landroid/content/Context;)Lcbs;

    move-result-object v0

    .line 1169
    invoke-virtual {v0}, Lcbs;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v1, "DELETE FROM cached_number_contacts"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1170
    return-void
.end method

.method public final a(Landroid/content/Context;Layg;)V
    .locals 6

    .prologue
    .line 152
    instance-of v0, p2, Lced;

    if-nez v0, :cond_1

    .line 186
    :cond_0
    :goto_0
    return-void

    .line 155
    :cond_1
    check-cast p2, Lced;

    .line 156
    sget-object v1, Lcef;->a:Landroid/net/Uri;

    .line 157
    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 1288
    iget-object v3, p2, Lced;->a:Layi;

    .line 159
    if-eqz v3, :cond_0

    sget-object v0, Layi;->a:Layi;

    if-eq v3, v0, :cond_0

    .line 163
    iget-object v0, v3, Layi;->h:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, v3, Layi;->h:Ljava/lang/String;

    .line 164
    :goto_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 168
    const-string v4, "number"

    invoke-virtual {v2, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    const-string v0, "phone_type"

    iget v4, v3, Layi;->f:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v0, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 170
    const-string v0, "phone_label"

    iget-object v4, v3, Layi;->g:Ljava/lang/String;

    invoke-virtual {v2, v0, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    const-string v0, "display_name"

    iget-object v4, v3, Layi;->d:Ljava/lang/String;

    invoke-virtual {v2, v0, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    const-string v4, "photo_uri"

    iget-object v0, v3, Layi;->l:Landroid/net/Uri;

    if-eqz v0, :cond_3

    .line 174
    iget-object v0, v3, Layi;->l:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    .line 172
    :goto_2
    invoke-virtual {v2, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    const-string v4, "reported"

    iget-boolean v0, v3, Layi;->m:Z

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    :goto_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 176
    const-string v0, "object_id"

    iget-object v4, v3, Layi;->n:Ljava/lang/String;

    invoke-virtual {v2, v0, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    const-string v0, "user_type"

    iget-wide v4, v3, Layi;->o:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 179
    const-string v0, "source_name"

    iget-object v3, p2, Lced;->b:Ljava/lang/String;

    invoke-virtual {v2, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    const-string v0, "source_type"

    iget v3, p2, Lced;->c:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 182
    const-string v0, "source_id"

    iget-wide v4, p2, Lced;->d:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 183
    const-string v0, "lookup_key"

    iget-object v3, p2, Lced;->e:Ljava/lang/String;

    invoke-virtual {v2, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    goto/16 :goto_0

    .line 163
    :cond_2
    iget-object v0, v3, Layi;->j:Ljava/lang/String;

    goto/16 :goto_1

    .line 174
    :cond_3
    const/4 v0, 0x0

    goto :goto_2

    .line 175
    :cond_4
    const/4 v0, 0x0

    goto :goto_3
.end method

.method public final a(I)Z
    .locals 1

    .prologue
    .line 213
    invoke-static {p1}, Lced;->b(I)Z

    move-result v0

    return v0
.end method

.method public final a(ILjava/lang/String;)Z
    .locals 1

    .prologue
    .line 218
    .line 1283
    invoke-static {p1}, Lced;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(Landroid/content/Context;Ljava/lang/String;)Lced;
    .locals 13

    .prologue
    const/4 v12, 0x3

    const/4 v11, 0x2

    const/4 v7, 0x0

    const/4 v6, 0x1

    const/4 v3, 0x0

    .line 103
    .line 1019
    sget-object v0, Lcef;->a:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    .line 105
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v2, Lcee;->a:[Ljava/lang/String;

    move-object v4, v3

    move-object v5, v3

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 107
    if-nez v1, :cond_0

    .line 147
    :goto_0
    return-object v3

    .line 111
    :cond_0
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-nez v0, :cond_1

    .line 112
    sget-object v0, Layi;->a:Layi;

    invoke-static {v0}, Lcec;->b(Layi;)Lced;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v3

    .line 145
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_0

    .line 117
    :cond_1
    const/16 v0, 0x8

    :try_start_1
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    .line 118
    invoke-static {v2}, Lced;->a(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 119
    invoke-static {p1}, Lceo;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 120
    invoke-static {p1}, Lcec;->b(Landroid/content/Context;)V

    .line 121
    sget-object v0, Layi;->a:Layi;

    invoke-static {v0}, Lcec;->b(Layi;)Lced;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v3

    .line 145
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_0

    .line 124
    :cond_2
    :try_start_2
    new-instance v4, Layi;

    invoke-direct {v4}, Layi;-><init>()V

    .line 2045
    const/16 v0, 0x8

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 2046
    const/16 v5, 0x9

    invoke-interface {v1, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 2047
    const/4 v8, 0x7

    invoke-interface {v1, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 2048
    const/16 v9, 0xa

    invoke-interface {v1, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    .line 2049
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_3

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_5

    :cond_3
    move-object v0, v3

    .line 2085
    :goto_1
    iput-object v0, v4, Layi;->b:Landroid/net/Uri;

    .line 126
    const/16 v0, 0xa

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Layi;->c:Ljava/lang/String;

    .line 127
    const/4 v0, 0x0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Layi;->d:Ljava/lang/String;

    .line 128
    const/4 v0, 0x5

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, v4, Layi;->f:I

    .line 129
    const/4 v0, 0x6

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Layi;->g:Ljava/lang/String;

    .line 130
    const/4 v0, 0x4

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Layi;->h:Ljava/lang/String;

    .line 131
    iput-object p2, v4, Layi;->j:Ljava/lang/String;

    .line 132
    const/4 v0, 0x0

    iput-object v0, v4, Layi;->i:Ljava/lang/String;

    .line 133
    const-wide/16 v8, 0x0

    iput-wide v8, v4, Layi;->k:J

    .line 3089
    const/4 v0, 0x1

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 3090
    const/4 v5, 0x2

    invoke-interface {v1, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    .line 3091
    if-eqz v0, :cond_c

    .line 3092
    invoke-static {p2}, Lcef;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    .line 3097
    :cond_4
    :goto_2
    iput-object v3, v4, Layi;->l:Landroid/net/Uri;

    .line 135
    const/16 v0, 0xb

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    const-wide/16 v10, 0x1

    cmp-long v0, v8, v10

    if-nez v0, :cond_e

    move v0, v6

    :goto_3
    iput-boolean v0, v4, Layi;->m:Z

    .line 136
    const/16 v0, 0xc

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Layi;->n:Ljava/lang/String;

    .line 137
    const/16 v0, 0xd

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    iput-wide v6, v4, Layi;->o:J

    .line 139
    invoke-static {v4}, Lcec;->b(Layi;)Lced;

    move-result-object v3

    .line 140
    const/4 v0, 0x7

    .line 142
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/16 v4, 0x9

    .line 143
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    .line 140
    invoke-virtual {v3, v2, v0, v4, v5}, Lced;->a(ILjava/lang/String;J)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 145
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto/16 :goto_0

    .line 2053
    :cond_5
    if-ne v0, v6, :cond_7

    .line 2055
    :try_start_3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v8, 0x18

    if-lt v0, v8, :cond_6

    .line 2057
    sget-object v0, Landroid/provider/ContactsContract$Contacts;->CONTENT_LOOKUP_URI:Landroid/net/Uri;

    invoke-static {v0, v9}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 2060
    :goto_4
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v8, "directory"

    .line 2061
    invoke-virtual {v0, v8, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 2062
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    goto/16 :goto_1

    .line 2058
    :cond_6
    const-wide/16 v10, 0x0

    invoke-static {v10, v11, v9}, Landroid/provider/ContactsContract$Contacts;->getLookupUri(JLjava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    goto :goto_4

    .line 2063
    :cond_7
    if-eq v0, v11, :cond_8

    if-eq v0, v12, :cond_8

    const/4 v10, 0x4

    if-ne v0, v10, :cond_a

    .line 2067
    :cond_8
    sget-object v0, Landroid/provider/ContactsContract$Contacts;->CONTENT_LOOKUP_URI:Landroid/net/Uri;

    .line 2069
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v10, "encoded"

    .line 2070
    invoke-virtual {v0, v10}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 2071
    invoke-virtual {v0, v9}, Landroid/net/Uri$Builder;->encodedFragment(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 2072
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_9

    .line 2073
    const-string v9, "displayName"

    invoke-virtual {v0, v9, v8}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 2075
    :cond_9
    const-string v8, "directory"

    invoke-virtual {v0, v8, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    goto/16 :goto_1

    .line 2076
    :cond_a
    const/4 v5, 0x5

    if-ne v0, v5, :cond_b

    .line 2077
    sget-object v0, Landroid/provider/ContactsContract$Contacts;->CONTENT_LOOKUP_URI:Landroid/net/Uri;

    .line 2078
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v5, "encoded"

    .line 2079
    invoke-virtual {v0, v5}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v5, "directory"

    const-string v8, "9223372036854775807"

    .line 2080
    invoke-virtual {v0, v5, v8}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 2082
    invoke-virtual {v0, v9}, Landroid/net/Uri$Builder;->encodedFragment(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 2083
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    goto/16 :goto_1

    :cond_b
    move-object v0, v3

    .line 2085
    goto/16 :goto_1

    .line 3093
    :cond_c
    if-eqz v5, :cond_d

    .line 4027
    sget-object v0, Lcef;->b:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v3

    goto/16 :goto_2

    .line 3096
    :cond_d
    const/4 v0, 0x3

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 3097
    if-eqz v0, :cond_4

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result-object v3

    goto/16 :goto_2

    :cond_e
    move v0, v7

    .line 135
    goto/16 :goto_3

    .line 145
    :catchall_0
    move-exception v0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0
.end method
