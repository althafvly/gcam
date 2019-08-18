.class public final Lihj;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Lnba;

.field private final b:Lnau;


# direct methods
.method public constructor <init>(Lnba;Lnax;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lihj;->a:Lnba;

    const-string p1, "PckConv3A"

    invoke-interface {p2, p1}, Lnax;->a(Ljava/lang/String;)Lnau;

    move-result-object p1

    iput-object p1, p0, Lihj;->b:Lnau;

    return-void
.end method


# virtual methods
.method public final a(Lneq;Lnfg;)Lglu;
    .locals 6

    :try_start_0
    iget-object v0, p0, Lihj;->b:Lnau;

    const-string v1, "Acquiring 3A lock."

    invoke-interface {v0, v1}, Lnau;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lihj;->a:Lnba;

    const-string v1, "3A"

    invoke-interface {v0, v1}, Lnba;->b(Ljava/lang/String;)V

    invoke-virtual {p2}, Lnfg;->b()Lnfi;

    move-result-object v0

    sget-object v1, Lnfi;->CONVERGED:Lnfi;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_0

    invoke-interface {p1}, Lneq;->b()Lndy;

    move-result-object v0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Lndy;->b(Ljava/lang/Integer;)Lndy;

    move-result-object v0

    invoke-interface {v0}, Lndy;->a()Lndv;

    move-result-object v0

    invoke-interface {p1, v0}, Lneq;->a(Lndv;)Lqig;

    move-result-object v0

    invoke-interface {v0}, Lqig;->get()Ljava/lang/Object;

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    sget-object v1, Lnfi;->LOCKED:Lnfi;

    if-eq v0, v1, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    :goto_0
    nop

    invoke-virtual {p2}, Lnfg;->a()Lnfi;

    move-result-object v1

    sget-object v4, Lnfi;->CONVERGED:Lnfi;

    if-eq v1, v4, :cond_3

    sget-object v4, Lnfi;->LOCKED:Lnfi;

    if-eq v1, v4, :cond_2

    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    nop

    :cond_3
    const/4 v1, 0x1

    :goto_1
    invoke-virtual {p2}, Lnfg;->c()Lnfi;

    move-result-object v4

    sget-object v5, Lnfi;->CONVERGED:Lnfi;

    if-ne v4, v5, :cond_4

    const/4 v2, 0x1

    goto :goto_2

    :cond_4
    nop

    nop

    :goto_2
    if-nez v1, :cond_5

    if-nez v0, :cond_5

    if-nez v2, :cond_5

    const-wide/16 v0, -0x1

    goto :goto_3

    :cond_5
    invoke-virtual {p2}, Lnfg;->a()Lnfi;

    move-result-object p2

    sget-object v3, Lnfi;->CONVERGED:Lnfi;

    invoke-virtual {p2, v3}, Lnfi;->equals(Ljava/lang/Object;)Z

    move-result p2

    invoke-interface {p1, v0, v1, v2, p2}, Lneq;->a(ZZZZ)Lqig;

    move-result-object p2

    invoke-interface {p2}, Lqig;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lneb;

    iget-object v0, p0, Lihj;->b:Lnau;

    iget-wide v1, p2, Lneb;->b:J

    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x2e

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "3A lock acquired at frame "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lnau;->e(Ljava/lang/String;)V

    iget-wide v0, p2, Lneb;->b:J

    nop

    :goto_3
    new-instance p2, Lihl;

    invoke-direct {p2, p1, v0, v1}, Lihl;-><init>(Lneq;J)V
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lihj;->a:Lnba;

    invoke-interface {p1}, Lnba;->a()V

    return-object p2

    :catchall_0
    move-exception p1

    goto :goto_5

    :catch_0
    move-exception p1

    goto :goto_4

    :catch_1
    move-exception p1

    :goto_4
    :try_start_1
    new-instance p2, Ljava/lang/InterruptedException;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/InterruptedException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_5
    iget-object p2, p0, Lihj;->a:Lnba;

    invoke-interface {p2}, Lnba;->a()V

    throw p1
.end method
