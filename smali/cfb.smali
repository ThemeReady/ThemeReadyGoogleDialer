.class public final Lcfb;
.super Landroid/os/AsyncTask;
.source "PG"


# instance fields
.field private synthetic a:Landroid/content/Context;

.field private synthetic b:Lcfl;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcfl;)V
    .locals 0

    .prologue
    .line 72
    iput-object p1, p0, Lcfb;->a:Landroid/content/Context;

    iput-object p2, p0, Lcfb;->b:Lcfl;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method private varargs a()Landroid/util/Pair;
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 76
    .line 78
    :try_start_0
    iget-object v0, p0, Lcfb;->a:Landroid/content/Context;

    invoke-static {v0}, Ldkc;->ap(Landroid/content/Context;)Lekv;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    move-object v1, v0

    .line 83
    :goto_0
    sget-object v3, Lcdz;->E:Ldpf;

    .line 3000
    sget-object v0, Ldpf;->b:Landroid/content/Context;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Must call PhenotypeFlag.init() first"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 79
    :catch_0
    move-exception v0

    .line 80
    const-string v1, "SpamAsyncTaskUtil.doInBackground"

    const-string v3, "problem when creating scooby stub"

    invoke-static {v1, v3, v0}, Ldkc;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v1, v2

    goto :goto_0

    .line 3000
    :cond_0
    sget-object v0, Ldpf;->d:Ldiy;

    invoke-virtual {v0}, Ldiy;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, v3, Ldpf;->i:Ljava/lang/String;

    if-eqz v0, :cond_3

    sget-object v0, Ldpf;->b:Landroid/content/Context;

    iget-object v4, v3, Ldpf;->i:Ljava/lang/String;

    const/4 v5, 0x0

    invoke-virtual {v0, v4, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iget-object v4, v3, Ldpf;->g:Ljava/lang/String;

    invoke-interface {v0, v4}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {v3, v0}, Ldpf;->a(Landroid/content/SharedPreferences;)Ljava/lang/Object;

    move-result-object v0

    .line 4000
    :cond_1
    :goto_1
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 84
    iget-object v2, p0, Lcfb;->a:Landroid/content/Context;

    iget-object v0, p0, Lcfb;->a:Landroid/content/Context;

    const-class v3, Landroid/telephony/TelephonyManager;

    .line 86
    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimCountryIso()Ljava/lang/String;

    move-result-object v0

    .line 6111
    new-instance v3, Landroid/util/ArrayMap;

    invoke-direct {v3}, Landroid/util/ArrayMap;-><init>()V

    .line 6112
    invoke-static {v2}, Lcfo;->b(Landroid/content/Context;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v4

    .line 6113
    const-string v5, "current_blacklist_version"

    invoke-virtual {v3, v5, v4}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6114
    const-string v4, "sim_country_code_iso"

    invoke-virtual {v3, v4, v0}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6115
    const-string v0, "dialer_spam_report"

    invoke-static {v2, v0, v3}, Ldkc;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    .line 88
    :cond_2
    invoke-static {v1, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    return-object v0

    .line 3000
    :cond_3
    if-nez v2, :cond_6

    iget-object v0, v3, Ldpf;->j:Ldpc;

    sget-object v4, Ldpf;->b:Landroid/content/Context;

    iget-object v5, v3, Ldpf;->f:Ljava/lang/String;

    iget-object v6, v3, Ldpf;->g:Ljava/lang/String;

    iget v7, v3, Ldpf;->h:I

    invoke-virtual {v0, v4, v5, v6, v7}, Ldpc;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)Lcom/google/android/gms/phenotype/Flag;

    move-result-object v0

    .line 4000
    :goto_2
    if-eqz v0, :cond_4

    invoke-virtual {v3, v0}, Ldpf;->a(Lcom/google/android/gms/phenotype/Flag;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_4
    sget-object v0, Ldpf;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v4, v3, Ldpf;->e:Ljava/lang/String;

    invoke-static {v0, v4}, Ldhx;->a(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v3, v0}, Ldpf;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_5
    iget-object v0, v3, Ldpf;->k:Ljava/lang/Object;

    goto :goto_1

    .line 3000
    :cond_6
    iget-object v0, v3, Ldpf;->j:Ldpc;

    iget-object v4, v3, Ldpf;->f:Ljava/lang/String;

    iget-object v5, v3, Ldpf;->g:Ljava/lang/String;

    iget v6, v3, Ldpf;->h:I

    .line 4000
    new-instance v7, Ldpd;

    invoke-direct {v7, v4, v5, v6}, Ldpd;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v0, v7}, Ldpc;->a(Ldpd;)Ldpe;

    move-result-object v4

    if-eqz v4, :cond_7

    iget-object v0, v4, Ldpe;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/phenotype/Flag;

    goto :goto_2

    :cond_7
    invoke-virtual {v0, v2, v7}, Ldpc;->a(Lcnm;Ldpd;)Lcom/google/android/gms/phenotype/Flag;

    move-result-object v0

    goto :goto_2
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 72
    invoke-direct {p0}, Lcfb;->a()Landroid/util/Pair;

    move-result-object v0

    return-object v0
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 13

    .prologue
    const/4 v3, 0x0

    const/4 v12, 0x0

    .line 72
    check-cast p1, Landroid/util/Pair;

    .line 1093
    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    if-eqz v0, :cond_b

    .line 1094
    new-instance v4, Lcfa;

    iget-object v0, p0, Lcfb;->a:Landroid/content/Context;

    invoke-direct {v4, v0}, Lcfa;-><init>(Landroid/content/Context;)V

    .line 1095
    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Lekv;

    iget-object v1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v5, p0, Lcfb;->b:Lcfl;

    .line 2246
    new-instance v6, Leei;

    invoke-direct {v6}, Leei;-><init>()V

    .line 2247
    sget-object v7, Lcdz;->F:Ldpf;

    .line 5000
    sget-object v2, Ldpf;->b:Landroid/content/Context;

    if-nez v2, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Must call PhenotypeFlag.init() first"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    sget-object v2, Ldpf;->d:Ldiy;

    invoke-virtual {v2}, Ldiy;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_5

    iget-object v2, v7, Ldpf;->i:Ljava/lang/String;

    if-eqz v2, :cond_4

    sget-object v2, Ldpf;->b:Landroid/content/Context;

    iget-object v8, v7, Ldpf;->i:Ljava/lang/String;

    invoke-virtual {v2, v8, v12}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    iget-object v8, v7, Ldpf;->g:Ljava/lang/String;

    invoke-interface {v2, v8}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-virtual {v7, v2}, Ldpf;->a(Landroid/content/SharedPreferences;)Ljava/lang/Object;

    move-result-object v2

    .line 6000
    :cond_1
    :goto_0
    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    iput-wide v8, v6, Leei;->b:J

    .line 2248
    iget-object v2, v4, Lcfa;->c:Landroid/content/Context;

    invoke-static {v2}, Lcfo;->b(Landroid/content/Context;)J

    move-result-wide v8

    iput-wide v8, v6, Leei;->d:J

    .line 2249
    iget-object v2, v4, Lcfa;->c:Landroid/content/Context;

    .line 7096
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7, v12}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 7097
    const-string v7, "global_blacklist_experiment_id"

    const-wide/16 v8, 0x0

    invoke-interface {v2, v7, v8, v9}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v8

    iput-wide v8, v6, Leei;->c:J

    .line 2250
    iget-object v2, v4, Lcfa;->c:Landroid/content/Context;

    .line 8104
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7, v12}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 8105
    const-string v7, "global_blacklist_country_codes"

    .line 8106
    invoke-interface {v2, v7, v3}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v7

    .line 8107
    if-nez v7, :cond_9

    move-object v2, v3

    .line 8112
    :goto_1
    iput-object v2, v6, Leei;->e:[Ljava/lang/String;

    .line 2251
    iget-object v2, v4, Lcfa;->c:Landroid/content/Context;

    const-string v3, "phone"

    .line 2252
    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/telephony/TelephonyManager;

    .line 2253
    invoke-virtual {v2}, Landroid/telephony/TelephonyManager;->getSimCountryIso()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v6, Leei;->a:Ljava/lang/String;

    .line 2254
    if-eqz v1, :cond_2

    .line 2255
    iput-object v1, v6, Leei;->f:Ljava/lang/String;

    .line 2257
    :cond_2
    const-string v2, "SpamAsyncTaskUtil.getAndUpdateServerSpamList"

    const-string v3, "request:"

    invoke-virtual {v6}, Leei;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v7

    if-eqz v7, :cond_a

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_2
    new-array v3, v12, [Ljava/lang/Object;

    invoke-static {v2, v1, v3}, Ldkc;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2258
    new-instance v1, Lcfh;

    invoke-direct {v1, v4, v5}, Lcfh;-><init>(Lcfa;Lcfl;)V

    invoke-virtual {v0, v6, v1}, Lekv;->a(Leei;Lekz;)V

    .line 1099
    :cond_3
    :goto_3
    return-void

    .line 5000
    :cond_4
    if-nez v3, :cond_7

    iget-object v2, v7, Ldpf;->j:Ldpc;

    sget-object v8, Ldpf;->b:Landroid/content/Context;

    iget-object v9, v7, Ldpf;->f:Ljava/lang/String;

    iget-object v10, v7, Ldpf;->g:Ljava/lang/String;

    iget v11, v7, Ldpf;->h:I

    invoke-virtual {v2, v8, v9, v10, v11}, Ldpc;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)Lcom/google/android/gms/phenotype/Flag;

    move-result-object v2

    .line 6000
    :goto_4
    if-eqz v2, :cond_5

    invoke-virtual {v7, v2}, Ldpf;->a(Lcom/google/android/gms/phenotype/Flag;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1

    :cond_5
    sget-object v2, Ldpf;->b:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    iget-object v8, v7, Ldpf;->e:Ljava/lang/String;

    invoke-static {v2, v8}, Ldhx;->a(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {v7, v2}, Ldpf;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1

    :cond_6
    iget-object v2, v7, Ldpf;->k:Ljava/lang/Object;

    goto/16 :goto_0

    .line 5000
    :cond_7
    iget-object v2, v7, Ldpf;->j:Ldpc;

    iget-object v8, v7, Ldpf;->f:Ljava/lang/String;

    iget-object v9, v7, Ldpf;->g:Ljava/lang/String;

    iget v10, v7, Ldpf;->h:I

    .line 6000
    new-instance v11, Ldpd;

    invoke-direct {v11, v8, v9, v10}, Ldpd;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v2, v11}, Ldpc;->a(Ldpd;)Ldpe;

    move-result-object v8

    if-eqz v8, :cond_8

    iget-object v2, v8, Ldpe;->a:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/phenotype/Flag;

    goto :goto_4

    :cond_8
    invoke-virtual {v2, v3, v11}, Ldpc;->a(Lcnm;Ldpd;)Lcom/google/android/gms/phenotype/Flag;

    move-result-object v2

    goto :goto_4

    .line 8110
    :cond_9
    invoke-interface {v7}, Ljava/util/Set;->size()I

    move-result v2

    new-array v2, v2, [Ljava/lang/String;

    .line 8111
    invoke-interface {v7, v2}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    goto/16 :goto_1

    .line 2257
    :cond_a
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2

    .line 1096
    :cond_b
    iget-object v0, p0, Lcfb;->b:Lcfl;

    if-eqz v0, :cond_3

    .line 1097
    iget-object v0, p0, Lcfb;->b:Lcfl;

    invoke-virtual {v0, v12}, Lcfl;->a(Z)V

    goto :goto_3
.end method
