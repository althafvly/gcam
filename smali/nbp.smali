.class final Lnbp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnbl;


# instance fields
.field private final a:Lqiy;

.field private final b:Lnba;


# direct methods
.method constructor <init>(Lnba;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnbp;->b:Lnba;

    invoke-static {}, Lqiy;->e()Lqiy;

    move-result-object p1

    iput-object p1, p0, Lnbp;->a:Lqiy;

    return-void
.end method


# virtual methods
.method public final a(J)Lnbo;
    .locals 2

    iget-object v0, p0, Lnbp;->b:Lnba;

    const-string v1, "awaitResult"

    invoke-interface {v0, v1}, Lnba;->b(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lnbp;->a:Lqiy;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, p1, p2, v1}, Lqgc;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnbo;
    :try_end_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p2, p0, Lnbp;->b:Lnba;

    invoke-interface {p2}, Lnba;->a()V

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    :goto_0
    :try_start_1
    sget-object p1, Lnbo;->ERROR_TIMEOUT:Lnbo;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object p2, p0, Lnbp;->b:Lnba;

    invoke-interface {p2}, Lnba;->a()V

    return-object p1

    :goto_1
    iget-object p2, p0, Lnbp;->b:Lnba;

    invoke-interface {p2}, Lnba;->a()V

    throw p1
.end method

.method public final a()V
    .locals 2

    iget-object v0, p0, Lnbp;->a:Lqiy;

    sget-object v1, Lnbo;->RETRY:Lnbo;

    invoke-virtual {v0, v1}, Lqiy;->b(Ljava/lang/Object;)Z

    return-void
.end method

.method public final a(I)V
    .locals 1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lnbp;->a:Lqiy;

    sget-object v0, Lnbo;->RETRY_ONCE:Lnbo;

    invoke-virtual {p1, v0}, Lqiy;->b(Ljava/lang/Object;)Z

    :cond_0
    iget-object p1, p0, Lnbp;->a:Lqiy;

    sget-object v0, Lnbo;->RETRY:Lnbo;

    invoke-virtual {p1, v0}, Lqiy;->b(Ljava/lang/Object;)Z

    return-void
.end method

.method public final a(Lnsw;)V
    .locals 1

    iget-object p1, p0, Lnbp;->a:Lqiy;

    sget-object v0, Lnbo;->CONNECTED:Lnbo;

    invoke-virtual {p1, v0}, Lqiy;->b(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lnbp;->a:Lqiy;

    sget-object v1, Lnbo;->RETRY:Lnbo;

    invoke-virtual {v0, v1}, Lqiy;->b(Ljava/lang/Object;)Z

    return-void
.end method
