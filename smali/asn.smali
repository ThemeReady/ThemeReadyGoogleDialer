.class public final Lasn;
.super Landroid/content/AsyncQueryHandler;
.source "PG"


# static fields
.field public static final a:Ljava/util/Map;


# instance fields
.field public final b:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 47
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lasn;->a:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 53
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/content/AsyncQueryHandler;-><init>(Landroid/content/ContentResolver;)V

    .line 54
    iput-object p1, p0, Lasn;->b:Landroid/content/Context;

    .line 55
    return-void
.end method

.method private final a(Z)Ljava/lang/String;
    .locals 1

    .prologue
    .line 264
    iget-object v0, p0, Lasn;->b:Landroid/content/Context;

    invoke-static {v0}, Ldkc;->w(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez p1, :cond_0

    .line 265
    iget-object v0, p0, Lasn;->b:Landroid/content/Context;

    invoke-static {v0}, Ldkc;->t(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 267
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lasn;->b:Landroid/content/Context;

    invoke-static {v0}, Ldkc;->v(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Integer;
    .locals 11
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    .prologue
    const/4 v2, -0x1

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v6, 0x0

    .line 199
    invoke-static {}, Lawa;->c()V

    .line 200
    if-nez p1, :cond_1

    .line 249
    :cond_0
    :goto_0
    return-object v6

    .line 203
    :cond_1
    iget-object v0, p0, Lasn;->b:Landroid/content/Context;

    invoke-static {v0}, Ldkc;->B(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 206
    sget-object v0, Lasn;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 207
    if-eqz v0, :cond_3

    .line 208
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v2, :cond_2

    move-object v0, v6

    :cond_2
    move-object v6, v0

    .line 211
    goto :goto_0

    .line 214
    :cond_3
    invoke-static {p1, p2}, Landroid/telephony/PhoneNumberUtils;->formatNumberToE164(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 215
    iget-object v0, p0, Lasn;->b:Landroid/content/Context;

    invoke-static {v0, v5, p1}, Ldkc;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 216
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 220
    :try_start_0
    iget-object v0, p0, Lasn;->b:Landroid/content/Context;

    .line 222
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lasn;->b:Landroid/content/Context;

    const/4 v2, 0x0

    .line 224
    invoke-static {v1, v2}, Ldkc;->a(Landroid/content/Context;Ljava/lang/Integer;)Landroid/net/Uri;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    const/4 v8, 0x0

    iget-object v9, p0, Lasn;->b:Landroid/content/Context;

    .line 227
    invoke-static {v9}, Ldkc;->q(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v2, v8

    const/4 v8, 0x1

    iget-object v9, p0, Lasn;->b:Landroid/content/Context;

    .line 228
    invoke-static {v9}, Ldkc;->r(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v2, v8

    .line 225
    invoke-static {v2}, Ldkc;->a([Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    if-eqz v5, :cond_5

    .line 230
    :goto_1
    invoke-direct {p0, v3}, Lasn;->a(Z)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, " = ?"

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v7, v4, v5

    const/4 v5, 0x0

    .line 223
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    .line 239
    if-eqz v2, :cond_4

    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-nez v0, :cond_6

    .line 240
    :cond_4
    sget-object v0, Lasn;->a:Ljava/util/Map;

    const/4 v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 247
    if-eqz v2, :cond_0

    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    .line 248
    const-string v1, "FilteredNumberAsyncQueryHandler.getBlockedIdSynchronousForCalllogOnly"

    invoke-static {v1, v6, v0}, Ldkc;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    :cond_5
    move v3, v4

    .line 225
    goto :goto_1

    .line 243
    :cond_6
    :try_start_3
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 244
    const-string v0, "_id"

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 245
    sget-object v1, Lasn;->a:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-result-object v0

    .line 247
    if-eqz v2, :cond_7

    :try_start_4
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catch Ljava/lang/SecurityException; {:try_start_4 .. :try_end_4} :catch_0

    :cond_7
    move-object v6, v0

    .line 246
    goto/16 :goto_0

    .line 220
    :catch_1
    move-exception v0

    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 247
    :catchall_0
    move-exception v1

    move-object v10, v1

    move-object v1, v0

    move-object v0, v10

    :goto_2
    if-eqz v2, :cond_8

    if-eqz v1, :cond_9

    :try_start_6
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_6 .. :try_end_6} :catch_0

    :cond_8
    :goto_3
    :try_start_7
    throw v0

    :catch_2
    move-exception v2

    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_9
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_7
    .catch Ljava/lang/SecurityException; {:try_start_7 .. :try_end_7} :catch_0

    goto :goto_3

    :catchall_1
    move-exception v0

    move-object v1, v6

    goto :goto_2
.end method

.method public final a(Lasu;Landroid/content/ContentValues;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 292
    sget-object v0, Lasn;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 293
    iget-object v0, p0, Lasn;->b:Landroid/content/Context;

    invoke-static {v0}, Ldkc;->B(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 294
    invoke-interface {p1, v3}, Lasu;->a(Landroid/net/Uri;)V

    .line 309
    :goto_0
    return-void

    .line 297
    :cond_0
    const/4 v0, 0x0

    new-instance v1, Lasq;

    invoke-direct {v1, p1}, Lasq;-><init>(Lasu;)V

    iget-object v2, p0, Lasn;->b:Landroid/content/Context;

    .line 307
    invoke-static {v2, v3}, Ldkc;->a(Landroid/content/Context;Ljava/lang/Integer;)Landroid/net/Uri;

    move-result-object v2

    .line 297
    invoke-virtual {p0, v0, v1, v2, p2}, Lasn;->startInsert(ILjava/lang/Object;Landroid/net/Uri;Landroid/content/ContentValues;)V

    goto :goto_0
.end method

.method public final a(Lasu;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 272
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p2, p3}, Lasn;->a(Lasu;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 273
    return-void
.end method

.method public final a(Lasu;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 281
    iget-object v0, p0, Lasn;->b:Landroid/content/Context;

    .line 283
    invoke-static {v0, p3, p2, p4}, Ldkc;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/ContentValues;

    move-result-object v0

    .line 281
    invoke-virtual {p0, p1, v0}, Lasn;->a(Lasu;Landroid/content/ContentValues;)V

    .line 285
    return-void
.end method

.method public final a(Lasv;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    .prologue
    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v1, 0x0

    const/4 v3, -0x1

    .line 114
    if-nez p2, :cond_1

    .line 115
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Lasv;->a(Ljava/lang/Integer;)V

    .line 189
    :cond_0
    :goto_0
    return-void

    .line 118
    :cond_1
    iget-object v0, p0, Lasn;->b:Landroid/content/Context;

    invoke-static {v0}, Ldkc;->B(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 119
    invoke-interface {p1, v7}, Lasv;->a(Ljava/lang/Integer;)V

    goto :goto_0

    .line 122
    :cond_2
    sget-object v0, Lasn;->a:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 123
    if-eqz v0, :cond_3

    .line 124
    if-eqz p1, :cond_0

    .line 127
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v3, :cond_7

    .line 130
    :goto_1
    invoke-interface {p1, v7}, Lasv;->a(Ljava/lang/Integer;)V

    goto :goto_0

    .line 134
    :cond_3
    invoke-static {p2, p3}, Landroid/telephony/PhoneNumberUtils;->formatNumberToE164(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 135
    iget-object v2, p0, Lasn;->b:Landroid/content/Context;

    invoke-static {v2, v0, p2}, Ldkc;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 136
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 137
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Lasv;->a(Ljava/lang/Integer;)V

    .line 138
    sget-object v0, Lasn;->a:Ljava/util/Map;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 142
    :cond_4
    iget-object v2, p0, Lasn;->b:Landroid/content/Context;

    invoke-static {v2}, Ldkc;->d(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 143
    const-string v0, "FilteredNumberAsyncQueryHandler.isBlockedNumber"

    const-string v2, "Device locked in FBE mode, cannot access blocked number database"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v1}, Ldkc;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 146
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Lasv;->a(Ljava/lang/Integer;)V

    goto :goto_0

    .line 150
    :cond_5
    new-instance v2, Lasp;

    invoke-direct {v2, p0, p2, p1}, Lasp;-><init>(Lasn;Ljava/lang/String;Lasv;)V

    iget-object v3, p0, Lasn;->b:Landroid/content/Context;

    .line 180
    invoke-static {v3, v7}, Ldkc;->a(Landroid/content/Context;Ljava/lang/Integer;)Landroid/net/Uri;

    move-result-object v3

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/String;

    iget-object v5, p0, Lasn;->b:Landroid/content/Context;

    .line 183
    invoke-static {v5}, Ldkc;->q(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v1

    iget-object v5, p0, Lasn;->b:Landroid/content/Context;

    .line 184
    invoke-static {v5}, Ldkc;->r(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v6

    .line 181
    invoke-static {v4}, Ldkc;->a([Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    if-eqz v0, :cond_6

    move v0, v6

    .line 186
    :goto_2
    invoke-direct {p0, v0}, Lasn;->a(Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v5, " = ?"

    invoke-virtual {v0, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    new-array v6, v6, [Ljava/lang/String;

    aput-object v8, v6, v1

    move-object v0, p0

    .line 150
    invoke-virtual/range {v0 .. v7}, Lasn;->startQuery(ILjava/lang/Object;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_6
    move v0, v1

    .line 181
    goto :goto_2

    :cond_7
    move-object v7, v0

    goto :goto_1
.end method

.method public final a(Lasw;)V
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/4 v6, 0x0

    .line 86
    iget-object v0, p0, Lasn;->b:Landroid/content/Context;

    invoke-static {v0}, Ldkc;->B(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 87
    invoke-interface {p1, v1}, Lasw;->a(Z)V

    .line 105
    :goto_0
    return-void

    .line 90
    :cond_0
    new-instance v2, Laso;

    invoke-direct {v2, p1}, Laso;-><init>(Lasw;)V

    iget-object v0, p0, Lasn;->b:Landroid/content/Context;

    .line 98
    invoke-static {v0, v6}, Ldkc;->a(Landroid/content/Context;Ljava/lang/Integer;)Landroid/net/Uri;

    move-result-object v3

    const/4 v0, 0x1

    new-array v4, v0, [Ljava/lang/String;

    iget-object v0, p0, Lasn;->b:Landroid/content/Context;

    .line 99
    invoke-static {v0}, Ldkc;->q(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v1

    iget-object v0, p0, Lasn;->b:Landroid/content/Context;

    .line 100
    invoke-static {v0}, Ldkc;->w(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v5, v6

    :goto_1
    move-object v0, p0

    move-object v7, v6

    .line 90
    invoke-virtual/range {v0 .. v7}, Lasn;->startQuery(ILjava/lang/Object;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 102
    :cond_1
    const-string v5, "type=1"

    goto :goto_1
.end method

.method public final a(Lasx;Landroid/net/Uri;)V
    .locals 8

    .prologue
    const/4 v4, 0x0

    .line 333
    sget-object v0, Lasn;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 334
    iget-object v0, p0, Lasn;->b:Landroid/content/Context;

    invoke-static {v0}, Ldkc;->B(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 335
    if-eqz p1, :cond_0

    .line 336
    invoke-interface {p1, v4}, Lasx;->a(Landroid/content/ContentValues;)V

    .line 375
    :cond_0
    :goto_0
    return-void

    .line 340
    :cond_1
    const/4 v1, 0x0

    new-instance v2, Lasr;

    invoke-direct {v2, p0, p2, p1}, Lasr;-><init>(Lasn;Landroid/net/Uri;Lasx;)V

    move-object v0, p0

    move-object v3, p2

    move-object v5, v4

    move-object v6, v4

    move-object v7, v4

    invoke-virtual/range {v0 .. v7}, Lasn;->startQuery(ILjava/lang/Object;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final a(Lasx;Ljava/lang/Integer;)V
    .locals 2

    .prologue
    .line 319
    if-nez p2, :cond_0

    .line 320
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Null id passed into unblock"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 322
    :cond_0
    iget-object v0, p0, Lasn;->b:Landroid/content/Context;

    invoke-static {v0, p2}, Ldkc;->a(Landroid/content/Context;Ljava/lang/Integer;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lasn;->a(Lasx;Landroid/net/Uri;)V

    .line 323
    return-void
.end method

.method protected final onDeleteComplete(ILjava/lang/Object;I)V
    .locals 0

    .prologue
    .line 80
    if-eqz p2, :cond_0

    .line 81
    check-cast p2, Last;

    invoke-virtual {p2, p3}, Last;->a(I)V

    .line 83
    :cond_0
    return-void
.end method

.method protected final onInsertComplete(ILjava/lang/Object;Landroid/net/Uri;)V
    .locals 0

    .prologue
    .line 66
    if-eqz p2, :cond_0

    .line 67
    check-cast p2, Last;

    invoke-virtual {p2, p3}, Last;->a(Landroid/net/Uri;)V

    .line 69
    :cond_0
    return-void
.end method

.method protected final onQueryComplete(ILjava/lang/Object;Landroid/database/Cursor;)V
    .locals 0

    .prologue
    .line 59
    if-eqz p2, :cond_0

    .line 60
    check-cast p2, Last;

    invoke-virtual {p2, p3}, Last;->a(Landroid/database/Cursor;)V

    .line 62
    :cond_0
    return-void
.end method

.method protected final onUpdateComplete(ILjava/lang/Object;I)V
    .locals 0

    .prologue
    .line 76
    return-void
.end method
