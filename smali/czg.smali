.class final Lczg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lczn;


# instance fields
.field private final synthetic a:Lcyz;


# direct methods
.method constructor <init>(Lcyz;)V
    .locals 0

    iput-object p1, p0, Lczg;->a:Lcyz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 0

    return-void
.end method

.method public final a(Lczj;)V
    .locals 3

    iget-object v0, p0, Lczg;->a:Lcyz;

    iget-object v0, v0, Lcyz;->e:Ljava/util/Map;

    iget-object v1, p1, Lczj;->a:Ljava/util/UUID;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lczf;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lczf;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lczg;->a:Lcyz;

    iget-object v1, v1, Lcyz;->f:Ljava/util/concurrent/Executor;

    new-instance v2, Lczb;

    invoke-direct {v2, v0, p1}, Lczb;-><init>(Lczf;Lczj;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    iget-object v1, v0, Lczf;->a:Ljay;

    invoke-interface {v1, p1}, Ljay;->a(Ljbm;)Lqig;

    iget-object p1, v0, Lczf;->i:Lcom/google/android/apps/camera/stats/timing/BurstSessionStatistics;

    invoke-virtual {p1}, Lcom/google/android/apps/camera/stats/timing/BurstSessionStatistics;->h()V

    iget-object p1, p0, Lczg;->a:Lcyz;

    invoke-virtual {p1, v0}, Lcyz;->a(Lczf;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lczj;->a()V

    :goto_0
    iget-object p1, p0, Lczg;->a:Lcyz;

    iget-object p1, p1, Lcyz;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lczg;->a:Lcyz;

    invoke-virtual {p1}, Lcyz;->h()V

    :cond_2
    return-void
.end method

.method public final a(Lgtz;)V
    .locals 2

    sget-object v0, Lgub;->d:Lgty;

    invoke-virtual {p1, v0}, Lgtz;->a(Lgty;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/UUID;

    iget-object v0, p0, Lczg;->a:Lcyz;

    iget-object v0, v0, Lcyz;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lczf;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lczf;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v1

    iget-object v0, v0, Lczf;->h:Lczs;

    invoke-interface {v0, v1}, Lczs;->a(I)V

    const/4 v0, 0x3

    if-lt v1, v0, :cond_0

    iget-object v0, p0, Lczg;->a:Lcyz;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lcyz;->a(Ljava/util/UUID;Z)V

    :cond_0
    return-void
.end method

.method public final a(Ljava/util/UUID;JLjava/io/IOException;)V
    .locals 0

    iget-object p2, p0, Lczg;->a:Lcyz;

    iget-object p2, p2, Lcyz;->e:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lczf;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lczf;->i:Lcom/google/android/apps/camera/stats/timing/BurstSessionStatistics;

    invoke-virtual {p1}, Lcom/google/android/apps/camera/stats/timing/BurstSessionStatistics;->i()V

    :cond_0
    return-void
.end method
