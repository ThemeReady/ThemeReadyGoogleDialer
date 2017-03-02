.class public Lbgy;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x17
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1043
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;JLjava/util/TimeZone;)Landroid/graphics/drawable/Drawable;
    .locals 12

    .prologue
    const-wide/16 v6, 0x0

    const/4 v9, 0x0

    const/4 v0, 0x0

    .line 1063
    invoke-static {p1}, Lawa;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1064
    invoke-static/range {p4 .. p4}, Lawa;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1065
    invoke-static {p1}, Ldkc;->J(Landroid/content/Context;)Lawe;

    move-result-object v1

    .line 1067
    const-string v2, "event_key"

    invoke-interface {v1, v2, v0}, Lawe;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1068
    if-nez v2, :cond_1

    .line 1115
    :cond_0
    :goto_0
    return-object v0

    .line 1071
    :cond_1
    const-string v3, "event_time_start_millis"

    invoke-interface {v1, v3, v6, v7}, Lawe;->a(Ljava/lang/String;J)J

    move-result-wide v4

    .line 1072
    const-string v3, "event_time_end_millis"

    invoke-interface {v1, v3, v6, v7}, Lawe;->a(Ljava/lang/String;J)J

    move-result-wide v6

    .line 1074
    const-string v3, "event_binary"

    invoke-interface {v1, v3, v0}, Lawe;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1075
    if-eqz v1, :cond_0

    .line 1079
    invoke-static {p1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v3

    .line 1080
    const-string v8, "event_enabled_with_secret_code"

    invoke-interface {v3, v8, v9}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    if-nez v3, :cond_2

    .line 1082
    invoke-virtual/range {p4 .. p4}, Ljava/util/TimeZone;->getRawOffset()I

    move-result v3

    int-to-long v8, v3

    add-long/2addr v8, p2

    .line 1084
    cmp-long v3, v8, v4

    if-ltz v3, :cond_0

    .line 1088
    cmp-long v3, v8, v6

    if-gtz v3, :cond_0

    .line 1094
    :cond_2
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v3

    .line 1095
    :try_start_1
    invoke-virtual {v3}, Ljava/io/InputStream;->available()I

    move-result v1

    new-array v1, v1, [B

    .line 1096
    invoke-virtual {v3, v1}, Ljava/io/InputStream;->read([B)I

    .line 1098
    const-string v4, "AES/CBC/PKCS5Padding"

    const-string v5, "BC"

    invoke-static {v4, v5}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v4

    .line 1100
    const/16 v5, 0x8

    new-array v5, v5, [B

    .line 1101
    const/16 v6, 0x8

    const/4 v7, 0x0

    const/16 v8, 0x8

    invoke-static {v1, v6, v5, v7, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1102
    const-string v6, "PBEWITHMD5AND128BITAES-CBC-OPENSSL"

    const-string v7, "BC"

    .line 1103
    invoke-static {v6, v7}, Ljavax/crypto/SecretKeyFactory;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljavax/crypto/SecretKeyFactory;

    move-result-object v6

    new-instance v7, Ljavax/crypto/spec/PBEKeySpec;

    .line 1104
    invoke-virtual {v2}, Ljava/lang/String;->toCharArray()[C

    move-result-object v2

    const/16 v8, 0x64

    invoke-direct {v7, v2, v5, v8}, Ljavax/crypto/spec/PBEKeySpec;-><init>([C[BI)V

    invoke-virtual {v6, v7}, Ljavax/crypto/SecretKeyFactory;->generateSecret(Ljava/security/spec/KeySpec;)Ljavax/crypto/SecretKey;

    move-result-object v2

    .line 1105
    const/4 v5, 0x2

    invoke-virtual {v4, v5, v2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 1107
    const/16 v2, 0x10

    array-length v5, v1

    add-int/lit8 v5, v5, -0x10

    invoke-virtual {v4, v1, v2, v5}, Ljavax/crypto/Cipher;->doFinal([BII)[B

    move-result-object v2

    .line 1109
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    .line 1110
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const/4 v5, 0x0

    array-length v6, v2

    .line 1111
    invoke-static {v2, v5, v6}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-direct {v1, v4, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1112
    if-eqz v3, :cond_3

    :try_start_2
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :cond_3
    move-object v0, v1

    .line 1109
    goto/16 :goto_0

    .line 1094
    :catch_0
    move-exception v1

    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1112
    :catchall_0
    move-exception v2

    move-object v10, v2

    move-object v2, v1

    move-object v1, v10

    :goto_1
    if-eqz v3, :cond_4

    if-eqz v2, :cond_5

    :try_start_4
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :cond_4
    :goto_2
    :try_start_5
    throw v1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    :catch_1
    move-exception v1

    .line 1114
    const-string v2, "EventPayloadLoader.loadPayload"

    const-string v3, "error decrypting payload:"

    invoke-static {v2, v3, v1}, Ldkc;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    .line 1112
    :catch_2
    move-exception v3

    :try_start_6
    invoke-virtual {v2, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_5
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    goto :goto_2

    :catchall_1
    move-exception v1

    move-object v2, v0

    goto :goto_1
.end method
