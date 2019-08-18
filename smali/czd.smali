.class final Lczd;
.super Lqqt;
.source "PG"


# instance fields
.field private final synthetic a:Lndx;

.field private final synthetic b:Lcyz;


# direct methods
.method constructor <init>(Lcyz;Lndx;)V
    .locals 0

    iput-object p1, p0, Lczd;->b:Lcyz;

    iput-object p2, p0, Lczd;->a:Lndx;

    invoke-direct {p0}, Lqqt;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 8

    iget-object v0, p0, Lczd;->b:Lcyz;

    iget-object v0, v0, Lcyz;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lczf;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    :try_start_0
    iget-object v2, p0, Lczd;->a:Lndx;

    invoke-interface {v2}, Lndx;->b()Lneb;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lczd;->a:Lndx;

    invoke-interface {v2}, Lndx;->c()Lnte;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v3, p0, Lczd;->a:Lndx;

    iget-object v4, p0, Lczd;->b:Lcyz;

    iget-object v4, v4, Lcyz;->g:Lnfh;

    invoke-interface {v3, v4}, Lndx;->a(Lnfh;)Lnto;

    move-result-object v3

    if-eqz v3, :cond_0

    new-instance v1, Lgtz;

    invoke-static {v2}, Lrmc;->a(Ljava/lang/Object;)Lqig;

    move-result-object v2

    invoke-direct {v1, v3, v2}, Lgtz;-><init>(Lnto;Lqig;)V

    iget-object v2, p0, Lczd;->b:Lcyz;

    iget-object v2, v2, Lcyz;->b:Llde;

    invoke-interface {v3}, Lnto;->f()J

    move-result-wide v3

    sget-object v5, Lgub;->d:Lgty;

    iget-object v6, v0, Lczf;->b:Ljava/util/UUID;

    invoke-virtual {v1, v5, v6}, Lgtz;->a(Lgty;Ljava/lang/Object;)Lgtz;

    sget-object v5, Lgub;->e:Lgty;

    iget-wide v6, v0, Lczf;->c:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v1, v5, v6}, Lgtz;->a(Lgty;Ljava/lang/Object;)Lgtz;

    sget-object v5, Lgub;->f:Lgty;

    iget-object v6, v0, Lczf;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v1, v5, v6}, Lgtz;->a(Lgty;Ljava/lang/Object;)Lgtz;

    sget-object v5, Lgub;->c:Lgty;

    iget-object v6, v0, Lczf;->d:Lnaf;

    invoke-virtual {v1, v5, v6}, Lgtz;->a(Lgty;Ljava/lang/Object;)Lgtz;

    invoke-interface {v2, v3, v4, v1}, Llde;->a(JLjava/lang/Object;)V

    iget-object v0, v0, Lczf;->i:Lcom/google/android/apps/camera/stats/timing/BurstSessionStatistics;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/stats/timing/BurstSessionStatistics;->f()V

    iget-object v0, p0, Lczd;->b:Lcyz;

    iget-object v0, v0, Lcyz;->c:Lczo;

    invoke-interface {v0}, Lczo;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lczd;->a:Lndx;

    invoke-interface {v0}, Lndx;->close()V

    return-void

    :cond_0
    :try_start_1
    sget-object v0, Lcyz;->a:Ljava/lang/String;

    const-string v2, "Frame does not have a valid ImageProxy. Aborting."

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcub;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, p0, Lczd;->a:Lndx;

    invoke-interface {v0}, Lndx;->close()V

    return-void

    :cond_1
    :try_start_2
    sget-object v0, Lcyz;->a:Ljava/lang/String;

    const-string v2, "Frame does not have a valid metadata. Aborting."

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcub;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object v0, p0, Lczd;->a:Lndx;

    invoke-interface {v0}, Lndx;->close()V

    return-void

    :cond_2
    :try_start_3
    sget-object v0, Lcyz;->a:Ljava/lang/String;

    const-string v2, "Frame does not have a valid id. Aborting."

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcub;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    iget-object v0, p0, Lczd;->a:Lndx;

    invoke-interface {v0}, Lndx;->close()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lczd;->a:Lndx;

    invoke-interface {v1}, Lndx;->close()V

    throw v0

    :cond_3
    sget-object v0, Lcyz;->a:Ljava/lang/String;

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Current burst params are null, aborting frame insert."

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcub;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
