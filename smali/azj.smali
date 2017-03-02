.class public final Lazj;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lazg;

.field private static b:Ljava/lang/String;

.field private static c:Ljava/lang/String;

.field private static d:Z

.field private static e:Ljava/util/Set;

.field private static f:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 54
    sput-object v1, Lazj;->b:Ljava/lang/String;

    .line 56
    new-instance v0, Lazf;

    invoke-direct {v0}, Lazf;-><init>()V

    sput-object v0, Lazj;->a:Lazg;

    .line 58
    sput-object v1, Lazj;->c:Ljava/lang/String;

    .line 60
    const/4 v0, 0x0

    sput-boolean v0, Lazj;->d:Z

    .line 62
    sput-object v1, Lazj;->e:Ljava/util/Set;

    .line 64
    sput-object v1, Lazj;->f:Ljava/util/Set;

    .line 66
    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 12

    .prologue
    const/4 v2, 0x0

    .line 135
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 138
    invoke-static {p0}, Lazj;->d(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v7

    .line 140
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_8

    .line 147
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 148
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_0

    .line 149
    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v2, v0}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 148
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 160
    :cond_0
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 161
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 162
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v4

    .line 163
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 165
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x2

    move v5, v0

    :goto_1
    if-ltz v5, :cond_8

    .line 166
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x2

    if-ge v5, v0, :cond_1

    const/4 v0, 0x2

    if-ge v5, v0, :cond_6

    .line 168
    :cond_1
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    move v1, v2

    .line 171
    :goto_2
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 172
    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v11

    if-eqz v11, :cond_2

    invoke-virtual {v10, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 171
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 172
    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v10}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :cond_3
    move v1, v4

    .line 174
    :goto_4
    if-ge v1, v3, :cond_5

    .line 175
    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v11

    if-eqz v11, :cond_4

    invoke-virtual {v10, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_5
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 174
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_4

    .line 175
    :cond_4
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v10}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_5

    .line 177
    :cond_5
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 178
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 179
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v9

    if-eqz v9, :cond_7

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_6
    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    move v0, v3

    .line 165
    add-int/lit8 v1, v5, -0x1

    move v5, v1

    move v3, v0

    goto/16 :goto_1

    .line 179
    :cond_7
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_6

    .line 184
    :cond_8
    return-object v6
.end method

