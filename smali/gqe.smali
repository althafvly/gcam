.class public final Lgqe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgqc;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Lgrl;

.field public final c:Lhnw;

.field private final d:Lmsz;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "FrameSvrImpl"

    invoke-static {v0}, Lcub;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgqe;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lgrl;Lmre;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgqe;->b:Lgrl;

    new-instance p1, Lhnw;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Lhnw;-><init>(I)V

    iput-object p1, p0, Lgqe;->c:Lhnw;

    iget-object p1, p0, Lgqe;->c:Lhnw;

    iget-object p1, p1, Lhnw;->a:Lmtx;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p1, v0}, Lmsy;->a(Lmsz;Ljava/lang/Comparable;)Lmsz;

    move-result-object p1

    iput-object p1, p0, Lgqe;->d:Lmsz;

    iget-object p1, p0, Lgqe;->d:Lmsz;

    new-instance v0, Lgqh;

    invoke-direct {v0, p0}, Lgqh;-><init>(Lgqe;)V

    sget-object v1, Lqhk;->INSTANCE:Lqhk;

    invoke-interface {p1, v0, v1}, Lmsz;->a(Lnam;Ljava/util/concurrent/Executor;)Lnah;

    move-result-object p1

    invoke-virtual {p2, p1}, Lmre;->a(Lnah;)Lnah;

    return-void
.end method


# virtual methods
.method public final synthetic a()Lgqf;
    .locals 4

    iget-object v0, p0, Lgqe;->c:Lhnw;

    const/4 v1, 0x1

    :try_start_0
    invoke-interface {v0, v1}, Lhoy;->a(I)Lbse;

    move-result-object v0
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    new-instance v2, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v2, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    new-instance v1, Lbsi;

    invoke-direct {v1, v0, v2}, Lbsi;-><init>(Lbse;Ljava/util/concurrent/CountDownLatch;)V

    invoke-static {}, Lrmc;->a()Lqih;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Lbse;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    invoke-virtual {v2}, Ljava/util/concurrent/CountDownLatch;->await()V

    invoke-interface {v0}, Lbse;->c()Ljava/lang/Throwable;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-interface {v0}, Lbse;->b()Lnah;

    move-result-object v1

    invoke-static {v1}, Lplj;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnah;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-interface {v0}, Lbse;->close()V

    check-cast v1, Lbsn;
    :try_end_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_0

    new-instance v0, Lgqg;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lphl;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnah;

    check-cast v1, Lhoz;

    invoke-direct {v0, p0, v1}, Lgqg;-><init>(Lgqe;Lhoz;)V

    return-object v0

    :cond_0
    :try_start_3
    new-instance v2, Ljava/util/concurrent/ExecutionException;

    invoke-direct {v2, v1}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v1

    :try_start_4
    invoke-interface {v0}, Lbse;->close()V

    throw v1
    :try_end_4
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    instance-of v1, v1, Lhpb;

    if-eqz v1, :cond_1

    new-instance v1, Lhpb;

    invoke-direct {v1, v0}, Lhpb;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final b()Lmsz;
    .locals 1

    iget-object v0, p0, Lgqe;->d:Lmsz;

    return-object v0
.end method
