.class public final Lcfn;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lcfn;->a:Landroid/content/Context;

    .line 32
    return-void
.end method


# virtual methods
.method final a(Ledq;)Ledq;
    .locals 6

    .prologue
    .line 82
    iget-object v0, p0, Lcfn;->a:Landroid/content/Context;

    iget-object v1, p1, Ledq;->d:Ljava/lang/String;

    .line 1044
    new-instance v2, Landroid/util/ArrayMap;

    invoke-direct {v2}, Landroid/util/ArrayMap;-><init>()V

    .line 1045
    const-string v3, "phone_number"

    invoke-virtual {v2, v3, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1046
    const-string v1, "current_global_blacklist_version "

    .line 1048
    invoke-static {v0}, Lcfo;->b(Landroid/content/Context;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    .line 1046
    invoke-virtual {v2, v1, v3}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1049
    const-string v1, "dialer_spam_report"

    invoke-static {v0, v1, v2}, Ldkc;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Ledq;->b:Ljava/lang/String;

    .line 83
    const-string v0, "dialer"

    iput-object v0, p1, Ledq;->a:Ljava/lang/String;

    .line 84
    iget-object v0, p0, Lcfn;->a:Landroid/content/Context;

    .line 85
    invoke-static {v0}, Lcfo;->b(Landroid/content/Context;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Ledq;->i:Ljava/lang/String;

    .line 86
    new-instance v0, Lefs;

    invoke-direct {v0}, Lefs;-><init>()V

    .line 87
    sget-object v1, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 88
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/util/concurrent/TimeUnit;->toHours(J)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v2

    iput-wide v2, v0, Lefs;->a:J

    .line 89
    iput-object v0, p1, Ledq;->e:Lefs;

    .line 90
    iget-object v0, p0, Lcfn;->a:Landroid/content/Context;

    const-string v1, "phone"

    .line 91
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 92
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimCountryIso()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Ledq;->g:Ljava/lang/String;

    .line 93
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkCountryIso()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Ledq;->h:Ljava/lang/String;

    .line 94
    return-object p1
.end method

.method final b(Ledq;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x0

    .line 99
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 100
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "This method must not be called from the UI thread!"

    .line 101
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 106
    :cond_0
    new-instance v0, Lcnn;

    iget-object v1, p0, Lcfn;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcnn;-><init>(Landroid/content/Context;)V

    sget-object v1, Lcmp;->b:Lcnh;

    .line 107
    invoke-virtual {v0, v1}, Lcnn;->a(Lcnh;)Lcnn;

    move-result-object v0

    invoke-virtual {v0}, Lcnn;->b()Lcnm;

    move-result-object v0

    .line 108
    const-wide/16 v2, 0x3e8

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3, v1}, Lcnm;->a(JLjava/util/concurrent/TimeUnit;)Lcom/google/android/gms/common/ConnectionResult;

    .line 109
    invoke-virtual {v0}, Lcnm;->e()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 110
    new-instance v1, Ledr;

    invoke-direct {v1}, Ledr;-><init>()V

    .line 111
    iput-object p1, v1, Ledr;->a:Ledq;

    .line 112
    new-instance v2, Lcmp;

    iget-object v3, p0, Lcfn;->a:Landroid/content/Context;

    const-string v4, "SCOOBY_SPAM_REPORT_LOG"

    invoke-direct {v2, v3, v4, v6, v6}, Lcmp;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    invoke-static {v1}, Lefr;->a(Lefr;)[B

    move-result-object v1

    invoke-virtual {v2, v1}, Lcmp;->a([B)Lcmr;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcmr;->a(Lcnm;)Lcns;

    .line 115
    const-string v0, "SpamClearcutLoggerHelper.logEvent"

    const-string v1, "Spam Report Logged"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Ldkc;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 121
    :goto_0
    return-void

    .line 117
    :cond_1
    const-string v0, "SpamClearcutLoggerHelper.logEvent"

    const-string v1, "Not connected to Google API client, can\'t send spam clearcut log."

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Ldkc;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method
