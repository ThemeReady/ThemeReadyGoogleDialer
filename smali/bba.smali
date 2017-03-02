.class public Lbba;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 44
    const-class v0, Lbba;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Layf;Lbaq;)Layg;
    .locals 4

    .prologue
    .line 134
    new-instance v0, Layi;

    invoke-direct {v0}, Layi;-><init>()V

    .line 135
    iget-object v1, p1, Lbaq;->a:Ljava/lang/String;

    iput-object v1, v0, Layi;->d:Ljava/lang/String;

    .line 136
    iget v1, p1, Lbaq;->l:I

    iput v1, v0, Layi;->f:I

    .line 137
    iget-object v1, p1, Lbaq;->k:Ljava/lang/String;

    iput-object v1, v0, Layi;->g:Ljava/lang/String;

    .line 138
    iget-object v1, p1, Lbaq;->c:Ljava/lang/String;

    iput-object v1, v0, Layi;->h:Ljava/lang/String;

    .line 139
    iget-object v1, p1, Lbaq;->d:Ljava/lang/String;

    iput-object v1, v0, Layi;->j:Ljava/lang/String;

    .line 140
    iget-object v1, p1, Lbaq;->q:Landroid/net/Uri;

    iput-object v1, v0, Layi;->l:Landroid/net/Uri;

    .line 141
    iget-wide v2, p1, Lbaq;->p:J

    iput-wide v2, v0, Layi;->o:J

    .line 143
    invoke-interface {p0, v0}, Layf;->a(Layi;)Layg;

    move-result-object v0

    .line 144
    iget-object v1, p1, Lbaq;->o:Ljava/lang/String;

    invoke-interface {v0, v1}, Layg;->a(Ljava/lang/String;)V

    .line 145
    return-object v0
.end method

