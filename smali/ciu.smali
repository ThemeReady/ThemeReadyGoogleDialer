.class public final Lciu;
.super Ljava/lang/Object;


# static fields
.field public static A:Lciv;

.field public static B:Lciv;

.field public static C:Lciv;

.field public static D:Lciv;

.field public static E:Lciv;

.field public static a:Lciv;

.field public static b:Lciv;

.field public static c:Lciv;

.field public static d:Lciv;

.field public static e:Lciv;

.field public static f:Lciv;

.field public static g:Lciv;

.field public static h:Lciv;

.field public static i:Lciv;

.field public static j:Lciv;

.field public static k:Lciv;

.field public static l:Lciv;

.field public static m:Lciv;

.field public static n:Lciv;

.field public static o:Lciv;

.field public static p:Lciv;

.field public static q:Lciv;

.field public static r:Lciv;

.field public static s:Lciv;

.field public static t:Lciv;

.field public static u:Lciv;

.field public static v:Lciv;

.field public static w:Lciv;

.field public static x:Lciv;

.field public static y:Lciv;

.field public static z:Lciv;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .prologue
    const-wide/32 v12, 0x5265c00

    const/16 v10, 0x2000

    const/16 v9, 0x14

    const/4 v8, 0x0

    const-wide/16 v6, 0x1388

    .line 0
    const-string v0, "analytics.service_enabled"

    .line 2000
    new-instance v1, Lciv;

    invoke-static {v0, v8}, Ldiy;->a(Ljava/lang/String;Z)Ldiy;

    move-result-object v0

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lciv;-><init>(Ldiy;Ljava/lang/Object;)V

    const-string v0, "analytics.service_client_enabled"

    const/4 v1, 0x1

    new-instance v2, Lciv;

    invoke-static {v0, v1}, Ldiy;->a(Ljava/lang/String;Z)Ldiy;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {v2, v0, v1}, Lciv;-><init>(Ldiy;Ljava/lang/Object;)V

    sput-object v2, Lciu;->a:Lciv;

    const-string v0, "analytics.log_tag"

    const-string v1, "GAv4"

    const-string v2, "GAv4-SVC"

    invoke-static {v0, v1, v2}, Lciv;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lciv;

    move-result-object v0

    sput-object v0, Lciu;->b:Lciv;

    const-string v0, "analytics.max_tokens"

    const-wide/16 v2, 0x3c

    .line 3000
    invoke-static {v0, v2, v3, v2, v3}, Lciv;->a(Ljava/lang/String;JJ)Lciv;

    const-string v0, "analytics.tokens_per_sec"

    .line 4000
    const/high16 v1, 0x3f000000    # 0.5f

    const/high16 v2, 0x3f000000    # 0.5f

    .line 5000
    new-instance v3, Lciv;

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-static {v0, v2}, Ldiy;->a(Ljava/lang/String;Ljava/lang/Float;)Ldiy;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-direct {v3, v0, v1}, Lciv;-><init>(Ldiy;Ljava/lang/Object;)V

    const-string v0, "analytics.max_stored_hits"

    const/16 v1, 0x7d0

    const/16 v2, 0x4e20

    invoke-static {v0, v1, v2}, Lciv;->a(Ljava/lang/String;II)Lciv;

    move-result-object v0

    sput-object v0, Lciu;->c:Lciv;

    const-string v0, "analytics.max_stored_hits_per_app"

    const/16 v1, 0x7d0

    .line 6000
    invoke-static {v0, v1, v1}, Lciv;->a(Ljava/lang/String;II)Lciv;

    const-string v0, "analytics.max_stored_properties_per_app"

    const/16 v1, 0x64

    invoke-static {v0, v1, v1}, Lciv;->a(Ljava/lang/String;II)Lciv;

    move-result-object v0

    sput-object v0, Lciu;->d:Lciv;

    const-string v0, "analytics.local_dispatch_millis"

    const-wide/32 v2, 0x1b7740

    const-wide/32 v4, 0x1d4c0

    invoke-static {v0, v2, v3, v4, v5}, Lciv;->a(Ljava/lang/String;JJ)Lciv;

    move-result-object v0

    sput-object v0, Lciu;->e:Lciv;

    const-string v0, "analytics.initial_local_dispatch_millis"

    invoke-static {v0, v6, v7, v6, v7}, Lciv;->a(Ljava/lang/String;JJ)Lciv;

    move-result-object v0

    sput-object v0, Lciu;->f:Lciv;

    const-string v0, "analytics.min_local_dispatch_millis"

    const-wide/32 v2, 0x1d4c0

    .line 3000
    invoke-static {v0, v2, v3, v2, v3}, Lciv;->a(Ljava/lang/String;JJ)Lciv;

    const-string v0, "analytics.max_local_dispatch_millis"

    const-wide/32 v2, 0x6ddd00

    invoke-static {v0, v2, v3, v2, v3}, Lciv;->a(Ljava/lang/String;JJ)Lciv;

    const-string v0, "analytics.dispatch_alarm_millis"

    const-wide/32 v2, 0x6ddd00

    invoke-static {v0, v2, v3, v2, v3}, Lciv;->a(Ljava/lang/String;JJ)Lciv;

    move-result-object v0

    sput-object v0, Lciu;->g:Lciv;

    const-string v0, "analytics.max_dispatch_alarm_millis"

    const-wide/32 v2, 0x1ee6280

    invoke-static {v0, v2, v3, v2, v3}, Lciv;->a(Ljava/lang/String;JJ)Lciv;

    move-result-object v0

    sput-object v0, Lciu;->h:Lciv;

    const-string v0, "analytics.max_hits_per_dispatch"

    .line 6000
    invoke-static {v0, v9, v9}, Lciv;->a(Ljava/lang/String;II)Lciv;

    move-result-object v0

    sput-object v0, Lciu;->i:Lciv;

    const-string v0, "analytics.max_hits_per_batch"

    invoke-static {v0, v9, v9}, Lciv;->a(Ljava/lang/String;II)Lciv;

    move-result-object v0

    sput-object v0, Lciu;->j:Lciv;

    const-string v0, "analytics.insecure_host"

    const-string v1, "http://www.google-analytics.com"

    .line 7000
    invoke-static {v0, v1, v1}, Lciv;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lciv;

    move-result-object v0

    sput-object v0, Lciu;->k:Lciv;

    const-string v0, "analytics.secure_host"

    const-string v1, "https://ssl.google-analytics.com"

    invoke-static {v0, v1, v1}, Lciv;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lciv;

    move-result-object v0

    sput-object v0, Lciu;->l:Lciv;

    const-string v0, "analytics.simple_endpoint"

    const-string v1, "/collect"

    invoke-static {v0, v1, v1}, Lciv;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lciv;

    move-result-object v0

    sput-object v0, Lciu;->m:Lciv;

    const-string v0, "analytics.batching_endpoint"

    const-string v1, "/batch"

    invoke-static {v0, v1, v1}, Lciv;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lciv;

    move-result-object v0

    sput-object v0, Lciu;->n:Lciv;

    const-string v0, "analytics.max_get_length"

    const/16 v1, 0x7f4

    .line 6000
    invoke-static {v0, v1, v1}, Lciv;->a(Ljava/lang/String;II)Lciv;

    move-result-object v0

    sput-object v0, Lciu;->o:Lciv;

    const-string v0, "analytics.batching_strategy.k"

    sget-object v1, Lcik;->b:Lcik;

    invoke-virtual {v1}, Lcik;->name()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcik;->b:Lcik;

    invoke-virtual {v2}, Lcik;->name()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lciv;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lciv;

    move-result-object v0

    sput-object v0, Lciu;->p:Lciv;

    const-string v0, "analytics.compression_strategy.k"

    sget-object v1, Lcip;->a:Lcip;

    invoke-virtual {v1}, Lcip;->name()Ljava/lang/String;

    move-result-object v1

    .line 7000
    invoke-static {v0, v1, v1}, Lciv;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lciv;

    move-result-object v0

    sput-object v0, Lciu;->q:Lciv;

    const-string v0, "analytics.max_hits_per_request.k"

    .line 6000
    invoke-static {v0, v9, v9}, Lciv;->a(Ljava/lang/String;II)Lciv;

    const-string v0, "analytics.max_hit_length.k"

    invoke-static {v0, v10, v10}, Lciv;->a(Ljava/lang/String;II)Lciv;

    move-result-object v0

    sput-object v0, Lciu;->r:Lciv;

    const-string v0, "analytics.max_post_length.k"

    invoke-static {v0, v10, v10}, Lciv;->a(Ljava/lang/String;II)Lciv;

    move-result-object v0

    sput-object v0, Lciu;->s:Lciv;

    const-string v0, "analytics.max_batch_post_length"

    invoke-static {v0, v10, v10}, Lciv;->a(Ljava/lang/String;II)Lciv;

    move-result-object v0

    sput-object v0, Lciu;->t:Lciv;

    const-string v0, "analytics.fallback_responses.k"

    const-string v1, "404,502"

    .line 7000
    invoke-static {v0, v1, v1}, Lciv;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lciv;

    move-result-object v0

    sput-object v0, Lciu;->u:Lciv;

    const-string v0, "analytics.batch_retry_interval.seconds.k"

    const/16 v1, 0xe10

    .line 6000
    invoke-static {v0, v1, v1}, Lciv;->a(Ljava/lang/String;II)Lciv;

    move-result-object v0

    sput-object v0, Lciu;->v:Lciv;

    const-string v0, "analytics.service_monitor_interval"

    .line 3000
    invoke-static {v0, v12, v13, v12, v13}, Lciv;->a(Ljava/lang/String;JJ)Lciv;

    const-string v0, "analytics.http_connection.connect_timeout_millis"

    const v1, 0xea60

    .line 6000
    invoke-static {v0, v1, v1}, Lciv;->a(Ljava/lang/String;II)Lciv;

    move-result-object v0

    sput-object v0, Lciu;->w:Lciv;

    const-string v0, "analytics.http_connection.read_timeout_millis"

    const v1, 0xee48

    invoke-static {v0, v1, v1}, Lciv;->a(Ljava/lang/String;II)Lciv;

    move-result-object v0

    sput-object v0, Lciu;->x:Lciv;

    const-string v0, "analytics.campaigns.time_limit"

    .line 3000
    invoke-static {v0, v12, v13, v12, v13}, Lciv;->a(Ljava/lang/String;JJ)Lciv;

    move-result-object v0

    sput-object v0, Lciu;->y:Lciv;

    const-string v0, "analytics.first_party_experiment_id"

    const-string v1, ""

    .line 7000
    invoke-static {v0, v1, v1}, Lciv;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lciv;

    const-string v0, "analytics.first_party_experiment_variant"

    .line 6000
    invoke-static {v0, v8, v8}, Lciv;->a(Ljava/lang/String;II)Lciv;

    const-string v0, "analytics.test.disable_receiver"

    .line 2000
    new-instance v1, Lciv;

    invoke-static {v0, v8}, Ldiy;->a(Ljava/lang/String;Z)Ldiy;

    move-result-object v0

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lciv;-><init>(Ldiy;Ljava/lang/Object;)V

    sput-object v1, Lciu;->z:Lciv;

    const-string v0, "analytics.service_client.idle_disconnect_millis"

    const-wide/16 v2, 0x2710

    const-wide/16 v4, 0x2710

    invoke-static {v0, v2, v3, v4, v5}, Lciv;->a(Ljava/lang/String;JJ)Lciv;

    move-result-object v0

    sput-object v0, Lciu;->A:Lciv;

    const-string v0, "analytics.service_client.connect_timeout_millis"

    .line 3000
    invoke-static {v0, v6, v7, v6, v7}, Lciv;->a(Ljava/lang/String;JJ)Lciv;

    move-result-object v0

    sput-object v0, Lciu;->B:Lciv;

    const-string v0, "analytics.service_client.second_connect_delay_millis"

    invoke-static {v0, v6, v7, v6, v7}, Lciv;->a(Ljava/lang/String;JJ)Lciv;

    const-string v0, "analytics.service_client.unexpected_reconnect_millis"

    const-wide/32 v2, 0xea60

    invoke-static {v0, v2, v3, v2, v3}, Lciv;->a(Ljava/lang/String;JJ)Lciv;

    const-string v0, "analytics.service_client.reconnect_throttle_millis"

    const-wide/32 v2, 0x1b7740

    invoke-static {v0, v2, v3, v2, v3}, Lciv;->a(Ljava/lang/String;JJ)Lciv;

    move-result-object v0

    sput-object v0, Lciu;->C:Lciv;

    const-string v0, "analytics.monitoring.sample_period_millis"

    invoke-static {v0, v12, v13, v12, v13}, Lciv;->a(Ljava/lang/String;JJ)Lciv;

    move-result-object v0

    sput-object v0, Lciu;->D:Lciv;

    const-string v0, "analytics.initialization_warning_threshold"

    invoke-static {v0, v6, v7, v6, v7}, Lciv;->a(Ljava/lang/String;JJ)Lciv;

    move-result-object v0

    sput-object v0, Lciu;->E:Lciv;

    return-void
.end method
