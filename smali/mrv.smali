.class public final Lmrv;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Ljava/util/concurrent/Future;

.field private final b:J


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Future;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmrv;->a:Ljava/util/concurrent/Future;

    iput-wide p2, p0, Lmrv;->b:J

    return-void
.end method

.method public static a()Lmrv;
    .locals 4

    new-instance v0, Lmrv;

    new-instance v1, Ljava/lang/Exception;

    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    invoke-static {v1}, Lrmc;->a(Ljava/lang/Throwable;)Lqig;

    move-result-object v1

    const-wide/16 v2, 0x0

    invoke-direct {v0, v1, v2, v3}, Lmrv;-><init>(Ljava/util/concurrent/Future;J)V

    return-object v0
.end method


# virtual methods
.method public final b()Lpdn;
    .locals 4

    :try_start_0
    iget-object v0, p0, Lmrv;->a:Ljava/util/concurrent/Future;

    iget-wide v1, p0, Lmrv;->b:J

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v1, v2, v3}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lpdn;->c(Ljava/lang/Object;)Lpdn;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lmrv;->a:Ljava/util/concurrent/Future;

    aput-object v2, v0, v1

    const-string v1, "Failed to resolve %s, returning absent instead."

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "OptionalFuture"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v0, Lpcn;->a:Lpcn;

    return-object v0
.end method
