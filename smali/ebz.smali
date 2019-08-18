.class final synthetic Lebz;
.super Ljava/lang/Object;

# interfaces
.implements Lpdf;


# instance fields
.field private final a:Lebr;


# direct methods
.method constructor <init>(Lebr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lebz;->a:Lebr;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lebz;->a:Lebr;

    check-cast p1, Landroid/graphics/Bitmap;

    iget-object v1, v0, Lebr;->o:Lnba;

    const-string v2, "record#stopCapture"

    invoke-interface {v1, v2}, Lnba;->b(Ljava/lang/String;)V

    iget-object v1, v0, Lebr;->c:Llks;

    iget-object v2, v0, Lebr;->f:Llla;

    invoke-interface {v2}, Llla;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Llks;->a(Ljava/lang/String;)Z

    iget-object v1, v0, Lebr;->o:Lnba;

    invoke-interface {v1}, Lnba;->a()V

    if-nez p1, :cond_0

    iget-object v1, v0, Lebr;->r:Ljava/util/Set;

    monitor-enter v1

    :try_start_0
    iget-object p1, v0, Lebr;->r:Ljava/util/Set;

    iget-object v0, v0, Lebr;->f:Llla;

    invoke-interface {v0}, Llla;->d()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object p1, Lebr;->a:Ljava/lang/String;

    invoke-static {p1}, Lcub;->b(Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_0
    iget-object v1, v0, Lebr;->r:Ljava/util/Set;

    monitor-enter v1

    :try_start_2
    iget-object v2, v0, Lebr;->r:Ljava/util/Set;

    iget-object v3, v0, Lebr;->f:Llla;

    invoke-interface {v3}, Llla;->d()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lebr;->F:J

    iget-object v1, v0, Lebr;->h:Lebk;

    iget-wide v2, v1, Lebk;->c:D

    iget-wide v4, v1, Lebk;->d:D

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(DD)D

    move-result-wide v1

    iget-object v3, v0, Lebr;->h:Lebk;

    invoke-virtual {v3}, Lebk;->c()Z

    iget-object v3, v0, Lebr;->n:Lebj;

    iget-object v4, v0, Lebr;->f:Llla;

    iget-object v5, v0, Lebr;->h:Lebk;

    invoke-virtual {v5}, Lebk;->c()Z

    move-result v5

    double-to-int v1, v1

    invoke-interface {v3, v4, p1, v5, v1}, Lebj;->a(Llla;Landroid/graphics/Bitmap;ZI)Lebh;

    move-result-object p1

    iget-object v1, v0, Lebr;->J:Lebm;

    invoke-virtual {v1}, Lebm;->a()Lpyq;

    move-result-object v1

    new-instance v2, Leca;

    invoke-direct {v2, v0, p1, v1}, Leca;-><init>(Lebr;Liri;Lpyq;)V

    invoke-interface {p1, v2}, Liri;->addFinishedCallback(Lmzq;)V

    iget-object v0, v0, Lebr;->d:Lirl;

    invoke-interface {v0, p1}, Lirl;->a(Liri;)V

    :goto_0
    const/4 p1, 0x0

    return-object p1

    :catchall_1
    move-exception p1

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1
.end method
