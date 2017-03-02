.class public final Lcfz;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static a:Landroid/util/ArrayMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 20
    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    sput-object v0, Lcfz;->a:Landroid/util/ArrayMap;

    return-void
.end method

.method public static declared-synchronized a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 38
    const-class v3, Lcfz;

    monitor-enter v3

    if-nez p1, :cond_1

    move-object v0, v1

    .line 54
    :cond_0
    :goto_0
    monitor-exit v3

    return-object v0

    .line 41
    :cond_1
    :try_start_0
    sget-object v0, Lcfz;->a:Landroid/util/ArrayMap;

    invoke-static {p1, p2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    if-nez v0, :cond_0

    .line 44
    const/4 v2, 0x0

    :try_start_1
    invoke-static {p0, p1, p2, v2}, Lcju;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v0

    .line 45
    sget-object v2, Lcfz;->a:Landroid/util/ArrayMap;

    invoke-static {p1, p2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v4

    invoke-virtual {v2, v4, v0}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Lckc; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lcjt; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 46
    :catch_0
    move-exception v2

    .line 47
    :try_start_2
    const-string v4, "GoogleAuthTokenFetcher"

    .line 1000
    iget-object v5, v2, Lckc;->b:Landroid/content/Intent;

    if-nez v5, :cond_2

    :goto_1
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x14

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Need user approval: "

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 38
    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0

    .line 1000
    :cond_2
    :try_start_3
    new-instance v1, Landroid/content/Intent;

    iget-object v2, v2, Lckc;->b:Landroid/content/Intent;

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    goto :goto_1

    .line 48
    :catch_1
    move-exception v1

    .line 49
    const-string v2, "GoogleAuthTokenFetcher"

    const-string v4, "Error fetching oauth token."

    invoke-static {v2, v4, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 50
    :catch_2
    move-exception v1

    .line 51
    const-string v2, "GoogleAuthTokenFetcher"

    const-string v4, "Error authenticating via oauth."

    invoke-static {v2, v4, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 5

    .prologue
    .line 29
    new-instance v1, Ljava/util/ArrayList;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 30
    const-string v2, "Authorization"

    const-string v3, "Bearer "

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v2, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    return-object v1

    .line 30
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;)[Landroid/accounts/Account;
    .locals 2

    .prologue
    .line 24
    invoke-static {p0}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    move-result-object v0

    .line 25
    const-string v1, "com.google"

    invoke-virtual {v0, v1}, Landroid/accounts/AccountManager;->getAccountsByType(Ljava/lang/String;)[Landroid/accounts/Account;

    move-result-object v0

    return-object v0
.end method
