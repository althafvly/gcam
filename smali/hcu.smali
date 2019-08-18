.class final Lhcu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhco;


# instance fields
.field public final a:Lnau;

.field public final b:Lhbz;

.field public final c:Lcwz;

.field private final d:Ljava/util/concurrent/Executor;


# direct methods
.method constructor <init>(Lnax;Lcwz;)V
    .locals 1

    const-string v0, "TuneIoEx"

    invoke-static {v0}, Lmrq;->a(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lhcu;-><init>(Lnax;Lcwz;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method private constructor <init>(Lnax;Lcwz;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lhcu;->c:Lcwz;

    const-string p2, "TuningDataCollector"

    invoke-interface {p1, p2}, Lnax;->a(Ljava/lang/String;)Lnau;

    move-result-object p1

    iput-object p1, p0, Lhcu;->a:Lnau;

    iput-object p3, p0, Lhcu;->d:Ljava/util/concurrent/Executor;

    new-instance p1, Lhbz;

    const-string p2, "tuning"

    invoke-direct {p1, p2}, Lhbz;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lhcu;->b:Lhbz;

    return-void
.end method

.method public static synthetic a(Ljava/lang/Throwable;Ljava/io/OutputStream;)V
    .locals 0

    if-eqz p0, :cond_0

    :try_start_0
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    invoke-static {p0, p1}, Lqjh;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V

    return-void
.end method

.method public static synthetic a(Ljava/lang/Throwable;Ljava/io/PrintStream;)V
    .locals 0

    if-eqz p0, :cond_0

    :try_start_0
    invoke-virtual {p1}, Ljava/io/PrintStream;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    invoke-static {p0, p1}, Lqjh;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Ljava/io/PrintStream;->close()V

    return-void
.end method


# virtual methods
.method public final a(Lhci;)V
    .locals 2

    iget-object v0, p0, Lhcu;->d:Ljava/util/concurrent/Executor;

    new-instance v1, Lhcx;

    invoke-direct {v1, p0, p1}, Lhcx;-><init>(Lhcu;Lhci;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Lpdn;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Lpdn;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lhcu;->b:Lhbz;

    invoke-virtual {v0, p2, p3}, Lhbz;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/io/OutputStream;

    move-result-object p2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {p1}, Lpdn;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    invoke-virtual {p2, p1}, Ljava/io/OutputStream;->write([B)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 p1, 0x0

    :try_start_2
    invoke-static {p1, p2}, Lhcu;->a(Ljava/lang/Throwable;Ljava/io/OutputStream;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catchall_0
    move-exception p1

    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p3

    :try_start_4
    invoke-static {p1, p2}, Lhcu;->a(Ljava/lang/Throwable;Ljava/io/OutputStream;)V

    throw p3
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/RuntimeException;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :cond_0
    :goto_0
    return-void
.end method

.method public final a(Lqig;Ljava/lang/String;)V
    .locals 1

    new-instance v0, Lhcw;

    invoke-direct {v0, p0, p2}, Lhcw;-><init>(Lhcu;Ljava/lang/String;)V

    sget-object p2, Lqhk;->INSTANCE:Lqhk;

    invoke-static {p1, v0, p2}, Lrmc;->a(Lqig;Lqht;Ljava/util/concurrent/Executor;)V

    return-void
.end method
