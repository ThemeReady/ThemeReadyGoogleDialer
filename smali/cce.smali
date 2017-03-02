.class public final Lcce;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 31
    const/4 v0, 0x0

    sput-boolean v0, Lcce;->a:Z

    return-void
.end method

.method public static a(Landroid/content/Context;Lced;)Z
    .locals 8

    .prologue
    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 38
    invoke-static {p0}, Lcfz;->a(Landroid/content/Context;)[Landroid/accounts/Account;

    move-result-object v4

    .line 39
    array-length v0, v4

    if-nez v0, :cond_0

    .line 89
    :goto_0
    return v1

    .line 45
    :cond_0
    const/4 v0, 0x0

    move-object v2, v0

    move v0, v1

    .line 46
    :goto_1
    array-length v5, v4

    if-ge v0, v5, :cond_1

    .line 47
    aget-object v2, v4, v0

    iget-object v2, v2, Landroid/accounts/Account;->name:Ljava/lang/String;

    const-string v5, "oauth2:https://www.googleapis.com/auth/plus.peopleapi.readwrite"

    invoke-static {p0, v2, v5}, Lcfz;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    .line 46
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 51
    :cond_1
    if-nez v2, :cond_2

    .line 52
    const-string v0, "GoogleCallerIdReporter"

    const-string v2, "No token with the scope that we need...exiting"

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 56
    :cond_2
    :try_start_0
    const-string v0, "%s/%s/report?category=incorrect&field=phone&container=place&lookupKey=%s"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-string v6, "https://www.googleapis.com/plus/v2whitelisted/people"

    aput-object v6, v4, v5

    const/4 v5, 0x1

    .line 1288
    iget-object v6, p1, Lced;->a:Layi;

    iget-object v6, v6, Layi;->n:Ljava/lang/String;

    aput-object v6, v4, v5

    const/4 v5, 0x2

    .line 2288
    iget-object v6, p1, Lced;->a:Layi;

    iget-object v6, v6, Layi;->j:Ljava/lang/String;

    const-string v7, "UTF-8"

    invoke-static {v6, v7}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    .line 57
    invoke-static {v0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 62
    const v4, 0xcaaa

    invoke-static {v4}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    .line 66
    const-string v4, "POST"

    .line 68
    invoke-static {v2}, Lcfz;->a(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v5

    .line 67
    invoke-static {p0, v0, v4, v5}, Lcgb;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcfs; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    move v1, v3

    .line 89
    goto :goto_0

    .line 76
    :catch_0
    move-exception v0

    .line 77
    :try_start_1
    const-string v2, "GoogleCallerIdReporter"

    const-string v3, "Error encoding phone number."

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 78
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    goto :goto_0

    .line 79
    :catch_1
    move-exception v0

    .line 80
    :try_start_2
    const-string v2, "GoogleCallerIdReporter"

    const-string v3, "Error fetching oauth token."

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 81
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    goto :goto_0

    .line 83
    :catch_2
    move-exception v0

    .line 3093
    :try_start_3
    invoke-static {p0, v2}, Lcju;->a(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 3094
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    goto :goto_0

    .line 87
    :catchall_0
    move-exception v0

    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    throw v0
.end method
