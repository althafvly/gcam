.class public final Llrc;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static A:Llrb;

.field public static B:Llrb;

.field public static C:Llrb;

.field public static a:Llrb;

.field public static b:Llrb;

.field public static c:Llrb;

.field public static d:Llrb;

.field public static e:Llrb;

.field public static f:Llrb;

.field public static g:Llrb;

.field public static h:Llrb;

.field public static i:Llrb;

.field public static j:Llrb;

.field public static k:Llrb;

.field public static l:Llrb;

.field public static m:Llrb;

.field public static n:Llrb;

.field public static o:Llrb;

.field public static p:Llrb;

.field public static q:Llrb;

.field public static r:Llrb;

.field public static s:Llrb;

.field public static t:Llrb;

.field public static u:Llrb;

.field public static v:Llrb;

.field public static w:Llrb;

.field public static x:Llrb;

.field public static y:Llrb;

.field public static z:Llrb;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    const/4 v0, 0x0

    const-string v1, "analytics.service_enabled"

    invoke-static {v1, v0, v0}, Llrb;->a(Ljava/lang/String;ZZ)Llrb;

    const/4 v1, 0x1

    const-string v2, "analytics.service_client_enabled"

    invoke-static {v2, v1, v1}, Llrb;->a(Ljava/lang/String;ZZ)Llrb;

    move-result-object v1

    sput-object v1, Llrc;->a:Llrb;

    const-string v1, "analytics.log_tag"

    const-string v2, "GAv4"

    const-string v3, "GAv4-SVC"

    invoke-static {v1, v2, v3}, Llrb;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Llrb;

    move-result-object v1

    sput-object v1, Llrc;->b:Llrb;

    const-wide/16 v1, 0x3c

    const-string v3, "analytics.max_tokens"

    invoke-static {v3, v1, v2, v1, v2}, Llrb;->a(Ljava/lang/String;JJ)Llrb;

    new-instance v1, Llrb;

    const/high16 v2, 0x3f000000    # 0.5f

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-static {}, Llxa;->d()Llxa;

    move-result-object v3

    invoke-direct {v1, v3, v2}, Llrb;-><init>(Llxa;Ljava/lang/Object;)V

    const/16 v1, 0x7d0

    const-string v2, "analytics.max_stored_hits"

    const/16 v3, 0x4e20

    invoke-static {v2, v1, v3}, Llrb;->a(Ljava/lang/String;II)Llrb;

    const-string v2, "analytics.max_stored_hits_per_app"

    invoke-static {v2, v1, v1}, Llrb;->a(Ljava/lang/String;II)Llrb;

    const/16 v1, 0x64

    const-string v2, "analytics.max_stored_properties_per_app"

    invoke-static {v2, v1, v1}, Llrb;->a(Ljava/lang/String;II)Llrb;

    const-wide/32 v1, 0x1d4c0

    const-wide/32 v3, 0x1b7740

    const-string v5, "analytics.local_dispatch_millis"

    invoke-static {v5, v3, v4, v1, v2}, Llrb;->a(Ljava/lang/String;JJ)Llrb;

    move-result-object v5

    sput-object v5, Llrc;->c:Llrb;

    const-wide/16 v5, 0x1388

    const-string v7, "analytics.initial_local_dispatch_millis"

    invoke-static {v7, v5, v6, v5, v6}, Llrb;->a(Ljava/lang/String;JJ)Llrb;

    move-result-object v7

    sput-object v7, Llrc;->d:Llrb;

    const-string v7, "analytics.min_local_dispatch_millis"

    invoke-static {v7, v1, v2, v1, v2}, Llrb;->a(Ljava/lang/String;JJ)Llrb;

    const-wide/32 v1, 0x6ddd00

    const-string v7, "analytics.max_local_dispatch_millis"

    invoke-static {v7, v1, v2, v1, v2}, Llrb;->a(Ljava/lang/String;JJ)Llrb;

    const-string v7, "analytics.dispatch_alarm_millis"

    invoke-static {v7, v1, v2, v1, v2}, Llrb;->a(Ljava/lang/String;JJ)Llrb;

    move-result-object v1

    sput-object v1, Llrc;->e:Llrb;

    const-wide/32 v1, 0x1ee6280

    const-string v7, "analytics.max_dispatch_alarm_millis"

    invoke-static {v7, v1, v2, v1, v2}, Llrb;->a(Ljava/lang/String;JJ)Llrb;

    move-result-object v1

    sput-object v1, Llrc;->f:Llrb;

    const/16 v1, 0x14

    const-string v2, "analytics.max_hits_per_dispatch"

    invoke-static {v2, v1, v1}, Llrb;->a(Ljava/lang/String;II)Llrb;

    move-result-object v2

    sput-object v2, Llrc;->g:Llrb;

    const-string v2, "analytics.max_hits_per_batch"

    invoke-static {v2, v1, v1}, Llrb;->a(Ljava/lang/String;II)Llrb;

    move-result-object v2

    sput-object v2, Llrc;->h:Llrb;

    const-string v2, "http://www.google-analytics.com"

    const-string v7, "analytics.insecure_host"

    invoke-static {v7, v2, v2}, Llrb;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Llrb;

    move-result-object v2

    sput-object v2, Llrc;->i:Llrb;

    const-string v2, "https://ssl.google-analytics.com"

    const-string v7, "analytics.secure_host"

    invoke-static {v7, v2, v2}, Llrb;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Llrb;

    move-result-object v2

    sput-object v2, Llrc;->j:Llrb;

    const-string v2, "/collect"

    const-string v7, "analytics.simple_endpoint"

    invoke-static {v7, v2, v2}, Llrb;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Llrb;

    move-result-object v2

    sput-object v2, Llrc;->k:Llrb;

    const-string v2, "/batch"

    const-string v7, "analytics.batching_endpoint"

    invoke-static {v7, v2, v2}, Llrb;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Llrb;

    move-result-object v2

    sput-object v2, Llrc;->l:Llrb;

    const/16 v2, 0x7f4

    const-string v7, "analytics.max_get_length"

    invoke-static {v7, v2, v2}, Llrb;->a(Ljava/lang/String;II)Llrb;

    move-result-object v2

    sput-object v2, Llrc;->m:Llrb;

    sget-object v2, Llqn;->BATCH_BY_COUNT:Llqn;

    invoke-virtual {v2}, Llqn;->name()Ljava/lang/String;

    move-result-object v2

    sget-object v7, Llqn;->BATCH_BY_COUNT:Llqn;

    invoke-virtual {v7}, Llqn;->name()Ljava/lang/String;

    move-result-object v7

    const-string v8, "analytics.batching_strategy.k"

    invoke-static {v8, v2, v7}, Llrb;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Llrb;

    move-result-object v2

    sput-object v2, Llrc;->n:Llrb;

    sget-object v2, Llqp;->GZIP:Llqp;

    invoke-virtual {v2}, Llqp;->name()Ljava/lang/String;

    move-result-object v2

    const-string v7, "analytics.compression_strategy.k"

    invoke-static {v7, v2, v2}, Llrb;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Llrb;

    move-result-object v2

    sput-object v2, Llrc;->o:Llrb;

    const-string v2, "analytics.max_hits_per_request.k"

    invoke-static {v2, v1, v1}, Llrb;->a(Ljava/lang/String;II)Llrb;

    const/16 v1, 0x2000

    const-string v2, "analytics.max_hit_length.k"

    invoke-static {v2, v1, v1}, Llrb;->a(Ljava/lang/String;II)Llrb;

    move-result-object v2

    sput-object v2, Llrc;->p:Llrb;

    const-string v2, "analytics.max_post_length.k"

    invoke-static {v2, v1, v1}, Llrb;->a(Ljava/lang/String;II)Llrb;

    move-result-object v2

    sput-object v2, Llrc;->q:Llrb;

    const-string v2, "analytics.max_batch_post_length"

    invoke-static {v2, v1, v1}, Llrb;->a(Ljava/lang/String;II)Llrb;

    move-result-object v1

    sput-object v1, Llrc;->r:Llrb;

    const-string v1, "404,502"

    const-string v2, "analytics.fallback_responses.k"

    invoke-static {v2, v1, v1}, Llrb;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Llrb;

    move-result-object v1

    sput-object v1, Llrc;->s:Llrb;

    const/16 v1, 0xe10

    const-string v2, "analytics.batch_retry_interval.seconds.k"

    invoke-static {v2, v1, v1}, Llrb;->a(Ljava/lang/String;II)Llrb;

    move-result-object v1

    sput-object v1, Llrc;->t:Llrb;

    const-wide/32 v1, 0x5265c00

    const-string v7, "analytics.service_monitor_interval"

    invoke-static {v7, v1, v2, v1, v2}, Llrb;->a(Ljava/lang/String;JJ)Llrb;

    const-string v7, "analytics.http_connection.connect_timeout_millis"

    const v8, 0xea60

    const v9, 0xea60

    invoke-static {v7, v8, v9}, Llrb;->a(Ljava/lang/String;II)Llrb;

    move-result-object v7

    sput-object v7, Llrc;->u:Llrb;

    const-string v7, "analytics.http_connection.read_timeout_millis"

    const v8, 0xee48

    const v9, 0xee48

    invoke-static {v7, v8, v9}, Llrb;->a(Ljava/lang/String;II)Llrb;

    move-result-object v7

    sput-object v7, Llrc;->v:Llrb;

    const-string v7, "analytics.campaigns.time_limit"

    invoke-static {v7, v1, v2, v1, v2}, Llrb;->a(Ljava/lang/String;JJ)Llrb;

    const-string v7, ""

    const-string v8, "analytics.first_party_experiment_id"

    invoke-static {v8, v7, v7}, Llrb;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Llrb;

    const-string v7, "analytics.first_party_experiment_variant"

    invoke-static {v7, v0, v0}, Llrb;->a(Ljava/lang/String;II)Llrb;

    const-string v7, "analytics.test.disable_receiver"

    invoke-static {v7, v0, v0}, Llrb;->a(Ljava/lang/String;ZZ)Llrb;

    move-result-object v7

    sput-object v7, Llrc;->w:Llrb;

    const-string v7, "analytics.service_client.idle_disconnect_millis"

    const-wide/16 v8, 0x2710

    const-wide/16 v10, 0x2710

    invoke-static {v7, v8, v9, v10, v11}, Llrb;->a(Ljava/lang/String;JJ)Llrb;

    move-result-object v7

    sput-object v7, Llrc;->x:Llrb;

    const-string v7, "analytics.service_client.connect_timeout_millis"

    invoke-static {v7, v5, v6, v5, v6}, Llrb;->a(Ljava/lang/String;JJ)Llrb;

    move-result-object v7

    sput-object v7, Llrc;->y:Llrb;

    const-string v7, "analytics.service_client.second_connect_delay_millis"

    invoke-static {v7, v5, v6, v5, v6}, Llrb;->a(Ljava/lang/String;JJ)Llrb;

    const-string v7, "analytics.service_client.unexpected_reconnect_millis"

    const-wide/32 v8, 0xea60

    const-wide/32 v10, 0xea60

    invoke-static {v7, v8, v9, v10, v11}, Llrb;->a(Ljava/lang/String;JJ)Llrb;

    const-string v7, "analytics.service_client.reconnect_throttle_millis"

    invoke-static {v7, v3, v4, v3, v4}, Llrb;->a(Ljava/lang/String;JJ)Llrb;

    move-result-object v3

    sput-object v3, Llrc;->z:Llrb;

    const-string v3, "analytics.monitoring.sample_period_millis"

    invoke-static {v3, v1, v2, v1, v2}, Llrb;->a(Ljava/lang/String;JJ)Llrb;

    move-result-object v1

    sput-object v1, Llrc;->A:Llrb;

    const-string v1, "analytics.initialization_warning_threshold"

    invoke-static {v1, v5, v6, v5, v6}, Llrb;->a(Ljava/lang/String;JJ)Llrb;

    move-result-object v1

    sput-object v1, Llrc;->B:Llrb;

    const-string v1, "analytics.gcm_task_service"

    invoke-static {v1, v0, v0}, Llrb;->a(Ljava/lang/String;ZZ)Llrb;

    move-result-object v0

    sput-object v0, Llrc;->C:Llrb;

    return-void
.end method
