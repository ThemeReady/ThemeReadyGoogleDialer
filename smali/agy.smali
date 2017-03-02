.class public final Lagy;
.super Lafw;
.source "PG"


# static fields
.field private static k:[Ljava/lang/String;


# instance fields
.field public j:Z

.field private l:Ljava/lang/String;

.field private m:Ljava/lang/String;

.field private n:Ljava/lang/String;

.field private o:Ljava/lang/String;

.field private p:Ljava/util/List;

.field private q:Ljava/lang/String;

.field private r:Ljava/lang/String;

.field private s:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 57
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "android.provider.ALTERNATE_CONTACTS_STRUCTURE"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "android.provider.CONTACTS_STRUCTURE"

    aput-object v2, v0, v1

    sput-object v0, Lagy;->k:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 1

    .prologue
    .line 101
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lagy;-><init>(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/res/XmlResourceParser;)V

    .line 102
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/res/XmlResourceParser;)V
    .locals 9

    .prologue
    .line 114
    invoke-direct {p0}, Lafw;-><init>()V

    .line 115
    iput-object p2, p0, Lagy;->c:Ljava/lang/String;

    .line 117
    iput-object p2, p0, Lagy;->d:Ljava/lang/String;

    .line 120
    invoke-static {p1, p2}, Lagy;->b(Landroid/content/Context;Ljava/lang/String;)Landroid/content/res/XmlResourceParser;

    move-result-object v3

    .line 125
    const/4 v1, 0x1

    .line 127
    if-eqz v3, :cond_1a

    .line 1343
    :try_start_0
    invoke-static {v3}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;
    :try_end_0
    .catch Lafo; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v4

    .line 1347
    :cond_0
    :try_start_1
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    .line 1352
    :cond_1
    const/4 v2, 0x2

    if-eq v0, v2, :cond_4

    .line 1353
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "No start tag found"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Lafo; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1437
    :catch_0
    move-exception v0

    .line 1438
    :try_start_2
    new-instance v2, Lafo;

    const-string v4, "Problem reading XML"

    invoke-direct {v2, v4, v0}, Lafo;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v2
    :try_end_2
    .catch Lafo; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 145
    :catch_1
    move-exception v0

    .line 146
    :try_start_3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 147
    const-string v4, "Problem reading XML"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    if-eqz v1, :cond_2

    if-eqz v3, :cond_2

    .line 149
    const-string v1, " in line "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    invoke-interface {v3}, Landroid/content/res/XmlResourceParser;->getLineNumber()I

    move-result v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 152
    :cond_2
    const-string v1, " for external package "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    const-string v1, "ExternalAccountType"

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 158
    if-eqz v3, :cond_3

    .line 159
    invoke-interface {v3}, Landroid/content/res/XmlResourceParser;->close()V

    .line 185
    :cond_3
    :goto_0
    return-void

    .line 1356
    :cond_4
    :try_start_4
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    .line 1357
    const-string v2, "ContactsAccountType"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    const-string v2, "ContactsSource"

    .line 1358
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    .line 1359
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v4, "Top level element must be ContactsAccountType, not "

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_6

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_4
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Lafo; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 1439
    :catch_2
    move-exception v0

    .line 1440
    :try_start_5
    new-instance v2, Lafo;

    const-string v4, "Problem reading XML"

    invoke-direct {v2, v4, v0}, Lafo;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v2
    :try_end_5
    .catch Lafo; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 158
    :catchall_0
    move-exception v0

    if-eqz v3, :cond_5

    .line 159
    invoke-interface {v3}, Landroid/content/res/XmlResourceParser;->close()V

    :cond_5
    throw v0

    .line 1359
    :cond_6
    :try_start_6
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 1363
    :cond_7
    const/4 v0, 0x1

    iput-boolean v0, p0, Lagy;->j:Z

    .line 1365
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    move-result v5

    .line 1366
    const/4 v0, 0x0

    move v2, v0

    :goto_2
    if-ge v2, v5, :cond_14

    .line 1367
    invoke-interface {v3, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    move-result-object v0

    .line 1368
    invoke-interface {v3, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v6

    .line 1369
    const-string v7, "ExternalAccountType"

    const/4 v8, 0x3

    invoke-static {v7, v8}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v7

    if-eqz v7, :cond_8

    .line 1370
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v7, v7, 0x1

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/2addr v7, v8

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1372
    :cond_8
    const-string v7, "editContactActivity"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_9

    .line 1374
    const-string v7, "createContactActivity"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_9

    .line 1376
    const-string v7, "inviteContactActivity"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_a

    .line 1377
    iput-object v6, p0, Lagy;->l:Ljava/lang/String;

    .line 1366
    :cond_9
    :goto_3
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    .line 1378
    :cond_a
    const-string v7, "inviteContactActionLabel"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_b

    .line 1379
    iput-object v6, p0, Lagy;->m:Ljava/lang/String;

    goto :goto_3

    .line 1380
    :cond_b
    const-string v7, "viewContactNotifyService"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_c

    .line 1381
    iput-object v6, p0, Lagy;->n:Ljava/lang/String;

    goto :goto_3

    .line 1382
    :cond_c
    const-string v7, "viewGroupActivity"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_9

    .line 1384
    const-string v7, "viewGroupActionLabel"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_d

    .line 1385
    iput-object v6, p0, Lagy;->o:Ljava/lang/String;

    goto :goto_3

    .line 1386
    :cond_d
    const-string v7, "dataSet"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_e

    .line 1387
    iput-object v6, p0, Lagy;->b:Ljava/lang/String;

    goto :goto_3

    .line 1388
    :cond_e
    const-string v7, "extensionPackageNames"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_f

    .line 1389
    iget-object v0, p0, Lagy;->p:Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 1390
    :cond_f
    const-string v7, "accountType"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_10

    .line 1391
    iput-object v6, p0, Lagy;->a:Ljava/lang/String;

    goto :goto_3

    .line 1392
    :cond_10
    const-string v7, "accountTypeLabel"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_11

    .line 1393
    iput-object v6, p0, Lagy;->q:Ljava/lang/String;

    goto :goto_3

    .line 1394
    :cond_11
    const-string v7, "accountTypeIcon"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_12

    .line 1395
    iput-object v6, p0, Lagy;->r:Ljava/lang/String;

    goto :goto_3

    .line 1397
    :cond_12
    const-string v6, "ExternalAccountType"

    const-string v7, "Unsupported attribute "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v8

    if-eqz v8, :cond_13

    invoke-virtual {v7, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_4
    invoke-static {v6, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    :cond_13
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v7}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_4

    .line 1402
    :cond_14
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v0

    .line 1403
    :cond_15
    :goto_5
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v2

    const/4 v5, 0x3

    if-ne v2, v5, :cond_16

    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v5

    if-le v5, v0, :cond_1a

    :cond_16
    const/4 v5, 0x1

    if-eq v2, v5, :cond_1a

    .line 1406
    const/4 v5, 0x2

    if-ne v2, v5, :cond_15

    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v2

    add-int/lit8 v5, v0, 0x1

    if-ne v2, v5, :cond_15

    .line 1410
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v2

    .line 1411
    const-string v5, "EditSchema"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_17

    .line 1412
    const/4 v2, 0x1

    iput-boolean v2, p0, Lagy;->s:Z

    .line 1413
    invoke-virtual {p0, p1, v3, v4}, Lagy;->a(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;)V

    goto :goto_5

    .line 1414
    :cond_17
    const-string v5, "ContactsDataKind"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_15

    .line 1415
    sget-object v2, Lack;->v:[I

    invoke-virtual {p1, v4, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v2

    .line 1416
    new-instance v5, Lahd;

    invoke-direct {v5}, Lahd;-><init>()V

    .line 1418
    sget v6, Lack;->x:I

    invoke-virtual {v2, v6}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lahd;->b:Ljava/lang/String;

    .line 1419
    sget v6, Lack;->y:I

    .line 1420
    invoke-virtual {v2, v6}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 1421
    if-eqz v6, :cond_18

    .line 1423
    new-instance v7, Lagt;

    invoke-direct {v7, v6}, Lagt;-><init>(Ljava/lang/String;)V

    iput-object v7, v5, Lahd;->f:Lafs;

    .line 1425
    :cond_18
    sget v6, Lack;->w:I

    .line 1426
    invoke-virtual {v2, v6}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 1427
    if-eqz v6, :cond_19

    .line 1429
    new-instance v7, Lagt;

    invoke-direct {v7, v6}, Lagt;-><init>(Ljava/lang/String;)V

    iput-object v7, v5, Lahd;->h:Lafs;

    .line 1432
    :cond_19
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 1434
    invoke-virtual {p0, v5}, Lagy;->a(Lahd;)Lahd;
    :try_end_6
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_6 .. :try_end_6} :catch_0
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Lafo; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_5

    .line 1442
    :cond_1a
    const/4 v1, 0x0

    .line 133
    :try_start_7
    iget-boolean v0, p0, Lagy;->s:Z

    if-eqz v0, :cond_1c

    .line 134
    const-string v0, "vnd.android.cursor.item/name"

    invoke-direct {p0, v0}, Lagy;->a(Ljava/lang/String;)V

    .line 135
    const-string v0, "#displayName"

    invoke-direct {p0, v0}, Lagy;->a(Ljava/lang/String;)V

    .line 136
    const-string v0, "#phoneticName"

    invoke-direct {p0, v0}, Lagy;->a(Ljava/lang/String;)V

    .line 137
    const-string v0, "vnd.android.cursor.item/photo"

    invoke-direct {p0, v0}, Lagy;->a(Ljava/lang/String;)V
    :try_end_7
    .catch Lafo; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 158
    :goto_6
    if-eqz v3, :cond_1b

    .line 159
    invoke-interface {v3}, Landroid/content/res/XmlResourceParser;->close()V

    .line 163
    :cond_1b
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lagy;->p:Ljava/util/List;

    .line 164
    iget-object v0, p0, Lagy;->m:Ljava/lang/String;

    iget-object v1, p0, Lagy;->d:Ljava/lang/String;

    const-string v2, "inviteContactActionLabel"

    .line 165
    invoke-static {p1, v0, v1, v2}, Lagy;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 170
    iget-object v0, p0, Lagy;->o:Ljava/lang/String;

    iget-object v1, p0, Lagy;->d:Ljava/lang/String;

    const-string v2, "viewGroupActionLabel"

    .line 171
    invoke-static {p1, v0, v1, v2}, Lagy;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 176
    iget-object v0, p0, Lagy;->q:Ljava/lang/String;

    iget-object v1, p0, Lagy;->d:Ljava/lang/String;

    const-string v2, "accountTypeLabel"

    .line 177
    invoke-static {p1, v0, v1, v2}, Lagy;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 179
    iget-object v0, p0, Lagy;->r:Ljava/lang/String;

    iget-object v1, p0, Lagy;->d:Ljava/lang/String;

    const-string v2, "accountTypeIcon"

    .line 180
    invoke-static {p1, v0, v1, v2}, Lagy;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 184
    const/4 v0, 0x1

    iput-boolean v0, p0, Lagy;->g:Z

    goto/16 :goto_0

    .line 140
    :cond_1c
    :try_start_8
    invoke-virtual {p0}, Lagy;->h()Lahd;

    .line 141
    invoke-virtual {p0, p1}, Lagy;->a(Landroid/content/Context;)Lahd;

    .line 142
    invoke-virtual {p0}, Lagy;->i()Lahd;

    .line 143
    invoke-virtual {p0, p1}, Lagy;->h(Landroid/content/Context;)Lahd;
    :try_end_8
    .catch Lafo; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto :goto_6
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
    .locals 5

    .prologue
    const/4 v1, -0x1

    .line 249
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    .line 269
    :cond_0
    :goto_0
    return v0

    .line 252
    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v2, 0x40

    if-eq v0, v2, :cond_2

    .line 253
    const-string v0, "ExternalAccountType"

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, " must be a resource name beginnig with \'@\'"

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move v0, v1

    .line 254
    goto :goto_0

    .line 256
    :cond_2
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 259
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-virtual {v2, p2}, Landroid/content/pm/PackageManager;->getResourcesForApplication(Ljava/lang/String;)Landroid/content/res/Resources;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    .line 264
    const/4 v3, 0x0

    invoke-virtual {v2, v0, v3, p2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 265
    if-nez v0, :cond_0

    .line 266
    const-string v0, "ExternalAccountType"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1d

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unable to load "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " from package "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move v0, v1

    .line 267
    goto :goto_0

    .line 261
    :catch_0
    move-exception v0

    const-string v2, "ExternalAccountType"

    const-string v3, "Unable to load package "

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move v0, v1

    .line 262
    goto :goto_0

    .line 261
    :cond_3
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1
.end method

.method private final a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 273
    .line 1276
    iget-object v0, p0, Lafm;->h:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lahd;

    if-nez v0, :cond_0

    .line 274
    new-instance v0, Lafo;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " must be supported"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lafo;-><init>(Ljava/lang/String;)V

    throw v0

    .line 276
    :cond_0
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 232
    invoke-static {p0, p1}, Lagy;->b(Landroid/content/Context;Ljava/lang/String;)Landroid/content/res/XmlResourceParser;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static b(Landroid/content/Context;Ljava/lang/String;)Landroid/content/res/XmlResourceParser;
    .locals 10

    .prologue
    const/4 v9, 0x3

    const/4 v2, 0x0

    .line 199
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    .line 200
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.content.SyncAdapter"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 201
    const/16 v1, 0x84

    .line 202
    invoke-virtual {v3, v0, v1}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    .line 204
    if-eqz v0, :cond_3

    .line 205
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    .line 206
    iget-object v5, v0, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 207
    if-eqz v5, :cond_0

    .line 210
    sget-object v6, Lagy;->k:[Ljava/lang/String;

    array-length v7, v6

    move v1, v2

    :goto_0
    if-ge v1, v7, :cond_0

    aget-object v8, v6, v1

    .line 211
    invoke-virtual {v5, v3, v8}, Landroid/content/pm/ServiceInfo;->loadXmlMetaData(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/res/XmlResourceParser;

    move-result-object v0

    .line 212
    if-eqz v0, :cond_2

    .line 213
    const-string v1, "ExternalAccountType"

    invoke-static {v1, v9}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 214
    const-string v1, "Metadata loaded from: %s, %s, %s"

    new-array v3, v9, [Ljava/lang/Object;

    iget-object v4, v5, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    aput-object v4, v3, v2

    const/4 v2, 0x1

    iget-object v4, v5, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    aput-object v4, v3, v2

    const/4 v2, 0x2

    aput-object v8, v3, v2

    .line 216
    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 227
    :cond_1
    :goto_1
    return-object v0

    .line 210
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 227
    :cond_3
    const/4 v0, 0x0

    goto :goto_1
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .prologue
    .line 280
    const/4 v0, 0x0

    return v0
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 290
    iget-boolean v0, p0, Lagy;->s:Z

    return v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 310
    iget-object v0, p0, Lagy;->l:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 320
    iget-object v0, p0, Lagy;->n:Ljava/lang/String;

    return-object v0
.end method

.method public final f()Ljava/util/List;
    .locals 1

    .prologue
    .line 335
    iget-object v0, p0, Lagy;->p:Ljava/util/List;

    return-object v0
.end method
