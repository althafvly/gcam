.class public final Lkcv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkdu;


# static fields
.field private static final c:Ljava/lang/String;


# instance fields
.field public volatile a:Z

.field public final b:Lkdu;

.field private final d:Lpdn;

.field private volatile e:Lpdn;

.field private final f:Ljava/util/concurrent/atomic/AtomicInteger;

.field private volatile g:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "TrkRateLimit"

    invoke-static {v0}, Lcub;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lkcv;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lkdc;Lpdn;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lkcv;->a:Z

    sget-object v1, Lpcn;->a:Lpcn;

    iput-object v1, p0, Lkcv;->e:Lpdn;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v1, p0, Lkcv;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lkcv;->g:J

    iput-object p1, p0, Lkcv;->b:Lkdu;

    iput-object p2, p0, Lkcv;->d:Lpdn;

    return-void
.end method

.method private final b(Lnto;)V
    .locals 5

    iget-object v0, p0, Lkcv;->d:Lpdn;

    invoke-virtual {v0}, Lpdn;->a()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1}, Lnto;->close()V

    return-void

    :cond_0
    iget-wide v0, p0, Lkcv;->g:J

    invoke-interface {p1}, Lnto;->f()J

    move-result-wide v2

    sub-long/2addr v2, v0

    const-wide/32 v0, 0x112a880

    cmp-long v4, v2, v0

    if-gez v4, :cond_1

    invoke-interface {p1}, Lnto;->close()V

    return-void

    :cond_1
    iget-boolean v0, p0, Lkcv;->a:Z

    if-eqz v0, :cond_3

    invoke-interface {p1}, Lnto;->close()V

    monitor-enter p0

    :try_start_0
    iget-object p1, p0, Lkcv;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x4

    if-le p1, v0, :cond_2

    sget-object p1, Lkcv;->c:Ljava/lang/String;

    invoke-static {p1}, Lcub;->b(Ljava/lang/String;)V

    iget-object p1, p0, Lkcv;->d:Lpdn;

    invoke-virtual {p1}, Lpdn;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/Executor;

    new-instance v0, Lkcu;

    invoke-direct {v0, p0}, Lkcu;-><init>(Lkcv;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_2
    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_3
    const/4 v0, 0x1

    iput-boolean v0, p0, Lkcv;->a:Z

    monitor-enter p0

    :try_start_2
    iget-object v0, p0, Lkcv;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    invoke-interface {p1}, Lnto;->f()J

    move-result-wide v0

    iput-wide v0, p0, Lkcv;->g:J

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iget-object v0, p0, Lkcv;->d:Lpdn;

    invoke-virtual {v0}, Lpdn;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    new-instance v1, Lkcx;

    invoke-direct {v1, p0, p1}, Lkcx;-><init>(Lkcv;Lnto;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :catchall_1
    move-exception p1

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1
.end method


# virtual methods
.method public final a(Landroid/graphics/PointF;)Lmsz;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lkcv;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lkcv;->g:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lkcv;->b:Lkdu;

    invoke-interface {v0, p1}, Lkdu;->a(Landroid/graphics/PointF;)Lmsz;

    move-result-object p1

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final a()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lkcv;->e:Lpdn;

    invoke-virtual {v0}, Lpdn;->a()Z

    move-result v0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    iget-object v0, p0, Lkcv;->e:Lpdn;

    invoke-virtual {v0}, Lpdn;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldoo;

    invoke-interface {v0}, Ldoo;->b()Lnto;

    move-result-object v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    invoke-direct {p0, v0}, Lkcv;->b(Lnto;)V

    :cond_1
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final a(Lnto;)V
    .locals 0

    invoke-direct {p0, p1}, Lkcv;->b(Lnto;)V

    return-void
.end method

.method public final a(Lpdn;Lpdn;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lkcv;->e:Lpdn;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lkcv;->b:Lkdu;

    invoke-interface {v0, p1, p2}, Lkdu;->a(Lpdn;Lpdn;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final b()V
    .locals 1

    monitor-enter p0

    :try_start_0
    sget-object v0, Lpcn;->a:Lpcn;

    iput-object v0, p0, Lkcv;->e:Lpdn;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lkcv;->b:Lkdu;

    invoke-interface {v0}, Lkdu;->b()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lkcv;->b:Lkdu;

    invoke-interface {v0}, Lkdu;->c()V

    return-void
.end method

.method public final d()Z
    .locals 1

    iget-object v0, p0, Lkcv;->b:Lkdu;

    invoke-interface {v0}, Lkdu;->d()Z

    move-result v0

    return v0
.end method

.method public final e()Lnam;
    .locals 1

    iget-object v0, p0, Lkcv;->b:Lkdu;

    invoke-interface {v0}, Lkdu;->e()Lnam;

    move-result-object v0

    return-object v0
.end method
