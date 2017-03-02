.class public Lcej;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static a:Ljava/lang/String;

.field private static b:[Ljava/lang/String;

.field private static c:Ljava/lang/String;

.field private static d:[Ljava/lang/String;

.field private static e:Ljava/lang/String;

.field private static f:Ljava/util/Map;

.field private static g:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 28
    const-class v0, Lcej;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcej;->a:Ljava/lang/String;

    .line 31
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "https://www.googleapis.com/auth/plus.me"

    aput-object v1, v0, v3

    const-string v1, "https://www.googleapis.com/auth/plus.peopleapi.readwrite"

    aput-object v1, v0, v4

    sput-object v0, Lcej;->b:[Ljava/lang/String;

    .line 35
    const-string v1, "oauth2:"

    const-string v0, " "

    sget-object v2, Lcej;->b:[Ljava/lang/String;

    invoke-static {v0, v2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    sput-object v0, Lcej;->c:Ljava/lang/String;

    .line 47
    new-array v0, v4, [Ljava/lang/String;

    const-string v1, "https://www.googleapis.com/auth/plus.contactphotos"

    aput-object v1, v0, v3

    sput-object v0, Lcej;->d:[Ljava/lang/String;

    .line 50
    const-string v1, "oauth2:"

    const-string v0, " "

    sget-object v2, Lcej;->d:[Ljava/lang/String;

    invoke-static {v0, v2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    sput-object v0, Lcej;->e:Ljava/lang/String;

    .line 52
    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    sput-object v0, Lcej;->f:Ljava/util/Map;

    .line 53
    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    sput-object v0, Lcej;->g:Ljava/util/Map;

    return-void

    .line 35
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 50
    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcel;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 183
    .line 185
    const v1, 0xbaaa

    :try_start_0
    invoke-static {v1}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    .line 186
    const-string v1, "GET"

    .line 188
    invoke-static {p5}, Lcfz;->a(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    .line 187
    invoke-static {p1, p2, v1, v2}, Lcgb;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 192
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 195
    :goto_0
    if-nez v1, :cond_0

    .line 208
    :goto_1
    return-object v0

    .line 189
    :catch_0
    move-exception v1

    .line 190
    :try_start_1
    sget-object v2, Lcej;->a:Ljava/lang/String;

    const-string v3, "Error looking up phone number."

    invoke-static {v2, v3, v1}, Ldkc;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 192
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    move-object v1, v0

    .line 193
    goto :goto_0

    .line 192
    :catchall_0
    move-exception v0

    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    throw v0

    .line 205
    :cond_0
    const/16 v2, 0x21c

    .line 1142
    const-string v0, "window"

    .line 1143
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 1144
    new-instance v3, Landroid/graphics/Point;

    invoke-direct {v3}, Landroid/graphics/Point;-><init>()V

    .line 1145
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 1146
    iget v0, v3, Landroid/graphics/Point;->x:I

    div-int/lit8 v0, v0, 0x2

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 212
    invoke-static {}, Lceo;->b()Ljava/lang/String;

    move-result-object v2

    .line 208
    invoke-static {v1, p3, p4, v2, v0}, Lcek;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcel;

    move-result-object v0

    goto :goto_1
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/io/InputStream;
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 110
    .line 111
    invoke-static {}, Lceo;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 113
    sget-object v1, Lcej;->e:Ljava/lang/String;

    invoke-static {p0, p1, v1}, Lcfz;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 114
    if-nez v1, :cond_0

    .line 134
    :goto_0
    return-object v0

    .line 118
    :cond_0
    invoke-static {v1}, Lcfz;->a(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    move-object v2, v1

    .line 122
    :goto_1
    const v1, 0xbaab

    :try_start_0
    invoke-static {v1}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    .line 123
    const-string v1, "GET"

    invoke-static {p0, p2, v1, v2}, Lcgb;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/io/InputStream;
    :try_end_0
    .catch Lcfs; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 137
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    goto :goto_0

    .line 124
    :catch_0
    move-exception v1

    .line 125
    :try_start_1
    sget-object v3, Lcej;->a:Ljava/lang/String;

    const-string v4, "Authentication error. Already invalidated auth token and retried. Aborting lookup."

    invoke-static {v3, v4}, Ldkc;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    invoke-static {p0, p1}, Lcej;->b(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 131
    :try_start_2
    const-string v3, "GET"

    invoke-static {p0, p2, v3, v2}, Lcgb;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/io/InputStream;
    :try_end_2
    .catch Lcfs; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v0

    .line 137
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    goto :goto_0

    .line 133
    :catch_1
    move-exception v2

    :try_start_3
    sget-object v2, Lcej;->a:Ljava/lang/String;

    const-string v3, "Tried again but still got auth error during image lookup."

    invoke-static {v2, v3, v1}, Ldkc;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 137
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    throw v0

    :cond_1
    move-object v2, v0

    goto :goto_1
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;ZZ)Ljava/lang/String;
    .locals 3

    .prologue
    .line 218
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "https://www.googleapis.com/plus/v2whitelisted/people/lookup?"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 221
    invoke-static {}, Lceo;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    const-string v1, "&type=phone&fields=kind,items(id,metadata(objectType,plusPageType,attributions),names,phoneNumbers(value,type,formattedType,canonicalizedForm),addresses(value,type,formattedType),images(url,metadata(container)),urls(value),placeDetails)"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    if-eqz p2, :cond_0

    .line 226
    const-string v1, "&includePlaces=1"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    :cond_0
    const-string v1, "&callType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    if-eqz p3, :cond_1

    .line 230
    const-string v1, "incoming"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    :goto_0
    :try_start_0
    const-string v1, "&id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "UTF-8"

    invoke-static {p1, v2}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 240
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_1
    return-object v0

    .line 232
    :cond_1
    const-string v1, "outgoing"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 236
    :catch_0
    move-exception v0

    .line 237
    sget-object v1, Lcej;->a:Ljava/lang/String;

    const-string v2, "Error encoding phone number.  UTF-8 is not supported?!"

    invoke-static {v1, v2, v0}, Ldkc;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 238
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private static declared-synchronized a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 56
    const-class v1, Lcej;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcej;->f:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {p0, v0}, Lcju;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 57
    sget-object v0, Lcej;->f:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    monitor-exit v1

    return-void

    .line 56
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private final b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Lcel;
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 157
    sget-object v1, Lcej;->c:Ljava/lang/String;

    invoke-static {p1, p2, v1}, Lcfz;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 158
    if-nez v5, :cond_1

    .line 167
    :cond_0
    :goto_0
    return-object v0

    .line 162
    :cond_1
    invoke-static {p1, p3, p5, p6}, Lcej;->a(Landroid/content/Context;Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v2

    .line 163
    if-eqz v2, :cond_0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p3

    move-object v4, p4

    .line 167
    invoke-direct/range {v0 .. v5}, Lcej;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcel;

    move-result-object v0

    goto :goto_0
.end method

.method private static declared-synchronized b(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 61
    const-class v1, Lcej;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcej;->g:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {p0, v0}, Lcju;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 62
    sget-object v0, Lcej;->g:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    monitor-exit v1

    return-void

    .line 61
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Lcel;
    .locals 3

    .prologue
    .line 82
    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    :try_start_0
    invoke-direct/range {p0 .. p6}, Lcej;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Lcel;
    :try_end_0
    .catch Lcfs; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 101
    :goto_0
    return-object v0

    .line 90
    :catch_0
    move-exception v0

    .line 91
    sget-object v1, Lcej;->a:Ljava/lang/String;

    const-string v2, "Authentication error. Already invalidated auth token and retried. Aborting lookup."

    invoke-static {v1, v2}, Ldkc;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    invoke-static {p1, p2}, Lcej;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 97
    :try_start_1
    invoke-direct/range {p0 .. p6}, Lcej;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Lcel;
    :try_end_1
    .catch Lcfs; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    goto :goto_0

    .line 100
    :catch_1
    move-exception v1

    sget-object v1, Lcej;->a:Ljava/lang/String;

    const-string v2, "Tried again but still got auth error during phone number lookup."

    invoke-static {v1, v2, v0}, Ldkc;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 101
    const/4 v0, 0x0

    goto :goto_0
.end method
