.class public Lddk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lddj;


# instance fields
.field private final a:Ljava/lang/Object;

.field private final b:Llde;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lddk;->a:Ljava/lang/Object;

    const/4 v0, 0x5

    invoke-static {v0}, Lldh;->a(I)Llde;

    move-result-object v0

    iput-object v0, p0, Lddk;->b:Llde;

    return-void
.end method

.method private final b(J)Lqiy;
    .locals 3

    iget-object v0, p0, Lddk;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lddk;->b:Llde;

    invoke-interface {v1, p1, p2}, Llde;->b(J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lddn;

    if-nez v1, :cond_0

    new-instance v1, Lddn;

    invoke-direct {v1}, Lddn;-><init>()V

    iget-object v2, p0, Lddk;->b:Llde;

    invoke-interface {v2, p1, p2, v1}, Llde;->a(JLjava/lang/Object;)V

    goto :goto_0

    :cond_0
    nop

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, v1, Lddn;->a:Lqiy;

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method


# virtual methods
.method public final a(J)Lddh;
    .locals 3

    const-string v0, "LVesperFaceListener"

    invoke-direct {p0, p1, p2}, Lddk;->b(J)Lqiy;

    move-result-object p1

    :try_start_0
    sget-object p2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1e

    invoke-interface {p1, v1, v2, p2}, Lqig;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lddh;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    const-string p1, "Timeout while getting face metadata"

    invoke-static {v0, p1}, Lcub;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_1
    move-exception p1

    const-string p1, "Got execution exception while getting face metadata"

    invoke-static {v0, p1}, Lcub;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_2
    move-exception p1

    const-string p1, "Interrupted while getting face metadata"

    invoke-static {v0, p1}, Lcub;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final a(Lddh;)V
    .locals 2

    invoke-virtual {p1}, Lddh;->a()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lddk;->b(J)Lqiy;

    move-result-object v0

    invoke-virtual {v0, p1}, Lqiy;->b(Ljava/lang/Object;)Z

    return-void
.end method
