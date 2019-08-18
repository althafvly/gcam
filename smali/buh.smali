.class public final Lbuh;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "ReadinessModule"

    invoke-static {v0}, Lcub;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbuh;->a:Ljava/lang/String;

    return-void
.end method

.method public static a(Ljava/util/concurrent/Executor;Lqig;)Ljava/util/concurrent/Executor;
    .locals 1

    new-instance v0, Lbuf;

    invoke-direct {v0, p0, p1}, Lbuf;-><init>(Ljava/util/concurrent/Executor;Lqig;)V

    return-object v0
.end method

.method public static a(Lqig;)Lmrj;
    .locals 3

    new-instance v0, Lmrj;

    new-instance v1, Lbuf;

    sget-object v2, Lmrj;->a:Lmrl;

    invoke-direct {v1, v2, p0}, Lbuf;-><init>(Lmrl;Lqig;)V

    invoke-direct {v0, v1}, Lmrj;-><init>(Lmrl;)V

    return-object v0
.end method

.method public static a(Ljava/util/concurrent/ScheduledExecutorService;)Lqiy;
    .locals 5

    invoke-static {}, Lqiy;->e()Lqiy;

    move-result-object v0

    new-instance v1, Lbug;

    invoke-direct {v1, v0}, Lbug;-><init>(Lqiy;)V

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x4

    invoke-interface {p0, v1, v3, v4, v2}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    return-object v0
.end method
