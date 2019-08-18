.class final Leca;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmzq;


# instance fields
.field private final synthetic a:Liri;

.field private final synthetic b:Lpyq;

.field private final synthetic c:Lebr;


# direct methods
.method constructor <init>(Lebr;Liri;Lpyq;)V
    .locals 0

    iput-object p1, p0, Leca;->c:Lebr;

    iput-object p2, p0, Leca;->a:Liri;

    iput-object p3, p0, Leca;->b:Lpyq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 10

    sget-object p1, Lebr;->a:Ljava/lang/String;

    invoke-static {p1}, Lcub;->b(Ljava/lang/String;)V

    iget-object p1, p0, Leca;->a:Liri;

    invoke-interface {p1, p0}, Liri;->removeFinishedCallback(Lmzq;)V

    iget-object p1, p0, Leca;->c:Lebr;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p1, Lebr;->G:J

    iget-object p1, p0, Leca;->c:Lebr;

    iget-object v0, p1, Lebr;->m:Lfit;

    iget-object v1, p0, Leca;->b:Lpyq;

    iget-object v2, p1, Lebr;->I:Lpyr;

    iget-object p1, p1, Lebr;->f:Llla;

    invoke-interface {p1}, Llla;->a()Ljava/lang/String;

    move-result-object v3

    iget-object p1, p0, Leca;->c:Lebr;

    iget-wide v4, p1, Lebr;->G:J

    iget-wide v6, p1, Lebr;->F:J

    sub-long/2addr v4, v6

    iget-wide v6, p1, Lebr;->E:J

    iget-wide v8, p1, Lebr;->D:J

    sub-long/2addr v6, v8

    const-wide/16 v8, 0x0

    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    iget-object p1, p0, Leca;->c:Lebr;

    invoke-virtual {p1}, Lebr;->e()F

    move-result v8

    iget-object p1, p0, Leca;->c:Lebr;

    iget-object p1, p1, Lebr;->l:Lmtt;

    invoke-interface {p1}, Lmtt;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    invoke-interface/range {v0 .. v9}, Lfit;->a(Lpyq;Lpyr;Ljava/lang/String;JJFZ)V

    iget-object p1, p0, Leca;->c:Lebr;

    iget-object p1, p1, Lebr;->r:Ljava/util/Set;

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Leca;->c:Lebr;

    iget-object v1, v0, Lebr;->r:Ljava/util/Set;

    iget-object v0, v0, Lebr;->f:Llla;

    invoke-interface {v0}, Llla;->d()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