.method public static a(Landroid/content/Context;Lbil;)Lbaq;
    .locals 11

    .prologue
    const v10, 0x7f100344

    const/4 v9, 0x3

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 85
    new-instance v4, Lbaq;

    invoke-direct {v4}, Lbaq;-><init>()V

    .line 1637
    iget-object v0, p1, Lbil;->b:Landroid/telecom/Call;

    if-nez v0, :cond_c

    const/4 v0, 0x0

    .line 2344
    :goto_0
    iput-object v0, v4, Lbaq;->g:Ljava/lang/String;

    .line 90
    iget-object v0, v4, Lbaq;->g:Ljava/lang/String;

    iput-object v0, v4, Lbaq;->a:Ljava/lang/String;

    .line 91
    invoke-virtual {p1}, Lbil;->h()I

    move-result v0

    iput v0, v4, Lbaq;->h:I

    .line 3632
    iget-object v0, p1, Lbil;->b:Landroid/telecom/Call;

    if-nez v0, :cond_d

    const/4 v0, -0x1

    :goto_1
    iput v0, v4, Lbaq;->i:I

    .line 4661
    iget-object v0, p1, Lbil;->q:Ljava/lang/String;

    iput-object v0, v4, Lbaq;->u:Ljava/lang/String;

    .line 5565
    iget-object v0, p1, Lbil;->b:Landroid/telecom/Call;

    invoke-static {v0}, Ldkc;->c(Landroid/telecom/Call;)Ljava/lang/String;

    move-result-object v0

    .line 96
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_7

    .line 98
    invoke-static {v0}, Layo;->a(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_6

    .line 99
    const-string v3, "&"

    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 100
    aget-object v0, v3, v2

    .line 101
    array-length v5, v3

    if-le v5, v1, :cond_0

    .line 102
    aget-object v3, v3, v1

    iput-object v3, v4, Lbaq;->e:Ljava/lang/String;

    .line 104
    :cond_0
    iget v3, v4, Lbaq;->h:I

    .line 6171
    if-eqz v0, :cond_6

    .line 6178
    invoke-static {v0}, Lbba;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v7, v7, 0x4b

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/2addr v7, v8

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "modifyForSpecialCnapCases: initially, number="

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v7, ", presentation="

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v7, " ci "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6175
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const/high16 v6, 0x7f090000

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v5

    .line 6188
    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    if-ne v3, v1, :cond_1

    .line 6190
    invoke-virtual {p0, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 6191
    iput v9, v4, Lbaq;->h:I

    .line 6199
    :cond_1
    iget v5, v4, Lbaq;->h:I

    if-eq v5, v1, :cond_2

    iget v5, v4, Lbaq;->h:I

    if-eq v5, v3, :cond_5

    if-ne v3, v1, :cond_5

    .line 7224
    :cond_2
    const-string v3, "PRIVATE"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    const-string v3, "P"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    const-string v3, "RES"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    const-string v3, "PRIVATENUMBER"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_e

    :cond_3
    move v3, v1

    :goto_2
    if-eqz v3, :cond_f

    .line 6204
    invoke-static {p0}, Layo;->a(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 6205
    const/4 v1, 0x2

    iput v1, v4, Lbaq;->h:I

    .line 6213
    :cond_4
    :goto_3
    invoke-static {v0}, Lbba;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget v3, v4, Lbaq;->h:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x32

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "SpecialCnap: number="

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v5, "; presentation now="

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 6210
    :cond_5
    const-string v1, "returning number string="

    .line 6219
    invoke-static {v0}, Lbba;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_12

    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 106
    :cond_6
    :goto_4
    iput-object v0, v4, Lbaq;->c:Ljava/lang/String;

    .line 112
    :cond_7
    invoke-virtual {p1}, Lbil;->e()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_8

    const-string v0, "voicemail"

    .line 113
    invoke-virtual {p1}, Lbil;->e()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 114
    :cond_8
    invoke-static {p0, p1}, Lbba;->b(Landroid/content/Context;Lbil;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 115
    :cond_9
    invoke-virtual {v4, p0}, Lbaq;->a(Landroid/content/Context;)Lbaq;

    .line 118
    :cond_a
    invoke-static {p0}, Lbbk;->a(Landroid/content/Context;)Lbbk;

    move-result-object v0

    .line 9271
    invoke-static {p0}, Ldkc;->O(Landroid/content/Context;)Layk;

    move-result-object v1

    invoke-interface {v1}, Layk;->a()Layf;

    move-result-object v1

    .line 9272
    invoke-static {p0}, Ldkc;->d(Landroid/content/Context;)Z

    move-result v3

    if-nez v3, :cond_13

    .line 9273
    sget-object v0, Lbbk;->a:Ljava/lang/String;

    const-string v1, "User locked, not inserting cnap info into cache"

    invoke-static {v0, v1}, Ldkc;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 9314
    :cond_b
    :goto_5
    return-object v4

    .line 2344
    :cond_c
    iget-object v0, p1, Lbil;->b:Landroid/telecom/Call;

    invoke-virtual {v0}, Landroid/telecom/Call;->getDetails()Landroid/telecom/Call$Details;

    move-result-object v0

    invoke-virtual {v0}, Landroid/telecom/Call$Details;->getCallerDisplayName()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 3632
    :cond_d
    iget-object v0, p1, Lbil;->b:Landroid/telecom/Call;

    invoke-virtual {v0}, Landroid/telecom/Call;->getDetails()Landroid/telecom/Call$Details;

    move-result-object v0

    invoke-virtual {v0}, Landroid/telecom/Call$Details;->getCallerDisplayNamePresentation()I

    move-result v0

    goto/16 :goto_1

    :cond_e
    move v3, v2

    .line 7224
    goto/16 :goto_2

    .line 8228
    :cond_f
    const-string v3, "UNAVAILABLE"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_10

    const-string v3, "UNKNOWN"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_10

    const-string v3, "UNA"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_10

    const-string v3, "U"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_11

    :cond_10
    :goto_6
    if-eqz v1, :cond_4

    .line 6207
    invoke-virtual {p0, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 6208
    iput v9, v4, Lbaq;->h:I

    goto/16 :goto_3

    :cond_11
    move v1, v2

    .line 8228
    goto :goto_6

    .line 6219
    :cond_12
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/16 :goto_4

    .line 9276
    :cond_13
    if-eqz v1, :cond_b

    iget-object v3, v4, Lbaq;->g:Ljava/lang/String;

    .line 9277
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_b

    iget-object v0, v0, Lbbk;->c:Ljava/util/Map;

    .line 10541
    iget-object v3, p1, Lbil;->d:Ljava/lang/String;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_b

    .line 9281
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 9282
    sget-object v3, Lbbk;->a:Ljava/lang/String;

    const-string v5, "Found contact with CNAP name - inserting into cache"

    invoke-static {v3, v5}, Ldkc;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 9283
    new-instance v3, Lbbl;

    invoke-direct {v3, v1, v4, p1, v0}, Lbbl;-><init>(Layf;Lbaq;Lbil;Landroid/content/Context;)V

    new-array v0, v2, [Ljava/lang/Void;

    .line 9313
    invoke-virtual {v3, v0}, Lbbl;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_5
.end method

.method public static a(Landroid/content/Context;Lbil;Ljava/lang/Object;Lbay;)Lbaq;
    .locals 4

    .prologue
    .line 61
    invoke-static {p0, p1}, Lbba;->a(Landroid/content/Context;Lbil;)Lbaq;

    move-result-object v0

    .line 65
    iget v1, v0, Lbaq;->h:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 66
    invoke-static {p0}, Ldkc;->Y(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 73
    const/4 v1, -0x1

    invoke-static {v1, p0, v0, p3, p2}, Lbar;->a(ILandroid/content/Context;Lbaq;Lbay;Ljava/lang/Object;)V

    .line 81
    :cond_0
    :goto_0
    return-object v0

    .line 75
    :cond_1
    const-string v1, "CallerInfoUtils.getCallerInfoForCall"

    const-string v2, "Dialer doesn\'t have permission to read contacts. Not calling CallerInfoAsyncQuery.startQuery()."

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Ldkc;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method private static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 234
    if-nez p0, :cond_0

    .line 235
    const-string v0, ""

    .line 255
    :goto_0
    return-object v0

    .line 246
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 247
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v0, v2, :cond_3

    .line 248
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    .line 249
    const/16 v3, 0x2d

    if-eq v2, v3, :cond_1

    const/16 v3, 0x40

    if-eq v2, v3, :cond_1

    const/16 v3, 0x2e

    if-eq v2, v3, :cond_1

    const/16 v3, 0x26

    if-ne v2, v3, :cond_2

    .line 250
    :cond_1
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 247
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 252
    :cond_2
    const/16 v2, 0x78

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 255
    :cond_3
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static b(Landroid/content/Context;Lbil;)Z
    .locals 2

    .prologue
    .line 149
    const-string v0, "android.permission.READ_PHONE_STATE"

    invoke-static {p0, v0}, Lid;->b(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    .line 151
    const/4 v0, 0x0

    .line 1565
    :goto_0
    return v0

    .line 153
    :cond_0
    invoke-virtual {p1}, Lbil;->n()Landroid/telecom/PhoneAccountHandle;

    move-result-object v0

    .line 1565
    iget-object v1, p1, Lbil;->b:Landroid/telecom/Call;

    invoke-static {v1}, Ldkc;->c(Landroid/telecom/Call;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v0, v1}, Lazp;->a(Landroid/content/Context;Landroid/telecom/PhoneAccountHandle;Ljava/lang/String;)Z

    move-result v0

    goto :goto_0
.end method
