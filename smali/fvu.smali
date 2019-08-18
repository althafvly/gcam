.class final Lfvu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfvw;


# instance fields
.field private final a:Lfuf;

.field private b:Livc;


# direct methods
.method synthetic constructor <init>(Lfuf;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lfvu;->b:Livc;

    iput-object p1, p0, Lfvu;->a:Lfuf;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    const-string v0, "motion blur"

    return-object v0
.end method

.method public final declared-synchronized a(Livc;Livc;)Z
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-object p2, p0, Lfvu;->b:Livc;

    const/4 v0, 0x0

    if-eqz p2, :cond_2

    iget-wide v1, p1, Livc;->a:J

    iget-wide v3, p2, Livc;->a:J

    sub-long/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->abs(J)J

    move-result-wide v1

    const-wide/32 v3, 0x5f5e100

    cmp-long v5, v1, v3

    if-lez v5, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lfvu;->a:Lfuf;

    invoke-interface {v1, p1, p2}, Lfuf;->a(Livc;Livc;)F

    move-result p2

    iget-wide v1, p1, Livc;->b:J

    iput-object p1, p0, Lfvu;->b:Livc;

    long-to-float p1, v1

    mul-float p2, p2, p1

    const p1, 0x4e6e6b28    # 1.0E9f

    cmpl-float p1, p2, p1

    if-lez p1, :cond_1

    const/4 p1, 0x0

    iput-object p1, p0, Lfvu;->b:Livc;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x1

    monitor-exit p0

    return p1

    :cond_1
    monitor-exit p0

    return v0

    :cond_2
    :goto_0
    :try_start_1
    iput-object p1, p0, Lfvu;->b:Livc;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
