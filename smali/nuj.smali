.class public final Lnuj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnup;


# instance fields
.field public final a:Lnuq;

.field public b:Lcom/google/lens/sdk/PendingIntentConsumer;

.field private final c:Ljava/util/Queue;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lnui;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lnuj;->c:Ljava/util/Queue;

    new-instance v0, Lnus;

    invoke-direct {v0, p1, p0, p2}, Lnus;-><init>(Landroid/content/Context;Lnup;Lnui;)V

    iput-object v0, p0, Lnuj;->a:Lnuq;

    return-void
.end method

.method private final f()V
    .locals 2

    :goto_0
    iget-object v0, p0, Lnuj;->c:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnuj;->c:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnun;

    iget-object v1, p0, Lnuj;->a:Lnuq;

    invoke-interface {v1}, Lnuq;->g()Lnuz;

    move-result-object v1

    invoke-interface {v0, v1}, Lnun;->a(Lnuz;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final g()Z
    .locals 2

    invoke-virtual {p0}, Lnuj;->e()Llmy;

    move-result-object v0

    iget v1, v0, Llmy;->a:I

    and-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lnuj;->a:Lnuq;

    invoke-interface {v1}, Lnuq;->e()I

    move-result v1

    iget v0, v0, Llmy;->c:I

    if-lt v1, v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final a()V
    .locals 0

    invoke-static {}, Lnut;->a()V

    invoke-direct {p0}, Lnuj;->f()V

    return-void
.end method

.method public final a(Llne;Llmi;)V
    .locals 1

    iget p1, p1, Llne;->b:I

    invoke-static {p1}, Llmz;->a(I)Llmz;

    move-result-object p1

    if-nez p1, :cond_0

    sget-object p1, Llmz;->ATTACH_WEBVIEW:Llmz;

    goto :goto_0

    :cond_0
    nop

    :goto_0
    sget-object v0, Llmz;->LENS_SERVICE_RESPONSE_PENDING_INTENT:Llmz;

    if-eq p1, v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object p1, p2, Llmi;->a:Landroid/os/Parcelable;

    instance-of p1, p1, Landroid/app/PendingIntent;

    if-eqz p1, :cond_3

    iget-object p1, p0, Lnuj;->a:Lnuq;

    invoke-interface {p1}, Lnuq;->d()V

    iget-object p1, p0, Lnuj;->b:Lcom/google/lens/sdk/PendingIntentConsumer;

    if-nez p1, :cond_2

    const-string p1, "LensServiceBridge"

    const-string p2, "PendingIntentConsumer cannot be null"

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_2
    invoke-interface {p1}, Lcom/google/lens/sdk/PendingIntentConsumer;->a()V

    return-void

    :cond_3
    :goto_1
    return-void
.end method

.method public final a(Lnun;)V
    .locals 1

    invoke-static {}, Lnut;->a()V

    iget-object v0, p0, Lnuj;->a:Lnuq;

    invoke-interface {v0}, Lnuq;->h()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lnuj;->a:Lnuq;

    invoke-interface {v0}, Lnuq;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lnuj;->a:Lnuq;

    invoke-interface {v0}, Lnuq;->a()Z

    iget-object v0, p0, Lnuj;->c:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    return-void

    :cond_1
    :goto_0
    iget-object v0, p0, Lnuj;->a:Lnuq;

    invoke-interface {v0}, Lnuq;->g()Lnuz;

    move-result-object v0

    invoke-interface {p1, v0}, Lnun;->a(Lnuz;)V

    return-void
.end method

.method public final a(Landroid/os/Bundle;)Z
    .locals 3

    invoke-static {}, Lnut;->a()V

    iget-object v0, p0, Lnuj;->a:Lnuq;

    invoke-interface {v0}, Lnuq;->h()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sget-object v0, Llml;->c:Llml;

    invoke-virtual {v0}, Lqnz;->e()Lqny;

    move-result-object v0

    check-cast v0, Lqob;

    sget-object v2, Llmk;->LENS_SERVICE_IMAGE_INJECT:Llmk;

    invoke-virtual {v0, v2}, Lqob;->a(Llmk;)Lqob;

    invoke-virtual {v0}, Lqny;->h()Lqpn;

    move-result-object v0

    check-cast v0, Lqnz;

    check-cast v0, Llml;

    new-instance v2, Llmi;

    invoke-direct {v2, p1}, Llmi;-><init>(Landroid/os/Parcelable;)V

    :try_start_0
    iget-object p1, p0, Lnuj;->a:Lnuq;

    invoke-virtual {v0}, Lqmd;->c()[B

    move-result-object v0

    invoke-interface {p1, v0, v2}, Lnuq;->b([BLlmi;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    :goto_0
    const-string v0, "LensServiceBridge"

    const-string v2, "Failed to inject image."

    invoke-static {v0, v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return v1

    :cond_0
    return v1
.end method

.method public final b()V
    .locals 0

    invoke-static {}, Lnut;->a()V

    invoke-direct {p0}, Lnuj;->f()V

    return-void
.end method

.method public final c()Lnuz;
    .locals 2

    invoke-static {}, Lnut;->a()V

    iget-object v0, p0, Lnuj;->a:Lnuq;

    invoke-interface {v0}, Lnuq;->h()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lnuj;->a:Lnuq;

    invoke-interface {v0}, Lnuq;->g()Lnuz;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-direct {p0}, Lnuj;->g()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lnuj;->e()Llmy;

    move-result-object v0

    iget v1, v0, Llmy;->a:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_2

    iget v0, v0, Llmy;->e:I

    iget-object v1, p0, Lnuj;->a:Lnuq;

    invoke-interface {v1}, Lnuq;->e()I

    move-result v1

    if-lt v0, v1, :cond_2

    sget-object v0, Lnuz;->LENS_READY:Lnuz;

    return-object v0

    :cond_2
    :goto_0
    sget-object v0, Lnuz;->LENS_UNAVAILABLE_FEATURE_UNAVAILABLE:Lnuz;

    return-object v0
.end method

.method public final d()Lnuz;
    .locals 1

    invoke-static {}, Lnut;->a()V

    iget-object v0, p0, Lnuj;->a:Lnuq;

    invoke-interface {v0}, Lnuq;->h()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lnuj;->a:Lnuq;

    invoke-interface {v0}, Lnuq;->g()Lnuz;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-direct {p0}, Lnuj;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lnuz;->LENS_READY:Lnuz;

    return-object v0

    :cond_1
    sget-object v0, Lnuz;->LENS_UNAVAILABLE_FEATURE_UNAVAILABLE:Lnuz;

    return-object v0
.end method

.method public final e()Llmy;
    .locals 2

    invoke-static {}, Lnut;->a()V

    iget-object v0, p0, Lnuj;->a:Lnuq;

    invoke-interface {v0}, Lnuq;->h()Z

    move-result v0

    const-string v1, "getServerFlags() called before ready."

    invoke-static {v0, v1}, Lnut;->a(ZLjava/lang/String;)V

    iget-object v0, p0, Lnuj;->a:Lnuq;

    invoke-interface {v0}, Lnuq;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnuj;->a:Lnuq;

    invoke-interface {v0}, Lnuq;->f()Llmy;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, Llmy;->f:Llmy;

    return-object v0
.end method
