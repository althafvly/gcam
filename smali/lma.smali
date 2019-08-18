.class public final Llma;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final f:Llle;


# instance fields
.field public final a:Lllw;

.field public final b:Lllp;

.field public final c:Lllz;

.field public d:Z

.field public final e:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final g:Landroid/os/Looper;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Llle;

    const-string v1, "VideoRecorder"

    invoke-direct {v0, v1}, Llle;-><init>(Ljava/lang/String;)V

    sput-object v0, Llma;->f:Llle;

    return-void
.end method

.method private constructor <init>(Lllw;Lllp;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Llma;->d:Z

    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v1, p0, Llma;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p1, p0, Llma;->a:Lllw;

    iput-object p2, p0, Llma;->b:Lllp;

    invoke-static {}, Llma;->c()Landroid/os/Looper;

    move-result-object p1

    iput-object p1, p0, Llma;->g:Landroid/os/Looper;

    new-instance p1, Lllz;

    iget-object p2, p0, Llma;->g:Landroid/os/Looper;

    invoke-direct {p1, p0, p2}, Lllz;-><init>(Llma;Landroid/os/Looper;)V

    iput-object p1, p0, Llma;->c:Lllz;

    return-void
.end method

.method public static a(Lllw;Lllp;)Llma;
    .locals 1

    iget-object v0, p1, Lllp;->b:Lllq;

    if-ne v0, p0, :cond_1

    invoke-virtual {p1}, Lllp;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Llma;

    invoke-direct {v0, p0, p1}, Llma;-><init>(Lllw;Lllp;)V

    return-object v0

    :cond_0
    const/4 p0, 0x0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "The drainer does not use the same encoder as the recorder"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static c()Landroid/os/Looper;
    .locals 2

    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "VideoRecorderThread"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget-object v0, p0, Llma;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    return v0
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Llma;->c:Lllz;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lllz;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Lllz;->sendMessage(Landroid/os/Message;)Z

    :try_start_0
    iget-object v0, p0, Llma;->g:Landroid/os/Looper;

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->join()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    sget-object v1, Llma;->f:Llle;

    invoke-virtual {v0}, Ljava/lang/InterruptedException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lllb;->a(Llle;Ljava/lang/String;)V

    return-void
.end method
