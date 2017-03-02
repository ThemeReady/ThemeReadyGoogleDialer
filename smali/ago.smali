.class final Lago;
.super Lagg;
.source "PG"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1208
    .line 10855
    invoke-direct {p0}, Lagg;-><init>()V

    return-void
.end method

.method private static a(IZ)Lafq;
    .locals 2

    .prologue
    .line 1212
    new-instance v0, Lafq;

    invoke-static {p0}, Landroid/provider/ContactsContract$CommonDataKinds$Phone;->getTypeLabelResource(I)I

    move-result v1

    invoke-direct {v0, p0, v1}, Lafq;-><init>(II)V

    .line 10341
    iput-boolean p1, v0, Lafq;->b:Z

    .line 10342
    return-object v0
.end method


# virtual methods
.method protected final a(Landroid/util/AttributeSet;Ljava/lang/String;)Lafq;
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 1249
    const-string v0, "home"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1250
    invoke-static {v1, v2}, Lago;->a(IZ)Lafq;

    move-result-object v0

    .line 10352
    :goto_0
    return-object v0

    .line 1252
    :cond_0
    const-string v0, "mobile"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1253
    const/4 v0, 0x2

    invoke-static {v0, v2}, Lago;->a(IZ)Lafq;

    move-result-object v0

    goto :goto_0

    .line 1255
    :cond_1
    const-string v0, "work"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1256
    const/4 v0, 0x3

    invoke-static {v0, v2}, Lago;->a(IZ)Lafq;

    move-result-object v0

    goto :goto_0

    .line 1258
    :cond_2
    const-string v0, "fax_work"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1259
    const/4 v0, 0x4

    invoke-static {v0, v1}, Lago;->a(IZ)Lafq;

    move-result-object v0

    goto :goto_0

    .line 1261
    :cond_3
    const-string v0, "fax_home"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1262
    const/4 v0, 0x5

    invoke-static {v0, v1}, Lago;->a(IZ)Lafq;

    move-result-object v0

    goto :goto_0

    .line 1264
    :cond_4
    const-string v0, "pager"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1265
    const/4 v0, 0x6

    invoke-static {v0, v1}, Lago;->a(IZ)Lafq;

    move-result-object v0

    goto :goto_0

    .line 1267
    :cond_5
    const-string v0, "other"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1268
    const/4 v0, 0x7

    invoke-static {v0, v2}, Lago;->a(IZ)Lafq;

    move-result-object v0

    goto :goto_0

    .line 1270
    :cond_6
    const-string v0, "callback"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 1271
    const/16 v0, 0x8

    invoke-static {v0, v1}, Lago;->a(IZ)Lafq;

    move-result-object v0

    goto :goto_0

    .line 1273
    :cond_7
    const-string v0, "car"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 1274
    const/16 v0, 0x9

    invoke-static {v0, v1}, Lago;->a(IZ)Lafq;

    move-result-object v0

    goto :goto_0

    .line 1276
    :cond_8
    const-string v0, "company_main"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 1277
    const/16 v0, 0xa

    invoke-static {v0, v1}, Lago;->a(IZ)Lafq;

    move-result-object v0

    goto/16 :goto_0

    .line 1279
    :cond_9
    const-string v0, "isdn"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 1280
    const/16 v0, 0xb

    invoke-static {v0, v1}, Lago;->a(IZ)Lafq;

    move-result-object v0

    goto/16 :goto_0

    .line 1282
    :cond_a
    const-string v0, "main"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 1283
    const/16 v0, 0xc

    invoke-static {v0, v1}, Lago;->a(IZ)Lafq;

    move-result-object v0

    goto/16 :goto_0

    .line 1285
    :cond_b
    const-string v0, "other_fax"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 1286
    const/16 v0, 0xd

    invoke-static {v0, v1}, Lago;->a(IZ)Lafq;

    move-result-object v0

    goto/16 :goto_0

    .line 1288
    :cond_c
    const-string v0, "radio"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 1289
    const/16 v0, 0xe

    invoke-static {v0, v1}, Lago;->a(IZ)Lafq;

    move-result-object v0

    goto/16 :goto_0

    .line 1291
    :cond_d
    const-string v0, "telex"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 1292
    const/16 v0, 0xf

    invoke-static {v0, v1}, Lago;->a(IZ)Lafq;

    move-result-object v0

    goto/16 :goto_0

    .line 1294
    :cond_e
    const-string v0, "tty_tdd"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 1295
    const/16 v0, 0x10

    invoke-static {v0, v1}, Lago;->a(IZ)Lafq;

    move-result-object v0

    goto/16 :goto_0

    .line 1297
    :cond_f
    const-string v0, "work_mobile"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 1298
    const/16 v0, 0x11

    invoke-static {v0, v1}, Lago;->a(IZ)Lafq;

    move-result-object v0

    goto/16 :goto_0

    .line 1300
    :cond_10
    const-string v0, "work_pager"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 1301
    const/16 v0, 0x12

    invoke-static {v0, v1}, Lago;->a(IZ)Lafq;

    move-result-object v0

    goto/16 :goto_0

    .line 1305
    :cond_11
    const-string v0, "assistant"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 1306
    const/16 v0, 0x13

    invoke-static {v0, v1}, Lago;->a(IZ)Lafq;

    move-result-object v0

    goto/16 :goto_0

    .line 1308
    :cond_12
    const-string v0, "mms"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 1309
    const/16 v0, 0x14

    invoke-static {v0, v1}, Lago;->a(IZ)Lafq;

    move-result-object v0

    goto/16 :goto_0

    .line 1311
    :cond_13
    const-string v0, "custom"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 1312
    invoke-static {v2, v1}, Lago;->a(IZ)Lafq;

    move-result-object v0

    const-string v1, "data3"

    .line 10351
    iput-object v1, v0, Lafq;->d:Ljava/lang/String;

    goto/16 :goto_0

    .line 1314
    :cond_14
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1217
    const-string v0, "phone"

    return-object v0
.end method

.method public final a(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;)Ljava/util/List;
    .locals 11

    .prologue
    const v7, 0x7f1002a0

    .line 1223
    const/4 v4, 0x0

    const-string v5, "vnd.android.cursor.item/phone_v2"

    const-string v6, "data2"

    const/16 v8, 0xa

    new-instance v9, Lagn;

    invoke-direct {v9}, Lagn;-><init>()V

    new-instance v10, Lagt;

    const-string v0, "data1"

    invoke-direct {v10, v0}, Lagt;-><init>(Ljava/lang/String;)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    .line 1224
    invoke-virtual/range {v0 .. v10}, Lago;->a(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;ZLjava/lang/String;Ljava/lang/String;IILafs;Lafs;)Lahd;

    move-result-object v0

    .line 1236
    const v1, 0x7f0200d0

    iput v1, v0, Lahd;->c:I

    .line 1237
    const v1, 0x7f1002ef

    iput v1, v0, Lahd;->d:I

    .line 1238
    new-instance v1, Lagm;

    invoke-direct {v1}, Lagm;-><init>()V

    iput-object v1, v0, Lahd;->g:Lafs;

    .line 1240
    iget-object v1, v0, Lahd;->l:Ljava/util/List;

    new-instance v2, Lafp;

    const-string v3, "data1"

    const/4 v4, 0x3

    invoke-direct {v2, v3, v7, v4}, Lafp;-><init>(Ljava/lang/String;II)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1242
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1243
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1244
    return-object v1
.end method
