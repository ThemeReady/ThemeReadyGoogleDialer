.class public final Layo;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static a:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 40
    new-instance v0, Ljava/util/HashSet;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "-1"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string v3, "-2"

    aput-object v3, v1, v2

    const/4 v2, 0x2

    const-string v3, "-3"

    aput-object v3, v1, v2

    .line 41
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sput-object v0, Layo;->a:Ljava/util/Set;

    .line 40
    return-void
.end method

.method public static a(Landroid/content/Context;)Ljava/lang/CharSequence;
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 270
    .line 1218
    const-class v0, Landroid/telephony/TelephonyManager;

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimOperator()Ljava/lang/String;

    move-result-object v3

    const/4 v0, -0x1

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v4

    sparse-switch v4, :sswitch_data_0

    :cond_0
    :goto_0
    packed-switch v0, :pswitch_data_0

    move v0, v2

    .line 1260
    :goto_1
    if-eqz v0, :cond_1

    .line 271
    const v0, 0x7f1002be

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 273
    :goto_2
    return-object v0

    .line 1218
    :sswitch_0
    const-string v4, "310004"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    move v0, v2

    goto :goto_0

    :sswitch_1
    const-string v4, "310010"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    move v0, v1

    goto :goto_0

    :sswitch_2
    const-string v4, "310012"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :sswitch_3
    const-string v4, "310013"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :sswitch_4
    const-string v4, "310590"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :sswitch_5
    const-string v4, "310890"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v0, 0x5

    goto :goto_0

    :sswitch_6
    const-string v4, "310910"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v0, 0x6

    goto :goto_0

    :sswitch_7
    const-string v4, "311110"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v0, 0x7

    goto :goto_0

    :sswitch_8
    const-string v4, "311270"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/16 v0, 0x8

    goto :goto_0

    :sswitch_9
    const-string v4, "311271"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/16 v0, 0x9

    goto :goto_0

    :sswitch_a
    const-string v4, "311272"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/16 v0, 0xa

    goto :goto_0

    :sswitch_b
    const-string v4, "311273"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/16 v0, 0xb

    goto/16 :goto_0

    :sswitch_c
    const-string v4, "311274"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/16 v0, 0xc

    goto/16 :goto_0

    :sswitch_d
    const-string v4, "311275"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/16 v0, 0xd

    goto/16 :goto_0

    :sswitch_e
    const-string v4, "311276"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/16 v0, 0xe

    goto/16 :goto_0

    :sswitch_f
    const-string v4, "311277"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/16 v0, 0xf

    goto/16 :goto_0

    :sswitch_10
    const-string v4, "311278"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/16 v0, 0x10

    goto/16 :goto_0

    :sswitch_11
    const-string v4, "311279"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/16 v0, 0x11

    goto/16 :goto_0

    :sswitch_12
    const-string v4, "311280"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/16 v0, 0x12

    goto/16 :goto_0

    :sswitch_13
    const-string v4, "311281"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/16 v0, 0x13

    goto/16 :goto_0

    :sswitch_14
    const-string v4, "311282"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/16 v0, 0x14

    goto/16 :goto_0

    :sswitch_15
    const-string v4, "311283"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/16 v0, 0x15

    goto/16 :goto_0

    :sswitch_16
    const-string v4, "311284"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/16 v0, 0x16

    goto/16 :goto_0

    :sswitch_17
    const-string v4, "311285"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/16 v0, 0x17

    goto/16 :goto_0

    :sswitch_18
    const-string v4, "311286"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/16 v0, 0x18

    goto/16 :goto_0

    :sswitch_19
    const-string v4, "311287"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/16 v0, 0x19

    goto/16 :goto_0

    :sswitch_1a
    const-string v4, "311288"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/16 v0, 0x1a

    goto/16 :goto_0

    :sswitch_1b
    const-string v4, "311289"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/16 v0, 0x1b

    goto/16 :goto_0

    :sswitch_1c
    const-string v4, "311390"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/16 v0, 0x1c

    goto/16 :goto_0

    :sswitch_1d
    const-string v4, "311480"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/16 v0, 0x1d

    goto/16 :goto_0

    :sswitch_1e
    const-string v4, "311481"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/16 v0, 0x1e

    goto/16 :goto_0

    :sswitch_1f
    const-string v4, "311482"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/16 v0, 0x1f

    goto/16 :goto_0

    :sswitch_20
    const-string v4, "311483"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/16 v0, 0x20

    goto/16 :goto_0

    :sswitch_21
    const-string v4, "311484"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/16 v0, 0x21

    goto/16 :goto_0

    :sswitch_22
    const-string v4, "311485"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/16 v0, 0x22

    goto/16 :goto_0

    :sswitch_23
    const-string v4, "311486"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/16 v0, 0x23

    goto/16 :goto_0

    :sswitch_24
    const-string v4, "311487"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/16 v0, 0x24

    goto/16 :goto_0

    :sswitch_25
    const-string v4, "311488"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/16 v0, 0x25

    goto/16 :goto_0

    :sswitch_26
    const-string v4, "311489"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/16 v0, 0x26

    goto/16 :goto_0

    :pswitch_0
    move v0, v1

    .line 1258
    goto/16 :goto_1

    .line 273
    :cond_1
    const v0, 0x7f1002bd

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_2

    .line 1218
    nop

    :sswitch_data_0
    .sparse-switch
        0x59d03362 -> :sswitch_0
        0x59d0337d -> :sswitch_1
        0x59d0337f -> :sswitch_2
        0x59d03380 -> :sswitch_3
        0x59d0473a -> :sswitch_4
        0x59d0527d -> :sswitch_5
        0x59d05546 -> :sswitch_6
        0x59d0ab9d -> :sswitch_7
        0x59d0b018 -> :sswitch_8
        0x59d0b019 -> :sswitch_9
        0x59d0b01a -> :sswitch_a
        0x59d0b01b -> :sswitch_b
        0x59d0b01c -> :sswitch_c
        0x59d0b01d -> :sswitch_d
        0x59d0b01e -> :sswitch_e
        0x59d0b01f -> :sswitch_f
        0x59d0b020 -> :sswitch_10
        0x59d0b021 -> :sswitch_11
        0x59d0b037 -> :sswitch_12
        0x59d0b038 -> :sswitch_13
        0x59d0b039 -> :sswitch_14
        0x59d0b03a -> :sswitch_15
        0x59d0b03b -> :sswitch_16
        0x59d0b03c -> :sswitch_17
        0x59d0b03d -> :sswitch_18
        0x59d0b03e -> :sswitch_19
        0x59d0b03f -> :sswitch_1a
        0x59d0b040 -> :sswitch_1b
        0x59d0b417 -> :sswitch_1c
        0x59d0b7b9 -> :sswitch_1d
        0x59d0b7ba -> :sswitch_1e
        0x59d0b7bb -> :sswitch_1f
        0x59d0b7bc -> :sswitch_20
        0x59d0b7bd -> :sswitch_21
        0x59d0b7be -> :sswitch_22
        0x59d0b7bf -> :sswitch_23
        0x59d0b7c0 -> :sswitch_24
        0x59d0b7c1 -> :sswitch_25
        0x59d0b7c2 -> :sswitch_26
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .prologue
    const/4 v0, 0x0

    .line 102
    const-string v1, ""

    invoke-static {p1}, Ldkc;->L(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 104
    :goto_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 135
    :cond_0
    :goto_1
    return-object v0

    .line 102
    :cond_1
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 108
    :cond_2
    invoke-static {}, Leer;->a()Leer;

    move-result-object v1

    .line 109
    invoke-static {}, Lefb;->a()Lefb;

    move-result-object v2

    .line 111
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v3

    iget-object v3, v3, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 112
    invoke-static {p0, v3}, Layo;->a(Landroid/content/Context;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    .line 117
    :try_start_0
    invoke-static {p1}, Ldkc;->L(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x1f

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v6, v7

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "parsing \'"

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "\' for countryIso \'"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "\'..."

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    invoke-virtual {v1, p1, v4}, Leer;->a(Ljava/lang/String;Ljava/lang/String;)Leew;
    :try_end_0
    .catch Leep; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v1

    .line 119
    :try_start_1
    const-string v4, "- parsed number: "

    .line 120
    invoke-static {v1}, Ldkc;->L(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_3

    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;
    :try_end_1
    .catch Leep; {:try_start_1 .. :try_end_1} :catch_0

    .line 129
    :goto_2
    if-eqz v1, :cond_0

    .line 130
    invoke-virtual {v2, v1, v3}, Lefb;->a(Leew;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    .line 131
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x15

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "- got description: \'"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_1

    .line 120
    :cond_3
    :try_start_2
    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catch Leep; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    .line 122
    :catch_0
    move-exception v4

    :goto_3
    const-string v4, "PhoneNumberHelper.getGeoDescription"

    .line 125
    invoke-static {p1}, Ldkc;->L(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x3e

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "getGeoDescription: NumberParseException for incoming number \'"

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "\'"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    .line 122
    invoke-static {v4, v5, v6}, Ldkc;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :catch_1
    move-exception v1

    move-object v1, v0

    goto :goto_3
.end method

.method private static a(Landroid/content/Context;Ljava/util/Locale;)Ljava/lang/String;
    .locals 5

    .prologue
    .line 145
    const-string v0, "phone"

    .line 146
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 148
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkCountryIso()Ljava/lang/String;

    move-result-object v0

    .line 149
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 150
    invoke-virtual {p1}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v1

    .line 151
    const-string v2, "PhoneNumberHelper.getCurrentCountryIso"

    const-string v3, "No CountryDetector; falling back to countryIso based on locale: "

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v0, v3}, Ldkc;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v1

    .line 155
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    .line 157
    return-object v0

    .line 151
    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 166
    if-nez p0, :cond_1

    .line 167
    const/4 p0, 0x0

    .line 172
    :cond_0
    :goto_0
    return-object p0

    .line 171
    :cond_1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-static {p1, v0}, Layo;->a(Landroid/content/Context;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    .line 170
    invoke-static {p0, v0}, Landroid/telephony/PhoneNumberUtils;->formatNumber(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 172
    if-eqz v0, :cond_0

    move-object p0, v0

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Landroid/telecom/PhoneAccountHandle;Ljava/lang/CharSequence;)Z
    .locals 1

    .prologue
    .line 56
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 57
    const/4 v0, 0x0

    .line 59
    :goto_0
    return v0

    :cond_0
    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lazp;->a(Landroid/content/Context;Landroid/telecom/PhoneAccountHandle;Ljava/lang/String;)Z

    move-result v0

    goto :goto_0
.end method

.method public static a(Ljava/lang/CharSequence;)Z
    .locals 1

    .prologue
    .line 67
    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Layo;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Ljava/lang/CharSequence;I)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 45
    if-ne p1, v0, :cond_0

    .line 46
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 47
    invoke-static {p0}, Layo;->b(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 45
    goto :goto_0
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 187
    if-eqz p0, :cond_1

    const-string v0, "@"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "%40"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 200
    const/16 v0, 0x40

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    .line 201
    if-gez v0, :cond_0

    .line 202
    const-string v0, "%40"

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    .line 204
    :cond_0
    if-gez v0, :cond_2

    .line 205
    const-string v1, "PhoneNumberHelper.getUsernameFromUriNumber"

    const-string v2, "getUsernameFromUriNumber: no delimiter found in SIP address: "

    .line 208
    invoke-static {p0}, Ldkc;->L(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    new-array v2, v4, [Ljava/lang/Object;

    .line 205
    invoke-static {v1, v0, v2}, Ldkc;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 211
    :goto_1
    return-object p0

    .line 208
    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 211
    :cond_2
    invoke-virtual {p0, v4, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    goto :goto_1
.end method

.method public static b(Ljava/lang/CharSequence;)Z
    .locals 2

    .prologue
    .line 94
    if-eqz p0, :cond_0

    sget-object v0, Layo;->a:Ljava/util/Set;

    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
