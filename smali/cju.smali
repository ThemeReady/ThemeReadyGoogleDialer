.class public final Lcju;
.super Lcjv;


# direct methods
.method private static a(Landroid/content/Context;Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;)Lcom/google/android/gms/auth/TokenData;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 0
    if-nez p3, :cond_0

    new-instance p3, Landroid/os/Bundle;

    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    .line 1000
    :cond_0
    :try_start_0
    const-string v0, "Calling this from your main thread can lead to deadlock"

    invoke-static {v0}, Ldkc;->r(Ljava/lang/String;)V

    invoke-static {p0}, Lcjv;->a(Landroid/content/Context;)V

    if-nez p3, :cond_2

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    :goto_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    const-string v2, "clientPackageName"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Lcjv;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object v2, Lcjv;->b:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const-string v1, "service_connection_start_time_millis"

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    new-instance v1, Lcjw;

    invoke-direct {v1, p1, p2, v0}, Lcjw;-><init>(Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;)V

    sget-object v0, Lcjv;->c:Landroid/content/ComponentName;

    invoke-static {p0, v0, v1}, Lcjv;->a(Landroid/content/Context;Landroid/content/ComponentName;Lcjw;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/auth/TokenData;

    invoke-static {p0}, Lcnb;->e(Landroid/content/Context;)V

    return-object v0

    :cond_2
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0, p3}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V
    :try_end_0
    .catch Lcjx; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lckc; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    :catch_0
    move-exception v0

    .line 2000
    iget v0, v0, Lcjx;->a:I

    invoke-static {v0, p0}, Lcnb;->a(ILandroid/content/Context;)V

    new-instance v0, Lcjt;

    const-string v1, "User intervention required. Notification has been pushed."

    invoke-direct {v0, v1, v4}, Lcjt;-><init>(Ljava/lang/String;B)V

    throw v0

    :catch_1
    move-exception v0

    invoke-static {p0}, Lcnb;->e(Landroid/content/Context;)V

    new-instance v0, Lcjt;

    const-string v1, "User intervention required. Notification has been pushed."

    invoke-direct {v0, v1, v4}, Lcjt;-><init>(Ljava/lang/String;B)V

    throw v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 0
    new-instance v1, Landroid/accounts/Account;

    const-string v0, "com.google"

    invoke-direct {v1, p1, v0}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2000
    if-nez v0, :cond_0

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    :cond_0
    const-string v2, "handle_notification"

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-static {p0, v1, p2, v0}, Lcju;->a(Landroid/content/Context;Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;)Lcom/google/android/gms/auth/TokenData;

    move-result-object v0

    .line 3000
    iget-object v0, v0, Lcom/google/android/gms/auth/TokenData;->b:Ljava/lang/String;

    return-object v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 0
    .line 1000
    invoke-static {p0}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    move-result-object v0

    const-string v1, "com.google"

    invoke-virtual {v0, v1, p1}, Landroid/accounts/AccountManager;->invalidateAuthToken(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
