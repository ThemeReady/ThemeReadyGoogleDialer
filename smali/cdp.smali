.class Lcdp;
.super Landroid/os/AsyncTask;
.source "PG"


# static fields
.field private static a:Ljava/lang/String;


# instance fields
.field private b:Ljava/lang/ref/WeakReference;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 18
    const-class v0, Lcdp;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcdp;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/ref/WeakReference;)V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 33
    iput-object p1, p0, Lcdp;->b:Ljava/lang/ref/WeakReference;

    .line 34
    return-void
.end method

.method private varargs a([Landroid/location/Location;)Ljava/lang/String;
    .locals 10

    .prologue
    const/4 v4, 0x0

    const/4 v1, 0x0

    .line 38
    iget-object v0, p0, Lcdp;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcdm$a;

    .line 39
    if-nez v0, :cond_0

    .line 105
    :goto_0
    return-object v1

    .line 42
    :cond_0
    if-eqz p1, :cond_1

    array-length v2, p1

    if-nez v2, :cond_2

    .line 43
    :cond_1
    sget-object v0, Lcdp;->a:Ljava/lang/String;

    const-string v2, "onLocationChanged: No location provided"

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 49
    :cond_2
    const/4 v2, 0x0

    :try_start_0
    aget-object v2, p1, v2

    invoke-static {v2}, Lcdo;->a(Landroid/location/Location;)Ljava/lang/String;

    move-result-object v2

    .line 51
    const v3, 0xd001

    invoke-static {v3}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    .line 52
    invoke-interface {v0}, Lcdm$a;->g()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2}, Lcgb;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 55
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 57
    const-string v0, "results"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    .line 58
    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-lez v2, :cond_7

    .line 59
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    .line 60
    if-eqz v2, :cond_7

    .line 61
    const-string v0, "formatted_address"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 64
    const-string v3, "address_components"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v6

    .line 65
    if-eqz v6, :cond_8

    move v5, v4

    .line 66
    :goto_1
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v5, v2, :cond_8

    .line 67
    invoke-virtual {v6, v5}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v7

    .line 68
    const-string v2, "types"

    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v8

    .line 69
    if-eqz v8, :cond_6

    move v3, v4

    .line 70
    :goto_2
    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v3, v2, :cond_6

    .line 71
    const-string v2, "premise"

    invoke-virtual {v8, v3}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 73
    const-string v2, "short_name"

    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    const-string v2, "short_name"

    .line 74
    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 75
    const-string v2, "short_name"

    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 80
    :goto_3
    if-eqz v2, :cond_5

    .line 81
    const/16 v3, 0x2c

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v0, v3, v2}, Ljava/lang/String;->indexOf(II)I

    move-result v2

    .line 82
    if-lez v2, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v2, v3, :cond_3

    .line 83
    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;
    :try_end_0
    .catch Lcfs; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 107
    :cond_3
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    move-object v1, v0

    .line 85
    goto/16 :goto_0

    .line 76
    :cond_4
    :try_start_1
    const-string v2, "long_name"

    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_9

    const-string v2, "long_name"

    .line 77
    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 78
    const-string v2, "short_name"

    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_1
    .catch Lcfs; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v2

    goto :goto_3

    .line 70
    :cond_5
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_2

    .line 66
    :cond_6
    add-int/lit8 v2, v5, 0x1

    move v5, v2

    goto/16 :goto_1

    :cond_7
    move-object v0, v1

    .line 107
    :cond_8
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    move-object v1, v0

    .line 96
    goto/16 :goto_0

    .line 97
    :catch_0
    move-exception v0

    .line 98
    :try_start_2
    sget-object v2, Lcdp;->a:Ljava/lang/String;

    const-string v3, "onLocationChanged: AuthException"

    invoke-static {v2, v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 107
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    goto/16 :goto_0

    .line 100
    :catch_1
    move-exception v0

    .line 101
    :try_start_3
    sget-object v2, Lcdp;->a:Ljava/lang/String;

    const-string v3, "onLocationChanged: JSONException"

    invoke-static {v2, v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 107
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    goto/16 :goto_0

    .line 103
    :catch_2
    move-exception v0

    .line 104
    :try_start_4
    sget-object v2, Lcdp;->a:Ljava/lang/String;

    const-string v3, "doInBackground: Exception!!!"

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 107
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    throw v0

    :cond_9
    move-object v2, v1

    goto :goto_3
.end method


# virtual methods
.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 16
    check-cast p1, [Landroid/location/Location;

    invoke-direct {p0, p1}, Lcdp;->a([Landroid/location/Location;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 16
    check-cast p1, Ljava/lang/String;

    .line 1113
    iget-object v0, p0, Lcdp;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcdm$a;

    .line 1114
    if-eqz v0, :cond_0

    .line 1119
    :try_start_0
    invoke-interface {v0, p1}, Lcdm$a;->b(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1123
    :cond_0
    :goto_0
    return-void

    .line 1120
    :catch_0
    move-exception v0

    .line 1121
    sget-object v1, Lcdp;->a:Ljava/lang/String;

    const-string v2, "onPostExecute: Exception!!!"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method
