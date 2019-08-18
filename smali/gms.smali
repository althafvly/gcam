.class final Lgms;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgnb;


# instance fields
.field public final a:Lgrl;

.field public final b:Lgri;

.field public final synthetic c:Lgmq;

.field private final d:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method constructor <init>(Lgmq;Lgrl;Lgri;)V
    .locals 0

    iput-object p1, p0, Lgms;->c:Lgmq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lgms;->a:Lgrl;

    iput-object p3, p0, Lgms;->b:Lgri;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lgms;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method public final a(Lgrg;)Lgrg;
    .locals 2

    new-instance v0, Lgri;

    invoke-direct {v0, p1}, Lgri;-><init>(Lgrg;)V

    sget-object p1, Landroid/hardware/camera2/CaptureRequest;->FLASH_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lgri;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lgri;

    sget-object p1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lgri;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lgri;

    invoke-virtual {v0}, Lgri;->c()Lgrg;

    move-result-object p1

    return-object p1
.end method

.method public final close()V
    .locals 7

    iget-object v0, p0, Lgms;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_0

    :try_start_0
    new-instance v0, Lgmt;

    const/4 v2, 0x2

    invoke-direct {v0, v2}, Lgmt;-><init>(I)V

    new-instance v2, Lgri;

    iget-object v3, p0, Lgms;->b:Lgri;

    invoke-direct {v2, v3}, Lgri;-><init>(Lgri;)V

    invoke-virtual {v2}, Lgri;->c()Lgrg;

    move-result-object v3

    sget-object v4, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Lgri;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lgri;

    sget-object v4, Landroid/hardware/camera2/CaptureRequest;->FLASH_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v2, v4, v6}, Lgri;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lgri;

    invoke-static {v0}, Lgrs;->b(Lnam;)Lmai;

    move-result-object v4

    invoke-virtual {v2, v4}, Lgri;->a(Lmai;)Lgri;

    iget-object v4, p0, Lgms;->a:Lgrl;

    new-array v6, v1, [Lgrg;

    invoke-virtual {v2}, Lgri;->c()Lgrg;

    move-result-object v2

    aput-object v2, v6, v5

    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    sget-object v6, Lgrq;->NON_REPEATING:Lgrq;

    invoke-interface {v4, v2, v6}, Lgrl;->a(Ljava/util/List;Lgrq;)V

    iget-object v2, p0, Lgms;->a:Lgrl;

    new-array v1, v1, [Lgrg;

    aput-object v3, v1, v5

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    sget-object v3, Lgrq;->REPEATING:Lgrq;

    invoke-interface {v2, v1, v3}, Lgrl;->a(Ljava/util/List;Lgrq;)V

    iget-object v1, p0, Lgms;->c:Lgmq;

    iget-object v1, v1, Lgmq;->b:Lmre;

    new-instance v2, Lgmu;

    invoke-direct {v2, v0}, Lgmu;-><init>(Lgmt;)V

    invoke-virtual {v1, v2}, Lmre;->a(Lnah;)Lnah;
    :try_end_0
    .catch Lndb; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    :goto_0
    iget-object v1, p0, Lgms;->c:Lgmq;

    iget-object v1, v1, Lgmq;->a:Lnau;

    const-string v2, "Unable to reset after torch on."

    invoke-interface {v1, v2, v0}, Lnau;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_0
    :goto_1
    return-void
.end method
