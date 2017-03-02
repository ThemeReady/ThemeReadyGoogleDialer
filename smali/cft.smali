.class public final Lcft;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static a:Lcfu;

.field private static b:Lcfu;

.field private static c:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 21
    const-string v0, "="

    invoke-static {v0}, Lcfu;->a(Ljava/lang/String;)Lcfu;

    move-result-object v0

    invoke-virtual {v0}, Lcfu;->a()Lcfu;

    move-result-object v0

    sput-object v0, Lcft;->a:Lcfu;

    .line 23
    const-string v0, "/"

    invoke-static {v0}, Lcfu;->a(Ljava/lang/String;)Lcfu;

    move-result-object v0

    invoke-virtual {v0}, Lcfu;->a()Lcfu;

    move-result-object v0

    sput-object v0, Lcft;->b:Lcfu;

    .line 25
    const-string v0, "^((http(s)?):)?\\/\\/((((lh[3-6]\\.((ggpht)|(googleusercontent)|(google)))|(bp[0-3]\\.blogger))\\.com)|(www\\.google\\.com\\/visualsearch\\/lh))\\/"

    .line 26
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcft;->c:Ljava/util/regex/Pattern;

    .line 25
    return-void
.end method

.method public static a(ILjava/lang/String;ZZ)Ljava/lang/String;
    .locals 10

    .prologue
    const/4 v9, 0x4

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 65
    if-eqz p1, :cond_0

    .line 1272
    if-nez p1, :cond_1

    move v0, v3

    .line 1277
    :goto_0
    if-nez v0, :cond_2

    .line 84
    :cond_0
    :goto_1
    return-object p1

    .line 1276
    :cond_1
    sget-object v0, Lcft;->c:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 1277
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    goto :goto_0

    .line 69
    :cond_2
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 70
    const/4 v1, -0x1

    if-eq p0, v1, :cond_3

    .line 71
    const-string v1, "s"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 73
    :cond_3
    const-string v1, "-d-no"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 74
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v5

    .line 2195
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    .line 3206
    sget-object v0, Lcft;->b:Lcfu;

    invoke-virtual {v4}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcfu;->a(Ljava/lang/CharSequence;)Ljava/lang/Iterable;

    move-result-object v0

    invoke-static {v0}, Lcft;->a(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    .line 3210
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    .line 3211
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    if-le v6, v2, :cond_13

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v6, "image"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 3212
    add-int/lit8 v0, v1, -0x1

    .line 3216
    :goto_2
    if-lt v0, v9, :cond_10

    const/4 v1, 0x6

    if-gt v0, v1, :cond_10

    .line 4298
    invoke-virtual {v4}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v6

    .line 4299
    sget-object v0, Lcft;->b:Lcfu;

    invoke-virtual {v0, v6}, Lcfu;->a(Ljava/lang/CharSequence;)Ljava/lang/Iterable;

    move-result-object v0

    invoke-static {v0}, Lcft;->a(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v7

    .line 4302
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_12

    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "image"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 4303
    invoke-interface {v7, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move v1, v2

    .line 4307
    :goto_3
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v8

    .line 4308
    const-string v0, "/"

    invoke-virtual {v6, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v6

    .line 4309
    if-nez v6, :cond_c

    const/4 v0, 0x5

    if-ne v8, v0, :cond_c

    move v0, v2

    .line 4311
    :goto_4
    if-ne v8, v9, :cond_d

    .line 4314
    :goto_5
    if-eqz v0, :cond_4

    .line 4315
    invoke-interface {v7, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4318
    :cond_4
    if-eqz v2, :cond_e

    .line 4319
    invoke-interface {v7, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4325
    :goto_6
    if-eqz v1, :cond_5

    .line 4326
    const-string v0, "image"

    invoke-interface {v7, v3, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 4330
    :cond_5
    if-eqz v6, :cond_6

    .line 4331
    const-string v0, ""

    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4334
    :cond_6
    invoke-virtual {v4}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v2, "/"

    const-string v0, "/"

    invoke-static {v0, v7}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_f

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_7
    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    .line 6155
    :goto_8
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6157
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    .line 6158
    if-eqz v2, :cond_7

    .line 6159
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v3, 0x3a

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 6162
    :cond_7
    invoke-virtual {v0}, Landroid/net/Uri;->getEncodedAuthority()Ljava/lang/String;

    move-result-object v2

    .line 6163
    if-eqz v2, :cond_8

    .line 6165
    const-string v3, "//"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6168
    :cond_8
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v2

    .line 6169
    const-string v3, "/="

    invoke-static {v2, v3}, Landroid/net/Uri;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 6170
    if-eqz v2, :cond_9

    .line 6171
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6174
    :cond_9
    invoke-virtual {v0}, Landroid/net/Uri;->getEncodedQuery()Ljava/lang/String;

    move-result-object v2

    .line 6175
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_a

    .line 6176
    const/16 v3, 0x3f

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6179
    :cond_a
    invoke-virtual {v0}, Landroid/net/Uri;->getEncodedFragment()Ljava/lang/String;

    move-result-object v0

    .line 6180
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_b

    .line 6181
    const/16 v2, 0x23

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6184
    :cond_b
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_1

    :cond_c
    move v0, v3

    .line 4309
    goto/16 :goto_4

    :cond_d
    move v2, v3

    .line 4311
    goto/16 :goto_5

    .line 4321
    :cond_e
    invoke-interface {v7, v9, v5}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_6

    .line 4334
    :cond_f
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_7

    .line 3218
    :cond_10
    if-ne v0, v2, :cond_11

    .line 5345
    sget-object v0, Lcft;->a:Lcfu;

    invoke-virtual {v4}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcfu;->a(Ljava/lang/CharSequence;)Ljava/lang/Iterable;

    move-result-object v0

    invoke-static {v0}, Lcft;->a(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    .line 5346
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v1, v2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 5348
    invoke-virtual {v4}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    goto/16 :goto_8

    :cond_11
    move-object v0, v4

    .line 3222
    goto/16 :goto_8

    :cond_12
    move v1, v3

    goto/16 :goto_3

    :cond_13
    move v0, v1

    goto/16 :goto_2
.end method

.method private static a(Ljava/lang/Iterable;)Ljava/util/ArrayList;
    .locals 3

    .prologue
    .line 403
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 404
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 405
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 406
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 408
    :cond_0
    return-object v1
.end method
