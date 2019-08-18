.class public final Lihl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lglu;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field private final b:Lneq;

.field private final c:J

.field private d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "PckLock3A"

    invoke-static {v0}, Lcub;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lihl;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lneq;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lihl;->b:Lneq;

    iput-wide p2, p0, Lihl;->c:J

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-wide v0, p0, Lihl;->c:J

    return-wide v0
.end method

.method public final a(Lgrg;)Lgrg;
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final declared-synchronized close()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lihl;->d:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lihl;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v0, p0, Lihl;->b:Lneq;

    invoke-interface {v0}, Lneq;->c()Lqig;

    move-result-object v0

    new-instance v1, Liho;

    invoke-direct {v1}, Liho;-><init>()V

    sget-object v2, Lqhk;->INSTANCE:Lqhk;

    invoke-static {v0, v1, v2}, Lrmc;->a(Lqig;Lqht;Ljava/util/concurrent/Executor;)V
    :try_end_1
    .catch Lndb; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catch_0
    move-exception v0

    :try_start_2
    sget-object v1, Lihl;->a:Ljava/lang/String;

    const-string v2, "Error unlocking 3A."

    invoke-static {v1, v2, v0}, Lcub;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