.method public static a(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 70
    const-string v0, "phone"

    .line 71
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 72
    if-eqz v0, :cond_0

    .line 73
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimCountryIso()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lazj;->c:Ljava/lang/String;

    .line 76
    :cond_0
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 78
    sget-object v1, Lazj;->c:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 80
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "DialtactsActivity_user_sim_country_code"

    sget-object v2, Lazj;->c:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 87
    :goto_0
    sget-object v0, Lazj;->c:Ljava/lang/String;

    .line 1534
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1535
    const/4 v0, 0x0

    .line 1540
    :goto_1
    sput-boolean v0, Lazj;->d:Z

    .line 88
    return-void

    .line 83
    :cond_1
    const-string v1, "DialtactsActivity_user_sim_country_code"

    const/4 v2, 0x0

    .line 84
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lazj;->c:Ljava/lang/String;

    goto :goto_0

    .line 1537
    :cond_2
    sget-object v1, Lazj;->e:Ljava/util/Set;

    if-nez v1, :cond_3

    .line 2544
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 2545
    const-string v2, "US"

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 2546
    const-string v2, "CA"

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 2547
    const-string v2, "AS"

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 2548
    const-string v2, "AI"

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 2549
    const-string v2, "AG"

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 2550
    const-string v2, "BS"

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 2551
    const-string v2, "BB"

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 2552
    const-string v2, "BM"

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 2553
    const-string v2, "VG"

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 2554
    const-string v2, "KY"

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 2555
    const-string v2, "DM"

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 2556
    const-string v2, "DO"

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 2557
    const-string v2, "GD"

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 2558
    const-string v2, "GU"

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 2559
    const-string v2, "JM"

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 2560
    const-string v2, "PR"

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 2561
    const-string v2, "MS"

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 2562
    const-string v2, "MP"

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 2563
    const-string v2, "KN"

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 2564
    const-string v2, "LC"

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 2565
    const-string v2, "VC"

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 2566
    const-string v2, "TT"

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 2567
    const-string v2, "TC"

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 2568
    const-string v2, "VI"

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 2569
    sput-object v1, Lazj;->e:Ljava/util/Set;

    .line 1540
    :cond_3
    sget-object v1, Lazj;->e:Ljava/util/Set;

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_1
.end method

.method public static b(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 4

    .prologue
    .line 201
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 202
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 204
    sget-object v1, Lazj;->a:Lazg;

    invoke-static {p0, v1}, Lazi;->a(Ljava/lang/String;Lazg;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 206
    invoke-static {p0}, Lazj;->c(Ljava/lang/String;)Lazk;

    move-result-object v1

    .line 211
    iget v2, v1, Lazk;->a:I

    if-eqz v2, :cond_0

    .line 212
    iget v2, v1, Lazk;->a:I

    sget-object v3, Lazj;->a:Lazg;

    .line 213
    invoke-static {p0, v2, v3}, Lazi;->a(Ljava/lang/String;ILazg;)Ljava/lang/String;

    move-result-object v2

    .line 212
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 217
    :cond_0
    iget v2, v1, Lazk;->b:I

    if-eqz v2, :cond_1

    .line 218
    iget v1, v1, Lazk;->b:I

    sget-object v2, Lazj;->a:Lazg;

    .line 219
    invoke-static {p0, v1, v2}, Lazi;->a(Ljava/lang/String;ILazg;)Ljava/lang/String;

    move-result-object v1

    .line 218
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 222
    :cond_1
    return-object v0
.end method

.method public static c(Ljava/lang/String;)Lazk;
    .locals 11

    .prologue
    const/16 v10, 0xb

    const/4 v9, 0x4

    const/4 v8, -0x1

    const/4 v4, 0x1

    const/4 v1, 0x0

    .line 232
    const-string v0, ""

    .line 236
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_9

    .line 237
    sget-object v2, Lazj;->a:Lazg;

    invoke-static {p0, v2}, Lazi;->a(Ljava/lang/String;Lazg;)Ljava/lang/String;

    move-result-object v5

    .line 238
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x2b

    if-ne v2, v3, :cond_6

    move-object v2, v0

    move v0, v4

    .line 240
    :goto_0
    if-gt v0, v9, :cond_5

    .line 241
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    if-le v3, v0, :cond_5

    .line 244
    invoke-virtual {p0, v4, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 1294
    sget-object v3, Lazj;->f:Ljava/util/Set;

    if-nez v3, :cond_0

    .line 2301
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 2302
    const-string v6, "1"

    invoke-virtual {v3, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 2303
    const-string v6, "7"

    invoke-virtual {v3, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 2304
    const-string v6, "20"

    invoke-virtual {v3, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 2305
    const-string v6, "27"

    invoke-virtual {v3, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 2306
    const-string v6, "30"

    invoke-virtual {v3, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 2307
    const-string v6, "31"

    invoke-virtual {v3, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 2308
    const-string v6, "32"

    invoke-virtual {v3, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 2309
    const-string v6, "33"

    invoke-virtual {v3, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 2310
    const-string v6, "34"

    invoke-virtual {v3, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 2311
    const-string v6, "36"

    invoke-virtual {v3, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 2312
    const-string v6, "39"

    invoke-virtual {v3, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 2313
    const-string v6, "40"

    invoke-virtual {v3, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 2314
    const-string v6, "41"

    invoke-virtual {v3, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 2315
    const-string v6, "43"

    invoke-virtual {v3, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 2316
    const-string v6, "44"

    invoke-virtual {v3, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 2317
    const-string v6, "45"

    invoke-virtual {v3, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 2318
    const-string v6, "46"

    invoke-virtual {v3, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 2319
    const-string v6, "47"

    invoke-virtual {v3, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 2320
    const-string v6, "48"

    invoke-virtual {v3, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 2321
    const-string v6, "49"

    invoke-virtual {v3, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 2322
    const-string v6, "51"

    invoke-virtual {v3, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 2323
    const-string v6, "52"

    invoke-virtual {v3, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 2324
    const-string v6, "53"

    invoke-virtual {v3, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 2325
    const-string v6, "54"

    invoke-virtual {v3, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 2326
    const-string v6, "55"

    invoke-virtual {v3, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 2327
    const-string v6, "56"

    invoke-virtual {v3, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 2328
    const-string v6, "57"

    invoke-virtual {v3, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 2329
    const-string v6, "58"

    invoke-virtual {v3, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 2330
    const-string v6, "60"

    invoke-virtual {v3, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 2331
    const-string v6, "61"

    invoke-virtual {v3, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 2332
    const-string v6, "62"

    invoke-virtual {v3, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 2333
    const-string v6, "63"

    invoke-virtual {v3, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 2334
    const-string v6, "64"

    invoke-virtual {v3, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 2335
    const-string v6, "65"

    invoke-virtual {v3, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 2336
    const-string v6, "66"

    invoke-virtual {v3, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 2337
    const-string v6, "81"

    invoke-virtual {v3, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 2338
    const-string v6, "82"

    invoke-virtual {v3, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 2339
    const-string v6, "84"

    invoke-virtual {v3, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 2340
    const-string v6, "86"

    invoke-virtual {v3, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 2341
    const-string v6, "90"

    invoke-virtual {v3, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 2342
    const-string v6, "91"

    invoke-virtual {v3, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 2343
    const-string v6, "92"

    invoke-virtual {v3, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 2344
    const-string v6, "93"

    invoke-virtual {v3, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 2345
    const-string v6, "94"

    invoke-virtual {v3, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 2346
    const-string v6, "95"

    invoke-virtual {v3, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 2347
    const-string v6, "98"

    invoke-virtual {v3, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 2348
    const-string v6, "211"

    invoke-virtual {v3, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 2349
    const-string v6, "212"

    invoke-virtual {v3, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 2350
    const-string v6, "213"

    invoke-virtual {v3, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 2351
    const-string v6, "216"

    invoke-virtual {v3, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 2352
    const-string v6, "218"

    invoke-virtual {v3, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 2353
    const-string v6, "220"

    invoke-virtual {v3, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 2354
    const-string v6, "221"

    invoke-virtual {v3, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 2355
    const-string v6, "222"

    invoke-virtual {v3, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 2356
    const-string v6, "223"

    invoke-virtual {v3, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 2357
    const-string v6, "224"

    invoke-virtual {v3, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 2358
    const-string v6, "225"

    invoke-virtual {v3, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 2359
    const-string v6, "226"

    invoke-virtual {v3, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 2360
    const-string v6, "227"

    invoke-virtual {v3, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 2361
    const-string v6, "228"

    invoke-virtual {v3, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 2362
    const-string v6, "229"

    invoke-virtual {v3, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 2363
    const-string v6, "230"

    invoke-virtual {v3, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 2364
    const-string v6, "231"

    invoke-virtual {v3, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 2365
    const-string v6, "232"

    invoke-virtual {v3, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 2366
    const-string v6, "233"

    invoke-virtual {v3, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 2367
    const-string v6, "234"

    invoke-virtual {v3, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 2368
    const-string v6, "235"

    invoke-virtual {v3, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 2369
    const-string v6, "236"

    invoke-virtual {v3, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 2370
    const-string v6, "237"

    invoke-virtual {v3, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 2371
    const-string v6, "238"

    invoke-virtual {v3, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 2372
    const-string v6, "239"

    invoke-virtual {v3, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 2373
    const-string v6, "240"

    invoke-virtual {v3, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 2374
    const-string v6, "241"

    invoke-virtual {v3, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 2375
    const-string v6, "242"

    invoke-virtual {v3, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 2376
    const-string v6, "243"

    invoke-virtual {v3, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 2377
    const-string v6, "244"

    invoke-virtual {v3, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 2378
    const-string v6, "245"

    invoke-virtual {v3, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 2379
    const-string v6, "246"

    invoke-virtual {v3, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 2380
    const-string v6, "247"

    invoke-virtual {v3, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 2381
    const-string v6, "248"

    invoke-virtual {v3, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 2382
    const-string v6, "249"

    invoke-virtual {v3, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 2383
    const-string v6, "250"

    invoke-virtual {v3, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 2384
    const-string v6, "251"

    invoke-virtual {v3, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 2385
    const-string v6, "252"

    invoke-virtual {v3, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 2386
    const-string v6, "253"

    invoke-virtual {v3, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 2387
    const-string v6, "254"

    invoke-virtual {v3, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 2388
    const-string v6, "255"

    invoke-virtual {v3, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 2389
    const-string v6, "256"

    invoke-virtual {v3, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 2390
    const-string v6, "257"

    invoke-virtual {v3, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 2391
    const-string v6, "258"

    invoke-virtual {v3, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 2392
    const-string v6, "260"

    invoke-virtual {v3, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 2393
    const-string v6, "261"

    invoke-virtual {v3, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 2394
    const-string v6, "262"

    invoke-virtual {v3, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 2395
    const-string v6, "263"

    invoke-virtual {v3, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 2396
    const-string v6, "264"

    invoke-virtual {v3, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 2397
    const-string v6, "265"

    invoke-virtual {v3, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 2398
    const-string v6, "266"

    invoke-virtual {v3, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 2399
    const-string v6, "267"

    invoke-virtual {v3, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 2400
    const-string v6, "268"

    invoke-virtual {v3, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 2401
    const-string v6, "269"

    invoke-virtual {v3, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 2402
    const-string v6, "290"

    invoke-virtual {v3, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 2403
    const-string v6, "291"

    invoke-virtual {v3, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 2404
    const-string v6, "297"

    invoke-virtual {v3, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 2405
    const-string v6, "298"

    invoke-virtual {v3, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 2406
    const-string v6, "299"

    invoke-virtual {v3, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 2407
    const-string v6, "350"

    invoke-virtual {v3, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 2408
    const-string v6, "351"

    invoke-virtual {v3, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 2409
    const-string v6, "352"

    invoke-virtual {v3, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 2410
    const-string v6, "353"

    invoke-virtual {v3, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 2411
    const-string v6, "354"

    invoke-virtual {v3, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 2412
    const-string v6, "355"

    invoke-virtual {v3, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 2413
    const-string v6, "356"

    invoke-virtual {v3, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 2414
    const-string v6, "357"

    invoke-virtual {v3, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 2415
    const-string v6, "358"

    invoke-virtual {v3, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 2416
    const-string v6, "359"

    invoke-virtual {v3, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 2417
    const-string v6, "370"

    invoke-virtual {v3, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 2418
    const-string v6, "371"

    invoke-virtual {v3, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 2419
    const-string v6, "372"

    invoke-virtual {v3, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 2420
    const-string v6, "373"

    invoke-virtual {v3, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 2421
    const-string v6, "374"

    invoke-virtual {v3, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 2422
    const-string v6, "375"

    invoke-virtual {v3, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 2423
    const-string v6, "376"

    invoke-virtual {v3, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 2424
    const-string v6, "377"

    invoke-virtual {v3, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 2425
    const-string v6, "378"

    invoke-virtual {v3, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 2426
    const-string v6, "379"

    invoke-virtual {v3, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 2427
    const-string v6, "380"

    invoke-virtual {v3, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 2428
    const-string v6, "381"

    invoke-virtual {v3, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 2429
    const-string v6, "382"

    invoke-virtual {v3, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 2430
    const-string v6, "385"

    invoke-virtual {v3, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 2431
    const-string v6, "386"

    invoke-virtual {v3, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 2432
    const-string v6, "387"

    invoke-virtual {v3, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 2433
    const-string v6, "389"

    invoke-virtual {v3, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 2434
    const-string v6, "420"

    invoke-virtual {v3, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 2435
    const-string v6, "421"

    invoke-virtual {v3, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 2436
    const-string v6, "423"

    invoke-virtual {v3, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 2437
    const-string v6, "500"

    invoke-virtual {v3, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 2438
    const-string v6, "501"

    invoke-virtual {v3, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 2439
    const-string v6, "502"

    invoke-virtual {v3, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 2440
    const-string v6, "503"

    invoke-virtual {v3, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 2441
    const-string v6, "504"

    invoke-virtual {v3, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 2442
    const-string v6, "505"

    invoke-virtual {v3, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 2443
    const-string v6, "506"

    invoke-virtual {v3, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 2444
    const-string v6, "507"

    invoke-virtual {v3, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 2445
    const-string v6, "508"

    invoke-virtual {v3, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 2446
    const-string v6, "509"

    invoke-virtual {v3, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 2447
    const-string v6, "590"

    invoke-virtual {v3, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 2448
    const-string v6, "591"

    invoke-virtual {v3, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 2449
    const-string v6, "592"

    invoke-virtual {v3, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 2450
    const-string v6, "593"

    invoke-virtual {v3, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 2451
    const-string v6, "594"

    invoke-virtual {v3, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 2452
    const-string v6, "595"

    invoke-virtual {v3, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 2453
    const-string v6, "596"

    invoke-virtual {v3, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 2454
    const-string v6, "597"

    invoke-virtual {v3, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 2455
    const-string v6, "598"

    invoke-virtual {v3, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 2456
    const-string v6, "599"

    invoke-virtual {v3, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 2457
    const-string v6, "670"

    invoke-virtual {v3, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 2458
    const-string v6, "672"

    invoke-virtual {v3, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 2459
    const-string v6, "673"

    invoke-virtual {v3, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 2460
    const-string v6, "674"

    invoke-virtual {v3, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 2461
    const-string v6, "675"

    invoke-virtual {v3, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 2462
    const-string v6, "676"

    invoke-virtual {v3, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 2463
    const-string v6, "677"

    invoke-virtual {v3, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 2464
    const-string v6, "678"

    invoke-virtual {v3, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 2465
    const-string v6, "679"

    invoke-virtual {v3, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 2466
    const-string v6, "680"

    invoke-virtual {v3, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 2467
    const-string v6, "681"

    invoke-virtual {v3, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 2468
    const-string v6, "682"

    invoke-virtual {v3, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 2469
    const-string v6, "683"

    invoke-virtual {v3, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 2470
    const-string v6, "685"

    invoke-virtual {v3, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 2471
    const-string v6, "686"

    invoke-virtual {v3, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 2472
    const-string v6, "687"

    invoke-virtual {v3, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 2473
    const-string v6, "688"

    invoke-virtual {v3, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 2474
    const-string v6, "689"

    invoke-virtual {v3, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 2475
    const-string v6, "690"

    invoke-virtual {v3, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 2476
    const-string v6, "691"

    invoke-virtual {v3, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 2477
    const-string v6, "692"

    invoke-virtual {v3, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 2478
    const-string v6, "800"

    invoke-virtual {v3, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 2479
    const-string v6, "808"

    invoke-virtual {v3, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 2480
    const-string v6, "850"

    invoke-virtual {v3, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 2481
    const-string v6, "852"

    invoke-virtual {v3, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 2482
    const-string v6, "853"

    invoke-virtual {v3, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 2483
    const-string v6, "855"

    invoke-virtual {v3, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 2484
    const-string v6, "856"

    invoke-virtual {v3, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 2485
    const-string v6, "870"

    invoke-virtual {v3, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 2486
    const-string v6, "878"

    invoke-virtual {v3, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 2487
    const-string v6, "880"

    invoke-virtual {v3, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 2488
    const-string v6, "881"

    invoke-virtual {v3, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 2489
    const-string v6, "882"

    invoke-virtual {v3, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 2490
    const-string v6, "883"

    invoke-virtual {v3, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 2491
    const-string v6, "886"

    invoke-virtual {v3, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 2492
    const-string v6, "888"

    invoke-virtual {v3, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 2493
    const-string v6, "960"

    invoke-virtual {v3, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 2494
    const-string v6, "961"

    invoke-virtual {v3, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 2495
    const-string v6, "962"

    invoke-virtual {v3, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 2496
    const-string v6, "963"

    invoke-virtual {v3, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 2497
    const-string v6, "964"

    invoke-virtual {v3, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 2498
    const-string v6, "965"

    invoke-virtual {v3, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 2499
    const-string v6, "966"

    invoke-virtual {v3, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 2500
    const-string v6, "967"

    invoke-virtual {v3, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 2501
    const-string v6, "968"

    invoke-virtual {v3, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 2502
    const-string v6, "970"

    invoke-virtual {v3, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 2503
    const-string v6, "971"

    invoke-virtual {v3, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 2504
    const-string v6, "972"

    invoke-virtual {v3, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 2505
    const-string v6, "973"

    invoke-virtual {v3, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 2506
    const-string v6, "974"

    invoke-virtual {v3, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 2507
    const-string v6, "975"

    invoke-virtual {v3, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 2508
    const-string v6, "976"

    invoke-virtual {v3, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 2509
    const-string v6, "977"

    invoke-virtual {v3, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 2510
    const-string v6, "979"

    invoke-virtual {v3, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 2511
    const-string v6, "992"

    invoke-virtual {v3, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 2512
    const-string v6, "993"

    invoke-virtual {v3, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 2513
    const-string v6, "994"

    invoke-virtual {v3, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 2514
    const-string v6, "995"

    invoke-virtual {v3, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 2515
    const-string v6, "996"

    invoke-virtual {v3, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 2516
    const-string v6, "998"

    invoke-virtual {v3, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 2517
    sput-object v3, Lazj;->f:Ljava/util/Set;

    .line 1297
    :cond_0
    sget-object v3, Lazj;->f:Ljava/util/Set;

    invoke-interface {v3, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 267
    :cond_1
    :goto_1
    sget-boolean v3, Lazj;->d:Z

    if-eqz v3, :cond_3

    .line 268
    const-string v3, ""

    .line 269
    const-string v6, ""

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    const/16 v7, 0xa

    if-ne v6, v7, :cond_7

    .line 274
    const/4 v3, 0x3

    invoke-virtual {v5, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    .line 281
    :cond_2
    :goto_2
    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 282
    invoke-virtual {p0, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    .line 283
    if-eq v4, v8, :cond_3

    .line 284
    invoke-virtual {p0, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    add-int/lit8 v1, v1, 0x3

    .line 289
    :cond_3
    :goto_3
    new-instance v3, Lazk;

    invoke-direct {v3, v2, v0, v1}, Lazk;-><init>(Ljava/lang/String;II)V

    return-object v3

    .line 240
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    :cond_5
    move v0, v1

    goto :goto_1

    .line 255
    :cond_6
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v2

    if-ne v2, v10, :cond_8

    .line 256
    invoke-virtual {v5, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x31

    if-ne v2, v3, :cond_8

    sget-boolean v2, Lazj;->d:Z

    if-eqz v2, :cond_8

    .line 258
    const-string v2, "1"

    .line 259
    invoke-virtual {v5, v4}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    .line 260
    if-ne v0, v8, :cond_1

    move v0, v1

    .line 261
    goto :goto_1

    .line 275
    :cond_7
    const-string v6, "1"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    if-ne v6, v10, :cond_2

    .line 279
    invoke-virtual {v5, v4, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_8
    move-object v2, v0

    move v0, v1

    goto :goto_1

    :cond_9
    move-object v2, v0

    move v0, v1

    goto :goto_3
.end method

.method private static d(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 98
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    .line 99
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 101
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    move v0, v1

    .line 107
    :goto_0
    if-ge v0, v2, :cond_2

    .line 108
    sget-object v5, Lazj;->a:Lazg;

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v6

    invoke-interface {v5, v6}, Lazg;->d(C)C

    move-result v5

    .line 109
    sget-object v6, Lazj;->a:Lazg;

    invoke-interface {v6, v5}, Lazg;->c(C)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 111
    sget-object v6, Lazj;->a:Lazg;

    invoke-interface {v6, v5}, Lazg;->e(C)B

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 107
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 113
    :cond_0
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v5

    if-eqz v5, :cond_1

    .line 114
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 116
    :cond_1
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v5

    invoke-virtual {v4, v1, v5}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 121
    :cond_2
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-eqz v0, :cond_3

    .line 122
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 124
    :cond_3
    return-object v3
.end method
