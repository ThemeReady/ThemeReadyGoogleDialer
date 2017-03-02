.class public Lejz;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lejz$c;,
        Lejz$b;,
        Lejz$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/util/logging/Logger;

.field public static final b:Lejz;

.field private static d:[Ljava/lang/String;


# instance fields
.field public final c:Ljava/security/Provider;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 63
    const-class v0, Lejz;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lejz;->a:Ljava/util/logging/Logger;

    .line 68
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "com.google.android.gms.org.conscrypt.OpenSSLProvider"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "com.android.org.conscrypt.OpenSSLProvider"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "org.conscrypt.OpenSSLProvider"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "org.apache.harmony.xnet.provider.jsse.OpenSSLProvider"

    aput-object v2, v0, v1

    sput-object v0, Lejz;->d:[Ljava/lang/String;

    .line 75
    invoke-static {}, Lejz;->a()Lejz;

    move-result-object v0

    sput-object v0, Lejz;->b:Lejz;

    return-void
.end method

.method public constructor <init>(Ljava/security/Provider;)V
    .locals 0

    .prologue
    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84
    iput-object p1, p0, Lejz;->c:Ljava/security/Provider;

    .line 85
    return-void
.end method

.method private static a()Lejz;
    .locals 12

    .prologue
    const/4 v8, 0x0

    const/4 v11, 0x1

    const/4 v9, 0x0

    .line 135
    sget-boolean v0, Lio/grpc/internal/bd;->a:Z

    if-eqz v0, :cond_0

    .line 136
    invoke-static {}, Lejz;->b()Ljava/security/Provider;

    move-result-object v7

    .line 138
    :goto_0
    if-eqz v7, :cond_4

    .line 140
    new-instance v1, Lejy;

    const-string v0, "setUseSessionTickets"

    new-array v2, v11, [Ljava/lang/Class;

    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v3, v2, v9

    invoke-direct {v1, v8, v0, v2}, Lejy;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    .line 142
    new-instance v2, Lejy;

    const-string v0, "setHostname"

    new-array v3, v11, [Ljava/lang/Class;

    const-class v4, Ljava/lang/String;

    aput-object v4, v3, v9

    invoke-direct {v2, v8, v0, v3}, Lejy;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    .line 146
    new-instance v5, Lejy;

    const-class v0, [B

    const-string v3, "getAlpnSelectedProtocol"

    new-array v4, v9, [Ljava/lang/Class;

    invoke-direct {v5, v0, v3, v4}, Lejy;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    .line 148
    new-instance v6, Lejy;

    const-string v0, "setAlpnProtocols"

    new-array v3, v11, [Ljava/lang/Class;

    const-class v4, [B

    aput-object v4, v3, v9

    invoke-direct {v6, v8, v0, v3}, Lejy;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    .line 153
    :try_start_0
    const-string v0, "android.net.TrafficStats"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 154
    const-string v3, "tagSocket"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Class;

    const/4 v9, 0x0

    const-class v10, Ljava/net/Socket;

    aput-object v10, v4, v9

    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v3

    .line 155
    :try_start_1
    const-string v4, "untagSocket"

    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/Class;

    const/4 v10, 0x0

    const-class v11, Ljava/net/Socket;

    aput-object v11, v9, v10

    invoke-virtual {v0, v4, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_5

    move-result-object v4

    .line 159
    :goto_1
    new-instance v0, Lejz$a;

    invoke-direct/range {v0 .. v7}, Lejz$a;-><init>(Lejy;Lejy;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Lejy;Lejy;Ljava/security/Provider;)V

    .line 185
    :goto_2
    return-object v0

    .line 1205
    :cond_0
    sget-object v2, Lejz;->d:[Ljava/lang/String;

    array-length v3, v2

    move v1, v9

    :goto_3
    if-ge v1, v3, :cond_3

    aget-object v5, v2, v1

    .line 1206
    invoke-static {}, Ljava/security/Security;->getProviders()[Ljava/security/Provider;

    move-result-object v4

    .line 1207
    array-length v6, v4

    move v0, v9

    :goto_4
    if-ge v0, v6, :cond_2

    aget-object v7, v4, v0

    .line 1208
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1

    .line 1209
    sget-object v0, Lejz;->a:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const-string v2, "io.grpc.okhttp.internal.Platform"

    const-string v3, "getAndroidSecurityProvider"

    const-string v4, "Found registered provider {0}"

    invoke-virtual/range {v0 .. v5}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 1207
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 1205
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_3

    .line 1214
    :cond_3
    sget-object v0, Lejz;->a:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v2, "io.grpc.okhttp.internal.Platform"

    const-string v3, "getAndroidSecurityProvider"

    const-string v4, "Unable to find Conscrypt"

    invoke-virtual {v0, v1, v2, v3, v4}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object v7, v8

    .line 1215
    goto/16 :goto_0

    .line 158
    :catch_0
    move-exception v0

    move-object v3, v8

    :goto_5
    move-object v4, v8

    goto :goto_1

    :catch_1
    move-exception v0

    move-object v3, v8

    :goto_6
    move-object v4, v8

    goto :goto_1

    .line 163
    :cond_4
    :try_start_2
    invoke-static {}, Ljavax/net/ssl/SSLContext;->getDefault()Ljavax/net/ssl/SSLContext;

    move-result-object v0

    invoke-virtual {v0}, Ljavax/net/ssl/SSLContext;->getProvider()Ljava/security/Provider;
    :try_end_2
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_2 .. :try_end_2} :catch_3

    move-result-object v6

    .line 170
    :try_start_3
    const-string v0, "org.eclipse.jetty.alpn.ALPN"

    .line 171
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    .line 172
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "$Provider"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 173
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "$ClientProvider"

    invoke-virtual {v2, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    .line 174
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "$ServerProvider"

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    .line 175
    const-string v0, "put"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v7, 0x0

    const-class v8, Ljavax/net/ssl/SSLSocket;

    aput-object v8, v2, v7

    const/4 v7, 0x1

    aput-object v1, v2, v7

    invoke-virtual {v3, v0, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 176
    const-string v0, "get"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v7, 0x0

    const-class v8, Ljavax/net/ssl/SSLSocket;

    aput-object v8, v2, v7

    invoke-virtual {v3, v0, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 177
    const-string v0, "remove"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Class;

    const/4 v8, 0x0

    const-class v9, Ljavax/net/ssl/SSLSocket;

    aput-object v9, v7, v8

    invoke-virtual {v3, v0, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    .line 178
    new-instance v0, Lejz$b;

    invoke-direct/range {v0 .. v6}, Lejz$b;-><init>(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/Class;Ljava/lang/Class;Ljava/security/Provider;)V
    :try_end_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_3 .. :try_end_3} :catch_4

    goto/16 :goto_2

    .line 183
    :catch_2
    move-exception v0

    .line 185
    :goto_7
    new-instance v0, Lejz;

    invoke-direct {v0, v6}, Lejz;-><init>(Ljava/security/Provider;)V

    goto/16 :goto_2

    .line 164
    :catch_3
    move-exception v0

    .line 165
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catch_4
    move-exception v0

    goto :goto_7

    :catch_5
    move-exception v0

    goto :goto_6

    .line 158
    :catch_6
    move-exception v0

    goto/16 :goto_5
.end method

.method public static a(Ljava/util/List;)[B
    .locals 15

    .prologue
    const v14, 0xdfff

    const/16 v13, 0x80

    const/4 v1, 0x0

    .line 426
    new-instance v4, Lenn;

    invoke-direct {v4}, Lenn;-><init>()V

    .line 427
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v5

    move v3, v1

    :goto_0
    if-ge v3, v5, :cond_c

    .line 428
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leka;

    .line 429
    sget-object v2, Leka;->a:Leka;

    if-eq v0, v2, :cond_b

    .line 430
    invoke-virtual {v0}, Leka;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v4, v2}, Lenn;->a(I)Lenn;

    .line 431
    invoke-virtual {v0}, Leka;->toString()Ljava/lang/String;

    move-result-object v6

    .line 1830
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    .line 2834
    if-nez v6, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "string == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2835
    :cond_0
    if-gez v7, :cond_1

    .line 2837
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "endIndex < beginIndex: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " < 0"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2839
    :cond_1
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    if-le v7, v0, :cond_2

    .line 2840
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "endIndex > string.length: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " > "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 2841
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    move v2, v1

    .line 2845
    :goto_1
    if-ge v2, v7, :cond_b

    .line 2846
    invoke-virtual {v6, v2}, Ljava/lang/String;->charAt(I)C

    move-result v8

    .line 2848
    if-ge v8, v13, :cond_4

    .line 2849
    const/4 v0, 0x1

    invoke-virtual {v4, v0}, Lenn;->d(I)Lenx;

    move-result-object v9

    .line 2850
    iget-object v10, v9, Lenx;->a:[B

    .line 2851
    iget v0, v9, Lenx;->c:I

    sub-int v11, v0, v2

    .line 2852
    rsub-int v0, v11, 0x2000

    invoke-static {v7, v0}, Ljava/lang/Math;->min(II)I

    move-result v12

    .line 2855
    add-int/lit8 v0, v2, 0x1

    add-int/2addr v2, v11

    int-to-byte v8, v8

    aput-byte v8, v10, v2

    .line 2859
    :goto_2
    if-ge v0, v12, :cond_3

    .line 2860
    invoke-virtual {v6, v0}, Ljava/lang/String;->charAt(I)C

    move-result v8

    .line 2861
    if-ge v8, v13, :cond_3

    .line 2862
    add-int/lit8 v2, v0, 0x1

    add-int/2addr v0, v11

    int-to-byte v8, v8

    aput-byte v8, v10, v0

    move v0, v2

    goto :goto_2

    .line 2865
    :cond_3
    add-int v2, v0, v11

    iget v8, v9, Lenx;->c:I

    sub-int/2addr v2, v8

    .line 2866
    iget v8, v9, Lenx;->c:I

    add-int/2addr v8, v2

    iput v8, v9, Lenx;->c:I

    .line 2867
    iget-wide v8, v4, Lenn;->b:J

    int-to-long v10, v2

    add-long/2addr v8, v10

    iput-wide v8, v4, Lenn;->b:J

    move v2, v0

    .line 2869
    goto :goto_1

    :cond_4
    const/16 v0, 0x800

    if-ge v8, v0, :cond_5

    .line 2871
    shr-int/lit8 v0, v8, 0x6

    or-int/lit16 v0, v0, 0xc0

    invoke-virtual {v4, v0}, Lenn;->a(I)Lenn;

    .line 2872
    and-int/lit8 v0, v8, 0x3f

    or-int/lit16 v0, v0, 0x80

    invoke-virtual {v4, v0}, Lenn;->a(I)Lenn;

    .line 2873
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 2875
    :cond_5
    const v0, 0xd800

    if-lt v8, v0, :cond_6

    if-le v8, v14, :cond_7

    .line 2877
    :cond_6
    shr-int/lit8 v0, v8, 0xc

    or-int/lit16 v0, v0, 0xe0

    invoke-virtual {v4, v0}, Lenn;->a(I)Lenn;

    .line 2878
    shr-int/lit8 v0, v8, 0x6

    and-int/lit8 v0, v0, 0x3f

    or-int/lit16 v0, v0, 0x80

    invoke-virtual {v4, v0}, Lenn;->a(I)Lenn;

    .line 2879
    and-int/lit8 v0, v8, 0x3f

    or-int/lit16 v0, v0, 0x80

    invoke-virtual {v4, v0}, Lenn;->a(I)Lenn;

    .line 2880
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 2885
    :cond_7
    add-int/lit8 v0, v2, 0x1

    if-ge v0, v7, :cond_9

    add-int/lit8 v0, v2, 0x1

    invoke-virtual {v6, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    .line 2886
    :goto_3
    const v9, 0xdbff

    if-gt v8, v9, :cond_8

    const v9, 0xdc00

    if-lt v0, v9, :cond_8

    if-le v0, v14, :cond_a

    .line 2887
    :cond_8
    const/16 v0, 0x3f

    invoke-virtual {v4, v0}, Lenn;->a(I)Lenn;

    .line 2888
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    .line 2889
    goto/16 :goto_1

    :cond_9
    move v0, v1

    .line 2885
    goto :goto_3

    .line 2895
    :cond_a
    const/high16 v9, 0x10000

    const v10, -0xd801

    and-int/2addr v8, v10

    shl-int/lit8 v8, v8, 0xa

    const v10, -0xdc01

    and-int/2addr v0, v10

    or-int/2addr v0, v8

    add-int/2addr v0, v9

    .line 2898
    shr-int/lit8 v8, v0, 0x12

    or-int/lit16 v8, v8, 0xf0

    invoke-virtual {v4, v8}, Lenn;->a(I)Lenn;

    .line 2899
    shr-int/lit8 v8, v0, 0xc

    and-int/lit8 v8, v8, 0x3f

    or-int/lit16 v8, v8, 0x80

    invoke-virtual {v4, v8}, Lenn;->a(I)Lenn;

    .line 2900
    shr-int/lit8 v8, v0, 0x6

    and-int/lit8 v8, v8, 0x3f

    or-int/lit16 v8, v8, 0x80

    invoke-virtual {v4, v8}, Lenn;->a(I)Lenn;

    .line 2901
    and-int/lit8 v0, v0, 0x3f

    or-int/lit16 v0, v0, 0x80

    invoke-virtual {v4, v0}, Lenn;->a(I)Lenn;

    .line 2902
    add-int/lit8 v0, v2, 0x2

    move v2, v0

    .line 2904
    goto/16 :goto_1

    .line 427
    :cond_b
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto/16 :goto_0

    .line 433
    :cond_c
    invoke-virtual {v4}, Lenn;->f()[B

    move-result-object v0

    return-object v0
.end method

.method private static b()Ljava/security/Provider;
    .locals 3

    .prologue
    .line 194
    :try_start_0
    const-string v0, "org.conscrypt.OpenSSLProvider"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/security/Provider;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 195
    :catch_0
    move-exception v0

    .line 196
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Unable to load conscrypt security provider"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method


# virtual methods
.method public a(Ljavax/net/ssl/SSLSocket;)V
    .locals 0

    .prologue
    .line 121
    return-void
.end method

.method public a(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 114
    return-void
.end method

.method public b(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 125
    const/4 v0, 0x0

    return-object v0
.end method
