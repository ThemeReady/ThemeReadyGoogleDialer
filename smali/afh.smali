.class public Lafh;
.super Landroid/content/AsyncTaskLoader;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lafh$a;,
        Lafh$d;,
        Lafh$c;,
        Lafh$b;
    }
.end annotation


# static fields
.field private static a:Ljava/lang/String;

.field private static b:Laff;


# instance fields
.field private c:Landroid/net/Uri;

.field private d:Ljava/util/Set;

.field private e:Landroid/net/Uri;

.field private f:Z

.field private g:Z

.field private h:Z

.field private i:Z

.field private j:Laff;

.field private k:Landroid/content/Loader$ForceLoadContentObserver;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 73
    const-class v0, Lafh;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lafh;->a:Ljava/lang/String;

    .line 76
    const/4 v0, 0x0

    sput-object v0, Lafh;->b:Laff;

    return-void
.end method

.method private a()Laff;
    .locals 12

    .prologue
    const/4 v7, 0x0

    .line 221
    sget-object v0, Lafh;->a:Ljava/lang/String;

    iget-object v1, p0, Lafh;->e:Landroid/net/Uri;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x11

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "loadInBackground="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 223
    :try_start_0
    invoke-virtual {p0}, Lafh;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 224
    iget-object v1, p0, Lafh;->e:Landroid/net/Uri;

    invoke-static {v0, v1}, Ldkc;->a(Landroid/content/ContentResolver;Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v1

    .line 225
    const/4 v2, 0x0

    sput-object v2, Lafh;->b:Laff;

    .line 230
    invoke-virtual {v1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v2

    const-string v3, "encoded"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 237
    iget-object v0, p0, Lafh;->e:Landroid/net/Uri;

    invoke-static {v1, v0}, Lafh;->a(Landroid/net/Uri;Landroid/net/Uri;)Laff;

    move-result-object v6

    .line 241
    :goto_0
    invoke-virtual {v6}, Laff;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 244
    invoke-virtual {v6}, Laff;->b()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 2306
    iget-wide v2, v6, Laff;->b:J

    .line 1554
    invoke-virtual {p0}, Lafh;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 1555
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Landroid/provider/ContactsContract$Directory;->CONTENT_URI:Landroid/net/Uri;

    .line 1557
    invoke-static {v1, v2, v3}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v1

    sget-object v2, Lafh$c;->a:[Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 1556
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v8

    .line 1562
    if-eqz v8, :cond_1

    .line 1566
    :try_start_1
    invoke-interface {v8}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1567
    const/4 v0, 0x0

    invoke-interface {v8, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 1568
    const/4 v0, 0x1

    invoke-interface {v8, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1569
    const/4 v2, 0x2

    invoke-interface {v8, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    .line 1570
    const/4 v3, 0x3

    invoke-interface {v8, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 1571
    const/4 v4, 0x4

    invoke-interface {v8, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 1572
    const/4 v5, 0x5

    invoke-interface {v8, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    .line 1574
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_5

    .line 1575
    invoke-virtual {p0}, Lafh;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v9

    .line 1577
    :try_start_2
    invoke-virtual {v9, v0}, Landroid/content/pm/PackageManager;->getResourcesForApplication(Ljava/lang/String;)Landroid/content/res/Resources;

    move-result-object v9

    .line 1578
    invoke-virtual {v9, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v2

    :goto_1
    move-object v0, v6

    .line 1585
    :try_start_3
    invoke-virtual/range {v0 .. v5}, Laff;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1589
    :cond_0
    :try_start_4
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    .line 253
    :cond_1
    :goto_2
    iget-boolean v0, p0, Lafh;->i:Z

    if-eqz v0, :cond_2

    .line 254
    invoke-direct {p0, v6}, Lafh;->d(Laff;)V

    .line 256
    :cond_2
    invoke-direct {p0, v6}, Lafh;->a(Laff;)V

    .line 261
    iget-boolean v0, p0, Lafh;->g:Z

    if-eqz v0, :cond_3

    .line 4290
    iget-object v0, v6, Laff;->i:Leaw;

    if-nez v0, :cond_3

    .line 262
    invoke-direct {p0, v6}, Lafh;->b(Laff;)V

    :cond_3
    move-object v0, v6

    .line 5190
    :goto_3
    return-object v0

    .line 239
    :cond_4
    invoke-direct {p0, v0, v1}, Lafh;->a(Landroid/content/ContentResolver;Landroid/net/Uri;)Laff;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    move-result-object v6

    goto/16 :goto_0

    .line 1580
    :catch_0
    move-exception v9

    :try_start_5
    sget-object v9, Lafh;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    add-int/lit8 v10, v10, 0x32

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v10}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v10, "Contact directory resource not found: "

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v10, "."

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :cond_5
    move-object v2, v7

    goto :goto_1

    .line 1589
    :catchall_0
    move-exception v0

    :try_start_6
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    throw v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    .line 266
    :catch_1
    move-exception v0

    move-object v1, v0

    .line 267
    sget-object v0, Lafh;->a:Ljava/lang/String;

    iget-object v2, p0, Lafh;->e:Landroid/net/Uri;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x1b

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Error loading the contact: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 268
    iget-object v2, p0, Lafh;->c:Landroid/net/Uri;

    .line 5190
    new-instance v0, Laff;

    sget-object v3, Lafg;->b:Lafg;

    invoke-direct {v0, v2, v3, v1}, Laff;-><init>(Landroid/net/Uri;Lafg;Ljava/lang/Exception;)V

    goto :goto_3

    .line 248
    :cond_6
    :try_start_7
    iget-boolean v0, p0, Lafh;->f:Z

    if-eqz v0, :cond_1

    .line 3352
    iget-object v0, v6, Laff;->j:Leaw;

    if-nez v0, :cond_1

    .line 250
    invoke-direct {p0, v6}, Lafh;->c(Laff;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    goto/16 :goto_2
.end method

.method private final a(Landroid/content/ContentResolver;Landroid/net/Uri;)Laff;
    .locals 26

    .prologue
    .line 273
    const-string v2, "entities"

    move-object/from16 v0, p2

    invoke-static {v0, v2}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    .line 274
    sget-object v4, Lafh$b;->a:[Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string v7, "raw_contact_id"

    move-object/from16 v2, p1

    .line 275
    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v25

    .line 276
    if-nez v25, :cond_0

    .line 277
    sget-object v2, Lafh;->a:Ljava/lang/String;

    const-string v3, "No cursor returned in loadContactEntity"

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 278
    move-object/from16 v0, p0

    iget-object v2, v0, Lafh;->c:Landroid/net/Uri;

    invoke-static {v2}, Laff;->a(Landroid/net/Uri;)Laff;

    move-result-object v2

    .line 313
    :goto_0
    return-object v2

    .line 282
    :cond_0
    :try_start_0
    invoke-interface/range {v25 .. v25}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-nez v2, :cond_1

    .line 283
    invoke-interface/range {v25 .. v25}, Landroid/database/Cursor;->close()V

    .line 284
    move-object/from16 v0, p0

    iget-object v2, v0, Lafh;->c:Landroid/net/Uri;

    invoke-static {v2}, Laff;->a(Landroid/net/Uri;)Laff;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v2

    .line 315
    invoke-interface/range {v25 .. v25}, Landroid/database/Cursor;->close()V

    goto :goto_0

    .line 1416
    :cond_1
    :try_start_1
    const-string v2, "directory"

    .line 1417
    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1418
    if-nez v2, :cond_7

    .line 1419
    const-wide/16 v6, 0x0

    .line 1420
    :goto_1
    const/16 v2, 0xd

    move-object/from16 v0, v25

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v9

    .line 1421
    const/4 v2, 0x2

    move-object/from16 v0, v25

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 1422
    const/4 v2, 0x0

    move-object/from16 v0, v25

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v11

    .line 1423
    const/4 v2, 0x1

    move-object/from16 v0, v25

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v13

    .line 1424
    const/4 v2, 0x3

    move-object/from16 v0, v25

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v17

    .line 1425
    const/4 v2, 0x4

    move-object/from16 v0, v25

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v18

    .line 1426
    const/4 v2, 0x5

    move-object/from16 v0, v25

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v19

    .line 1427
    const/4 v2, 0x6

    move-object/from16 v0, v25

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v14

    .line 1428
    const/16 v2, 0x3a

    move-object/from16 v0, v25

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v16

    .line 1429
    const/4 v2, 0x7

    move-object/from16 v0, v25

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    if-eqz v2, :cond_8

    const/16 v20, 0x1

    .line 1430
    :goto_2
    const/16 v2, 0x8

    .line 1431
    move-object/from16 v0, v25

    invoke-interface {v0, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 1432
    const/16 v21, 0x0

    .line 1434
    :goto_3
    const/16 v2, 0x3b

    move-object/from16 v0, v25

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_a

    const/16 v22, 0x1

    .line 1435
    :goto_4
    const/16 v2, 0x3c

    move-object/from16 v0, v25

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v23

    .line 1436
    const/16 v2, 0x3d

    move-object/from16 v0, v25

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_b

    const/16 v24, 0x1

    .line 1439
    :goto_5
    const-wide/16 v2, 0x0

    cmp-long v2, v6, v2

    if-eqz v2, :cond_2

    const-wide/16 v2, 0x1

    cmp-long v2, v6, v2

    if-nez v2, :cond_c

    .line 1440
    :cond_2
    sget-object v2, Landroid/provider/ContactsContract$Contacts;->CONTENT_LOOKUP_URI:Landroid/net/Uri;

    .line 1442
    invoke-static {v2, v8}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 1441
    invoke-static {v2, v9, v10}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v5

    .line 1447
    :goto_6
    new-instance v2, Laff;

    move-object/from16 v0, p0

    iget-object v3, v0, Lafh;->c:Landroid/net/Uri;

    move-object/from16 v4, p2

    invoke-direct/range {v2 .. v24}, Laff;-><init>(Landroid/net/Uri;Landroid/net/Uri;Landroid/net/Uri;JLjava/lang/String;JJIJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Integer;ZLjava/lang/String;Z)V

    .line 292
    const-wide/16 v4, -0x1

    .line 293
    const/4 v3, 0x0

    .line 294
    new-instance v8, Leay;

    invoke-direct {v8}, Leay;-><init>()V

    .line 297
    :cond_3
    const/16 v6, 0xe

    move-object/from16 v0, v25

    invoke-interface {v0, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    .line 298
    cmp-long v9, v6, v4

    if-eqz v9, :cond_4

    .line 302
    new-instance v3, Lafi;

    .line 2470
    new-instance v4, Landroid/content/ContentValues;

    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    .line 2472
    const-string v5, "_id"

    const/16 v9, 0xe

    move-object/from16 v0, v25

    invoke-interface {v0, v9}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v4, v5, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2474
    const/16 v5, 0xf

    move-object/from16 v0, v25

    invoke-static {v0, v4, v5}, Lafh;->a(Landroid/database/Cursor;Landroid/content/ContentValues;I)V

    .line 2475
    const/16 v5, 0x10

    move-object/from16 v0, v25

    invoke-static {v0, v4, v5}, Lafh;->a(Landroid/database/Cursor;Landroid/content/ContentValues;I)V

    .line 2476
    const/16 v5, 0x11

    move-object/from16 v0, v25

    invoke-static {v0, v4, v5}, Lafh;->a(Landroid/database/Cursor;Landroid/content/ContentValues;I)V

    .line 2477
    const/16 v5, 0x12

    move-object/from16 v0, v25

    invoke-static {v0, v4, v5}, Lafh;->a(Landroid/database/Cursor;Landroid/content/ContentValues;I)V

    .line 2478
    const/16 v5, 0x13

    move-object/from16 v0, v25

    invoke-static {v0, v4, v5}, Lafh;->a(Landroid/database/Cursor;Landroid/content/ContentValues;I)V

    .line 2479
    const/16 v5, 0x14

    move-object/from16 v0, v25

    invoke-static {v0, v4, v5}, Lafh;->a(Landroid/database/Cursor;Landroid/content/ContentValues;I)V

    .line 2480
    const/16 v5, 0x15

    move-object/from16 v0, v25

    invoke-static {v0, v4, v5}, Lafh;->a(Landroid/database/Cursor;Landroid/content/ContentValues;I)V

    .line 2481
    const/16 v5, 0x16

    move-object/from16 v0, v25

    invoke-static {v0, v4, v5}, Lafh;->a(Landroid/database/Cursor;Landroid/content/ContentValues;I)V

    .line 2482
    const/16 v5, 0x17

    move-object/from16 v0, v25

    invoke-static {v0, v4, v5}, Lafh;->a(Landroid/database/Cursor;Landroid/content/ContentValues;I)V

    .line 2483
    const/16 v5, 0x18

    move-object/from16 v0, v25

    invoke-static {v0, v4, v5}, Lafh;->a(Landroid/database/Cursor;Landroid/content/ContentValues;I)V

    .line 2484
    const/16 v5, 0x19

    move-object/from16 v0, v25

    invoke-static {v0, v4, v5}, Lafh;->a(Landroid/database/Cursor;Landroid/content/ContentValues;I)V

    .line 2485
    const/16 v5, 0xd

    move-object/from16 v0, v25

    invoke-static {v0, v4, v5}, Lafh;->a(Landroid/database/Cursor;Landroid/content/ContentValues;I)V

    .line 2486
    const/4 v5, 0x7

    move-object/from16 v0, v25

    invoke-static {v0, v4, v5}, Lafh;->a(Landroid/database/Cursor;Landroid/content/ContentValues;I)V

    .line 2488
    invoke-direct {v3, v4}, Lafi;-><init>(Landroid/content/ContentValues;)V

    .line 303
    invoke-virtual {v8, v3}, Leay;->c(Ljava/lang/Object;)Leay;

    move-wide v4, v6

    .line 305
    :cond_4
    const/16 v6, 0x1a

    move-object/from16 v0, v25

    invoke-interface {v0, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v6

    if-nez v6, :cond_6

    .line 3493
    new-instance v6, Landroid/content/ContentValues;

    invoke-direct {v6}, Landroid/content/ContentValues;-><init>()V

    .line 3495
    const-string v7, "_id"

    const/16 v9, 0x1a

    move-object/from16 v0, v25

    invoke-interface {v0, v9}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v6, v7, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 3497
    const/16 v7, 0x1b

    move-object/from16 v0, v25

    invoke-static {v0, v6, v7}, Lafh;->a(Landroid/database/Cursor;Landroid/content/ContentValues;I)V

    .line 3498
    const/16 v7, 0x1c

    move-object/from16 v0, v25

    invoke-static {v0, v6, v7}, Lafh;->a(Landroid/database/Cursor;Landroid/content/ContentValues;I)V

    .line 3499
    const/16 v7, 0x1d

    move-object/from16 v0, v25

    invoke-static {v0, v6, v7}, Lafh;->a(Landroid/database/Cursor;Landroid/content/ContentValues;I)V

    .line 3500
    const/16 v7, 0x1e

    move-object/from16 v0, v25

    invoke-static {v0, v6, v7}, Lafh;->a(Landroid/database/Cursor;Landroid/content/ContentValues;I)V

    .line 3501
    const/16 v7, 0x1f

    move-object/from16 v0, v25

    invoke-static {v0, v6, v7}, Lafh;->a(Landroid/database/Cursor;Landroid/content/ContentValues;I)V

    .line 3502
    const/16 v7, 0x20

    move-object/from16 v0, v25

    invoke-static {v0, v6, v7}, Lafh;->a(Landroid/database/Cursor;Landroid/content/ContentValues;I)V

    .line 3503
    const/16 v7, 0x21

    move-object/from16 v0, v25

    invoke-static {v0, v6, v7}, Lafh;->a(Landroid/database/Cursor;Landroid/content/ContentValues;I)V

    .line 3504
    const/16 v7, 0x22

    move-object/from16 v0, v25

    invoke-static {v0, v6, v7}, Lafh;->a(Landroid/database/Cursor;Landroid/content/ContentValues;I)V

    .line 3505
    const/16 v7, 0x23

    move-object/from16 v0, v25

    invoke-static {v0, v6, v7}, Lafh;->a(Landroid/database/Cursor;Landroid/content/ContentValues;I)V

    .line 3506
    const/16 v7, 0x24

    move-object/from16 v0, v25

    invoke-static {v0, v6, v7}, Lafh;->a(Landroid/database/Cursor;Landroid/content/ContentValues;I)V

    .line 3507
    const/16 v7, 0x25

    move-object/from16 v0, v25

    invoke-static {v0, v6, v7}, Lafh;->a(Landroid/database/Cursor;Landroid/content/ContentValues;I)V

    .line 3508
    const/16 v7, 0x26

    move-object/from16 v0, v25

    invoke-static {v0, v6, v7}, Lafh;->a(Landroid/database/Cursor;Landroid/content/ContentValues;I)V

    .line 3509
    const/16 v7, 0x27

    move-object/from16 v0, v25

    invoke-static {v0, v6, v7}, Lafh;->a(Landroid/database/Cursor;Landroid/content/ContentValues;I)V

    .line 3510
    const/16 v7, 0x28

    move-object/from16 v0, v25

    invoke-static {v0, v6, v7}, Lafh;->a(Landroid/database/Cursor;Landroid/content/ContentValues;I)V

    .line 3511
    const/16 v7, 0x29

    move-object/from16 v0, v25

    invoke-static {v0, v6, v7}, Lafh;->a(Landroid/database/Cursor;Landroid/content/ContentValues;I)V

    .line 3512
    const/16 v7, 0x2a

    move-object/from16 v0, v25

    invoke-static {v0, v6, v7}, Lafh;->a(Landroid/database/Cursor;Landroid/content/ContentValues;I)V

    .line 3513
    const/16 v7, 0x2b

    move-object/from16 v0, v25

    invoke-static {v0, v6, v7}, Lafh;->a(Landroid/database/Cursor;Landroid/content/ContentValues;I)V

    .line 3514
    const/16 v7, 0x2c

    move-object/from16 v0, v25

    invoke-static {v0, v6, v7}, Lafh;->a(Landroid/database/Cursor;Landroid/content/ContentValues;I)V

    .line 3515
    const/16 v7, 0x2d

    move-object/from16 v0, v25

    invoke-static {v0, v6, v7}, Lafh;->a(Landroid/database/Cursor;Landroid/content/ContentValues;I)V

    .line 3516
    const/16 v7, 0x2e

    move-object/from16 v0, v25

    invoke-static {v0, v6, v7}, Lafh;->a(Landroid/database/Cursor;Landroid/content/ContentValues;I)V

    .line 3517
    const/16 v7, 0x2f

    move-object/from16 v0, v25

    invoke-static {v0, v6, v7}, Lafh;->a(Landroid/database/Cursor;Landroid/content/ContentValues;I)V

    .line 3518
    const/16 v7, 0x30

    move-object/from16 v0, v25

    invoke-static {v0, v6, v7}, Lafh;->a(Landroid/database/Cursor;Landroid/content/ContentValues;I)V

    .line 3519
    const/16 v7, 0x31

    move-object/from16 v0, v25

    invoke-static {v0, v6, v7}, Lafh;->a(Landroid/database/Cursor;Landroid/content/ContentValues;I)V

    .line 3520
    const/16 v7, 0x32

    move-object/from16 v0, v25

    invoke-static {v0, v6, v7}, Lafh;->a(Landroid/database/Cursor;Landroid/content/ContentValues;I)V

    .line 3521
    const/16 v7, 0x34

    move-object/from16 v0, v25

    invoke-static {v0, v6, v7}, Lafh;->a(Landroid/database/Cursor;Landroid/content/ContentValues;I)V

    .line 3522
    const/16 v7, 0x3e

    move-object/from16 v0, v25

    invoke-static {v0, v6, v7}, Lafh;->a(Landroid/database/Cursor;Landroid/content/ContentValues;I)V

    .line 3523
    const/16 v7, 0x3f

    move-object/from16 v0, v25

    invoke-static {v0, v6, v7}, Lafh;->a(Landroid/database/Cursor;Landroid/content/ContentValues;I)V

    .line 3524
    invoke-static {}, Lawj;->g()Z

    move-result v7

    if-eqz v7, :cond_5

    .line 3525
    const/16 v7, 0x40

    move-object/from16 v0, v25

    invoke-static {v0, v6, v7}, Lafh;->a(Landroid/database/Cursor;Landroid/content/ContentValues;I)V

    .line 307
    :cond_5
    invoke-virtual {v3, v6}, Lafi;->a(Landroid/content/ContentValues;)V

    .line 309
    :cond_6
    invoke-interface/range {v25 .. v25}, Landroid/database/Cursor;->moveToNext()Z

    move-result v6

    if-nez v6, :cond_3

    .line 311
    invoke-virtual {v8}, Leay;->a()Leaw;

    move-result-object v3

    .line 4302
    iput-object v3, v2, Laff;->h:Leaw;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 315
    invoke-interface/range {v25 .. v25}, Landroid/database/Cursor;->close()V

    goto/16 :goto_0

    .line 1419
    :cond_7
    :try_start_2
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    goto/16 :goto_1

    .line 1429
    :cond_8
    const/16 v20, 0x0

    goto/16 :goto_2

    .line 1433
    :cond_9
    const/16 v2, 0x8

    move-object/from16 v0, v25

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v21

    goto/16 :goto_3

    .line 1434
    :cond_a
    const/16 v22, 0x0

    goto/16 :goto_4

    .line 1436
    :cond_b
    const/16 v24, 0x0

    goto/16 :goto_5

    :cond_c
    move-object/from16 v5, p2

    .line 1444
    goto/16 :goto_6

    .line 315
    :catchall_0
    move-exception v2

    invoke-interface/range {v25 .. v25}, Landroid/database/Cursor;->close()V

    throw v2
.end method

.method public static a(Landroid/net/Uri;)Laff;
    .locals 1

    .prologue
    .line 116
    :try_start_0
    invoke-static {p0, p0}, Lafh;->a(Landroid/net/Uri;Landroid/net/Uri;)Laff;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 118
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static a(Landroid/net/Uri;Landroid/net/Uri;)Laff;
    .locals 26

    .prologue
    .line 123
    invoke-virtual/range {p0 .. p0}, Landroid/net/Uri;->getEncodedFragment()Ljava/lang/String;

    move-result-object v2

    .line 124
    new-instance v25, Lorg/json/JSONObject;

    move-object/from16 v0, v25

    invoke-direct {v0, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 126
    const-string v2, "directory"

    .line 127
    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    .line 129
    const-string v2, "display_name"

    move-object/from16 v0, v25

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    .line 130
    const-string v2, "display_name_alt"

    move-object/from16 v0, v25

    move-object/from16 v1, v17

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    .line 131
    const-string v2, "display_name_source"

    move-object/from16 v0, v25

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v13

    .line 132
    const-string v2, "photo_uri"

    const/4 v3, 0x0

    move-object/from16 v0, v25

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    .line 133
    new-instance v2, Laff;

    const/4 v8, 0x0

    const-wide/16 v9, -0x1

    const-wide/16 v11, -0x1

    const-wide/16 v14, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    move-object/from16 v3, p0

    move-object/from16 v4, p0

    move-object/from16 v5, p1

    invoke-direct/range {v2 .. v24}, Laff;-><init>(Landroid/net/Uri;Landroid/net/Uri;Landroid/net/Uri;JLjava/lang/String;JJIJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Integer;ZLjava/lang/String;Z)V

    .line 154
    const-string v3, "account_name"

    const/4 v4, 0x0

    move-object/from16 v0, v25

    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 155
    const-string v3, "displayName"

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 156
    if-eqz v5, :cond_1

    .line 157
    const-string v4, "account_type"

    move-object/from16 v0, v25

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 158
    const/4 v4, 0x0

    const-string v7, "exportSupport"

    const/4 v8, 0x1

    .line 163
    move-object/from16 v0, v25

    invoke-virtual {v0, v7, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v7

    .line 158
    invoke-virtual/range {v2 .. v7}, Laff;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 173
    :goto_0
    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 174
    const-string v4, "_id"

    const/4 v5, -0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 175
    const-string v4, "contact_id"

    const/4 v5, -0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 176
    new-instance v5, Lafi;

    invoke-direct {v5, v3}, Lafi;-><init>(Landroid/content/ContentValues;)V

    .line 178
    const-string v3, "vnd.android.cursor.item/contact"

    move-object/from16 v0, v25

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    .line 179
    invoke-virtual {v6}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v7

    .line 180
    :cond_0
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 181
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 184
    invoke-virtual {v6, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    .line 185
    if-nez v4, :cond_2

    .line 186
    invoke-virtual {v6, v3}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v8

    .line 187
    const/4 v4, 0x0

    :goto_2
    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    move-result v9

    if-ge v4, v9, :cond_0

    .line 188
    invoke-virtual {v8, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v9

    .line 189
    invoke-static {v5, v9, v3}, Lafh;->a(Lafi;Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 187
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 165
    :cond_1
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string v7, "exportSupport"

    const/4 v8, 0x2

    .line 170
    move-object/from16 v0, v25

    invoke-virtual {v0, v7, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v7

    .line 165
    invoke-virtual/range {v2 .. v7}, Laff;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_0

    .line 192
    :cond_2
    invoke-static {v5, v4, v3}, Lafh;->a(Lafi;Lorg/json/JSONObject;Ljava/lang/String;)V

    goto :goto_1

    .line 196
    :cond_3
    new-instance v3, Leay;

    invoke-direct {v3}, Leay;-><init>()V

    invoke-virtual {v3, v5}, Leay;->c(Ljava/lang/Object;)Leay;

    move-result-object v3

    invoke-virtual {v3}, Leay;->a()Leaw;

    move-result-object v3

    .line 1302
    iput-object v3, v2, Laff;->h:Leaw;

    .line 1303
    return-object v2
.end method

.method private final a(Laff;)V
    .locals 10

    .prologue
    const/4 v1, 0x0

    .line 324
    .line 2266
    iget-wide v4, p1, Laff;->d:J

    .line 1368
    const-wide/16 v2, 0x0

    cmp-long v0, v4, v2

    if-lez v0, :cond_2

    .line 3298
    iget-object v0, p1, Laff;->h:Leaw;

    check-cast v0, Leaw;

    invoke-virtual {v0}, Leaw;->size()I

    move-result v3

    move v2, v1

    :cond_0
    :goto_0
    if-ge v2, v3, :cond_2

    invoke-virtual {v0, v2}, Leaw;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    check-cast v1, Lafi;

    .line 1374
    invoke-virtual {v1}, Lafi;->d()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lahc;

    .line 4108
    iget-object v7, v1, Lahc;->a:Landroid/content/ContentValues;

    const-string v8, "_id"

    invoke-virtual {v7, v8}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    cmp-long v7, v8, v4

    if-nez v7, :cond_1

    .line 1376
    instance-of v6, v1, Lahn;

    if-eqz v6, :cond_0

    .line 1380
    check-cast v1, Lahn;

    .line 6095
    iget-object v1, v1, Lahc;->a:Landroid/content/ContentValues;

    const-string v6, "data15"

    invoke-virtual {v1, v6}, Landroid/content/ContentValues;->getAsByteArray(Ljava/lang/String;)[B

    move-result-object v1

    .line 7324
    iput-object v1, p1, Laff;->l:[B

    goto :goto_0

    .line 8270
    :cond_2
    iget-object v0, p1, Laff;->e:Ljava/lang/String;

    .line 328
    if-eqz v0, :cond_5

    .line 332
    :try_start_0
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 333
    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    .line 334
    const-string v3, "http"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    const-string v3, "https"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 336
    :cond_3
    new-instance v1, Ljava/net/URL;

    invoke-direct {v1, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/net/URL;->openStream()Ljava/io/InputStream;

    move-result-object v1

    .line 337
    const/4 v0, 0x0

    move-object v2, v1

    move-object v1, v0

    .line 342
    :goto_1
    const/16 v0, 0x4000

    new-array v0, v0, [B

    .line 343
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 346
    :goto_2
    :try_start_1
    invoke-virtual {v2, v0}, Ljava/io/InputStream;->read([B)I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_8

    .line 347
    const/4 v5, 0x0

    invoke-virtual {v3, v0, v5, v4}, Ljava/io/ByteArrayOutputStream;->write([BII)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    .line 351
    :catchall_0
    move-exception v0

    :try_start_2
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 352
    if-eqz v1, :cond_4

    .line 353
    invoke-virtual {v1}, Landroid/content/res/AssetFileDescriptor;->close()V

    :cond_4
    throw v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v0

    .line 10320
    :cond_5
    iget-object v0, p1, Laff;->l:[B

    .line 11316
    iput-object v0, p1, Laff;->k:[B

    .line 11317
    :cond_6
    :goto_3
    return-void

    .line 339
    :cond_7
    :try_start_3
    invoke-virtual {p0}, Lafh;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v2, "r"

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentResolver;->openAssetFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    move-result-object v0

    .line 340
    invoke-virtual {v0}, Landroid/content/res/AssetFileDescriptor;->createInputStream()Ljava/io/FileInputStream;
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    move-result-object v1

    move-object v2, v1

    move-object v1, v0

    goto :goto_1

    .line 349
    :cond_8
    :try_start_4
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    .line 9316
    iput-object v0, p1, Laff;->k:[B
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 9317
    :try_start_5
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 352
    if-eqz v1, :cond_6

    .line 353
    invoke-virtual {v1}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    goto :goto_3
.end method

.method private static a(Lafi;Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 202
    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 203
    const-string v0, "mimetype"

    invoke-virtual {v2, v0, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    const-string v0, "_id"

    const/4 v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 206
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v3

    .line 207
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 208
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 209
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 210
    instance-of v4, v1, Ljava/lang/String;

    if-eqz v4, :cond_1

    .line 211
    check-cast v1, Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 212
    :cond_1
    instance-of v4, v1, Ljava/lang/Integer;

    if-eqz v4, :cond_0

    .line 213
    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    goto :goto_0

    .line 216
    :cond_2
    invoke-virtual {p0, v2}, Lafi;->a(Landroid/content/ContentValues;)V

    .line 217
    return-void
.end method

.method private static a(Landroid/database/Cursor;Landroid/content/ContentValues;I)V
    .locals 4

    .prologue
    .line 532
    invoke-interface {p0, p2}, Landroid/database/Cursor;->getType(I)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 546
    :pswitch_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Invalid or unhandled data type"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 537
    :pswitch_1
    sget-object v0, Lafh$b;->a:[Ljava/lang/String;

    aget-object v0, v0, p2

    invoke-interface {p0, p2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 544
    :goto_0
    :pswitch_2
    return-void

    .line 540
    :pswitch_3
    sget-object v0, Lafh$b;->a:[Ljava/lang/String;

    aget-object v0, v0, p2

    invoke-interface {p0, p2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 543
    :pswitch_4
    sget-object v0, Lafh$b;->a:[Ljava/lang/String;

    aget-object v0, v0, p2

    invoke-interface {p0, p2}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    goto :goto_0

    .line 532
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method private final b()V
    .locals 9

    .prologue
    .line 716
    invoke-virtual {p0}, Lafh;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 717
    iget-object v0, p0, Lafh;->j:Laff;

    .line 1298
    iget-object v0, v0, Laff;->h:Leaw;

    check-cast v0, Leaw;

    invoke-virtual {v0}, Leaw;->size()I

    move-result v4

    const/4 v1, 0x0

    move v2, v1

    :cond_0
    :goto_0
    if-ge v2, v4, :cond_2

    invoke-virtual {v0, v2}, Leaw;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    check-cast v1, Lafi;

    .line 3116
    iget-object v5, v1, Lafi;->a:Landroid/content/ContentValues;

    const-string v6, "_id"

    invoke-virtual {v5, v6}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    .line 719
    iget-object v5, p0, Lafh;->d:Ljava/util/Set;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-interface {v5, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 722
    iget-object v5, p0, Lafh;->d:Ljava/util/Set;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-interface {v5, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 5109
    iget-object v5, v1, Lafi;->b:Laex;

    if-nez v5, :cond_1

    .line 5110
    invoke-static {v3}, Laex;->a(Landroid/content/Context;)Laex;

    move-result-object v5

    iput-object v5, v1, Lafi;->b:Laex;

    .line 5112
    :cond_1
    iget-object v5, v1, Lafi;->b:Laex;

    invoke-virtual {v1}, Lafi;->a()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1}, Lafi;->b()Ljava/lang/String;

    move-result-object v1

    .line 6121
    invoke-static {v8, v1}, Laft;->a(Ljava/lang/String;Ljava/lang/String;)Laft;

    move-result-object v1

    invoke-virtual {v5, v1}, Laex;->a(Laft;)Lafm;

    move-result-object v1

    .line 724
    invoke-virtual {v1}, Lafm;->d()Ljava/lang/String;

    move-result-object v5

    .line 725
    invoke-virtual {v1}, Lafm;->e()Ljava/lang/String;

    move-result-object v1

    .line 726
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_0

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_0

    .line 727
    sget-object v8, Landroid/provider/ContactsContract$RawContacts;->CONTENT_URI:Landroid/net/Uri;

    invoke-static {v8, v6, v7}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v6

    .line 728
    new-instance v7, Landroid/content/Intent;

    invoke-direct {v7}, Landroid/content/Intent;-><init>()V

    .line 729
    invoke-virtual {v7, v1, v5}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 730
    const-string v1, "android.intent.action.VIEW"

    invoke-virtual {v7, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 731
    const-string v1, "vnd.android.cursor.item/raw_contact"

    invoke-virtual {v7, v6, v1}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 733
    :try_start_0
    invoke-virtual {v3, v7}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 734
    :catch_0
    move-exception v1

    .line 735
    sget-object v5, Lafh;->a:Ljava/lang/String;

    const-string v6, "Error sending message to source-app"

    invoke-static {v5, v6, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 739
    :cond_2
    return-void
.end method

.method private final b(Laff;)V
    .locals 7

    .prologue
    .line 390
    new-instance v3, Leay;

    invoke-direct {v3}, Leay;-><init>()V

    .line 1360
    iget-boolean v0, p1, Laff;->g:Z

    if-nez v0, :cond_1

    .line 394
    invoke-virtual {p0}, Lafh;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Laex;->a(Landroid/content/Context;)Laex;

    move-result-object v0

    invoke-virtual {v0}, Laex;->a()Ljava/util/Map;

    move-result-object v0

    .line 395
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 396
    invoke-static {v0}, Leca;->a(Ljava/util/Map;)Ljava/util/HashMap;

    move-result-object v4

    .line 2298
    iget-object v0, p1, Laff;->h:Leaw;

    check-cast v0, Leaw;

    invoke-virtual {v0}, Leaw;->size()I

    move-result v5

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v5, :cond_0

    invoke-virtual {v0, v2}, Leaw;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    check-cast v1, Lafi;

    .line 402
    invoke-virtual {v1}, Lafi;->a()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1}, Lafi;->b()Ljava/lang/String;

    move-result-object v1

    .line 401
    invoke-static {v6, v1}, Laft;->a(Ljava/lang/String;Ljava/lang/String;)Laft;

    move-result-object v1

    .line 403
    invoke-interface {v4, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 406
    :cond_0
    invoke-interface {v4}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-virtual {v3, v0}, Leay;->b(Ljava/lang/Iterable;)Leay;

    .line 411
    :cond_1
    invoke-virtual {v3}, Leay;->a()Leaw;

    move-result-object v0

    .line 3294
    iput-object v0, p1, Laff;->i:Leaw;

    .line 3295
    return-void
.end method

.method private final c()V
    .locals 2

    .prologue
    .line 742
    iget-object v0, p0, Lafh;->k:Landroid/content/Loader$ForceLoadContentObserver;

    if-eqz v0, :cond_0

    .line 743
    invoke-virtual {p0}, Lafh;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lafh;->k:Landroid/content/Loader$ForceLoadContentObserver;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 744
    const/4 v0, 0x0

    iput-object v0, p0, Lafh;->k:Landroid/content/Loader$ForceLoadContentObserver;

    .line 746
    :cond_0
    return-void
.end method

.method private final c(Laff;)V
    .locals 13

    .prologue
    const/4 v9, 0x1

    const/4 v10, 0x0

    .line 597
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 598
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 599
    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 1298
    iget-object v0, p1, Laff;->h:Leaw;

    check-cast v0, Leaw;

    invoke-virtual {v0}, Leaw;->size()I

    move-result v6

    move v2, v10

    :cond_0
    :goto_0
    if-ge v2, v6, :cond_3

    invoke-virtual {v0, v2}, Leaw;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    check-cast v1, Lafi;

    .line 3116
    iget-object v7, v1, Lafi;->a:Landroid/content/ContentValues;

    const-string v8, "account_name"

    invoke-virtual {v7, v8}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 602
    invoke-virtual {v1}, Lafi;->a()Ljava/lang/String;

    move-result-object v8

    .line 603
    invoke-virtual {v1}, Lafi;->b()Ljava/lang/String;

    move-result-object v1

    .line 604
    new-instance v11, Lafh$a;

    invoke-direct {v11, v7, v8, v1}, Lafh$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 605
    if-eqz v7, :cond_0

    if-eqz v8, :cond_0

    invoke-virtual {v5, v11}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_0

    .line 606
    invoke-virtual {v5, v11}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 607
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v11

    if-eqz v11, :cond_1

    .line 608
    const-string v11, " OR "

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 610
    :cond_1
    const-string v11, "(account_name=? AND account_type=?"

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 611
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 612
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 614
    if-eqz v1, :cond_2

    .line 615
    const-string v7, " AND data_set=?"

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 616
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 620
    :goto_1
    const-string v1, ")"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 618
    :cond_2
    const-string v1, " AND data_set IS NULL"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 623
    :cond_3
    new-instance v11, Leay;

    invoke-direct {v11}, Leay;-><init>()V

    .line 626
    invoke-virtual {p0}, Lafh;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 627
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Landroid/provider/ContactsContract$Groups;->CONTENT_URI:Landroid/net/Uri;

    sget-object v2, Lafh$d;->a:[Ljava/lang/String;

    .line 631
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v5, v10, [Ljava/lang/String;

    .line 632
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/lang/String;

    const/4 v5, 0x0

    .line 628
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v12

    .line 634
    if-eqz v12, :cond_7

    .line 636
    :goto_2
    :try_start_0
    invoke-interface {v12}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 637
    const/4 v0, 0x0

    invoke-interface {v12, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 638
    const/4 v0, 0x1

    invoke-interface {v12, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 639
    const/4 v0, 0x2

    invoke-interface {v12, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 640
    const/4 v0, 0x3

    invoke-interface {v12, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    .line 641
    const/4 v0, 0x4

    invoke-interface {v12, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 642
    const/4 v0, 0x5

    .line 643
    invoke-interface {v12, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x5

    invoke-interface {v12, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_4

    move v7, v9

    .line 644
    :goto_3
    const/4 v0, 0x6

    .line 645
    invoke-interface {v12, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-nez v0, :cond_5

    const/4 v0, 0x6

    invoke-interface {v12, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_5

    move v8, v9

    .line 647
    :goto_4
    new-instance v0, Laci;

    invoke-direct/range {v0 .. v8}, Laci;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;ZZ)V

    invoke-virtual {v11, v0}, Leay;->c(Ljava/lang/Object;)Leay;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    .line 652
    :catchall_0
    move-exception v0

    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    throw v0

    :cond_4
    move v7, v10

    .line 643
    goto :goto_3

    :cond_5
    move v8, v10

    .line 645
    goto :goto_4

    .line 652
    :cond_6
    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    .line 655
    :cond_7
    invoke-virtual {v11}, Leay;->a()Leaw;

    move-result-object v0

    .line 4356
    iput-object v0, p1, Laff;->j:Leaw;

    .line 4357
    return-void
.end method

.method private final d(Laff;)V
    .locals 12

    .prologue
    const/4 v2, 0x0

    .line 663
    invoke-virtual {p0}, Lafh;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ldkc;->g(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    .line 1298
    iget-object v5, p1, Laff;->h:Leaw;

    .line 665
    invoke-virtual {v5}, Leaw;->size()I

    move-result v6

    move v1, v2

    .line 666
    :goto_0
    if-ge v1, v6, :cond_2

    .line 667
    invoke-virtual {v5, v1}, Leaw;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafi;

    .line 668
    invoke-virtual {v0}, Lafi;->d()Ljava/util/List;

    move-result-object v7

    .line 669
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v8

    move v3, v2

    .line 670
    :goto_1
    if-ge v3, v8, :cond_1

    .line 671
    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lahc;

    .line 672
    instance-of v9, v0, Lahm;

    if-eqz v9, :cond_0

    .line 673
    check-cast v0, Lahm;

    .line 4095
    iget-object v9, v0, Lahc;->a:Landroid/content/ContentValues;

    const-string v10, "data1"

    invoke-virtual {v9, v10}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 2055
    if-eqz v9, :cond_0

    .line 6095
    iget-object v10, v0, Lahc;->a:Landroid/content/ContentValues;

    const-string v11, "data4"

    invoke-virtual {v10, v11}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 2057
    invoke-static {v9, v10, v4}, Ldkc;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 7095
    iget-object v0, v0, Lahc;->a:Landroid/content/ContentValues;

    const-string v10, "formattedPhoneNumber"

    invoke-virtual {v0, v10, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 2061
    :cond_0
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_1

    .line 666
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 678
    :cond_2
    return-void
.end method

.method private e(Laff;)V
    .locals 4

    .prologue
    .line 682
    invoke-direct {p0}, Lafh;->c()V

    .line 685
    invoke-virtual {p0}, Lafh;->isReset()Z

    move-result v0

    if-nez v0, :cond_0

    if-nez p1, :cond_1

    .line 709
    :cond_0
    :goto_0
    return-void

    .line 689
    :cond_1
    iput-object p1, p0, Lafh;->j:Laff;

    .line 691
    invoke-virtual {p1}, Laff;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1217
    iget-object v0, p1, Laff;->a:Landroid/net/Uri;

    iput-object v0, p0, Lafh;->e:Landroid/net/Uri;

    .line 694
    invoke-virtual {p1}, Laff;->b()Z

    move-result v0

    if-nez v0, :cond_3

    .line 695
    iget-object v0, p0, Lafh;->e:Landroid/net/Uri;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x21

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Registering content observer for "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 696
    iget-object v0, p0, Lafh;->k:Landroid/content/Loader$ForceLoadContentObserver;

    if-nez v0, :cond_2

    .line 697
    new-instance v0, Landroid/content/Loader$ForceLoadContentObserver;

    invoke-direct {v0, p0}, Landroid/content/Loader$ForceLoadContentObserver;-><init>(Landroid/content/Loader;)V

    iput-object v0, p0, Lafh;->k:Landroid/content/Loader$ForceLoadContentObserver;

    .line 699
    :cond_2
    invoke-virtual {p0}, Lafh;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lafh;->e:Landroid/net/Uri;

    const/4 v2, 0x1

    iget-object v3, p0, Lafh;->k:Landroid/content/Loader$ForceLoadContentObserver;

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 702
    :cond_3
    iget-boolean v0, p0, Lafh;->h:Z

    if-eqz v0, :cond_4

    .line 704
    invoke-direct {p0}, Lafh;->b()V

    .line 708
    :cond_4
    iget-object v0, p0, Lafh;->j:Laff;

    invoke-super {p0, v0}, Landroid/content/AsyncTaskLoader;->deliverResult(Ljava/lang/Object;)V

    goto :goto_0
.end method


# virtual methods
.method public synthetic deliverResult(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 71
    check-cast p1, Laff;

    invoke-direct {p0, p1}, Lafh;->e(Laff;)V

    return-void
.end method

.method public synthetic loadInBackground()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 71
    invoke-direct {p0}, Lafh;->a()Laff;

    move-result-object v0

    return-object v0
.end method

.method protected onReset()V
    .locals 1

    .prologue
    .line 774
    invoke-super {p0}, Landroid/content/AsyncTaskLoader;->onReset()V

    .line 775
    invoke-virtual {p0}, Lafh;->cancelLoad()Z

    .line 776
    invoke-direct {p0}, Lafh;->c()V

    .line 777
    const/4 v0, 0x0

    iput-object v0, p0, Lafh;->j:Laff;

    .line 778
    return-void
.end method

.method protected onStartLoading()V
    .locals 1

    .prologue
    .line 758
    iget-object v0, p0, Lafh;->j:Laff;

    if-eqz v0, :cond_0

    .line 759
    iget-object v0, p0, Lafh;->j:Laff;

    invoke-direct {p0, v0}, Lafh;->e(Laff;)V

    .line 762
    :cond_0
    invoke-virtual {p0}, Lafh;->takeContentChanged()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lafh;->j:Laff;

    if-nez v0, :cond_2

    .line 763
    :cond_1
    invoke-virtual {p0}, Lafh;->forceLoad()V

    .line 765
    :cond_2
    return-void
.end method

.method protected onStopLoading()V
    .locals 0

    .prologue
    .line 769
    invoke-virtual {p0}, Lafh;->cancelLoad()Z

    .line 770
    return-void
.end method
