.class public abstract Lafw;
.super Lafm;
.source "PG"


# static fields
.field public static final i:Lafs;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 55
    new-instance v0, Lafx;

    invoke-direct {v0}, Lafx;-><init>()V

    sput-object v0, Lafw;->i:Lafs;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 116
    invoke-direct {p0}, Lafm;-><init>()V

    .line 117
    iput-object v0, p0, Lafw;->a:Ljava/lang/String;

    .line 118
    iput-object v0, p0, Lafw;->b:Ljava/lang/String;

    .line 121
    return-void
.end method

.method static a(Landroid/util/AttributeSet;Ljava/lang/String;I)I
    .locals 1

    .prologue
    .line 153
    const/4 v0, 0x0

    invoke-interface {p0, v0, p1, p2}, Landroid/util/AttributeSet;->getAttributeIntValue(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method protected static a(I)Lafq;
    .locals 2

    .prologue
    .line 124
    new-instance v0, Lafq;

    invoke-static {p0}, Landroid/provider/ContactsContract$CommonDataKinds$Phone;->getTypeLabelResource(I)I

    move-result v1

    invoke-direct {v0, p0, v1}, Lafq;-><init>(II)V

    return-object v0
.end method

.method protected static a(IZ)Lafq;
    .locals 2

    .prologue
    .line 140
    new-instance v0, Lafr;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Landroid/provider/ContactsContract$CommonDataKinds$Event;->getTypeResource(Ljava/lang/Integer;)I

    move-result v1

    invoke-direct {v0, p0, v1}, Lafr;-><init>(II)V

    .line 1398
    iput-boolean p1, v0, Lafr;->e:Z

    .line 1399
    return-object v0
.end method

.method static a(Landroid/util/AttributeSet;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 157
    const/4 v0, 0x0

    invoke-interface {p0, v0, p1}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static a(Landroid/util/AttributeSet;Ljava/lang/String;Z)Z
    .locals 1

    .prologue
    .line 149
    const/4 v0, 0x0

    invoke-interface {p0, v0, p1, p2}, Landroid/util/AttributeSet;->getAttributeBooleanValue(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method protected static b(I)Lafq;
    .locals 2

    .prologue
    .line 128
    new-instance v0, Lafq;

    invoke-static {p0}, Landroid/provider/ContactsContract$CommonDataKinds$Email;->getTypeLabelResource(I)I

    move-result v1

    invoke-direct {v0, p0, v1}, Lafq;-><init>(II)V

    return-object v0
.end method

.method protected static c(I)Lafq;
    .locals 2

    .prologue
    .line 132
    new-instance v0, Lafq;

    invoke-static {p0}, Landroid/provider/ContactsContract$CommonDataKinds$StructuredPostal;->getTypeLabelResource(I)I

    move-result v1

    invoke-direct {v0, p0, v1}, Lafq;-><init>(II)V

    return-object v0
.end method

.method protected static d(I)Lafq;
    .locals 2

    .prologue
    .line 136
    new-instance v0, Lafq;

    invoke-static {p0}, Landroid/provider/ContactsContract$CommonDataKinds$Im;->getProtocolLabelResource(I)I

    move-result v1

    invoke-direct {v0, p0, v1}, Lafq;-><init>(II)V

    return-object v0
.end method

.method protected static e(I)Lafq;
    .locals 2

    .prologue
    .line 144
    new-instance v0, Lafq;

    invoke-static {p0}, Landroid/provider/ContactsContract$CommonDataKinds$Relation;->getTypeLabelResource(I)I

    move-result v1

    invoke-direct {v0, p0, v1}, Lafq;-><init>(II)V

    return-object v0
.end method


# virtual methods
.method protected a(Landroid/content/Context;)Lahd;
    .locals 9

    .prologue
    const v8, 0x7f10023c

    const v7, 0x7f10023b

    const v3, 0x7f10023a

    const/16 v6, 0x2061

    const/4 v5, 0x1

    .line 201
    new-instance v0, Lahd;

    const-string v1, "#displayName"

    const/4 v2, -0x1

    invoke-direct {v0, v1, v3, v2, v5}, Lahd;-><init>(Ljava/lang/String;IIZ)V

    .line 202
    invoke-virtual {p0, v0}, Lafw;->a(Lahd;)Lahd;

    move-result-object v0

    .line 208
    new-instance v1, Lagt;

    invoke-direct {v1, v3}, Lagt;-><init>(I)V

    iput-object v1, v0, Lahd;->f:Lafs;

    .line 209
    new-instance v1, Lagt;

    const-string v2, "data1"

    invoke-direct {v1, v2}, Lagt;-><init>(Ljava/lang/String;)V

    iput-object v1, v0, Lahd;->h:Lafs;

    .line 210
    iput v5, v0, Lahd;->j:I

    .line 212
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lahd;->l:Ljava/util/List;

    .line 213
    iget-object v1, v0, Lahd;->l:Ljava/util/List;

    new-instance v2, Lafp;

    const-string v3, "data1"

    const v4, 0x7f1001b5

    invoke-direct {v2, v3, v4, v6}, Lafp;-><init>(Ljava/lang/String;II)V

    .line 1438
    iput-boolean v5, v2, Lafp;->b:Z

    .line 213
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 218
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0a000e

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v1

    .line 220
    if-nez v1, :cond_0

    .line 221
    iget-object v1, v0, Lahd;->l:Ljava/util/List;

    new-instance v2, Lafp;

    const-string v3, "data4"

    const v4, 0x7f100242

    invoke-direct {v2, v3, v4, v6}, Lafp;-><init>(Ljava/lang/String;II)V

    .line 2443
    iput-boolean v5, v2, Lafp;->c:Z

    .line 221
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 224
    iget-object v1, v0, Lahd;->l:Ljava/util/List;

    new-instance v2, Lafp;

    const-string v3, "data3"

    invoke-direct {v2, v3, v7, v6}, Lafp;-><init>(Ljava/lang/String;II)V

    .line 3443
    iput-boolean v5, v2, Lafp;->c:Z

    .line 224
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 227
    iget-object v1, v0, Lahd;->l:Ljava/util/List;

    new-instance v2, Lafp;

    const-string v3, "data5"

    const v4, 0x7f10023d

    invoke-direct {v2, v3, v4, v6}, Lafp;-><init>(Ljava/lang/String;II)V

    .line 4443
    iput-boolean v5, v2, Lafp;->c:Z

    .line 227
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 230
    iget-object v1, v0, Lahd;->l:Ljava/util/List;

    new-instance v2, Lafp;

    const-string v3, "data2"

    invoke-direct {v2, v3, v8, v6}, Lafp;-><init>(Ljava/lang/String;II)V

    .line 5443
    iput-boolean v5, v2, Lafp;->c:Z

    .line 230
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 233
    iget-object v1, v0, Lahd;->l:Ljava/util/List;

    new-instance v2, Lafp;

    const-string v3, "data6"

    const v4, 0x7f100243

    invoke-direct {v2, v3, v4, v6}, Lafp;-><init>(Ljava/lang/String;II)V

    .line 6443
    iput-boolean v5, v2, Lafp;->c:Z

    .line 233
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 254
    :goto_0
    return-object v0

    .line 237
    :cond_0
    iget-object v1, v0, Lahd;->l:Ljava/util/List;

    new-instance v2, Lafp;

    const-string v3, "data4"

    const v4, 0x7f100242

    invoke-direct {v2, v3, v4, v6}, Lafp;-><init>(Ljava/lang/String;II)V

    .line 7443
    iput-boolean v5, v2, Lafp;->c:Z

    .line 237
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 240
    iget-object v1, v0, Lahd;->l:Ljava/util/List;

    new-instance v2, Lafp;

    const-string v3, "data2"

    invoke-direct {v2, v3, v8, v6}, Lafp;-><init>(Ljava/lang/String;II)V

    .line 8443
    iput-boolean v5, v2, Lafp;->c:Z

    .line 240
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 243
    iget-object v1, v0, Lahd;->l:Ljava/util/List;

    new-instance v2, Lafp;

    const-string v3, "data5"

    const v4, 0x7f10023d

    invoke-direct {v2, v3, v4, v6}, Lafp;-><init>(Ljava/lang/String;II)V

    .line 9443
    iput-boolean v5, v2, Lafp;->c:Z

    .line 243
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 246
    iget-object v1, v0, Lahd;->l:Ljava/util/List;

    new-instance v2, Lafp;

    const-string v3, "data3"

    invoke-direct {v2, v3, v7, v6}, Lafp;-><init>(Ljava/lang/String;II)V

    .line 10443
    iput-boolean v5, v2, Lafp;->c:Z

    .line 246
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 249
    iget-object v1, v0, Lahd;->l:Ljava/util/List;

    new-instance v2, Lafp;

    const-string v3, "data6"

    const v4, 0x7f100243

    invoke-direct {v2, v3, v4, v6}, Lafp;-><init>(Ljava/lang/String;II)V

    .line 11443
    iput-boolean v5, v2, Lafp;->c:Z

    .line 249
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method protected final a(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;)V
    .locals 5

    .prologue
    .line 533
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v1

    .line 535
    :cond_0
    :goto_0
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_5

    const/4 v2, 0x3

    if-ne v0, v2, :cond_1

    .line 536
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v2

    if-le v2, v1, :cond_5

    .line 537
    :cond_1
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v2

    .line 538
    const/4 v3, 0x2

    if-ne v0, v3, :cond_0

    add-int/lit8 v0, v1, 0x1

    if-ne v2, v0, :cond_0

    .line 542
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    .line 544
    const-string v2, "DataKind"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 545
    sget-object v0, Lagh;->a:Lagh;

    .line 1845
    const-string v2, "kind"

    .line 3157
    const/4 v3, 0x0

    invoke-interface {p3, v3, v2}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1846
    iget-object v0, v0, Lagh;->b:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lagg;

    .line 1847
    if-eqz v0, :cond_2

    .line 1848
    invoke-virtual {v0, p1, p2, p3}, Lagg;->a(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;)Ljava/util/List;

    move-result-object v0

    .line 1850
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lahd;

    .line 546
    invoke-virtual {p0, v0}, Lafw;->a(Lahd;)Lahd;

    goto :goto_1

    .line 1850
    :cond_2
    new-instance v0, Lafo;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x16

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Undefined data kind \'"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lafo;-><init>(Ljava/lang/String;)V

    throw v0

    .line 549
    :cond_3
    const-string v2, "BaseAccountType"

    const-string v3, "Skipping unknown tag "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    :cond_4
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2

    .line 552
    :cond_5
    return-void
.end method

.method protected b(Landroid/content/Context;)Lahd;
    .locals 6

    .prologue
    const v5, 0x7f100251

    const/4 v3, 0x1

    .line 290
    new-instance v0, Lahd;

    const-string v1, "vnd.android.cursor.item/nickname"

    const/16 v2, 0x6f

    invoke-direct {v0, v1, v5, v2, v3}, Lahd;-><init>(Ljava/lang/String;IIZ)V

    .line 291
    invoke-virtual {p0, v0}, Lafw;->a(Lahd;)Lahd;

    move-result-object v0

    .line 294
    iput v3, v0, Lahd;->j:I

    .line 295
    new-instance v1, Lagt;

    invoke-direct {v1, v5}, Lagt;-><init>(I)V

    iput-object v1, v0, Lahd;->f:Lafs;

    .line 296
    new-instance v1, Lagt;

    const-string v2, "data1"

    invoke-direct {v1, v2}, Lagt;-><init>(Ljava/lang/String;)V

    iput-object v1, v0, Lahd;->h:Lafs;

    .line 297
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    iput-object v1, v0, Lahd;->m:Landroid/content/ContentValues;

    .line 298
    iget-object v1, v0, Lahd;->m:Landroid/content/ContentValues;

    const-string v2, "data2"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 300
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lahd;->l:Ljava/util/List;

    .line 301
    iget-object v1, v0, Lahd;->l:Ljava/util/List;

    new-instance v2, Lafp;

    const-string v3, "data1"

    const/16 v4, 0x2061

    invoke-direct {v2, v3, v5, v4}, Lafp;-><init>(Ljava/lang/String;II)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 304
    return-object v0
.end method

.method protected c(Landroid/content/Context;)Lahd;
    .locals 8

    .prologue
    const v7, 0x7f1002a0

    const/16 v6, 0xa

    const/4 v5, 0x3

    const/4 v4, 0x1

    .line 308
    new-instance v0, Lahd;

    const-string v1, "vnd.android.cursor.item/phone_v2"

    invoke-direct {v0, v1, v7, v6, v4}, Lahd;-><init>(Ljava/lang/String;IIZ)V

    .line 309
    invoke-virtual {p0, v0}, Lafw;->a(Lahd;)Lahd;

    move-result-object v0

    .line 311
    const v1, 0x7f0200d0

    iput v1, v0, Lahd;->c:I

    .line 312
    const v1, 0x7f1002ef

    iput v1, v0, Lahd;->d:I

    .line 313
    new-instance v1, Lagn;

    invoke-direct {v1}, Lagn;-><init>()V

    iput-object v1, v0, Lahd;->f:Lafs;

    .line 314
    new-instance v1, Lagm;

    invoke-direct {v1}, Lagm;-><init>()V

    iput-object v1, v0, Lahd;->g:Lafs;

    .line 315
    new-instance v1, Lagt;

    const-string v2, "data1"

    invoke-direct {v1, v2}, Lagt;-><init>(Ljava/lang/String;)V

    iput-object v1, v0, Lahd;->h:Lafs;

    .line 316
    const-string v1, "data2"

    iput-object v1, v0, Lahd;->i:Ljava/lang/String;

    .line 317
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lahd;->k:Ljava/util/List;

    .line 318
    iget-object v1, v0, Lahd;->k:Ljava/util/List;

    const/4 v2, 0x2

    invoke-static {v2}, Lafw;->a(I)Lafq;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 319
    iget-object v1, v0, Lahd;->k:Ljava/util/List;

    invoke-static {v4}, Lafw;->a(I)Lafq;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 320
    iget-object v1, v0, Lahd;->k:Ljava/util/List;

    invoke-static {v5}, Lafw;->a(I)Lafq;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 321
    iget-object v1, v0, Lahd;->k:Ljava/util/List;

    const/4 v2, 0x4

    invoke-static {v2}, Lafw;->a(I)Lafq;

    move-result-object v2

    .line 1341
    iput-boolean v4, v2, Lafq;->b:Z

    .line 1342
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 322
    iget-object v1, v0, Lahd;->k:Ljava/util/List;

    const/4 v2, 0x5

    invoke-static {v2}, Lafw;->a(I)Lafq;

    move-result-object v2

    .line 2341
    iput-boolean v4, v2, Lafq;->b:Z

    .line 2342
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 323
    iget-object v1, v0, Lahd;->k:Ljava/util/List;

    const/4 v2, 0x6

    invoke-static {v2}, Lafw;->a(I)Lafq;

    move-result-object v2

    .line 3341
    iput-boolean v4, v2, Lafq;->b:Z

    .line 3342
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 324
    iget-object v1, v0, Lahd;->k:Ljava/util/List;

    const/4 v2, 0x7

    invoke-static {v2}, Lafw;->a(I)Lafq;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 325
    iget-object v1, v0, Lahd;->k:Ljava/util/List;

    const/4 v2, 0x0

    .line 326
    invoke-static {v2}, Lafw;->a(I)Lafq;

    move-result-object v2

    .line 4341
    iput-boolean v4, v2, Lafq;->b:Z

    .line 4342
    const-string v3, "data3"

    .line 5351
    iput-object v3, v2, Lafq;->d:Ljava/lang/String;

    .line 325
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 327
    iget-object v1, v0, Lahd;->k:Ljava/util/List;

    const/16 v2, 0x8

    invoke-static {v2}, Lafw;->a(I)Lafq;

    move-result-object v2

    .line 6341
    iput-boolean v4, v2, Lafq;->b:Z

    .line 6342
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 328
    iget-object v1, v0, Lahd;->k:Ljava/util/List;

    const/16 v2, 0x9

    invoke-static {v2}, Lafw;->a(I)Lafq;

    move-result-object v2

    .line 7341
    iput-boolean v4, v2, Lafq;->b:Z

    .line 7342
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 329
    iget-object v1, v0, Lahd;->k:Ljava/util/List;

    invoke-static {v6}, Lafw;->a(I)Lafq;

    move-result-object v2

    .line 8341
    iput-boolean v4, v2, Lafq;->b:Z

    .line 8342
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 330
    iget-object v1, v0, Lahd;->k:Ljava/util/List;

    const/16 v2, 0xb

    invoke-static {v2}, Lafw;->a(I)Lafq;

    move-result-object v2

    .line 9341
    iput-boolean v4, v2, Lafq;->b:Z

    .line 9342
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 331
    iget-object v1, v0, Lahd;->k:Ljava/util/List;

    const/16 v2, 0xc

    invoke-static {v2}, Lafw;->a(I)Lafq;

    move-result-object v2

    .line 10341
    iput-boolean v4, v2, Lafq;->b:Z

    .line 10342
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 332
    iget-object v1, v0, Lahd;->k:Ljava/util/List;

    const/16 v2, 0xd

    invoke-static {v2}, Lafw;->a(I)Lafq;

    move-result-object v2

    .line 11341
    iput-boolean v4, v2, Lafq;->b:Z

    .line 11342
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 333
    iget-object v1, v0, Lahd;->k:Ljava/util/List;

    const/16 v2, 0xe

    invoke-static {v2}, Lafw;->a(I)Lafq;

    move-result-object v2

    .line 12341
    iput-boolean v4, v2, Lafq;->b:Z

    .line 12342
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 334
    iget-object v1, v0, Lahd;->k:Ljava/util/List;

    const/16 v2, 0xf

    invoke-static {v2}, Lafw;->a(I)Lafq;

    move-result-object v2

    .line 13341
    iput-boolean v4, v2, Lafq;->b:Z

    .line 13342
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 335
    iget-object v1, v0, Lahd;->k:Ljava/util/List;

    const/16 v2, 0x10

    invoke-static {v2}, Lafw;->a(I)Lafq;

    move-result-object v2

    .line 14341
    iput-boolean v4, v2, Lafq;->b:Z

    .line 14342
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 336
    iget-object v1, v0, Lahd;->k:Ljava/util/List;

    const/16 v2, 0x11

    invoke-static {v2}, Lafw;->a(I)Lafq;

    move-result-object v2

    .line 15341
    iput-boolean v4, v2, Lafq;->b:Z

    .line 15342
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 337
    iget-object v1, v0, Lahd;->k:Ljava/util/List;

    const/16 v2, 0x12

    invoke-static {v2}, Lafw;->a(I)Lafq;

    move-result-object v2

    .line 16341
    iput-boolean v4, v2, Lafq;->b:Z

    .line 16342
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 338
    iget-object v1, v0, Lahd;->k:Ljava/util/List;

    const/16 v2, 0x13

    invoke-static {v2}, Lafw;->a(I)Lafq;

    move-result-object v2

    .line 17341
    iput-boolean v4, v2, Lafq;->b:Z

    .line 17342
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 339
    iget-object v1, v0, Lahd;->k:Ljava/util/List;

    const/16 v2, 0x14

    invoke-static {v2}, Lafw;->a(I)Lafq;

    move-result-object v2

    .line 18341
    iput-boolean v4, v2, Lafq;->b:Z

    .line 18342
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 341
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lahd;->l:Ljava/util/List;

    .line 342
    iget-object v1, v0, Lahd;->l:Ljava/util/List;

    new-instance v2, Lafp;

    const-string v3, "data1"

    invoke-direct {v2, v3, v7, v5}, Lafp;-><init>(Ljava/lang/String;II)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 344
    return-object v0
.end method

.method protected d(Landroid/content/Context;)Lahd;
    .locals 6

    .prologue
    const v5, 0x7f100186

    const/4 v3, 0x1

    .line 348
    new-instance v0, Lahd;

    const-string v1, "vnd.android.cursor.item/email_v2"

    const/16 v2, 0xf

    invoke-direct {v0, v1, v5, v2, v3}, Lahd;-><init>(Ljava/lang/String;IIZ)V

    .line 349
    invoke-virtual {p0, v0}, Lafw;->a(Lahd;)Lahd;

    move-result-object v0

    .line 351
    new-instance v1, Lafz;

    invoke-direct {v1}, Lafz;-><init>()V

    iput-object v1, v0, Lahd;->f:Lafs;

    .line 352
    new-instance v1, Lagt;

    const-string v2, "data1"

    invoke-direct {v1, v2}, Lagt;-><init>(Ljava/lang/String;)V

    iput-object v1, v0, Lahd;->h:Lafs;

    .line 353
    const-string v1, "data2"

    iput-object v1, v0, Lahd;->i:Ljava/lang/String;

    .line 354
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lahd;->k:Ljava/util/List;

    .line 355
    iget-object v1, v0, Lahd;->k:Ljava/util/List;

    invoke-static {v3}, Lafw;->b(I)Lafq;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 356
    iget-object v1, v0, Lahd;->k:Ljava/util/List;

    const/4 v2, 0x2

    invoke-static {v2}, Lafw;->b(I)Lafq;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 357
    iget-object v1, v0, Lahd;->k:Ljava/util/List;

    const/4 v2, 0x3

    invoke-static {v2}, Lafw;->b(I)Lafq;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 358
    iget-object v1, v0, Lahd;->k:Ljava/util/List;

    const/4 v2, 0x4

    invoke-static {v2}, Lafw;->b(I)Lafq;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 359
    iget-object v1, v0, Lahd;->k:Ljava/util/List;

    const/4 v2, 0x0

    .line 360
    invoke-static {v2}, Lafw;->b(I)Lafq;

    move-result-object v2

    .line 1341
    iput-boolean v3, v2, Lafq;->b:Z

    .line 1342
    const-string v3, "data3"

    .line 2351
    iput-object v3, v2, Lafq;->d:Ljava/lang/String;

    .line 359
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 362
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lahd;->l:Ljava/util/List;

    .line 363
    iget-object v1, v0, Lahd;->l:Ljava/util/List;

    new-instance v2, Lafp;

    const-string v3, "data1"

    const/16 v4, 0x21

    invoke-direct {v2, v3, v5, v4}, Lafp;-><init>(Ljava/lang/String;II)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 365
    return-object v0
.end method

.method protected e(Landroid/content/Context;)Lahd;
    .locals 6

    .prologue
    const/4 v4, 0x1

    .line 369
    new-instance v0, Lahd;

    const-string v1, "vnd.android.cursor.item/postal-address_v2"

    const v2, 0x7f1002a8

    const/16 v3, 0x19

    invoke-direct {v0, v1, v2, v3, v4}, Lahd;-><init>(Ljava/lang/String;IIZ)V

    .line 370
    invoke-virtual {p0, v0}, Lafw;->a(Lahd;)Lahd;

    move-result-object v0

    .line 376
    new-instance v1, Lagq;

    invoke-direct {v1}, Lagq;-><init>()V

    iput-object v1, v0, Lahd;->f:Lafs;

    .line 377
    new-instance v1, Lagt;

    const-string v2, "data1"

    invoke-direct {v1, v2}, Lagt;-><init>(Ljava/lang/String;)V

    iput-object v1, v0, Lahd;->h:Lafs;

    .line 378
    const-string v1, "data2"

    iput-object v1, v0, Lahd;->i:Ljava/lang/String;

    .line 379
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lahd;->k:Ljava/util/List;

    .line 380
    iget-object v1, v0, Lahd;->k:Ljava/util/List;

    invoke-static {v4}, Lafw;->c(I)Lafq;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 381
    iget-object v1, v0, Lahd;->k:Ljava/util/List;

    const/4 v2, 0x2

    invoke-static {v2}, Lafw;->c(I)Lafq;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 382
    iget-object v1, v0, Lahd;->k:Ljava/util/List;

    const/4 v2, 0x3

    invoke-static {v2}, Lafw;->c(I)Lafq;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 383
    iget-object v1, v0, Lahd;->k:Ljava/util/List;

    const/4 v2, 0x0

    .line 384
    invoke-static {v2}, Lafw;->c(I)Lafq;

    move-result-object v2

    .line 1341
    iput-boolean v4, v2, Lafq;->b:Z

    .line 1342
    const-string v3, "data3"

    .line 2351
    iput-object v3, v2, Lafq;->d:Ljava/lang/String;

    .line 383
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 388
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lahd;->l:Ljava/util/List;

    .line 389
    iget-object v1, v0, Lahd;->l:Ljava/util/List;

    new-instance v2, Lafp;

    const-string v3, "data1"

    const v4, 0x7f1002a9

    const v5, 0x22071

    invoke-direct {v2, v3, v4, v5}, Lafp;-><init>(Ljava/lang/String;II)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 392
    const/16 v1, 0xa

    iput v1, v0, Lahd;->p:I

    .line 394
    return-object v0
.end method

.method protected f(Landroid/content/Context;)Lahd;
    .locals 7

    .prologue
    const v6, 0x7f1001c3

    const/4 v5, 0x3

    const/4 v4, 0x1

    .line 398
    new-instance v0, Lahd;

    const-string v1, "vnd.android.cursor.item/im"

    const/16 v2, 0x8c

    invoke-direct {v0, v1, v6, v2, v4}, Lahd;-><init>(Ljava/lang/String;IIZ)V

    .line 399
    invoke-virtual {p0, v0}, Lafw;->a(Lahd;)Lahd;

    move-result-object v0

    .line 400
    new-instance v1, Lage;

    invoke-direct {v1}, Lage;-><init>()V

    iput-object v1, v0, Lahd;->f:Lafs;

    .line 401
    new-instance v1, Lagt;

    const-string v2, "data1"

    invoke-direct {v1, v2}, Lagt;-><init>(Ljava/lang/String;)V

    iput-object v1, v0, Lahd;->h:Lafs;

    .line 406
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    iput-object v1, v0, Lahd;->m:Landroid/content/ContentValues;

    .line 407
    iget-object v1, v0, Lahd;->m:Landroid/content/ContentValues;

    const-string v2, "data2"

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 409
    const-string v1, "data5"

    iput-object v1, v0, Lahd;->i:Ljava/lang/String;

    .line 410
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lahd;->k:Ljava/util/List;

    .line 411
    iget-object v1, v0, Lahd;->k:Ljava/util/List;

    const/4 v2, 0x0

    invoke-static {v2}, Lafw;->d(I)Lafq;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 412
    iget-object v1, v0, Lahd;->k:Ljava/util/List;

    invoke-static {v4}, Lafw;->d(I)Lafq;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 413
    iget-object v1, v0, Lahd;->k:Ljava/util/List;

    const/4 v2, 0x2

    invoke-static {v2}, Lafw;->d(I)Lafq;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 414
    iget-object v1, v0, Lahd;->k:Ljava/util/List;

    invoke-static {v5}, Lafw;->d(I)Lafq;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 415
    iget-object v1, v0, Lahd;->k:Ljava/util/List;

    const/4 v2, 0x4

    invoke-static {v2}, Lafw;->d(I)Lafq;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 416
    iget-object v1, v0, Lahd;->k:Ljava/util/List;

    const/4 v2, 0x5

    invoke-static {v2}, Lafw;->d(I)Lafq;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 417
    iget-object v1, v0, Lahd;->k:Ljava/util/List;

    const/4 v2, 0x6

    invoke-static {v2}, Lafw;->d(I)Lafq;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 418
    iget-object v1, v0, Lahd;->k:Ljava/util/List;

    const/4 v2, 0x7

    invoke-static {v2}, Lafw;->d(I)Lafq;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 419
    iget-object v1, v0, Lahd;->k:Ljava/util/List;

    const/4 v2, -0x1

    .line 420
    invoke-static {v2}, Lafw;->d(I)Lafq;

    move-result-object v2

    .line 1341
    iput-boolean v4, v2, Lafq;->b:Z

    .line 1342
    const-string v3, "data6"

    .line 2351
    iput-object v3, v2, Lafq;->d:Ljava/lang/String;

    .line 419
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 422
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lahd;->l:Ljava/util/List;

    .line 423
    iget-object v1, v0, Lahd;->l:Ljava/util/List;

    new-instance v2, Lafp;

    const-string v3, "data1"

    const/16 v4, 0x21

    invoke-direct {v2, v3, v6, v4}, Lafp;-><init>(Ljava/lang/String;II)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 425
    return-object v0
.end method

.method protected g(Landroid/content/Context;)Lahd;
    .locals 6

    .prologue
    const v4, 0x7f100283

    const/16 v5, 0x2001

    const/4 v3, 0x1

    .line 429
    new-instance v0, Lahd;

    const-string v1, "vnd.android.cursor.item/organization"

    const/16 v2, 0x7d

    invoke-direct {v0, v1, v4, v2, v3}, Lahd;-><init>(Ljava/lang/String;IIZ)V

    .line 430
    invoke-virtual {p0, v0}, Lafw;->a(Lahd;)Lahd;

    move-result-object v0

    .line 436
    new-instance v1, Lagt;

    invoke-direct {v1, v4}, Lagt;-><init>(I)V

    iput-object v1, v0, Lahd;->f:Lafs;

    .line 437
    sget-object v1, Lafw;->i:Lafs;

    iput-object v1, v0, Lahd;->h:Lafs;

    .line 438
    iput v3, v0, Lahd;->j:I

    .line 440
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lahd;->l:Ljava/util/List;

    .line 441
    iget-object v1, v0, Lahd;->l:Ljava/util/List;

    new-instance v2, Lafp;

    const-string v3, "data1"

    const v4, 0x7f1001ba

    invoke-direct {v2, v3, v4, v5}, Lafp;-><init>(Ljava/lang/String;II)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 443
    iget-object v1, v0, Lahd;->l:Ljava/util/List;

    new-instance v2, Lafp;

    const-string v3, "data4"

    const v4, 0x7f1001bb

    invoke-direct {v2, v3, v4, v5}, Lafp;-><init>(Ljava/lang/String;II)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 446
    return-object v0
.end method

.method public g()Z
    .locals 1

    .prologue
    .line 526
    const/4 v0, 0x0

    return v0
.end method

.method protected h()Lahd;
    .locals 8

    .prologue
    const v3, 0x7f10023a

    const/16 v7, 0xc1

    const/16 v6, 0x2061

    const/4 v5, 0x1

    .line 161
    new-instance v0, Lahd;

    const-string v1, "vnd.android.cursor.item/name"

    const/4 v2, -0x1

    invoke-direct {v0, v1, v3, v2, v5}, Lahd;-><init>(Ljava/lang/String;IIZ)V

    .line 162
    invoke-virtual {p0, v0}, Lafw;->a(Lahd;)Lahd;

    move-result-object v0

    .line 165
    new-instance v1, Lagt;

    invoke-direct {v1, v3}, Lagt;-><init>(I)V

    iput-object v1, v0, Lahd;->f:Lafs;

    .line 166
    new-instance v1, Lagt;

    const-string v2, "data1"

    invoke-direct {v1, v2}, Lagt;-><init>(Ljava/lang/String;)V

    iput-object v1, v0, Lahd;->h:Lafs;

    .line 167
    iput v5, v0, Lahd;->j:I

    .line 169
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lahd;->l:Ljava/util/List;

    .line 170
    iget-object v1, v0, Lahd;->l:Ljava/util/List;

    new-instance v2, Lafp;

    const-string v3, "data1"

    const v4, 0x7f1001b5

    invoke-direct {v2, v3, v4, v6}, Lafp;-><init>(Ljava/lang/String;II)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 172
    iget-object v1, v0, Lahd;->l:Ljava/util/List;

    new-instance v2, Lafp;

    const-string v3, "data4"

    const v4, 0x7f100242

    invoke-direct {v2, v3, v4, v6}, Lafp;-><init>(Ljava/lang/String;II)V

    .line 1443
    iput-boolean v5, v2, Lafp;->c:Z

    .line 172
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 175
    iget-object v1, v0, Lahd;->l:Ljava/util/List;

    new-instance v2, Lafp;

    const-string v3, "data3"

    const v4, 0x7f10023b

    invoke-direct {v2, v3, v4, v6}, Lafp;-><init>(Ljava/lang/String;II)V

    .line 2443
    iput-boolean v5, v2, Lafp;->c:Z

    .line 175
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 178
    iget-object v1, v0, Lahd;->l:Ljava/util/List;

    new-instance v2, Lafp;

    const-string v3, "data5"

    const v4, 0x7f10023d

    invoke-direct {v2, v3, v4, v6}, Lafp;-><init>(Ljava/lang/String;II)V

    .line 3443
    iput-boolean v5, v2, Lafp;->c:Z

    .line 178
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 181
    iget-object v1, v0, Lahd;->l:Ljava/util/List;

    new-instance v2, Lafp;

    const-string v3, "data2"

    const v4, 0x7f10023c

    invoke-direct {v2, v3, v4, v6}, Lafp;-><init>(Ljava/lang/String;II)V

    .line 4443
    iput-boolean v5, v2, Lafp;->c:Z

    .line 181
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 184
    iget-object v1, v0, Lahd;->l:Ljava/util/List;

    new-instance v2, Lafp;

    const-string v3, "data6"

    const v4, 0x7f100243

    invoke-direct {v2, v3, v4, v6}, Lafp;-><init>(Ljava/lang/String;II)V

    .line 5443
    iput-boolean v5, v2, Lafp;->c:Z

    .line 184
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 187
    iget-object v1, v0, Lahd;->l:Ljava/util/List;

    new-instance v2, Lafp;

    const-string v3, "data9"

    const v4, 0x7f10023f

    invoke-direct {v2, v3, v4, v7}, Lafp;-><init>(Ljava/lang/String;II)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 190
    iget-object v1, v0, Lahd;->l:Ljava/util/List;

    new-instance v2, Lafp;

    const-string v3, "data8"

    const v4, 0x7f100241

    invoke-direct {v2, v3, v4, v7}, Lafp;-><init>(Ljava/lang/String;II)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 193
    iget-object v1, v0, Lahd;->l:Ljava/util/List;

    new-instance v2, Lafp;

    const-string v3, "data7"

    const v4, 0x7f100240

    invoke-direct {v2, v3, v4, v7}, Lafp;-><init>(Ljava/lang/String;II)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 197
    return-object v0
.end method

.method protected h(Landroid/content/Context;)Lahd;
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v4, -0x1

    .line 450
    new-instance v0, Lahd;

    const-string v1, "vnd.android.cursor.item/photo"

    invoke-direct {v0, v1, v4, v4, v2}, Lahd;-><init>(Ljava/lang/String;IIZ)V

    invoke-virtual {p0, v0}, Lafw;->a(Lahd;)Lahd;

    move-result-object v0

    .line 451
    iput v2, v0, Lahd;->j:I

    .line 452
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lahd;->l:Ljava/util/List;

    .line 453
    iget-object v1, v0, Lahd;->l:Ljava/util/List;

    new-instance v2, Lafp;

    const-string v3, "data15"

    invoke-direct {v2, v3, v4, v4}, Lafp;-><init>(Ljava/lang/String;II)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 454
    return-object v0
.end method

.method protected i()Lahd;
    .locals 7

    .prologue
    const v4, 0x7f10023e

    const/16 v6, 0xc1

    const/4 v5, 0x1

    .line 258
    new-instance v0, Lahd;

    const-string v1, "#phoneticName"

    const/4 v2, -0x1

    invoke-direct {v0, v1, v4, v2, v5}, Lahd;-><init>(Ljava/lang/String;IIZ)V

    .line 259
    invoke-virtual {p0, v0}, Lafw;->a(Lahd;)Lahd;

    move-result-object v0

    .line 265
    new-instance v1, Lagt;

    const v2, 0x7f10023a

    invoke-direct {v1, v2}, Lagt;-><init>(I)V

    iput-object v1, v0, Lahd;->f:Lafs;

    .line 266
    new-instance v1, Lagt;

    const-string v2, "data1"

    invoke-direct {v1, v2}, Lagt;-><init>(Ljava/lang/String;)V

    iput-object v1, v0, Lahd;->h:Lafs;

    .line 267
    iput v5, v0, Lahd;->j:I

    .line 269
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lahd;->l:Ljava/util/List;

    .line 270
    iget-object v1, v0, Lahd;->l:Ljava/util/List;

    new-instance v2, Lafp;

    const-string v3, "#phoneticName"

    invoke-direct {v2, v3, v4, v6}, Lafp;-><init>(Ljava/lang/String;II)V

    .line 1438
    iput-boolean v5, v2, Lafp;->b:Z

    .line 270
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 273
    iget-object v1, v0, Lahd;->l:Ljava/util/List;

    new-instance v2, Lafp;

    const-string v3, "data9"

    const v4, 0x7f10023f

    invoke-direct {v2, v3, v4, v6}, Lafp;-><init>(Ljava/lang/String;II)V

    .line 2443
    iput-boolean v5, v2, Lafp;->c:Z

    .line 273
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 277
    iget-object v1, v0, Lahd;->l:Ljava/util/List;

    new-instance v2, Lafp;

    const-string v3, "data8"

    const v4, 0x7f100241

    invoke-direct {v2, v3, v4, v6}, Lafp;-><init>(Ljava/lang/String;II)V

    .line 3443
    iput-boolean v5, v2, Lafp;->c:Z

    .line 277
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 281
    iget-object v1, v0, Lahd;->l:Ljava/util/List;

    new-instance v2, Lafp;

    const-string v3, "data7"

    const v4, 0x7f100240

    invoke-direct {v2, v3, v4, v6}, Lafp;-><init>(Ljava/lang/String;II)V

    .line 4443
    iput-boolean v5, v2, Lafp;->c:Z

    .line 281
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 286
    return-object v0
.end method

.method protected i(Landroid/content/Context;)Lahd;
    .locals 6

    .prologue
    const/4 v3, 0x1

    const v5, 0x7f100204

    .line 458
    new-instance v0, Lahd;

    const-string v1, "vnd.android.cursor.item/note"

    const/16 v2, 0x82

    invoke-direct {v0, v1, v5, v2, v3}, Lahd;-><init>(Ljava/lang/String;IIZ)V

    .line 459
    invoke-virtual {p0, v0}, Lafw;->a(Lahd;)Lahd;

    move-result-object v0

    .line 460
    iput v3, v0, Lahd;->j:I

    .line 461
    new-instance v1, Lagt;

    invoke-direct {v1, v5}, Lagt;-><init>(I)V

    iput-object v1, v0, Lahd;->f:Lafs;

    .line 462
    new-instance v1, Lagt;

    const-string v2, "data1"

    invoke-direct {v1, v2}, Lagt;-><init>(Ljava/lang/String;)V

    iput-object v1, v0, Lahd;->h:Lafs;

    .line 463
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lahd;->l:Ljava/util/List;

    .line 464
    iget-object v1, v0, Lahd;->l:Ljava/util/List;

    new-instance v2, Lafp;

    const-string v3, "data1"

    const v4, 0x24001

    invoke-direct {v2, v3, v5, v4}, Lafp;-><init>(Ljava/lang/String;II)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 466
    const/16 v1, 0x64

    iput v1, v0, Lahd;->p:I

    .line 468
    return-object v0
.end method

.method protected final j()Lahd;
    .locals 7

    .prologue
    const/4 v6, 0x1

    const v5, 0x7f100205

    .line 488
    new-instance v0, Lahd;

    const-string v1, "vnd.android.cursor.item/sip_address"

    const/16 v2, 0x91

    invoke-direct {v0, v1, v5, v2, v6}, Lahd;-><init>(Ljava/lang/String;IIZ)V

    .line 489
    invoke-virtual {p0, v0}, Lafw;->a(Lahd;)Lahd;

    move-result-object v0

    .line 496
    new-instance v1, Lagt;

    invoke-direct {v1, v5}, Lagt;-><init>(I)V

    iput-object v1, v0, Lahd;->f:Lafs;

    .line 497
    new-instance v1, Lagt;

    const-string v2, "data1"

    invoke-direct {v1, v2}, Lagt;-><init>(Ljava/lang/String;)V

    iput-object v1, v0, Lahd;->h:Lafs;

    .line 498
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lahd;->l:Ljava/util/List;

    .line 499
    iget-object v1, v0, Lahd;->l:Ljava/util/List;

    new-instance v2, Lafp;

    const-string v3, "data1"

    const/16 v4, 0x21

    invoke-direct {v2, v3, v5, v4}, Lafp;-><init>(Ljava/lang/String;II)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 501
    iput v6, v0, Lahd;->j:I

    .line 503
    return-object v0
.end method

.method protected j(Landroid/content/Context;)Lahd;
    .locals 6

    .prologue
    const v5, 0x7f1003dc

    .line 472
    new-instance v0, Lahd;

    const-string v1, "vnd.android.cursor.item/website"

    const/16 v2, 0xa0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v5, v2, v3}, Lahd;-><init>(Ljava/lang/String;IIZ)V

    .line 473
    invoke-virtual {p0, v0}, Lafw;->a(Lahd;)Lahd;

    move-result-object v0

    .line 476
    new-instance v1, Lagt;

    invoke-direct {v1, v5}, Lagt;-><init>(I)V

    iput-object v1, v0, Lahd;->f:Lafs;

    .line 477
    new-instance v1, Lagt;

    const-string v2, "data1"

    invoke-direct {v1, v2}, Lagt;-><init>(Ljava/lang/String;)V

    iput-object v1, v0, Lahd;->h:Lafs;

    .line 478
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    iput-object v1, v0, Lahd;->m:Landroid/content/ContentValues;

    .line 479
    iget-object v1, v0, Lahd;->m:Landroid/content/ContentValues;

    const-string v2, "data2"

    const/4 v3, 0x7

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 481
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lahd;->l:Ljava/util/List;

    .line 482
    iget-object v1, v0, Lahd;->l:Ljava/util/List;

    new-instance v2, Lafp;

    const-string v3, "data1"

    const/16 v4, 0x11

    invoke-direct {v2, v3, v5, v4}, Lafp;-><init>(Ljava/lang/String;II)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 484
    return-object v0
.end method

.method protected final k()Lahd;
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, -0x1

    .line 507
    new-instance v0, Lahd;

    const-string v1, "vnd.android.cursor.item/group_membership"

    const v2, 0x7f1001c0

    const/16 v3, 0x96

    invoke-direct {v0, v1, v2, v3, v5}, Lahd;-><init>(Ljava/lang/String;IIZ)V

    .line 508
    invoke-virtual {p0, v0}, Lafw;->a(Lahd;)Lahd;

    move-result-object v0

    .line 515
    iput v5, v0, Lahd;->j:I

    .line 516
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lahd;->l:Ljava/util/List;

    .line 517
    iget-object v1, v0, Lahd;->l:Ljava/util/List;

    new-instance v2, Lafp;

    const-string v3, "data1"

    invoke-direct {v2, v3, v4, v4}, Lafp;-><init>(Ljava/lang/String;II)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 519
    const/16 v1, 0xa

    iput v1, v0, Lahd;->p:I

    .line 521
    return-object v0
.end method
