.class public Layj;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x17
.end annotation


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Layf;

.field private d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 56
    const-class v0, Layj;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Layj;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    iput-object p1, p0, Layj;->b:Landroid/content/Context;

    .line 64
    iput-object p2, p0, Layj;->d:Ljava/lang/String;

    .line 65
    iget-object v0, p0, Layj;->b:Landroid/content/Context;

    invoke-static {v0}, Ldkc;->O(Landroid/content/Context;)Layk;

    move-result-object v0

    invoke-interface {v0}, Layk;->a()Layf;

    move-result-object v0

    iput-object v0, p0, Layj;->c:Layf;

    .line 66
    return-void
.end method

.method public static a(Ljava/lang/String;)Landroid/net/Uri;
    .locals 2

    .prologue
    .line 145
    const-wide/16 v0, -0x1

    invoke-static {p0, v0, v1}, Layj;->a(Ljava/lang/String;J)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/String;J)Landroid/net/Uri;
    .locals 7

    .prologue
    const-wide/16 v4, -0x1

    .line 151
    sget-object v0, Landroid/provider/ContactsContract$PhoneLookup;->ENTERPRISE_CONTENT_FILTER_URI:Landroid/net/Uri;

    .line 152
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x18

    if-ge v1, v2, :cond_0

    .line 153
    cmp-long v1, p1, v4

    if-eqz v1, :cond_2

    .line 155
    sget-object v0, Landroid/provider/ContactsContract$PhoneLookup;->CONTENT_FILTER_URI:Landroid/net/Uri;

    .line 162
    :cond_0
    :goto_0
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    .line 163
    invoke-virtual {v0, p0}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "sip"

    .line 166
    invoke-static {p0}, Layo;->a(Ljava/lang/String;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    .line 164
    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 167
    cmp-long v1, p1, v4

    if-eqz v1, :cond_1

    .line 168
    const-string v1, "directory"

    .line 169
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    .line 168
    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 171
    :cond_1
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    return-object v0

    .line 158
    :cond_2
    invoke-static {p0}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0
.end method

.method public static a(Landroid/database/Cursor;)Layi;
    .locals 4

    .prologue
    const/16 v3, 0x18

    .line 180
    new-instance v2, Layi;

    invoke-direct {v2}, Layi;-><init>()V

    .line 181
    const/16 v0, 0xb

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ldkc;->h(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, v2, Layi;->b:Landroid/net/Uri;

    .line 182
    const/16 v0, 0x8

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Layi;->d:Ljava/lang/String;

    .line 183
    const/16 v0, 0x9

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, v2, Layi;->f:I

    .line 184
    const/16 v0, 0xa

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Layi;->g:Ljava/lang/String;

    .line 185
    const/16 v0, 0xc

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 186
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, v3, :cond_1

    .line 187
    invoke-interface {p0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 188
    :goto_0
    if-nez v0, :cond_0

    .line 189
    const/4 v0, 0x1

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    :goto_1
    iput-object v0, v2, Layi;->h:Ljava/lang/String;

    .line 191
    const/16 v0, 0xd

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Layi;->j:Ljava/lang/String;

    .line 192
    const/16 v0, 0xe

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, v2, Layi;->k:J

    .line 193
    const/16 v0, 0x17

    .line 195
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ldkc;->h(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 194
    invoke-static {v0}, Ldkc;->c(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, v2, Layi;->l:Landroid/net/Uri;

    .line 196
    const/16 v0, 0xf

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Layi;->i:Ljava/lang/String;

    .line 198
    return-object v2

    .line 187
    :cond_1
    const-string v1, ""

    goto :goto_0

    .line 189
    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1
.end method

.method private a(Landroid/net/Uri;)Layi;
    .locals 9

    .prologue
    const/4 v6, 0x0

    .line 322
    if-nez p1, :cond_0

    move-object v0, v6

    .line 348
    :goto_0
    return-object v0

    .line 325
    :cond_0
    iget-object v0, p0, Layj;->b:Landroid/content/Context;

    invoke-static {v0}, Ldkc;->Y(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 326
    sget-object v0, Layi;->a:Layi;

    goto :goto_0

    .line 329
    :cond_1
    :try_start_0
    invoke-static {p1}, Layn;->a(Landroid/net/Uri;)[Ljava/lang/String;

    move-result-object v2

    .line 332
    iget-object v0, p0, Layj;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v8

    .line 337
    if-nez v8, :cond_2

    move-object v0, v6

    .line 338
    goto :goto_0

    .line 335
    :catch_0
    move-exception v0

    move-object v0, v6

    goto :goto_0

    .line 342
    :cond_2
    :try_start_1
    invoke-interface {v8}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-nez v0, :cond_3

    .line 343
    sget-object v0, Layi;->a:Layi;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 350
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    goto :goto_0

    .line 345
    :cond_3
    const/4 v0, 0x7

    :try_start_2
    invoke-interface {v8, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1355
    new-instance v7, Layi;

    invoke-direct {v7}, Layi;-><init>()V

    .line 1356
    iput-object v0, v7, Layi;->c:Ljava/lang/String;

    .line 1357
    const/4 v1, 0x0

    .line 1358
    invoke-interface {v8, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    invoke-static {v2, v3, v0}, Landroid/provider/ContactsContract$Contacts;->getLookupUri(JLjava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, v7, Layi;->b:Landroid/net/Uri;

    .line 1359
    const/4 v0, 0x1

    invoke-interface {v8, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, Layi;->d:Ljava/lang/String;

    .line 1360
    const/4 v0, 0x2

    invoke-interface {v8, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, v7, Layi;->f:I

    .line 1361
    const/4 v0, 0x3

    invoke-interface {v8, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, Layi;->g:Ljava/lang/String;

    .line 1362
    const/4 v0, 0x4

    invoke-interface {v8, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, Layi;->h:Ljava/lang/String;

    .line 1363
    const/4 v0, 0x5

    invoke-interface {v8, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, Layi;->j:Ljava/lang/String;

    .line 1364
    const/4 v0, 0x6

    invoke-interface {v8, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, v7, Layi;->k:J

    .line 1365
    const/16 v0, 0x8

    invoke-interface {v8, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ldkc;->h(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, v7, Layi;->l:Landroid/net/Uri;

    .line 1366
    const/4 v0, 0x0

    iput-object v0, v7, Layi;->i:Ljava/lang/String;

    .line 1367
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1368
    invoke-interface {v8, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v0, v1}, Lach;->a(Ljava/lang/Long;Ljava/lang/Long;)J

    move-result-wide v0

    iput-wide v0, v7, Layi;->o:J

    .line 347
    iget-object v0, p0, Layj;->b:Landroid/content/Context;

    .line 2374
    iget-object v1, v7, Layi;->h:Ljava/lang/String;

    if-eqz v1, :cond_5

    .line 2377
    sget-object v1, Landroid/provider/ContactsContract$CommonDataKinds$Phone;->CONTENT_FILTER_URI:Landroid/net/Uri;

    iget-object v2, v7, Layi;->h:Ljava/lang/String;

    invoke-static {v2}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 2380
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v2, Layn;->b:[Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 2381
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v2

    .line 2382
    if-eqz v2, :cond_4

    :try_start_3
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    move-result v0

    if-nez v0, :cond_6

    .line 2389
    :cond_4
    if-eqz v2, :cond_5

    :try_start_4
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 350
    :cond_5
    :goto_1
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    move-object v0, v7

    .line 348
    goto/16 :goto_0

    .line 2385
    :cond_6
    const/4 v0, 0x0

    .line 2386
    :try_start_5
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, Layi;->e:Ljava/lang/String;

    .line 2387
    const/4 v0, 0x1

    .line 2388
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, v7, Layi;->q:I
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 2389
    if-eqz v2, :cond_5

    :try_start_6
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_1

    .line 350
    :catchall_0
    move-exception v0

    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    throw v0

    .line 2378
    :catch_1
    move-exception v0

    :try_start_7
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 2389
    :catchall_1
    move-exception v1

    move-object v6, v0

    move-object v0, v1

    :goto_2
    if-eqz v2, :cond_7

    if-eqz v6, :cond_8

    :try_start_8
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_8
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :cond_7
    :goto_3
    :try_start_9
    throw v0

    :catch_2
    move-exception v1

    invoke-virtual {v6, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_8
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    goto :goto_3

    :catchall_2
    move-exception v0

    goto :goto_2
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;JLjava/lang/Long;)Ljava/lang/String;
    .locals 8

    .prologue
    const/4 v6, 0x0

    .line 105
    if-eqz p1, :cond_0

    const-wide/16 v0, 0x1

    cmp-long v0, p2, v0

    if-nez v0, :cond_2

    :cond_0
    move-object v0, v6

    .line 141
    :cond_1
    :goto_0
    return-object v0

    .line 109
    :cond_2
    if-eqz p4, :cond_4

    .line 111
    invoke-virtual {p4}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ldkc;->c(J)Z

    move-result v0

    if-eqz v0, :cond_3

    move-object v0, v6

    .line 112
    goto :goto_0

    .line 116
    :cond_3
    invoke-virtual {p4}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ldkc;->b(J)Z

    move-result v0

    if-eqz v0, :cond_4

    move-object v0, v6

    .line 117
    goto :goto_0

    .line 121
    :cond_4
    sget-object v0, Landroid/provider/ContactsContract$Contacts;->CONTENT_LOOKUP_URI:Landroid/net/Uri;

    invoke-static {v0, p1}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 126
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v2, Layn;->a:[Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 127
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 129
    if-eqz v1, :cond_5

    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 130
    const/4 v0, 0x0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v0

    .line 136
    if-eqz v1, :cond_1

    .line 137
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_0

    .line 136
    :cond_5
    if-eqz v1, :cond_6

    .line 137
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_6
    :goto_1
    move-object v0, v6

    .line 141
    goto :goto_0

    .line 132
    :catch_0
    move-exception v0

    move-object v1, v6

    .line 134
    :goto_2
    :try_start_2
    sget-object v2, Layj;->a:Ljava/lang/String;

    const-string v3, "IllegalArgumentException in lookUpDisplayNameAlternative"

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 136
    if-eqz v1, :cond_6

    .line 137
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_1

    .line 136
    :catchall_0
    move-exception v0

    move-object v1, v6

    :goto_3
    if-eqz v1, :cond_7

    .line 137
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_7
    throw v0

    .line 136
    :catchall_1
    move-exception v0

    goto :goto_3

    .line 132
    :catch_1
    move-exception v0

    goto :goto_2
.end method

.method private final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 433
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 434
    const-string p1, ""

    .line 443
    :cond_0
    :goto_0
    return-object p1

    .line 437
    :cond_1
    invoke-static {p1}, Layo;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 440
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 441
    iget-object p3, p0, Layj;->d:Ljava/lang/String;

    .line 443
    :cond_2
    const/4 v0, 0x0

    invoke-static {p1, v0, p3}, Landroid/telephony/PhoneNumberUtils;->formatNumber(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;)Ljava/util/List;
    .locals 7

    .prologue
    const/4 v3, 0x0

    .line 288
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 289
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    .line 291
    sget-object v1, Landroid/provider/ContactsContract$Directory;->ENTERPRISE_CONTENT_URI:Landroid/net/Uri;

    .line 293
    :goto_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 294
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v4, 0x0

    const-string v5, "_id"

    aput-object v5, v2, v4

    move-object v4, v3

    move-object v5, v3

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 295
    const-string v0, "_id"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 296
    if-nez v1, :cond_1

    move-object v0, v6

    .line 309
    :goto_1
    return-object v0

    .line 292
    :cond_0
    sget-object v1, Landroid/provider/ContactsContract$Directory;->CONTENT_URI:Landroid/net/Uri;

    goto :goto_0

    .line 300
    :cond_1
    :goto_2
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 301
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    .line 302
    invoke-static {v2, v3}, Ldkc;->b(J)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 303
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v6, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    .line 307
    :catchall_0
    move-exception v0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0

    :cond_2
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    move-object v0, v6

    .line 309
    goto :goto_1
.end method

.method public static a(Layi;)Z
    .locals 1

    .prologue
    .line 284
    if-eqz p0, :cond_0

    iget-object v0, p0, Layi;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static b(Ljava/lang/String;)Landroid/net/Uri;
    .locals 5

    .prologue
    .line 77
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "vnd.android.cursor.item/phone_v2"

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "data1"

    .line 81
    invoke-virtual {v2, v3, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "data2"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v2

    .line 79
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    .line 83
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "display_name"

    .line 85
    invoke-virtual {v1, v2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "display_name_source"

    const/16 v3, 0x14

    .line 86
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "vnd.android.cursor.item/contact"

    .line 87
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    .line 88
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    .line 90
    sget-object v1, Landroid/provider/ContactsContract$Contacts;->CONTENT_LOOKUP_URI:Landroid/net/Uri;

    .line 91
    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v2, "encoded"

    .line 92
    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v2, "directory"

    const-string v3, "9223372036854775807"

    .line 93
    invoke-virtual {v1, v2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    .line 95
    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->encodedFragment(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 96
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 98
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final b(Ljava/lang/String;Ljava/lang/String;J)Layi;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 404
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 420
    :cond_0
    :goto_0
    return-object v0

    .line 408
    :cond_1
    invoke-static {p1, p3, p4}, Layj;->a(Ljava/lang/String;J)Landroid/net/Uri;

    move-result-object v1

    invoke-direct {p0, v1}, Layj;->a(Landroid/net/Uri;)Layi;

    move-result-object v1

    .line 409
    if-eqz v1, :cond_2

    sget-object v2, Layi;->a:Layi;

    if-eq v1, v2, :cond_2

    .line 410
    invoke-direct {p0, p1, v0, p2}, Layj;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Layi;->i:Ljava/lang/String;

    move-object v0, v1

    goto :goto_0

    .line 411
    :cond_2
    iget-object v2, p0, Layj;->c:Layf;

    if-eqz v2, :cond_3

    .line 412
    iget-object v1, p0, Layj;->c:Layf;

    iget-object v2, p0, Layj;->b:Landroid/content/Context;

    .line 413
    invoke-interface {v1, v2, p1}, Layf;->a(Landroid/content/Context;Ljava/lang/String;)Layg;

    move-result-object v1

    .line 414
    if-eqz v1, :cond_0

    .line 415
    invoke-interface {v1}, Layg;->a()Layi;

    move-result-object v2

    iget-boolean v2, v2, Layi;->m:Z

    if-nez v2, :cond_0

    invoke-interface {v1}, Layg;->a()Layi;

    move-result-object v0

    goto :goto_0

    :cond_3
    move-object v0, v1

    goto :goto_0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)Layi;
    .locals 2

    .prologue
    .line 202
    const-wide/16 v0, -0x1

    invoke-virtual {p0, p1, p2, v0, v1}, Layj;->a(Ljava/lang/String;Ljava/lang/String;J)Layi;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;J)Layi;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 220
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 254
    :goto_0
    return-object v1

    .line 226
    :cond_0
    invoke-static {p1}, Layo;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 228
    invoke-static {p1, p3, p4}, Layj;->a(Ljava/lang/String;J)Landroid/net/Uri;

    move-result-object v0

    invoke-direct {p0, v0}, Layj;->a(Landroid/net/Uri;)Layi;

    move-result-object v0

    .line 229
    if-eqz v0, :cond_1

    sget-object v2, Layi;->a:Layi;

    if-ne v0, v2, :cond_2

    .line 231
    :cond_1
    invoke-static {p1}, Layo;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 232
    invoke-static {v2}, Landroid/telephony/PhoneNumberUtils;->isGlobalPhoneNumber(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 233
    invoke-direct {p0, v2, p2, p3, p4}, Layj;->b(Ljava/lang/String;Ljava/lang/String;J)Layi;

    move-result-object v0

    .line 242
    :cond_2
    :goto_1
    if-nez v0, :cond_5

    move-object v0, v1

    :cond_3
    :goto_2
    move-object v1, v0

    .line 254
    goto :goto_0

    .line 238
    :cond_4
    invoke-direct {p0, p1, p2, p3, p4}, Layj;->b(Ljava/lang/String;Ljava/lang/String;J)Layi;

    move-result-object v0

    goto :goto_1

    .line 247
    :cond_5
    sget-object v1, Layi;->a:Layi;

    if-ne v0, v1, :cond_3

    .line 249
    invoke-virtual {p0, p1, p2}, Layj;->b(Ljava/lang/String;Ljava/lang/String;)Layi;

    move-result-object v0

    goto :goto_2
.end method

.method public final a(I)Z
    .locals 1

    .prologue
    .line 571
    iget-object v0, p0, Layj;->c:Layf;

    if-eqz v0, :cond_0

    iget-object v0, p0, Layj;->c:Layf;

    invoke-interface {v0, p1}, Layf;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)Layi;
    .locals 2

    .prologue
    .line 258
    new-instance v0, Layi;

    invoke-direct {v0}, Layi;-><init>()V

    .line 259
    iput-object p1, v0, Layi;->h:Ljava/lang/String;

    .line 260
    const/4 v1, 0x0

    invoke-direct {p0, p1, v1, p2}, Layj;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Layi;->i:Ljava/lang/String;

    .line 261
    invoke-static {p1, p2}, Landroid/telephony/PhoneNumberUtils;->formatNumberToE164(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Layi;->j:Ljava/lang/String;

    .line 262
    iget-object v1, v0, Layi;->i:Ljava/lang/String;

    invoke-static {v1}, Layj;->b(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    iput-object v1, v0, Layi;->b:Landroid/net/Uri;

    .line 263
    return-object v0
.end method
