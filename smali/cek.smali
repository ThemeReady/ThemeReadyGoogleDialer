.class public Lcek;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static a:Ljava/lang/String;

.field private static b:Ljava/util/Map;

.field private static c:Ljava/util/Map;

.field private static d:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    .line 32
    const-class v0, Lcek;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcek;->a:Ljava/lang/String;

    .line 33
    new-instance v0, Lebd;

    invoke-direct {v0}, Lebd;-><init>()V

    const-string v1, "displayName"

    const-string v2, "data1"

    .line 35
    invoke-virtual {v0, v1, v2}, Lebd;->a(Ljava/lang/Object;Ljava/lang/Object;)Lebd;

    move-result-object v0

    const-string v1, "givenName"

    const-string v2, "data2"

    .line 36
    invoke-virtual {v0, v1, v2}, Lebd;->a(Ljava/lang/Object;Ljava/lang/Object;)Lebd;

    move-result-object v0

    const-string v1, "familyName"

    const-string v2, "data3"

    .line 37
    invoke-virtual {v0, v1, v2}, Lebd;->a(Ljava/lang/Object;Ljava/lang/Object;)Lebd;

    move-result-object v0

    const-string v1, "honorificPrefix"

    const-string v2, "data4"

    .line 38
    invoke-virtual {v0, v1, v2}, Lebd;->a(Ljava/lang/Object;Ljava/lang/Object;)Lebd;

    move-result-object v0

    const-string v1, "middleName"

    const-string v2, "data5"

    .line 39
    invoke-virtual {v0, v1, v2}, Lebd;->a(Ljava/lang/Object;Ljava/lang/Object;)Lebd;

    move-result-object v0

    const-string v1, "honorificSuffix"

    const-string v2, "data6"

    .line 40
    invoke-virtual {v0, v1, v2}, Lebd;->a(Ljava/lang/Object;Ljava/lang/Object;)Lebd;

    move-result-object v0

    const-string v1, "phoneticGivenName"

    const-string v2, "data7"

    .line 41
    invoke-virtual {v0, v1, v2}, Lebd;->a(Ljava/lang/Object;Ljava/lang/Object;)Lebd;

    move-result-object v0

    const-string v1, "phoneticFamilyName"

    const-string v2, "data9"

    .line 42
    invoke-virtual {v0, v1, v2}, Lebd;->a(Ljava/lang/Object;Ljava/lang/Object;)Lebd;

    move-result-object v0

    .line 43
    invoke-virtual {v0}, Lebd;->a()Lebb;

    move-result-object v0

    sput-object v0, Lcek;->b:Ljava/util/Map;

    .line 44
    new-instance v0, Lebd;

    invoke-direct {v0}, Lebd;-><init>()V

    const-string v1, "home"

    .line 46
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lebd;->a(Ljava/lang/Object;Ljava/lang/Object;)Lebd;

    move-result-object v0

    const-string v1, "work"

    .line 47
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lebd;->a(Ljava/lang/Object;Ljava/lang/Object;)Lebd;

    move-result-object v0

    const-string v1, "mobile"

    .line 48
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lebd;->a(Ljava/lang/Object;Ljava/lang/Object;)Lebd;

    move-result-object v0

    const-string v1, "homeFax"

    const/4 v2, 0x5

    .line 49
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lebd;->a(Ljava/lang/Object;Ljava/lang/Object;)Lebd;

    move-result-object v0

    const-string v1, "workFax"

    const/4 v2, 0x4

    .line 50
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lebd;->a(Ljava/lang/Object;Ljava/lang/Object;)Lebd;

    move-result-object v0

    const-string v1, "otherFax"

    const/16 v2, 0xd

    .line 51
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lebd;->a(Ljava/lang/Object;Ljava/lang/Object;)Lebd;

    move-result-object v0

    const-string v1, "pager"

    const/4 v2, 0x6

    .line 52
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lebd;->a(Ljava/lang/Object;Ljava/lang/Object;)Lebd;

    move-result-object v0

    const-string v1, "workMobile"

    const/16 v2, 0x11

    .line 53
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lebd;->a(Ljava/lang/Object;Ljava/lang/Object;)Lebd;

    move-result-object v0

    const-string v1, "workPager"

    const/16 v2, 0x12

    .line 54
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lebd;->a(Ljava/lang/Object;Ljava/lang/Object;)Lebd;

    move-result-object v0

    const-string v1, "main"

    const/16 v2, 0xc

    .line 55
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lebd;->a(Ljava/lang/Object;Ljava/lang/Object;)Lebd;

    move-result-object v0

    const-string v1, "googleVoice"

    const/4 v2, 0x0

    .line 56
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lebd;->a(Ljava/lang/Object;Ljava/lang/Object;)Lebd;

    move-result-object v0

    const-string v1, "other"

    const/4 v2, 0x7

    .line 57
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lebd;->a(Ljava/lang/Object;Ljava/lang/Object;)Lebd;

    move-result-object v0

    .line 58
    invoke-virtual {v0}, Lebd;->a()Lebb;

    move-result-object v0

    sput-object v0, Lcek;->c:Ljava/util/Map;

    .line 59
    new-instance v0, Lebd;

    invoke-direct {v0}, Lebd;-><init>()V

    const-string v1, "home"

    .line 61
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lebd;->a(Ljava/lang/Object;Ljava/lang/Object;)Lebd;

    move-result-object v0

    const-string v1, "work"

    .line 62
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lebd;->a(Ljava/lang/Object;Ljava/lang/Object;)Lebd;

    move-result-object v0

    const-string v1, "other"

    .line 63
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lebd;->a(Ljava/lang/Object;Ljava/lang/Object;)Lebd;

    move-result-object v0

    .line 64
    invoke-virtual {v0}, Lebd;->a()Lebb;

    move-result-object v0

    sput-object v0, Lcek;->d:Ljava/util/Map;

    .line 59
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcel;
    .locals 17

    .prologue
    .line 85
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    move-object/from16 v0, p0

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 87
    const-string v2, "kind"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 89
    const-string v3, "plus#peopleList"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_11

    .line 91
    const-string v2, "items"

    invoke-static {v1, v2}, Lcek;->b(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v11

    .line 92
    if-nez v11, :cond_0

    .line 94
    const/4 v1, 0x0

    .line 7295
    :goto_0
    return-object v1

    .line 1124
    :cond_0
    const-string v1, "id"

    invoke-virtual {v11, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 1127
    const-string v1, "metadata"

    invoke-virtual {v11, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    .line 1128
    const/4 v2, 0x1

    .line 1129
    const/4 v1, 0x0

    .line 1130
    if-eqz v3, :cond_15

    .line 2249
    const-string v1, "objectType"

    const/4 v2, 0x0

    invoke-virtual {v3, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2252
    if-nez v1, :cond_7

    .line 2253
    const/4 v2, 0x1

    .line 1132
    :goto_1
    const-string v1, "attributions"

    invoke-static {v3, v1}, Lcek;->c(Lorg/json/JSONObject;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    move-object v8, v1

    move v9, v2

    .line 1135
    :goto_2
    const/4 v2, 0x0

    .line 1136
    if-eqz v9, :cond_9

    .line 1137
    const/16 v1, 0x28

    :goto_3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    .line 1138
    if-eqz p2, :cond_a

    move-object/from16 v4, p2

    .line 1139
    :goto_4
    if-eqz v9, :cond_b

    const/4 v5, 0x2

    .line 1140
    :goto_5
    const/4 v6, 0x0

    .line 1141
    const/4 v7, 0x0

    .line 1142
    new-instance v13, Lorg/json/JSONObject;

    invoke-direct {v13}, Lorg/json/JSONObject;-><init>()V

    .line 1144
    const-string v1, "names"

    invoke-static {v11, v1}, Lcek;->b(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 1145
    if-eqz v1, :cond_1

    .line 1147
    const-string v2, "displayName"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1148
    const-string v3, "vnd.android.cursor.item/name"

    sget-object v14, Lcek;->b:Ljava/util/Map;

    .line 1149
    invoke-static {v1, v14}, Lcek;->a(Lorg/json/JSONObject;Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object v1

    .line 1148
    invoke-virtual {v13, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1152
    :cond_1
    move-object/from16 v0, p1

    invoke-static {v11, v0}, Lcek;->d(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 1153
    if-eqz v1, :cond_4

    .line 1154
    const-string v3, "value"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 1155
    const-string v3, "type"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1156
    const-string v5, "formattedType"

    const/4 v6, 0x0

    invoke-virtual {v1, v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 3346
    sget-object v1, Lcek;->c:Ljava/util/Map;

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 3347
    const/4 v3, 0x0

    .line 3348
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-nez v6, :cond_3

    :cond_2
    move-object v3, v5

    .line 3351
    :cond_3
    invoke-static {v1, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v3

    .line 1158
    iget-object v1, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 1159
    iget-object v1, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    move-object v6, v1

    .line 1161
    :cond_4
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "data1"

    .line 1162
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v3, "data2"

    invoke-virtual {v1, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v1

    const-string v3, "data3"

    invoke-virtual {v1, v3, v6}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    .line 1163
    const-string v3, "vnd.android.cursor.item/phone_v2"

    new-instance v14, Lorg/json/JSONArray;

    invoke-direct {v14}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual {v14, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    move-result-object v1

    invoke-virtual {v13, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1169
    if-nez v8, :cond_6

    .line 1171
    if-nez v9, :cond_5

    .line 1172
    const-string v8, "vnd.android.cursor.item/postal-address_v2"

    new-instance v14, Lorg/json/JSONArray;

    invoke-direct {v14}, Lorg/json/JSONArray;-><init>()V

    .line 4368
    const-string v1, "addresses"

    invoke-static {v11, v1}, Lcek;->b(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 4369
    if-nez v1, :cond_c

    .line 4370
    const/4 v1, 0x0

    .line 4377
    :goto_6
    invoke-virtual {v14, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    move-result-object v1

    .line 1172
    invoke-virtual {v13, v8, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1176
    invoke-static {v11}, Lcek;->a(Lorg/json/JSONObject;)[Ljava/lang/String;

    move-result-object v1

    invoke-static {v13, v1}, Lcek;->a(Lorg/json/JSONObject;[Ljava/lang/String;)V

    .line 1178
    const-string v1, "placeDetails"

    const-string v3, "placeDetails"

    .line 1180
    invoke-static {v11, v3}, Lcek;->b(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    .line 1178
    invoke-virtual {v13, v1, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1183
    :cond_5
    move-object/from16 v0, p3

    invoke-static {v11, v0}, Lcek;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1186
    const/4 v3, 0x0

    const/4 v7, 0x0

    move/from16 v0, p4

    invoke-static {v0, v1, v3, v7}, Lcft;->a(ILjava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v7

    .line 1190
    :cond_6
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "display_name"

    .line 1192
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v3, "display_name_source"

    .line 1193
    invoke-virtual {v1, v3, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v3, "photo_uri"

    .line 1194
    invoke-virtual {v1, v3, v7}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v3, "vnd.android.cursor.item/contact"

    .line 1195
    invoke-virtual {v1, v3, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    .line 1196
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v8

    .line 1198
    new-instance v1, Lcel;

    if-nez v9, :cond_10

    const/4 v9, 0x1

    :goto_7
    move-object/from16 v3, p1

    invoke-direct/range {v1 .. v10}, Lcel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 101
    :catch_0
    move-exception v1

    .line 102
    const-string v2, "Required fields not found in json."

    .line 7293
    sget-object v3, Lcek;->a:Ljava/lang/String;

    invoke-static {v3, v2, v1}, Ldkc;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 7294
    const-string v1, "Json response: "

    invoke-static/range {p0 .. p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_14

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 7295
    :goto_8
    const/4 v1, 0x0

    goto/16 :goto_0

    .line 2255
    :cond_7
    :try_start_1
    const-string v2, "page"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    const/4 v2, 0x1

    goto/16 :goto_1

    :cond_8
    const/4 v2, 0x0

    goto/16 :goto_1

    .line 1137
    :cond_9
    const/16 v1, 0x1e

    goto/16 :goto_3

    :cond_a
    move-object/from16 v4, p1

    .line 1138
    goto/16 :goto_4

    .line 1139
    :cond_b
    const/16 v5, 0xc

    goto/16 :goto_5

    .line 4373
    :cond_c
    const-string v3, "value"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 4374
    const-string v3, "type"

    const/4 v7, 0x0

    invoke-virtual {v1, v3, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 4375
    const-string v7, "formattedType"

    const/16 v16, 0x0

    move-object/from16 v0, v16

    invoke-virtual {v1, v7, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 5356
    if-nez v3, :cond_d

    .line 5357
    const/4 v1, 0x0

    const/4 v3, 0x0

    invoke-static {v1, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    .line 4377
    :goto_9
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const-string v7, "data1"

    .line 4378
    invoke-virtual {v3, v7, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v3

    const-string v7, "data2"

    iget-object v15, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 4379
    invoke-virtual {v3, v7, v15}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v3

    const-string v7, "data3"

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 4380
    invoke-virtual {v3, v7, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    goto/16 :goto_6

    .line 5359
    :cond_d
    sget-object v1, Lcek;->d:Ljava/util/Map;

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 5360
    const/4 v3, 0x0

    .line 5361
    if-eqz v1, :cond_e

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v16

    if-nez v16, :cond_f

    :cond_e
    move-object v3, v7

    .line 5364
    :cond_f
    invoke-static {v1, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    goto :goto_9

    .line 1198
    :cond_10
    const/4 v9, 0x0

    goto/16 :goto_7

    .line 99
    :cond_11
    const-string v3, "Unknown \'kind\' when trying to parse people response: "

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_12

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 6288
    :goto_a
    sget-object v2, Lcek;->a:Ljava/lang/String;

    invoke-static {v2, v1}, Ldkc;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6289
    const-string v1, "Json response: "

    invoke-static/range {p0 .. p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_13

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    goto/16 :goto_8

    .line 99
    :cond_12
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_a

    .line 6289
    :cond_13
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_8

    .line 7294
    :cond_14
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/16 :goto_8

    :cond_15
    move-object v8, v1

    move v9, v2

    goto/16 :goto_2
.end method

.method private static a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .prologue
    const/4 v3, 0x0

    .line 220
    const-string v0, "images"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    .line 221
    if-nez v4, :cond_0

    .line 245
    :goto_0
    return-object v3

    .line 227
    :cond_0
    const/4 v0, 0x0

    move v2, v0

    move-object v0, v3

    :goto_1
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge v2, v1, :cond_4

    .line 228
    invoke-virtual {v4, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    .line 229
    if-eqz v1, :cond_2

    .line 230
    const-string v5, "metadata"

    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    .line 231
    if-eqz v5, :cond_1

    const-string v6, "contact"

    const-string v7, "container"

    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 232
    :cond_1
    const-string v5, "url"

    invoke-virtual {v1, v5, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 233
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 234
    invoke-virtual {v1, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    move-object v0, v1

    .line 227
    :cond_2
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_1

    :cond_3
    move-object v3, v1

    .line 239
    goto :goto_0

    :cond_4
    move-object v3, v0

    .line 245
    goto :goto_0
.end method

.method private static a(Lorg/json/JSONObject;Ljava/util/Map;)Lorg/json/JSONObject;
    .locals 5

    .prologue
    .line 109
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 110
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 111
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {p0, v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    .line 113
    :cond_0
    return-object v2
.end method

.method private static a(Lorg/json/JSONObject;[Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 259
    if-nez p1, :cond_0

    .line 267
    :goto_0
    return-void

    .line 262
    :cond_0
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 263
    array-length v2, p1

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v2, :cond_1

    aget-object v3, p1, v0

    .line 1270
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 1271
    const-string v5, "data1"

    invoke-virtual {v4, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1272
    invoke-virtual {v1, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 263
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 266
    :cond_1
    const-string v0, "vnd.android.cursor.item/website"

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0
.end method

.method private static a(Lorg/json/JSONObject;)[Ljava/lang/String;
    .locals 5

    .prologue
    .line 276
    const-string v0, "urls"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    .line 277
    if-nez v2, :cond_0

    .line 278
    const/4 v0, 0x0

    .line 284
    :goto_0
    return-object v0

    .line 280
    :cond_0
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v0

    new-array v1, v0, [Ljava/lang/String;

    .line 281
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v0, v3, :cond_1

    .line 282
    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    const-string v4, "value"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v0

    .line 281
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    move-object v0, v1

    .line 284
    goto :goto_0
.end method

.method private static b(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 2

    .prologue
    .line 306
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    .line 307
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-nez v1, :cond_1

    .line 308
    :cond_0
    const/4 v0, 0x0

    .line 310
    :goto_0
    return-object v0

    :cond_1
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    goto :goto_0
.end method

.method private static c(Lorg/json/JSONObject;Ljava/lang/String;)[Ljava/lang/String;
    .locals 4

    .prologue
    .line 314
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    .line 315
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 316
    :cond_0
    const/4 v0, 0x0

    .line 322
    :goto_0
    return-object v0

    .line 318
    :cond_1
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v0

    new-array v1, v0, [Ljava/lang/String;

    .line 319
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v0, v3, :cond_2

    .line 320
    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v0

    .line 319
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    move-object v0, v1

    .line 322
    goto :goto_0
.end method

.method private static d(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 327
    const-string v0, "phoneNumbers"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    .line 328
    if-nez v3, :cond_0

    move-object v0, v1

    .line 341
    :goto_0
    return-object v0

    .line 332
    :cond_0
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v0, v2, :cond_2

    .line 333
    invoke-virtual {v3, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    .line 334
    if-eqz v2, :cond_1

    .line 335
    const-string v4, "canonicalizedForm"

    invoke-virtual {v2, v4, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 336
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    move-object v0, v2

    .line 337
    goto :goto_0

    .line 332
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    move-object v0, v1

    .line 341
    goto :goto_0
.end method
