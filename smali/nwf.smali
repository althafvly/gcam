.class public final Lnwf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnwc;


# static fields
.field private static final a:I


# instance fields
.field private final b:Lnwl;

.field private c:Lqik;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    add-int/lit8 v0, v0, -0x2

    const/4 v1, 0x2

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    sput v0, Lnwf;->a:I

    return-void
.end method

.method constructor <init>(Lnwl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnwf;->b:Lnwl;

    new-instance p1, Lnwk;

    invoke-direct {p1}, Lnwk;-><init>()V

    return-void
.end method

.method private static a(Ljava/lang/String;Lpdn;)Ljava/util/concurrent/ThreadFactory;
    .locals 2

    new-instance v0, Lqix;

    invoke-direct {v0}, Lqix;-><init>()V

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v1, " #%d"

    invoke-virtual {p0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lqix;->a(Ljava/lang/String;)Lqix;

    new-instance p0, Lnwe;

    invoke-direct {p0, p1}, Lnwe;-><init>(Lpdn;)V

    invoke-static {p0}, Lplj;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/concurrent/ThreadFactory;

    iput-object p0, v0, Lqix;->a:Ljava/util/concurrent/ThreadFactory;

    invoke-static {v0}, Lqix;->a(Lqix;)Ljava/util/concurrent/ThreadFactory;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final declared-synchronized a()Lqik;
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lnwf;->c:Lqik;

    if-nez v0, :cond_0

    sget v0, Lnwf;->a:I

    const-string v1, "background"

    iget-object v2, p0, Lnwf;->b:Lnwl;

    invoke-interface {v2}, Lnwl;->a()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v2

    invoke-static {v2}, Lpdn;->b(Ljava/lang/Object;)Lpdn;

    move-result-object v2

    invoke-static {v1, v2}, Lnwf;->a(Ljava/lang/String;Lpdn;)Ljava/util/concurrent/ThreadFactory;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    invoke-static {v0}, Lrmc;->a(Ljava/util/concurrent/ScheduledExecutorService;)Lqik;

    move-result-object v0

    iput-object v0, p0, Lnwf;->c:Lqik;

    :cond_0
    iget-object v0, p0, Lnwf;->c:Lqik;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final b()Ljava/util/concurrent/ScheduledExecutorService;
    .locals 2

    iget-object v0, p0, Lnwf;->b:Lnwl;

    invoke-interface {v0}, Lnwl;->a()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v0

    invoke-static {v0}, Lpdn;->b(Ljava/lang/Object;)Lpdn;

    move-result-object v0

    const-string v1, "CameraSmarts"

    invoke-static {v1, v0}, Lnwf;->a(Ljava/lang/String;Lpdn;)Ljava/util/concurrent/ThreadFactory;

    move-result-object v0

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    invoke-static {v0}, Lrmc;->a(Ljava/util/concurrent/ScheduledExecutorService;)Lqik;

    move-result-object v0

    return-object v0
.end method
