.class final Lgvq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbsd;


# instance fields
.field private final a:Lgsj;


# direct methods
.method synthetic constructor <init>(Lgsj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgvq;->a:Lgsj;

    return-void
.end method


# virtual methods
.method public final G_()Z
    .locals 1

    iget-object v0, p0, Lgvq;->a:Lgsj;

    invoke-interface {v0}, Lgsj;->G_()Z

    move-result v0

    return v0
.end method

.method public final synthetic a()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lgvq;->a:Lgsj;

    invoke-interface {v0}, Lgsj;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgsh;

    :try_start_0
    invoke-interface {v0}, Lgsh;->e()I

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Lgtz;

    new-instance v2, Lnqc;

    invoke-interface {v0}, Lgsh;->c()J

    move-result-wide v3

    invoke-direct {v2, v3, v4}, Lnqc;-><init>(J)V

    invoke-interface {v0}, Lgsh;->d()Lqig;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lgtz;-><init>(Lnto;Lqig;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Lgsh;->close()V

    return-object v1

    :cond_0
    :try_start_1
    invoke-interface {v0}, Lgsh;->e()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    nop

    :goto_0
    invoke-static {v2}, Lplj;->d(Z)V

    new-instance v1, Lgtz;

    invoke-interface {v0}, Lgsh;->a()Lnto;

    move-result-object v2

    invoke-static {v2}, Lplj;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnto;

    invoke-interface {v0}, Lgsh;->d()Lqig;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lgtz;-><init>(Lnto;Lqig;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {v0}, Lgsh;->close()V

    return-object v1

    :catchall_0
    move-exception v1

    :try_start_2
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v2

    if-eqz v0, :cond_2

    :try_start_3
    invoke-interface {v0}, Lgsh;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_1

    :catchall_2
    move-exception v0

    invoke-static {v1, v0}, Lqjh;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    throw v2
.end method

.method public final synthetic b()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lgvq;->a:Lgsj;

    invoke-interface {v0}, Lgsj;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgsh;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lgsh;->e()I

    move-result v2

    if-nez v2, :cond_0

    invoke-interface {v0}, Lgsh;->close()V

    goto :goto_1

    :cond_0
    invoke-interface {v0}, Lgsh;->e()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    nop

    :goto_0
    invoke-static {v2}, Lplj;->d(Z)V

    new-instance v1, Lgtz;

    invoke-interface {v0}, Lgsh;->a()Lnto;

    move-result-object v2

    invoke-static {v2}, Lplj;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnto;

    invoke-interface {v0}, Lgsh;->d()Lqig;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lgtz;-><init>(Lnto;Lqig;)V

    goto :goto_1

    :cond_2
    nop

    :goto_1
    return-object v1
.end method

.method public final close()V
    .locals 1

    iget-object v0, p0, Lgvq;->a:Lgsj;

    invoke-interface {v0}, Lgsj;->close()V

    return-void
.end method
