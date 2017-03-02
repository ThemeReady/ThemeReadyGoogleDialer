.class public Lcgb;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcgb$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 33
    const-class v0, Lcgb;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcgb;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/io/InputStream;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 107
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    invoke-static {p0, p1}, Lcgb;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/net/URL;

    move-result-object v0

    .line 110
    if-nez v0, :cond_0

    move-object v0, v1

    .line 133
    :goto_0
    return-object v0

    .line 117
    :cond_0
    :try_start_0
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 118
    :try_start_1
    invoke-static {v0, p2, p3}, Lcgb;->a(Ljava/net/HttpURLConnection;Ljava/lang/String;Ljava/util/List;)V

    .line 119
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v2

    .line 120
    const/16 v3, 0x1a

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "response code: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 122
    const/16 v3, 0x191

    if-ne v2, v3, :cond_2

    .line 123
    new-instance v1, Lcfs;

    const-string v2, "Auth error"

    invoke-direct {v1, v2}, Lcfs;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 135
    :catchall_0
    move-exception v1

    move-object v5, v1

    move-object v1, v0

    move-object v0, v5

    :goto_1
    if-eqz v1, :cond_1

    .line 136
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_1
    throw v0

    .line 124
    :cond_2
    :try_start_2
    div-int/lit8 v2, v2, 0x64

    const/4 v3, 0x2

    if-ne v2, v3, :cond_3

    .line 125
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v2

    .line 126
    if-eqz v2, :cond_3

    .line 127
    new-instance v1, Lcgb$a;

    invoke-direct {v1, v0, v2}, Lcgb$a;-><init>(Ljava/net/HttpURLConnection;Ljava/io/InputStream;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object v0, v1

    .line 129
    goto :goto_0

    .line 135
    :cond_3
    if-eqz v0, :cond_4

    .line 136
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_4
    move-object v0, v1

    .line 133
    goto :goto_0

    .line 135
    :catchall_1
    move-exception v0

    goto :goto_1
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 183
    const-string v0, "GET"

    const/4 v1, 0x0

    invoke-static {p0, p1, v0, v1}, Lcgb;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .prologue
    .line 161
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 162
    new-instance v0, Landroid/net/Uri$Builder;

    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    .line 163
    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    .line 164
    invoke-virtual {v1}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    move-result-object v0

    .line 165
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 166
    const-string v4, "access_token"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 167
    const-string v4, "token"

    invoke-virtual {v2, v0, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_0

    .line 169
    :cond_0
    invoke-virtual {v1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 170
    const-string v5, "id"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 171
    invoke-static {v4}, Ldkc;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v0, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_0

    .line 173
    :cond_1
    invoke-virtual {v2, v0, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_0

    .line 177
    :cond_2
    invoke-virtual {v2}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static a(Ljava/net/HttpURLConnection;Ljava/lang/String;Ljava/util/List;)V
    .locals 3

    .prologue
    .line 152
    invoke-virtual {p0, p1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 153
    if-eqz p2, :cond_0

    .line 154
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    .line 155
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 158
    :cond_0
    return-void
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 198
    invoke-static {p0, p1, p2, p3}, Lcgb;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)[B

    move-result-object v1

    .line 199
    if-nez v1, :cond_0

    .line 201
    const/4 v0, 0x0

    .line 206
    :goto_0
    return-object v0

    .line 203
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    goto :goto_0
.end method

.method private static b(Landroid/content/Context;Ljava/lang/String;)Ljava/net/URL;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 217
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {v0}, Lcge;->a(Landroid/content/ContentResolver;)Lcge;

    move-result-object v0

    .line 218
    invoke-virtual {v0, p1}, Lcge;->a(Ljava/lang/String;)Lcgf;

    move-result-object v0

    .line 219
    invoke-virtual {v0, p1}, Lcgf;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 221
    if-nez v2, :cond_1

    .line 222
    invoke-static {}, Ldkc;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 224
    invoke-static {p1}, Lcgb;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x23

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "url "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " is blocked.  Ignoring request."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    :cond_0
    :goto_0
    return-object v1

    .line 229
    :cond_1
    invoke-static {}, Ldkc;->n()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 230
    const-string v0, "fetching "

    invoke-static {v2}, Lcgb;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 231
    :goto_1
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 234
    invoke-static {p1}, Lcgb;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, Lcgb;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x20

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Original url: "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ", after re-write: "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    :cond_2
    :try_start_0
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_2
    move-object v1, v0

    .line 244
    goto :goto_0

    .line 230
    :cond_3
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 241
    :catch_0
    move-exception v0

    move-object v2, v0

    .line 242
    sget-object v3, Lcgb;->a:Ljava/lang/String;

    const-string v4, "failed to parse url: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_4

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-static {v3, v0, v2}, Ldkc;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    move-object v0, v1

    goto :goto_2

    :cond_4
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_3
.end method

.method private static c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)[B
    .locals 12

    .prologue
    .line 45
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    invoke-static {p0, p1}, Lcgb;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/net/URL;

    move-result-object v4

    .line 48
    if-nez v4, :cond_0

    .line 49
    const/4 v0, 0x0

    .line 89
    :goto_0
    return-object v0

    .line 52
    :cond_0
    const/4 v1, 0x0

    .line 53
    const/4 v2, 0x0

    .line 54
    const/4 v3, 0x0

    .line 55
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    .line 57
    :try_start_0
    invoke-virtual {v4}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 58
    :try_start_1
    invoke-static {v0, p2, p3}, Lcgb;->a(Ljava/net/HttpURLConnection;Ljava/lang/String;Ljava/util/List;)V

    .line 59
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v5

    .line 60
    const/16 v1, 0x1a

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "response code: "

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 62
    div-int/lit8 v1, v5, 0x64

    const/4 v8, 0x2

    if-ne v1, v8, :cond_2

    .line 63
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    move-result-object v2

    move v1, v3

    .line 69
    :goto_1
    :try_start_2
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 70
    const/16 v8, 0x400

    new-array v8, v8, [B

    .line 73
    :goto_2
    invoke-virtual {v2, v8}, Ljava/io/InputStream;->read([B)I

    move-result v9

    const/4 v10, -0x1

    if-eq v9, v10, :cond_3

    .line 74
    const/4 v10, 0x0

    invoke-virtual {v3, v8, v10, v9}, Ljava/io/ByteArrayOutputStream;->write([BII)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    .line 91
    :catchall_0
    move-exception v1

    move-object v11, v1

    move-object v1, v2

    move-object v2, v0

    move-object v0, v11

    :goto_3
    invoke-static {v1}, Ldkc;->a(Ljava/lang/AutoCloseable;)V

    .line 92
    if-eqz v2, :cond_1

    .line 93
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_1
    throw v0

    .line 65
    :cond_2
    :try_start_3
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    move-result-object v2

    .line 66
    const/4 v1, 0x1

    goto :goto_1

    .line 77
    :cond_3
    if-eqz v1, :cond_7

    .line 78
    :try_start_4
    invoke-virtual {v4}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v3

    .line 1248
    sget-object v4, Lcgb;->a:Ljava/lang/String;

    const-string v6, "Got bad response code from url: "

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v7

    if-eqz v7, :cond_4

    invoke-virtual {v6, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_4
    invoke-static {v4, v1}, Ldkc;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1249
    sget-object v1, Lcgb;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v3}, Ljava/lang/String;-><init>([B)V

    invoke-static {v1, v4}, Ldkc;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1250
    const/16 v1, 0x191

    if-ne v5, v1, :cond_5

    .line 80
    new-instance v1, Lcfs;

    const-string v3, "Auth error"

    invoke-direct {v1, v3}, Lcfs;-><init>(Ljava/lang/String;)V

    throw v1

    .line 1248
    :cond_4
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v6}, Ljava/lang/String;-><init>(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_4

    .line 82
    :cond_5
    invoke-static {v2}, Ldkc;->a(Ljava/lang/AutoCloseable;)V

    .line 92
    if-eqz v0, :cond_6

    .line 93
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 82
    :cond_6
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 85
    :cond_7
    :try_start_5
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    .line 86
    array-length v3, v1

    const/16 v4, 0x1a

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "received "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " bytes"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    .line 88
    sub-long/2addr v4, v6

    const/16 v3, 0x22

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "fetch took "

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " ms"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 91
    invoke-static {v2}, Ldkc;->a(Ljava/lang/AutoCloseable;)V

    .line 92
    if-eqz v0, :cond_8

    .line 93
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_8
    move-object v0, v1

    .line 89
    goto/16 :goto_0

    .line 91
    :catchall_1
    move-exception v0

    move-object v11, v2

    move-object v2, v1

    move-object v1, v11

    goto/16 :goto_3

    :catchall_2
    move-exception v1

    move-object v11, v1

    move-object v1, v2

    move-object v2, v0

    move-object v0, v11

    goto/16 :goto_3
.end method
