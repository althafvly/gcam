.class public final Lmbs;
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

    iput-object p1, p0, Lmbs;->a:Landroid/content/Context;

    iput-wide p2, p0, Lmbs;->b:J

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

    const-string v0, "gms:feedback:async_feedback_psd_collection_time_ms"

    :try_start_0
    invoke-static {}, Lmbs;->a()Lmbw;

    move-result-object v1

    invoke-virtual {v1}, Lmbw;->a()Lmbw;

    new-instance v2, Ljava/util/ArrayList;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-virtual {v1}, Lmbw;->b()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_0
    move-exception v3

    :try_start_2
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1}, Lmbw;->b()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    nop

    move-object v2, v3

    goto :goto_0

    :catch_1
    move-exception v0

    const-string v1, "gF_GetAsyncFeedbackPsd"

    const-string v2, "Failed to get async Feedback psd."

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const-string v0, "gms:feedback:async_feedback_psd_failure"

    const-string v1, "exception"

    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    :goto_0
    iget-object v0, p0, Lmbs;->a:Landroid/content/Context;

    invoke-static {v0}, Lmaw;->a(Landroid/content/Context;)Lmbb;

    move-result-object v0

    invoke-static {v2}, Lmbt;->a(Ljava/util/List;)Landroid/os/Bundle;

    move-result-object v1

    iget-wide v2, p0, Lmbs;->b:J

    iget-object v0, v0, Lltw;->g:Lltz;

    invoke-static {v0, v1, v2, v3}, Lmaw;->a(Lltz;Landroid/os/Bundle;J)Llua;

    move-result-object v0

    invoke-static {v0}, Lmbb;->a(Llua;)Lmij;

    return-void
.end method
