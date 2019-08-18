.class public final Lqjp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/geo/lightfield/processing/ProgressCallback;


# static fields
.field public static b:Z


# instance fields
.field public final a:Lcom/google/geo/lightfield/processing/ProgressCallback;

.field public c:Lqjq;

.field public d:Landroid/os/Looper;

.field private e:F

.field private f:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-boolean v0, Lqjp;->b:Z

    return-void
.end method

.method public constructor <init>(Lcom/google/geo/lightfield/processing/ProgressCallback;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lqjp;->e:F

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lqjp;->f:F

    iput-object p1, p0, Lqjp;->a:Lcom/google/geo/lightfield/processing/ProgressCallback;

    return-void
.end method

.method private final c()V
    .locals 2

    iget-object v0, p0, Lqjp;->c:Lqjq;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lqjq;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Lqjq;->sendMessage(Landroid/os/Message;)Z

    :try_start_0
    iget-object v0, p0, Lqjp;->d:Landroid/os/Looper;

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->join()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/InterruptedException;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ProgressInterpolator"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    sget-boolean v0, Lqjp;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lqjp;->c:Lqjq;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    sput-boolean v0, Lqjp;->b:Z

    invoke-direct {p0}, Lqjp;->c()V

    const/4 v0, 0x0

    iput-object v0, p0, Lqjp;->c:Lqjq;

    :cond_0
    return-void
.end method

.method public final b()Landroid/os/Looper;
    .locals 3

    iget-object v0, p0, Lqjp;->d:Landroid/os/Looper;

    if-nez v0, :cond_0

    new-instance v0, Landroid/os/HandlerThread;

    const/4 v1, 0x0

    const-string v2, "ProgressInterpolatorThread"

    invoke-direct {v0, v2, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final setProgress(F)V
    .locals 2

    iget-object v0, p0, Lqjp;->c:Lqjq;

    if-eqz v0, :cond_2

    iget v1, p0, Lqjp;->f:F

    mul-float p1, p1, v1

    iget v1, p0, Lqjp;->e:F

    add-float/2addr p1, v1

    iput p1, v0, Lqjq;->b:F

    iget-object v1, v0, Lqjq;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/geo/lightfield/processing/ProgressCallback;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget v0, v0, Lqjq;->c:F

    invoke-interface {v1, v0}, Lcom/google/geo/lightfield/processing/ProgressCallback;->setProgress(F)V

    :goto_0
    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float p1, p1, v0

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lqjp;->a()V

    :cond_1
    return-void

    :cond_2
    return-void
.end method

.method public final setRange(FF)V
    .locals 0

    iput p1, p0, Lqjp;->e:F

    sub-float/2addr p2, p1

    iput p2, p0, Lqjp;->f:F

    return-void
.end method

.method public final wasCancelled()Z
    .locals 1

    iget-object v0, p0, Lqjp;->a:Lcom/google/geo/lightfield/processing/ProgressCallback;

    invoke-interface {v0}, Lcom/google/geo/lightfield/processing/ProgressCallback;->wasCancelled()Z

    move-result v0

    return v0
.end method
