.class public final Lcdz;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static A:Ldpf;

.field public static B:Ldpf;

.field public static C:Ldpf;

.field public static D:Ldpf;

.field public static E:Ldpf;

.field public static F:Ldpf;

.field private static G:[Ljava/lang/String;

.field private static H:Ldpk;

.field private static I:Ldpf;

.field public static final a:Ldpk;

.field public static b:Ldpf;

.field public static c:Ldpf;

.field public static d:Ldpf;

.field public static e:Ldpf;

.field public static f:Ldpf;

.field public static g:Ldpf;

.field public static h:Ldpf;

.field public static i:Ldpf;

.field public static j:Ldpf;

.field public static k:Ldpf;

.field public static l:Ldpf;

.field public static m:Ldpf;

.field public static n:Ldpf;

.field public static o:Ldpf;

.field public static p:Ldpf;

.field public static q:Ldpf;

.field public static r:Ldpf;

.field public static s:Ldpf;

.field public static t:Ldpf;

.field public static u:Ldpf;

.field public static v:Ldpf;

.field public static w:Ldpf;

.field public static x:Ldpf;

.field public static y:Ldpf;

.field public static z:Ldpf;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v3, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 34
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "ANDROID_DIALER"

    aput-object v1, v0, v6

    const-string v1, "SCOOBY_EVENTS"

    aput-object v1, v0, v7

    const-string v1, "SCOOBY_SPAM_REPORT_LOG"

    aput-object v1, v0, v3

    sput-object v0, Lcdz;->G:[Ljava/lang/String;

    .line 40
    new-instance v0, Ldpk;

    const-string v1, "com.google.android.dialer"

    const-string v2, "dialer_phenotype_flags"

    invoke-direct {v0, v1, v2}, Ldpk;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "G__"

    .line 1000
    iput-object v1, v0, Ldpk;->b:Ljava/lang/String;

    const-string v1, "Dialer_"

    .line 2000
    iput-object v1, v0, Ldpk;->a:Ljava/lang/String;

    sput-object v0, Lcdz;->a:Ldpk;

    .line 47
    new-instance v0, Ldpk;

    const-string v1, "com.google.android.dialer"

    const-string v2, "dialer_phenotype_flags"

    invoke-direct {v0, v1, v2}, Ldpk;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "Scooby__"

    .line 3000
    iput-object v1, v0, Ldpk;->b:Ljava/lang/String;

    const-string v1, "Dialer_"

    .line 4000
    iput-object v1, v0, Ldpk;->a:Ljava/lang/String;

    sput-object v0, Lcdz;->H:Ldpk;

    .line 56
    sget-object v0, Lcdz;->a:Ldpk;

    const-string v1, "enable_hangouts_integration"

    .line 57
    invoke-virtual {v0, v1, v6}, Ldpk;->a(Ljava/lang/String;Z)Ldpf;

    move-result-object v0

    sput-object v0, Lcdz;->b:Ldpf;

    .line 60
    sget-object v0, Lcdz;->a:Ldpk;

    const-string v1, "enable_voicemail_archive"

    .line 61
    invoke-virtual {v0, v1, v6}, Ldpk;->a(Ljava/lang/String;Z)Ldpf;

    .line 64
    sget-object v0, Lcdz;->a:Ldpk;

    const-string v1, "enable_voicemail_share"

    .line 65
    invoke-virtual {v0, v1, v6}, Ldpk;->a(Ljava/lang/String;Z)Ldpf;

    .line 68
    sget-object v0, Lcdz;->a:Ldpk;

    const-string v1, "spam_report_checked_by_default"

    .line 69
    invoke-virtual {v0, v1, v7}, Ldpk;->a(Ljava/lang/String;Z)Ldpf;

    move-result-object v0

    sput-object v0, Lcdz;->c:Ldpf;

    .line 71
    sget-object v0, Lcdz;->a:Ldpk;

    const-string v1, "enable_spam_auto_reject"

    .line 72
    invoke-virtual {v0, v1, v6}, Ldpk;->a(Ljava/lang/String;Z)Ldpf;

    move-result-object v0

    sput-object v0, Lcdz;->d:Ldpf;

    .line 73
    sget-object v0, Lcdz;->a:Ldpk;

    const-string v1, "enable_after_call_notification"

    .line 74
    invoke-virtual {v0, v1, v6}, Ldpk;->a(Ljava/lang/String;Z)Ldpf;

    move-result-object v0

    sput-object v0, Lcdz;->e:Ldpf;

    .line 76
    sget-object v0, Lcdz;->a:Ldpk;

    const-string v1, "percentage_of_spam_notifications_to_show"

    const/16 v2, 0x64

    .line 77
    invoke-virtual {v0, v1, v2}, Ldpk;->a(Ljava/lang/String;I)Ldpf;

    move-result-object v0

    sput-object v0, Lcdz;->f:Ldpf;

    .line 79
    sget-object v0, Lcdz;->a:Ldpk;

    const-string v1, "percentage_of_non_spam_notifications_to_show"

    const/16 v2, 0xa

    .line 80
    invoke-virtual {v0, v1, v2}, Ldpk;->a(Ljava/lang/String;I)Ldpf;

    move-result-object v0

    sput-object v0, Lcdz;->g:Ldpf;

    .line 86
    sget-object v0, Lcdz;->a:Ldpk;

    const-string v1, "enable_dialogs_for_after_call_notification"

    .line 87
    invoke-virtual {v0, v1, v6}, Ldpk;->a(Ljava/lang/String;Z)Ldpf;

    move-result-object v0

    sput-object v0, Lcdz;->h:Ldpf;

    .line 94
    sget-object v0, Lcdz;->a:Ldpk;

    const-string v1, "hangouts_package_name"

    const-string v2, "com.google.android.talk"

    .line 95
    invoke-virtual {v0, v1, v2}, Ldpk;->a(Ljava/lang/String;Ljava/lang/String;)Ldpf;

    move-result-object v0

    sput-object v0, Lcdz;->i:Ldpf;

    .line 100
    sget-object v0, Lcdz;->a:Ldpk;

    const-string v1, "enable_silent_crash_reporting"

    .line 101
    invoke-virtual {v0, v1, v7}, Ldpk;->a(Ljava/lang/String;Z)Ldpf;

    move-result-object v0

    sput-object v0, Lcdz;->j:Ldpf;

    .line 103
    sget-object v0, Lcdz;->a:Ldpk;

    const-string v1, "enable_primes"

    invoke-virtual {v0, v1, v6}, Ldpk;->a(Ljava/lang/String;Z)Ldpf;

    move-result-object v0

    sput-object v0, Lcdz;->k:Ldpf;

    .line 105
    sget-object v0, Lcdz;->a:Ldpk;

    const-string v1, "enable_primes_memory_metric"

    .line 106
    invoke-virtual {v0, v1, v6}, Ldpk;->a(Ljava/lang/String;Z)Ldpf;

    move-result-object v0

    sput-object v0, Lcdz;->l:Ldpf;

    .line 108
    sget-object v0, Lcdz;->a:Ldpk;

    const-string v1, "enable_primes_timer_metric"

    .line 109
    invoke-virtual {v0, v1, v6}, Ldpk;->a(Ljava/lang/String;Z)Ldpf;

    move-result-object v0

    sput-object v0, Lcdz;->m:Ldpf;

    .line 111
    sget-object v0, Lcdz;->a:Ldpk;

    const-string v1, "enable_primes_crash_metric"

    .line 112
    invoke-virtual {v0, v1, v6}, Ldpk;->a(Ljava/lang/String;Z)Ldpf;

    move-result-object v0

    sput-object v0, Lcdz;->n:Ldpf;

    .line 114
    sget-object v0, Lcdz;->a:Ldpk;

    const-string v1, "enable_primes_network_metric"

    .line 115
    invoke-virtual {v0, v1, v6}, Ldpk;->a(Ljava/lang/String;Z)Ldpf;

    move-result-object v0

    sput-object v0, Lcdz;->o:Ldpf;

    .line 117
    sget-object v0, Lcdz;->a:Ldpk;

    const-string v1, "reverse_lookup_min_version_enabled"

    .line 118
    invoke-virtual {v0, v1, v7}, Ldpk;->a(Ljava/lang/String;I)Ldpf;

    move-result-object v0

    sput-object v0, Lcdz;->p:Ldpf;

    .line 120
    sget-object v0, Lcdz;->a:Ldpk;

    const-string v1, "reverse_lookup_discovery_protected_photo_url"

    const-string v2, "https://plus.google.com/_/focus/photos/private"

    .line 121
    invoke-virtual {v0, v1, v2}, Ldpk;->a(Ljava/lang/String;Ljava/lang/String;)Ldpf;

    move-result-object v0

    sput-object v0, Lcdz;->q:Ldpf;

    .line 131
    sget-object v0, Lcdz;->a:Ldpk;

    const-string v1, "reverse_lookup_additional_query_params"

    const-string v2, "includePeople=1&includeGal=1"

    .line 132
    invoke-virtual {v0, v1, v2}, Ldpk;->a(Ljava/lang/String;Ljava/lang/String;)Ldpf;

    move-result-object v0

    sput-object v0, Lcdz;->r:Ldpf;

    .line 135
    sget-object v0, Lcdz;->a:Ldpk;

    const-string v1, "enable_nearby_places_directory"

    .line 136
    invoke-virtual {v0, v1, v7}, Ldpk;->a(Ljava/lang/String;Z)Ldpf;

    move-result-object v0

    sput-object v0, Lcdz;->s:Ldpf;

    .line 139
    sget-object v0, Lcdz;->a:Ldpk;

    const-string v1, "nearby_places_directory_radius_meters"

    const/16 v2, 0x3e8

    .line 140
    invoke-virtual {v0, v1, v2}, Ldpk;->a(Ljava/lang/String;I)Ldpf;

    move-result-object v0

    sput-object v0, Lcdz;->t:Ldpf;

    .line 143
    sget-object v0, Lcdz;->a:Ldpk;

    const-string v1, "nearby_places_min_query_len"

    .line 144
    invoke-virtual {v0, v1, v3}, Ldpk;->a(Ljava/lang/String;I)Ldpf;

    move-result-object v0

    sput-object v0, Lcdz;->u:Ldpf;

    .line 147
    sget-object v0, Lcdz;->a:Ldpk;

    const-string v1, "nearby_places_max_query_len"

    const/16 v2, 0x32

    .line 148
    invoke-virtual {v0, v1, v2}, Ldpk;->a(Ljava/lang/String;I)Ldpf;

    move-result-object v0

    sput-object v0, Lcdz;->v:Ldpf;

    .line 154
    sget-object v0, Lcdz;->a:Ldpk;

    const-string v1, "nearby_places_api_scope"

    const-string v2, "oauth2: https://www.googleapis.com/auth/android_nearbyplaces"

    .line 155
    invoke-virtual {v0, v1, v2}, Ldpk;->a(Ljava/lang/String;Ljava/lang/String;)Ldpf;

    move-result-object v0

    sput-object v0, Lcdz;->w:Ldpf;

    .line 160
    sget-object v0, Lcdz;->a:Ldpk;

    const-string v1, "nearby_places_enable_personalization"

    .line 161
    invoke-virtual {v0, v1, v7}, Ldpk;->a(Ljava/lang/String;Z)Ldpf;

    move-result-object v0

    sput-object v0, Lcdz;->x:Ldpf;

    .line 164
    sget-object v0, Lcdz;->a:Ldpk;

    const-string v1, "debug_display_nearby_place_distance"

    .line 165
    invoke-virtual {v0, v1, v6}, Ldpk;->a(Ljava/lang/String;Z)Ldpf;

    move-result-object v0

    sput-object v0, Lcdz;->y:Ldpf;

    .line 168
    sget-object v0, Lcdz;->a:Ldpk;

    const-string v1, "enable_nearby_places_export"

    .line 169
    invoke-virtual {v0, v1, v7}, Ldpk;->a(Ljava/lang/String;Z)Ldpf;

    move-result-object v0

    sput-object v0, Lcdz;->z:Ldpf;

    .line 175
    sget-object v0, Lcdz;->H:Ldpk;

    const-string v1, "spam_server_host"

    const-string v2, "telephonyspamprotect-pa.googleapis.com"

    .line 176
    invoke-virtual {v0, v1, v2}, Ldpk;->a(Ljava/lang/String;Ljava/lang/String;)Ldpf;

    move-result-object v0

    sput-object v0, Lcdz;->I:Ldpf;

    .line 178
    sget-object v0, Lcdz;->H:Ldpk;

    const-string v1, "spam_server_port"

    const/16 v2, 0x1bb

    .line 179
    invoke-virtual {v0, v1, v2}, Ldpk;->a(Ljava/lang/String;I)Ldpf;

    move-result-object v0

    sput-object v0, Lcdz;->A:Ldpf;

    .line 181
    sget-object v0, Lcdz;->H:Ldpk;

    const-string v1, "spam_interval_for_wifi_job_milliseconds"

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0x1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 184
    invoke-virtual {v2, v4, v5, v3}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v2

    .line 182
    invoke-virtual {v0, v1, v2, v3}, Ldpk;->a(Ljava/lang/String;J)Ldpf;

    move-result-object v0

    sput-object v0, Lcdz;->B:Ldpf;

    .line 186
    sget-object v0, Lcdz;->H:Ldpk;

    const-string v1, "spam_interval_for_any_network_job_milliseconds"

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0x2

    sget-object v3, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 189
    invoke-virtual {v2, v4, v5, v3}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v2

    .line 187
    invoke-virtual {v0, v1, v2, v3}, Ldpk;->a(Ljava/lang/String;J)Ldpf;

    move-result-object v0

    sput-object v0, Lcdz;->C:Ldpf;

    .line 191
    sget-object v0, Lcdz;->H:Ldpk;

    const-string v1, "are_spam_jobs_enabled"

    .line 192
    invoke-virtual {v0, v1, v7}, Ldpk;->a(Ljava/lang/String;Z)Ldpf;

    move-result-object v0

    sput-object v0, Lcdz;->D:Ldpf;

    .line 194
    sget-object v0, Lcdz;->H:Ldpk;

    const-string v1, "enable_droidguard_to_fetch_spam_list"

    .line 195
    invoke-virtual {v0, v1, v6}, Ldpk;->a(Ljava/lang/String;Z)Ldpf;

    move-result-object v0

    sput-object v0, Lcdz;->E:Ldpf;

    .line 197
    sget-object v0, Lcdz;->H:Ldpk;

    const-string v1, "scooby_experiment_id"

    const-wide/16 v2, 0x0

    .line 198
    invoke-virtual {v0, v1, v2, v3}, Ldpk;->a(Ljava/lang/String;J)Ldpf;

    move-result-object v0

    sput-object v0, Lcdz;->F:Ldpf;

    .line 197
    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 201
    .line 1000
    sget-object v1, Ldpf;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v0, Ldpf;->b:Landroid/content/Context;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sput-object v0, Ldpf;->b:Landroid/content/Context;

    if-nez v0, :cond_0

    sput-object p0, Ldpf;->b:Landroid/content/Context;

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p0}, Ldiy;->a(Landroid/content/Context;)V

    const/4 v0, 0x0

    sput-boolean v0, Ldpf;->c:Z

    .line 202
    return-void

    .line 1000
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static b(Landroid/content/Context;)V
    .locals 6

    .prologue
    .line 206
    new-instance v0, Lcnn;

    invoke-direct {v0, p0}, Lcnn;-><init>(Landroid/content/Context;)V

    sget-object v1, Ldox;->b:Lcnh;

    .line 207
    invoke-virtual {v0, v1}, Lcnn;->a(Lcnh;)Lcnn;

    move-result-object v0

    invoke-virtual {v0}, Lcnn;->b()Lcnm;

    move-result-object v1

    .line 208
    invoke-virtual {v1}, Lcnm;->b()V

    .line 209
    invoke-static {p0}, Lcdz;->d(Landroid/content/Context;)I

    move-result v3

    .line 210
    sget-object v0, Ldox;->c:Ldoz;

    const-string v2, "com.google.android.dialer"

    sget-object v4, Lcdz;->G:[Ljava/lang/String;

    const/4 v5, 0x0

    .line 211
    invoke-virtual/range {v0 .. v5}, Ldoz;->a(Lcnm;Ljava/lang/String;I[Ljava/lang/String;[B)Lcns;

    move-result-object v0

    .line 213
    new-instance v2, Lcea;

    invoke-direct {v2, v1}, Lcea;-><init>(Lcnm;)V

    invoke-virtual {v0, v2}, Lcns;->a(Lcnw;)V

    .line 221
    return-void
.end method

.method public static c(Landroid/content/Context;)Ljava/lang/String;
    .locals 8

    .prologue
    .line 233
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    .line 234
    sget-object v2, Lcdz;->I:Ldpf;

    .line 2000
    const/4 v3, 0x0

    .line 3000
    sget-object v0, Ldpf;->b:Landroid/content/Context;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Must call PhenotypeFlag.init() first"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    sget-object v0, Ldpf;->d:Ldiy;

    invoke-virtual {v0}, Ldiy;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, v2, Ldpf;->i:Ljava/lang/String;

    if-eqz v0, :cond_2

    sget-object v0, Ldpf;->b:Landroid/content/Context;

    iget-object v3, v2, Ldpf;->i:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iget-object v3, v2, Ldpf;->g:Ljava/lang/String;

    invoke-interface {v0, v3}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v2, v0}, Ldpf;->a(Landroid/content/SharedPreferences;)Ljava/lang/Object;

    move-result-object v0

    .line 4000
    :cond_1
    :goto_0
    check-cast v0, Ljava/lang/String;

    .line 5238
    invoke-static {v1}, Lcge;->a(Landroid/content/ContentResolver;)Lcge;

    move-result-object v1

    .line 5239
    invoke-virtual {v1, v0}, Lcge;->a(Ljava/lang/String;)Lcgf;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcgf;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 3000
    :cond_2
    if-nez v3, :cond_5

    iget-object v0, v2, Ldpf;->j:Ldpc;

    sget-object v3, Ldpf;->b:Landroid/content/Context;

    iget-object v4, v2, Ldpf;->f:Ljava/lang/String;

    iget-object v5, v2, Ldpf;->g:Ljava/lang/String;

    iget v6, v2, Ldpf;->h:I

    invoke-virtual {v0, v3, v4, v5, v6}, Ldpc;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)Lcom/google/android/gms/phenotype/Flag;

    move-result-object v0

    .line 4000
    :goto_1
    if-eqz v0, :cond_3

    invoke-virtual {v2, v0}, Ldpf;->a(Lcom/google/android/gms/phenotype/Flag;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_3
    sget-object v0, Ldpf;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v3, v2, Ldpf;->e:Ljava/lang/String;

    invoke-static {v0, v3}, Ldhx;->a(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v2, v0}, Ldpf;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_4
    iget-object v0, v2, Ldpf;->k:Ljava/lang/Object;

    goto :goto_0

    .line 3000
    :cond_5
    iget-object v0, v2, Ldpf;->j:Ldpc;

    iget-object v4, v2, Ldpf;->f:Ljava/lang/String;

    iget-object v5, v2, Ldpf;->g:Ljava/lang/String;

    iget v6, v2, Ldpf;->h:I

    .line 4000
    new-instance v7, Ldpd;

    invoke-direct {v7, v4, v5, v6}, Ldpd;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v0, v7}, Ldpc;->a(Ldpd;)Ldpe;

    move-result-object v4

    if-eqz v4, :cond_6

    iget-object v0, v4, Ldpe;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/phenotype/Flag;

    goto :goto_1

    :cond_6
    invoke-virtual {v0, v3, v7}, Ldpc;->a(Lcnm;Ldpd;)Lcom/google/android/gms/phenotype/Flag;

    move-result-object v0

    goto :goto_1
.end method

.method private static d(Landroid/content/Context;)I
    .locals 3

    .prologue
    .line 225
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 228
    :goto_0
    return v0

    .line 226
    :catch_0
    move-exception v0

    .line 227
    const-string v1, "Flags.getAppVersion"

    const-string v2, "could not find own package"

    invoke-static {v1, v2, v0}, Ldkc;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 228
    const/4 v0, -0x1

    goto :goto_0
.end method
