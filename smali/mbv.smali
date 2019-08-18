.class public final Lmbv;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static a:Lmps;

.field public static b:Lmps;

.field public static c:Lmps;

.field public static d:Lmps;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "gms:feedback_client:enable_new_send_silent_feedback"

    invoke-static {v0}, Lmps;->a(Ljava/lang/String;)Lmps;

    move-result-object v0

    sput-object v0, Lmbv;->a:Lmps;

    const-string v0, "gms:feedback_client:enable_new_start_feedback_activity"

    invoke-static {v0}, Lmps;->a(Ljava/lang/String;)Lmps;

    move-result-object v0

    sput-object v0, Lmbv;->b:Lmps;

    const-string v0, "gms:feedback_client:enable_new_session_id_format"

    invoke-static {v0}, Lmps;->a(Ljava/lang/String;)Lmps;

    const v0, 0x19000

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "gms:feedback_client:feedback_options_max_data_size"

    invoke-static {v1, v0}, Lmps;->a(Ljava/lang/String;Ljava/lang/Integer;)Lmps;

    move-result-object v0

    sput-object v0, Lmbv;->c:Lmps;

    const-string v0, "gms:feedback_client:enable_max_allowed_binder_size_check"

    invoke-static {v0}, Lmps;->a(Ljava/lang/String;)Lmps;

    move-result-object v0

    sput-object v0, Lmbv;->d:Lmps;

    return-void
.end method
