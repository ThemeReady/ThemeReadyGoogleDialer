.class public Laxu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/content/Loader$OnLoadCompleteListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Laxu$c;,
        Laxu$e;,
        Laxu$d;,
        Laxu$a;,
        Laxu$b;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String;

.field private static b:[Ljava/lang/String;


# instance fields
.field private c:Landroid/content/Context;

.field private d:I

.field private e:Lavz;

.field private f:J

.field private g:Landroid/content/CursorLoader;

.field private h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 81
    const-class v0, Laxu;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Laxu;->a:Ljava/lang/String;

    .line 85
    const/16 v0, 0x9

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "_id"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "data1"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "is_super_primary"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "account_type"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "data_set"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "data2"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "data3"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "mimetype"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "contact_id"

    aput-object v2, v0, v1

    sput-object v0, Laxu;->b:[Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;IZLavz;)V
    .locals 2

    .prologue
    .line 156
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 112
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Laxu;->f:J

    .line 157
    iput-object p1, p0, Laxu;->c:Landroid/content/Context;

    .line 158
    const/4 v0, 0x1

    iput v0, p0, Laxu;->d:I

    .line 159
    iput-object p4, p0, Laxu;->e:Lavz;

    .line 160
    iput-boolean p3, p0, Laxu;->h:Z

    .line 162
    instance-of v0, p1, Laxu$b;

    invoke-static {v0}, Lawa;->a(Z)V

    .line 163
    instance-of v0, p1, Laxu$a;

    invoke-static {v0}, Lawa;->a(Z)V

    .line 164
    instance-of v0, p1, Lea;

    invoke-static {v0}, Lawa;->a(Z)V

    .line 165
    return-void
.end method

.method private final a(I)V
    .locals 1

    .prologue
    .line 327
    iget-object v0, p0, Laxu;->c:Landroid/content/Context;

    check-cast v0, Laxu$b;

    invoke-interface {v0, p1}, Laxu$b;->g(I)V

    .line 328
    return-void
.end method

.method static a(Landroid/content/Context;Ljava/lang/String;IZLavz;)V
    .locals 4

    .prologue
    .line 174
    packed-switch p2, :pswitch_data_0

    .line 179
    new-instance v0, Lavy;

    invoke-direct {v0, p1, p4}, Lavy;-><init>(Ljava/lang/String;Lavz;)V

    .line 1072
    iput-boolean p3, v0, Lavy;->b:Z

    .line 182
    invoke-virtual {v0}, Lavy;->a()Landroid/content/Intent;

    move-result-object v0

    .line 185
    :goto_0
    invoke-static {p0, v0}, Ldkc;->a(Landroid/content/Context;Landroid/content/Intent;)V

    .line 186
    return-void

    .line 176
    :pswitch_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.SENDTO"

    const-string v2, "sms"

    const/4 v3, 0x0

    invoke-static {v2, p1, v3}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    goto :goto_0

    .line 174
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public static a(Lazx;Landroid/net/Uri;ZLavz;)V
    .locals 9

    .prologue
    const/4 v5, 0x0

    const/4 v3, 0x1

    const/4 v8, 0x0

    .line 200
    new-instance v7, Laxu;

    invoke-direct {v7, p0, v3, p2, p3}, Laxu;-><init>(Landroid/content/Context;IZLavz;)V

    .line 1219
    iget-object v0, v7, Laxu;->c:Landroid/content/Context;

    const-string v1, "android.permission.READ_CONTACTS"

    invoke-static {v0, v1}, Lid;->b(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    .line 1221
    const-string v0, "PhoneNumberInteraction.startInteraction"

    const-string v1, "No contact permissions"

    new-array v2, v8, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Ldkc;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1222
    iget-object v0, v7, Laxu;->c:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    new-array v1, v3, [Ljava/lang/String;

    const-string v2, "android.permission.READ_CONTACTS"

    aput-object v2, v1, v8

    invoke-static {v0, v1, v3}, Ldy;->a(Landroid/app/Activity;[Ljava/lang/String;I)V

    .line 1252
    :goto_0
    return-void

    .line 1229
    :cond_0
    iget-object v0, v7, Laxu;->g:Landroid/content/CursorLoader;

    if-eqz v0, :cond_1

    .line 1230
    iget-object v0, v7, Laxu;->g:Landroid/content/CursorLoader;

    invoke-virtual {v0}, Landroid/content/CursorLoader;->reset()V

    .line 1233
    :cond_1
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1234
    sget-object v1, Landroid/provider/ContactsContract$Contacts;->CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1235
    const-string v1, "data"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 1236
    const-string v0, "data"

    invoke-static {p1, v0}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    move-object v2, p1

    .line 1247
    :goto_1
    new-instance v0, Landroid/content/CursorLoader;

    iget-object v1, v7, Laxu;->c:Landroid/content/Context;

    sget-object v3, Laxu;->b:[Ljava/lang/String;

    const-string v4, "mimetype IN (\'vnd.android.cursor.item/phone_v2\', \'vnd.android.cursor.item/sip_address\') AND data1 NOT NULL"

    move-object v6, v5

    invoke-direct/range {v0 .. v6}, Landroid/content/CursorLoader;-><init>(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, v7, Laxu;->g:Landroid/content/CursorLoader;

    .line 1250
    iget-object v0, v7, Laxu;->g:Landroid/content/CursorLoader;

    invoke-virtual {v0, v8, v7}, Landroid/content/CursorLoader;->registerListener(ILandroid/content/Loader$OnLoadCompleteListener;)V

    .line 1251
    iget-object v0, v7, Laxu;->g:Landroid/content/CursorLoader;

    invoke-virtual {v0}, Landroid/content/CursorLoader;->startLoading()V

    goto :goto_0

    :cond_2
    move-object v2, p1

    .line 1238
    goto :goto_1

    .line 1240
    :cond_3
    sget-object v1, Landroid/provider/ContactsContract$Data;->CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    move-object v2, p1

    .line 1241
    goto :goto_1

    .line 1243
    :cond_4
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x35

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Input Uri must be contact Uri or data Uri (input: \""

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final a(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 206
    iget-object v0, p0, Laxu;->c:Landroid/content/Context;

    iget v1, p0, Laxu;->d:I

    iget-boolean v2, p0, Laxu;->h:Z

    iget-object v3, p0, Laxu;->e:Lavz;

    invoke-static {v0, p1, v1, v2, v3}, Laxu;->a(Landroid/content/Context;Ljava/lang/String;IZLavz;)V

    .line 208
    return-void
.end method


# virtual methods
.method public synthetic onLoadComplete(Landroid/content/Loader;Ljava/lang/Object;)V
    .locals 18

    .prologue
    .line 79
    check-cast p2, Landroid/database/Cursor;

    .line 1256
    if-nez p2, :cond_0

    .line 1257
    const-string v2, "PhoneNumberInteraction.onLoadComplete"

    const-string v3, "null cursor"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Ldkc;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1258
    const/4 v2, 0x3

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Laxu;->a(I)V

    .line 1322
    :goto_0
    return-void

    .line 1262
    :cond_0
    :try_start_0
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 1263
    const/4 v3, 0x0

    .line 2331
    move-object/from16 v0, p0

    iget-object v2, v0, Laxu;->c:Landroid/content/Context;

    instance-of v2, v2, Lazx;

    if-eqz v2, :cond_1

    move-object/from16 v0, p0

    iget-object v2, v0, Laxu;->c:Landroid/content/Context;

    check-cast v2, Lazx;

    .line 3062
    iget-boolean v2, v2, Lazx;->u:Z

    if-eqz v2, :cond_2

    :cond_1
    const/4 v2, 0x1

    .line 2331
    :goto_1
    if-nez v2, :cond_3

    .line 1265
    const-string v2, "PhoneNumberInteraction.onLoadComplete"

    const-string v3, "not safe to commit transaction"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Ldkc;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1266
    const/4 v2, 0x4

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Laxu;->a(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1321
    invoke-interface/range {p2 .. p2}, Landroid/database/Cursor;->close()V

    goto :goto_0

    .line 3062
    :cond_2
    const/4 v2, 0x0

    goto :goto_1

    .line 1269
    :cond_3
    :try_start_1
    invoke-interface/range {p2 .. p2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 1270
    const-string v2, "contact_id"

    move-object/from16 v0, p2

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v5

    .line 1271
    const-string v2, "is_super_primary"

    move-object/from16 v0, p2

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v6

    .line 1272
    const-string v2, "data1"

    move-object/from16 v0, p2

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v7

    .line 1273
    const-string v2, "_id"

    move-object/from16 v0, p2

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v8

    .line 1274
    const-string v2, "account_type"

    move-object/from16 v0, p2

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v9

    .line 1275
    const-string v2, "data_set"

    move-object/from16 v0, p2

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v10

    .line 1276
    const-string v2, "data2"

    move-object/from16 v0, p2

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v11

    .line 1277
    const-string v2, "data3"

    move-object/from16 v0, p2

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v12

    .line 1278
    const-string v2, "mimetype"

    move-object/from16 v0, p2

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v13

    move-object v2, v3

    .line 1280
    :cond_4
    move-object/from16 v0, p0

    iget-wide v14, v0, Laxu;->f:J

    const-wide/16 v16, -0x1

    cmp-long v3, v14, v16

    if-nez v3, :cond_5

    .line 1281
    move-object/from16 v0, p2

    invoke-interface {v0, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v14

    move-object/from16 v0, p0

    iput-wide v14, v0, Laxu;->f:J

    .line 1284
    :cond_5
    move-object/from16 v0, p2

    invoke-interface {v0, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    if-eqz v3, :cond_6

    .line 1286
    move-object/from16 v0, p2

    invoke-interface {v0, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 1289
    :cond_6
    new-instance v3, Laxu$d;

    .line 4361
    invoke-direct {v3}, Laxu$d;-><init>()V

    .line 1290
    move-object/from16 v0, p2

    invoke-interface {v0, v8}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v14

    iput-wide v14, v3, Laxu$d;->a:J

    .line 1291
    move-object/from16 v0, p2

    invoke-interface {v0, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v14

    iput-object v14, v3, Laxu$d;->b:Ljava/lang/String;

    .line 1292
    move-object/from16 v0, p2

    invoke-interface {v0, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v14

    iput-object v14, v3, Laxu$d;->c:Ljava/lang/String;

    .line 1293
    move-object/from16 v0, p2

    invoke-interface {v0, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v14

    iput-object v14, v3, Laxu$d;->d:Ljava/lang/String;

    .line 1294
    move-object/from16 v0, p2

    invoke-interface {v0, v11}, Landroid/database/Cursor;->getInt(I)I

    move-result v14

    int-to-long v14, v14

    iput-wide v14, v3, Laxu$d;->e:J

    .line 1295
    move-object/from16 v0, p2

    invoke-interface {v0, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v14

    iput-object v14, v3, Laxu$d;->f:Ljava/lang/String;

    .line 1296
    move-object/from16 v0, p2

    invoke-interface {v0, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v14

    iput-object v14, v3, Laxu$d;->g:Ljava/lang/String;

    .line 1298
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1299
    invoke-interface/range {p2 .. p2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-nez v3, :cond_4

    .line 1305
    if-eqz v2, :cond_8

    .line 1306
    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Laxu;->a(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1321
    invoke-interface/range {p2 .. p2}, Landroid/database/Cursor;->close()V

    goto/16 :goto_0

    .line 1301
    :cond_7
    const/4 v2, 0x1

    :try_start_2
    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Laxu;->a(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1321
    invoke-interface/range {p2 .. p2}, Landroid/database/Cursor;->close()V

    goto/16 :goto_0

    .line 1310
    :cond_8
    :try_start_3
    move-object/from16 v0, p0

    iget-object v2, v0, Laxu;->c:Landroid/content/Context;

    invoke-static {v4, v2}, Ldkc;->a(Ljava/util/List;Landroid/content/Context;)V

    .line 1311
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-nez v2, :cond_a

    .line 1312
    const/4 v2, 0x2

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Laxu;->a(I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1321
    :cond_9
    :goto_2
    invoke-interface/range {p2 .. p2}, Landroid/database/Cursor;->close()V

    goto/16 :goto_0

    .line 1313
    :cond_a
    :try_start_4
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_b

    .line 1314
    const/4 v2, 0x0

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laxu$d;

    .line 1315
    iget-object v2, v2, Laxu$d;->b:Ljava/lang/String;

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Laxu;->a(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_2

    .line 1321
    :catchall_0
    move-exception v2

    invoke-interface/range {p2 .. p2}, Landroid/database/Cursor;->close()V

    throw v2

    .line 5341
    :cond_b
    :try_start_5
    move-object/from16 v0, p0

    iget-object v2, v0, Laxu;->c:Landroid/content/Context;

    check-cast v2, Landroid/app/Activity;

    .line 5342
    invoke-virtual {v2}, Landroid/app/Activity;->isDestroyed()Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    move-result v3

    if-nez v3, :cond_9

    .line 5348
    :try_start_6
    invoke-virtual {v2}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v2

    move-object/from16 v0, p0

    iget v3, v0, Laxu;->d:I

    move-object/from16 v0, p0

    iget-boolean v5, v0, Laxu;->h:Z

    move-object/from16 v0, p0

    iget-object v6, v0, Laxu;->e:Lavz;

    .line 6490
    new-instance v7, Laxu$c;

    invoke-direct {v7}, Laxu$c;-><init>()V

    .line 6491
    new-instance v8, Landroid/os/Bundle;

    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    .line 6492
    const-string v9, "phoneList"

    invoke-virtual {v8, v9, v4}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 6493
    const-string v4, "interactionType"

    invoke-virtual {v8, v4, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 6494
    const-string v3, "is_video_call"

    invoke-virtual {v8, v3, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 6495
    invoke-static {v8, v6}, Ldkc;->a(Landroid/os/Bundle;Lavz;)V

    .line 6496
    invoke-virtual {v7, v8}, Laxu$c;->setArguments(Landroid/os/Bundle;)V

    .line 7079
    sget-object v3, Laxu;->a:Ljava/lang/String;

    invoke-virtual {v7, v2, v3}, Laxu$c;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/IllegalStateException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_2

    :catch_0
    move-exception v2

    goto :goto_2
.end method
