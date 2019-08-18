.class public final Lhlo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhnh;
.implements Lnah;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Lgpi;

.field public final e:Lhnc;

.field public f:Z

.field public g:I

.field public h:Z

.field private final i:Lnea;

.field private final j:Lhlq;

.field private final k:Ldye;

.field private final l:Lilx;

.field private final m:Ljava/util/concurrent/ExecutorService;

.field private n:Lnah;

.field private o:Lnte;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "PckSmrtMtrCtrl"

    invoke-static {v0}, Lcub;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lhlo;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lnea;ILhnc;Lgpi;Ldye;Lilx;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lhlo;->b:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lhlo;->c:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lhlo;->f:Z

    iput-object p1, p0, Lhlo;->i:Lnea;

    iput-object p3, p0, Lhlo;->e:Lhnc;

    iput-object p4, p0, Lhlo;->d:Lgpi;

    iput-object p5, p0, Lhlo;->k:Ldye;

    iput-object p6, p0, Lhlo;->l:Lilx;

    new-instance p1, Lhlq;

    invoke-direct {p1, p0, p2}, Lhlq;-><init>(Lhlo;I)V

    iput-object p1, p0, Lhlo;->j:Lhlq;

    const-string p1, "waitForFrame"

    invoke-static {p1}, Lmrq;->b(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    iput-object p1, p0, Lhlo;->m:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method private final b(J)V
    .locals 4

    new-instance v0, Lhlr;

    invoke-direct {v0, p0, p1, p2}, Lhlr;-><init>(Lhlo;J)V

    :try_start_0
    iget-object v1, p0, Lhlo;->m:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    sget-object v1, Lhlo;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x33

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Error trying to wait for frame "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1, v0}, Lcub;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance p1, Ljava/util/concurrent/ExecutionException;

    invoke-direct {p1, v0}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method private final c()V
    .locals 2

    iget-object v0, p0, Lhlo;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lhlo;->n:Lnah;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lnah;->close()V

    const/4 v1, 0x0

    iput-object v1, p0, Lhlo;->n:Lnah;

    sget-object v1, Lhlo;->a:Ljava/lang/String;

    invoke-static {v1}, Lcub;->b(Ljava/lang/String;)V

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method


# virtual methods
.method public final a(J)Lhng;
    .locals 10

    iget-object v0, p0, Lhlo;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lhlo;->f:Z

    if-nez v1, :cond_5

    sget-object v1, Lhlo;->a:Ljava/lang/String;

    invoke-static {v1}, Lcub;->b(Ljava/lang/String;)V

    invoke-direct {p0}, Lhlo;->c()V

    iget v1, p0, Lhlo;->g:I

    if-lez v1, :cond_0

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lhlo;->g:I

    new-instance p1, Lhlv;

    iget-object p2, p0, Lhlo;->o:Lnte;

    invoke-direct {p1, p0, p2}, Lhlv;-><init>(Lhlo;Lnte;)V

    monitor-exit v0

    return-object p1

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    iget-object v1, p0, Lhlo;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_1
    iget-object v0, p0, Lhlo;->d:Lgpi;

    invoke-virtual {v0}, Lgpi;->a()J

    move-result-wide v2

    const/4 v0, 0x0

    :goto_0
    const/16 v4, 0xa

    if-ge v0, v4, :cond_3

    add-int/lit8 v0, v0, 0x1

    sget-object v5, Lhlo;->a:Ljava/lang/String;

    invoke-static {v5}, Lcub;->b(Ljava/lang/String;)V

    int-to-long v5, v0

    add-long/2addr v5, v2

    invoke-direct {p0, v5, v6}, Lhlo;->b(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Lndb; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :try_start_2
    iget-object v5, p0, Lhlo;->i:Lnea;

    invoke-interface {v5}, Lnea;->b()Lndx;

    move-result-object v5
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Lndb; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    if-eqz v5, :cond_2

    :try_start_3
    invoke-interface {v5}, Lndx;->b()Lneb;

    move-result-object v6

    invoke-static {v6}, Lplj;->d(Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v7, v6, Lneb;->b:J

    cmp-long v9, v7, p1

    if-lez v9, :cond_1

    invoke-static {v5}, Lnes;->a(Lndx;)V

    invoke-virtual {p0, v6, v5}, Lhlo;->a(Lneb;Lndx;)Z

    move-result v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v6, :cond_1

    :try_start_4
    invoke-interface {v5}, Lndx;->close()V

    goto :goto_2

    :cond_1
    invoke-interface {v5}, Lndx;->close()V
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Lndb; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    goto :goto_0

    :catchall_0
    move-exception v4

    :try_start_5
    throw v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v6

    :try_start_6
    invoke-interface {v5}, Lndx;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    goto :goto_1

    :catchall_2
    move-exception v5

    :try_start_7
    invoke-static {v4, v5}, Lqjh;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_1
    throw v6
    :try_end_7
    .catch Ljava/lang/InterruptedException; {:try_start_7 .. :try_end_7} :catch_0
    .catch Lndb; {:try_start_7 .. :try_end_7} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :cond_2
    goto :goto_0

    :catch_0
    move-exception v4

    :try_start_8
    sget-object v4, Lhlo;->a:Ljava/lang/String;

    const-string v5, "Error retrieving metadata from frame."

    invoke-static {v4, v5}, Lcub;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    nop

    :goto_2
    if-ge v0, v4, :cond_4

    goto :goto_4

    :cond_4
    new-instance p1, Lndb;

    const-string p2, "Unable to acquire a valid frame after 10 attempts!!!"

    invoke-direct {p1, p2}, Lndb;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_8
    .catch Ljava/lang/InterruptedException; {:try_start_8 .. :try_end_8} :catch_3
    .catch Lndb; {:try_start_8 .. :try_end_8} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :catchall_3
    move-exception p1

    goto :goto_5

    :catch_1
    move-exception p1

    goto :goto_3

    :catch_2
    move-exception p1

    goto :goto_3

    :catch_3
    move-exception p1

    :goto_3
    :try_start_9
    sget-object p2, Lhlo;->a:Ljava/lang/String;

    const-string v0, "SmartMetering failed, using last known good metadata instead."

    invoke-static {p2, v0, p1}, Lcub;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_4
    iget-object p1, p0, Lhlo;->e:Lhnc;

    invoke-interface {p1}, Lhnc;->b()Lpeo;

    move-result-object p1

    invoke-interface {p1}, Lpeo;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/util/Pair;

    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    iget-object p2, p0, Lhlo;->b:Ljava/lang/Object;

    monitor-enter p2

    :try_start_a
    iget v0, p0, Lhlo;->g:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lhlo;->g:I

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Lnte;

    iput-object p1, p0, Lhlo;->o:Lnte;

    new-instance p1, Lhlv;

    iget-object v0, p0, Lhlo;->o:Lnte;

    invoke-direct {p1, p0, v0}, Lhlv;-><init>(Lhlo;Lnte;)V

    monitor-exit p2

    return-object p1

    :catchall_4
    move-exception p1

    monitor-exit p2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    throw p1

    :goto_5
    :try_start_b
    monitor-exit v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    throw p1

    :cond_5
    :try_start_c
    new-instance p1, Lndb;

    const-string p2, "SmartMeteringController already closed"

    invoke-direct {p1, p2}, Lndb;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_5
    move-exception p1

    monitor-exit v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    goto :goto_7

    :goto_6
    throw p1

    :goto_7
    goto :goto_6
.end method

.method public final a()Lpdn;
    .locals 2

    iget-object v0, p0, Lhlo;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lhlo;->e:Lhnc;

    invoke-interface {v1}, Lhnc;->a()Lpdn;

    move-result-object v1

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final a(Lneb;Lndx;)Z
    .locals 5

    invoke-interface {p2}, Lndx;->c()Lnte;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lhlo;->l:Lilx;

    invoke-virtual {v1, p2}, Lilx;->a(Lndx;)Lima;

    move-result-object p2

    invoke-virtual {p2}, Lima;->d()Lnto;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v2, p0, Lhlo;->c:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    sget-object v3, Lhlo;->a:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lima;->b()Lnfh;

    move-result-object p2

    invoke-interface {p2}, Lnfh;->a()Lnpn;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    invoke-static {v3}, Lcub;->f(Ljava/lang/String;)V

    new-instance p1, Lnqb;

    invoke-direct {p1, v1}, Lnqb;-><init>(Lnto;)V

    invoke-virtual {p1}, Lnqb;->i()Lnto;

    move-result-object p2

    if-eqz p2, :cond_0

    iget-object v1, p0, Lhlo;->k:Ldye;

    new-instance v3, Lgtz;

    invoke-static {v0}, Lrmc;->a(Ljava/lang/Object;)Lqig;

    move-result-object v4

    invoke-direct {v3, p2, v4}, Lgtz;-><init>(Lnto;Lqig;)V

    invoke-virtual {v1, v3}, Lmsl;->a(Ljava/lang/Object;)V

    :cond_0
    new-instance p2, Lgtz;

    new-instance v1, Lnqe;

    invoke-direct {v1, p1}, Lnqe;-><init>(Lnto;)V

    invoke-static {v0}, Lrmc;->a(Ljava/lang/Object;)Lqig;

    move-result-object p1

    invoke-direct {p2, v1, p1}, Lgtz;-><init>(Lnto;Lqig;)V

    iget-object p1, p0, Lhlo;->e:Lhnc;

    invoke-interface {p1, p2, v0}, Lhnc;->a(Lgtz;Lnte;)V

    monitor-exit v2

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final b()V
    .locals 5

    iget-object v0, p0, Lhlo;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lhlo;->f:Z

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    iget v1, p0, Lhlo;->g:I

    if-gtz v1, :cond_2

    iget-object v1, p0, Lhlo;->n:Lnah;

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    sget-object v1, Lhlo;->a:Ljava/lang/String;

    invoke-static {v1}, Lcub;->b(Ljava/lang/String;)V

    iget-object v1, p0, Lhlo;->j:Lhlq;

    iget-object v2, p0, Lhlo;->i:Lnea;

    iget-object v3, v1, Lhlq;->a:Ljava/lang/Object;

    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-interface {v2, v1}, Lnea;->a(Lnec;)V

    const/4 v4, 0x1

    iput-boolean v4, v1, Lhlq;->b:Z

    new-instance v4, Lhlt;

    invoke-direct {v4, v1, v2}, Lhlt;-><init>(Lhlq;Lnea;)V

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iput-object v4, p0, Lhlo;->n:Lnah;

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-void

    :catchall_0
    move-exception v1

    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v1

    :cond_2
    :goto_0
    monitor-exit v0

    return-void

    :catchall_1
    move-exception v1

    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v1
.end method

.method public final close()V
    .locals 3

    iget-object v0, p0, Lhlo;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lhlo;->f:Z

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Lhlo;->f:Z

    sget-object v1, Lhlo;->a:Ljava/lang/String;

    invoke-static {v1}, Lcub;->b(Ljava/lang/String;)V

    iget-object v1, p0, Lhlo;->b:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v2, 0x0

    :try_start_1
    iput-boolean v2, p0, Lhlo;->h:Z

    invoke-direct {p0}, Lhlo;->c()V

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v1, p0, Lhlo;->m:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    iget-object v1, p0, Lhlo;->j:Lhlq;

    invoke-virtual {v1}, Lhlq;->close()V

    iget-object v1, p0, Lhlo;->i:Lnea;

    invoke-interface {v1}, Lnea;->close()V

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-void

    :catchall_0
    move-exception v2

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v2

    :catchall_1
    move-exception v1

    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v1
.end method
