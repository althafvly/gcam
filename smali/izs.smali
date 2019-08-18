.class final Lizs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgnb;


# instance fields
.field private final a:Lgrl;

.field private final b:Lgri;

.field private final c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final synthetic d:Lizp;


# direct methods
.method constructor <init>(Lizp;Lgrl;Lgri;)V
    .locals 0

    iput-object p1, p0, Lizs;->d:Lizp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lizs;->a:Lgrl;

    iput-object p3, p0, Lizs;->b:Lgri;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lizs;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method public final a(Lgrg;)Lgrg;
    .locals 2

    new-instance v0, Lgri;

    invoke-direct {v0, p1}, Lgri;-><init>(Lgrg;)V

    iget-object p1, p0, Lizs;->d:Lizp;

    iget-boolean p1, p1, Lizp;->d:Z

    if-eqz p1, :cond_0

    sget-object p1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v1, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lgri;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lgri;

    :cond_0
    invoke-virtual {v0}, Lgri;->c()Lgrg;

    move-result-object p1

    return-object p1
.end method

.method public final close()V
    .locals 4

    iget-object v0, p0, Lizs;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lizs;->d:Lizp;

    iget-boolean v0, v0, Lizp;->d:Z

    if-eqz v0, :cond_0

    new-instance v0, Lgri;

    iget-object v2, p0, Lizs;->b:Lgri;

    invoke-direct {v0, v2}, Lgri;-><init>(Lgri;)V

    invoke-virtual {v0}, Lgri;->c()Lgrg;

    move-result-object v0

    :try_start_0
    iget-object v2, p0, Lizs;->a:Lgrl;

    new-array v1, v1, [Lgrg;

    const/4 v3, 0x0

    aput-object v0, v1, v3

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sget-object v1, Lgrq;->REPEATING:Lgrq;

    invoke-interface {v2, v0, v1}, Lgrl;->a(Ljava/util/List;Lgrq;)V
    :try_end_0
    .catch Lndb; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    sget-object v1, Lizp;->a:Ljava/lang/String;

    const-string v2, "Couldn\'t reset external flash AE mode"

    invoke-static {v1, v2, v0}, Lcub;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_0
    return-void
.end method
