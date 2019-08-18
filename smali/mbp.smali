.class public final Lmbp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:J


# direct methods
.method public constructor <init>(Landroid/content/Context;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmbp;->a:Landroid/content/Context;

    iput-wide p2, p0, Lmbp;->b:J

    return-void
.end method

.method private static a()Lmbw;
    .locals 1

    new-instance v0, Lmbw;

    invoke-direct {v0}, Lmbw;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 5

    new-instance v0, Landroid/os/Bundle;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/os/Bundle;-><init>(I)V

    :try_start_0
    invoke-static {}, Lmbp;->a()Lmbw;

    move-result-object v1

    invoke-virtual {v1}, Lmbw;->a()Lmbw;

    iget-object v2, p0, Lmbp;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    const-string v2, "gms:feedback:async_feedback_psbd_collection_time_ms"

    invoke-virtual {v1}, Lmbw;->b()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v2, "gF_GetAsyncFeedbackPsbd"

    const-string v3, "Failed to get async Feedback psbd."

    invoke-static {v2, v3, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const-string v1, "gms:feedback:async_feedback_psbd_failure"

    const-string v2, "exception"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-wide v1, p0, Lmbp;->b:J

    invoke-static {}, Lmbg;->i()Lmbg;

    move-result-object v3

    iget-object v4, p0, Lmbp;->a:Landroid/content/Context;

    invoke-static {v4}, Lmaw;->a(Landroid/content/Context;)Lmbb;

    move-result-object v4

    iget-object v4, v4, Lltw;->g:Lltz;

    invoke-static {v4, v3, v0, v1, v2}, Lmaw;->a(Lltz;Lmbg;Landroid/os/Bundle;J)Llua;

    move-result-object v0

    invoke-static {v0}, Lmbb;->a(Llua;)Lmij;

    return-void
.end method
