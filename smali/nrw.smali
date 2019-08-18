.class public final Lnrw;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lmtx;

.field private final b:Lnrz;

.field private final c:Lmtp;

.field private d:J


# direct methods
.method private constructor <init>(Lnrz;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lnrw;->d:J

    iput-object p1, p0, Lnrw;->b:Lnrz;

    new-instance v0, Lmtp;

    new-instance v1, Lnrv;

    invoke-direct {v1, p0}, Lnrv;-><init>(Lnrw;)V

    invoke-direct {v0, v1}, Lmtp;-><init>(Lpeo;)V

    iput-object v0, p0, Lnrw;->c:Lmtp;

    iget-wide v0, p1, Lnrs;->b:J

    const/4 v2, 0x2

    new-array v2, v2, [Lmsz;

    iget-object p1, p1, Lnrz;->f:Lmtx;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    iget-object p1, p0, Lnrw;->c:Lmtp;

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-static {v2}, Lmsy;->c([Lmsz;)Lmsz;

    move-result-object p1

    new-instance v2, Lnry;

    invoke-direct {v2, v0, v1}, Lnry;-><init>(J)V

    invoke-static {p1, v2}, Lmsy;->a(Lmsz;Lpdf;)Lmsz;

    move-result-object p1

    new-instance v0, Lmtx;

    invoke-direct {v0, p1}, Lmtx;-><init>(Lmsz;)V

    iput-object v0, p0, Lnrw;->a:Lmtx;

    return-void
.end method

.method public static a(Lnrz;)Lnrw;
    .locals 1

    new-instance v0, Lnrw;

    invoke-direct {v0, p0}, Lnrw;-><init>(Lnrz;)V

    return-object v0
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-object v0, p0, Lnrw;->b:Lnrz;

    iget-wide v0, v0, Lnrs;->b:J

    return-wide v0
.end method

.method public final a(J)Lqig;
    .locals 1

    iget-object v0, p0, Lnrw;->b:Lnrz;

    invoke-virtual {v0, p1, p2}, Lnrs;->a(J)Lqig;

    move-result-object p1

    new-instance p2, Lnrx;

    invoke-direct {p2, p0}, Lnrx;-><init>(Lnrw;)V

    sget-object v0, Lqhk;->INSTANCE:Lqhk;

    invoke-static {p1, p2, v0}, Lqgp;->a(Lqig;Lpdf;Ljava/util/concurrent/Executor;)Lqig;

    move-result-object p1

    return-object p1
.end method

.method public final b()Lnah;
    .locals 1

    iget-object v0, p0, Lnrw;->a:Lmtx;

    invoke-virtual {v0}, Lmtx;->b()Lnah;

    move-result-object v0

    return-object v0
.end method

.method public final b(J)Lnsa;
    .locals 1

    iget-object v0, p0, Lnrw;->b:Lnrz;

    invoke-virtual {v0, p1, p2}, Lnrs;->b(J)Lnrr;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance p2, Lnsa;

    invoke-direct {p2, p0, p1}, Lnsa;-><init>(Lnrw;Lnrr;)V

    return-object p2

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final declared-synchronized c()Ljava/lang/Long;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lnrw;->d:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final c(J)V
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-eqz v2, :cond_0

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lnrw;->d:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lnrw;->d:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lnrw;->c:Lmtp;

    invoke-virtual {p1}, Lmtp;->b()V

    goto :goto_0

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_0
    :goto_0
    return-void
.end method
