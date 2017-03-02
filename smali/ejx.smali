.class public final Lejx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljavax/net/ssl/HostnameVerifier;


# static fields
.field public static final a:Lejx;

.field private static b:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 42
    new-instance v0, Lejx;

    invoke-direct {v0}, Lejx;-><init>()V

    sput-object v0, Lejx;->a:Lejx;

    .line 55
    const-string v0, "([0-9a-fA-F]*:[0-9a-fA-F:.]*)|([\\d.]+)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lejx;->b:Ljava/util/regex/Pattern;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    return-void
.end method

.method private static a(Ljava/security/cert/X509Certificate;I)Ljava/util/List;
    .locals 5

    .prologue
    .line 133
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 135
    :try_start_0
    invoke-virtual {p0}, Ljava/security/cert/X509Certificate;->getSubjectAlternativeNames()Ljava/util/Collection;

    move-result-object v0

    .line 136
    if-nez v0, :cond_0

    .line 137
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 157
    :goto_0
    return-object v0

    .line 139
    :cond_0
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 140
    check-cast v0, Ljava/util/List;

    .line 141
    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v4, 0x2

    if-lt v1, v4, :cond_1

    .line 144
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 145
    if-eqz v1, :cond_1

    .line 148
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, p1, :cond_1

    .line 149
    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 150
    if-eqz v0, :cond_1

    .line 151
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/security/cert/CertificateParsingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 157
    :catch_0
    move-exception v0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_2
    move-object v0, v2

    .line 155
    goto :goto_0
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 6

    .prologue
    const/4 v5, -0x1

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 171
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "."

    invoke-virtual {p0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, ".."

    .line 172
    invoke-virtual {p0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 253
    :cond_0
    :goto_0
    return v0

    .line 176
    :cond_1
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "."

    invoke-virtual {p1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, ".."

    .line 177
    invoke-virtual {p1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 191
    const-string v2, "."

    invoke-virtual {p0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 192
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 194
    :cond_2
    const-string v2, "."

    invoke-virtual {p1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 195
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 199
    :cond_3
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    .line 202
    const-string v3, "*"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 204
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    .line 218
    :cond_4
    const-string v3, "*."

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/16 v3, 0x2a

    invoke-virtual {v2, v3, v1}, Ljava/lang/String;->indexOf(II)I

    move-result v3

    if-ne v3, v5, :cond_0

    .line 227
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    if-lt v3, v4, :cond_0

    .line 232
    const-string v3, "*."

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 238
    invoke-virtual {v2, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    .line 239
    invoke-virtual {p0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 245
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    sub-int v2, v3, v2

    .line 246
    if-lez v2, :cond_5

    const/16 v3, 0x2e

    add-int/lit8 v2, v2, -0x1

    .line 247
    invoke-virtual {p0, v3, v2}, Ljava/lang/String;->lastIndexOf(II)I

    move-result v2

    if-ne v2, v5, :cond_0

    :cond_5
    move v0, v1

    .line 253
    goto/16 :goto_0
.end method


# virtual methods
.method public final verify(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z
    .locals 11

    .prologue
    const/4 v4, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 67
    :try_start_0
    invoke-interface {p2}, Ljavax/net/ssl/SSLSession;->getPeerCertificates()[Ljava/security/cert/Certificate;

    move-result-object v0

    .line 68
    const/4 v1, 0x0

    aget-object v0, v0, v1

    check-cast v0, Ljava/security/cert/X509Certificate;

    .line 2081
    sget-object v1, Lejx;->b:Ljava/util/regex/Pattern;

    invoke-virtual {v1, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 3088
    const/4 v1, 0x7

    invoke-static {v0, v1}, Lejx;->a(Ljava/security/cert/X509Certificate;I)Ljava/util/List;

    move-result-object v4

    .line 3089
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    move v1, v3

    :goto_0
    if-ge v1, v5, :cond_0

    .line 3090
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v2

    :goto_1
    move v3, v0

    .line 4116
    :cond_0
    :goto_2
    return v3

    .line 3089
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 4101
    :cond_2
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p1, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v6

    .line 4103
    const/4 v1, 0x2

    invoke-static {v0, v1}, Lejx;->a(Ljava/security/cert/X509Certificate;I)Ljava/util/List;

    move-result-object v7

    .line 4104
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v8

    move v5, v3

    move v1, v3

    :goto_3
    if-ge v5, v8, :cond_4

    .line 4106
    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v6, v1}, Lejx;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    move v3, v2

    .line 4107
    goto :goto_2

    .line 4104
    :cond_3
    add-int/lit8 v1, v5, 0x1

    move v5, v1

    move v1, v2

    goto :goto_3

    .line 4111
    :cond_4
    if-nez v1, :cond_11

    .line 4112
    invoke-virtual {v0}, Ljava/security/cert/X509Certificate;->getSubjectX500Principal()Ljavax/security/auth/x500/X500Principal;

    move-result-object v0

    .line 4114
    new-instance v2, Lejw;

    invoke-direct {v2, v0}, Lejw;-><init>(Ljavax/security/auth/x500/X500Principal;)V

    const-string v5, "cn"

    .line 5354
    const/4 v0, 0x0

    iput v0, v2, Lejw;->c:I

    .line 5355
    const/4 v0, 0x0

    iput v0, v2, Lejw;->d:I

    .line 5356
    const/4 v0, 0x0

    iput v0, v2, Lejw;->e:I

    .line 5357
    const/4 v0, 0x0

    iput v0, v2, Lejw;->f:I

    .line 5358
    iget-object v0, v2, Lejw;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    iput-object v0, v2, Lejw;->g:[C

    .line 5360
    invoke-virtual {v2}, Lejw;->a()Ljava/lang/String;

    move-result-object v0

    .line 5361
    if-nez v0, :cond_12

    move-object v0, v4

    .line 4115
    :cond_5
    :goto_4
    if-eqz v0, :cond_11

    .line 4116
    invoke-static {v6, v0}, Lejx;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    goto :goto_2

    :cond_6
    move-object v1, v0

    .line 5365
    :goto_5
    const-string v0, ""

    .line 5367
    iget v7, v2, Lejw;->c:I

    iget v8, v2, Lejw;->b:I

    if-ne v7, v8, :cond_7

    move-object v0, v4

    .line 5368
    goto :goto_4

    .line 5371
    :cond_7
    iget-object v7, v2, Lejw;->g:[C

    iget v8, v2, Lejw;->c:I

    aget-char v7, v7, v8

    sparse-switch v7, :sswitch_data_0

    .line 5384
    invoke-virtual {v2}, Lejw;->c()Ljava/lang/String;

    move-result-object v0

    .line 5390
    :goto_6
    :sswitch_0
    invoke-virtual {v5, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 5394
    iget v0, v2, Lejw;->c:I

    iget v1, v2, Lejw;->b:I

    if-lt v0, v1, :cond_d

    move-object v0, v4

    .line 5395
    goto :goto_4

    .line 6108
    :sswitch_1
    iget v0, v2, Lejw;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v2, Lejw;->c:I

    .line 6109
    iget v0, v2, Lejw;->c:I

    iput v0, v2, Lejw;->d:I

    .line 6110
    iget v0, v2, Lejw;->d:I

    iput v0, v2, Lejw;->e:I

    .line 6113
    :goto_7
    iget v0, v2, Lejw;->c:I

    iget v7, v2, Lejw;->b:I

    if-ne v0, v7, :cond_9

    .line 6114
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v4, "Unexpected end of DN: "

    iget-object v0, v2, Lejw;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_8

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_8
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 70
    :catch_0
    move-exception v0

    goto/16 :goto_2

    .line 6114
    :cond_8
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_8

    .line 6117
    :cond_9
    iget-object v0, v2, Lejw;->g:[C

    iget v7, v2, Lejw;->c:I

    aget-char v0, v0, v7

    const/16 v7, 0x22

    if-ne v0, v7, :cond_a

    .line 6119
    iget v0, v2, Lejw;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v2, Lejw;->c:I

    .line 6133
    :goto_9
    iget v0, v2, Lejw;->c:I

    iget v7, v2, Lejw;->b:I

    if-ge v0, v7, :cond_c

    iget-object v0, v2, Lejw;->g:[C

    iget v7, v2, Lejw;->c:I

    aget-char v0, v0, v7

    const/16 v7, 0x20

    if-ne v0, v7, :cond_c

    iget v0, v2, Lejw;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v2, Lejw;->c:I

    goto :goto_9

    .line 6121
    :cond_a
    iget-object v0, v2, Lejw;->g:[C

    iget v7, v2, Lejw;->c:I

    aget-char v0, v0, v7

    const/16 v7, 0x5c

    if-ne v0, v7, :cond_b

    .line 6122
    iget-object v0, v2, Lejw;->g:[C

    iget v7, v2, Lejw;->e:I

    invoke-virtual {v2}, Lejw;->d()C

    move-result v8

    aput-char v8, v0, v7

    .line 6127
    :goto_a
    iget v0, v2, Lejw;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v2, Lejw;->c:I

    .line 6128
    iget v0, v2, Lejw;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v2, Lejw;->e:I

    goto :goto_7

    .line 6125
    :cond_b
    iget-object v0, v2, Lejw;->g:[C

    iget v7, v2, Lejw;->e:I

    iget-object v8, v2, Lejw;->g:[C

    iget v9, v2, Lejw;->c:I

    aget-char v8, v8, v9

    aput-char v8, v0, v7

    goto :goto_a

    .line 6136
    :cond_c
    new-instance v0, Ljava/lang/String;

    iget-object v7, v2, Lejw;->g:[C

    iget v8, v2, Lejw;->d:I

    iget v9, v2, Lejw;->e:I

    iget v10, v2, Lejw;->d:I

    sub-int/2addr v9, v10

    invoke-direct {v0, v7, v8, v9}, Ljava/lang/String;-><init>([CII)V

    goto/16 :goto_6

    .line 5376
    :sswitch_2
    invoke-virtual {v2}, Lejw;->b()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_6

    .line 5398
    :cond_d
    iget-object v0, v2, Lejw;->g:[C

    iget v1, v2, Lejw;->c:I

    aget-char v0, v0, v1

    const/16 v1, 0x2c

    if-eq v0, v1, :cond_f

    iget-object v0, v2, Lejw;->g:[C

    iget v1, v2, Lejw;->c:I

    aget-char v0, v0, v1

    const/16 v1, 0x3b

    if-eq v0, v1, :cond_f

    .line 5399
    iget-object v0, v2, Lejw;->g:[C

    iget v1, v2, Lejw;->c:I

    aget-char v0, v0, v1

    const/16 v1, 0x2b

    if-eq v0, v1, :cond_f

    .line 5400
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v4, "Malformed DN: "

    iget-object v0, v2, Lejw;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_e

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_b
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_e
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_b

    .line 5403
    :cond_f
    iget v0, v2, Lejw;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v2, Lejw;->c:I

    .line 5404
    invoke-virtual {v2}, Lejw;->a()Ljava/lang/String;

    move-result-object v0

    .line 5405
    if-nez v0, :cond_6

    .line 5406
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v4, "Malformed DN: "

    iget-object v0, v2, Lejw;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_10

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_c
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_10
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljavax/net/ssl/SSLException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_c

    :cond_11
    move v0, v3

    .line 4120
    goto/16 :goto_1

    :cond_12
    move-object v1, v0

    goto/16 :goto_5

    .line 5371
    :sswitch_data_0
    .sparse-switch
        0x22 -> :sswitch_1
        0x23 -> :sswitch_2
        0x2b -> :sswitch_0
        0x2c -> :sswitch_0
        0x3b -> :sswitch_0
    .end sparse-switch
.end method
