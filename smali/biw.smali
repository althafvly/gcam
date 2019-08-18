.class final Lbiw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgk;


# instance fields
.field public final synthetic a:Lbin;

.field private final synthetic b:Lqiy;

.field private final synthetic c:Lqiy;

.field private final synthetic d:Lqiy;


# direct methods
.method constructor <init>(Lbin;Lqiy;Lqiy;Lqiy;)V
    .locals 0

    iput-object p1, p0, Lbiw;->a:Lbin;

    iput-object p2, p0, Lbiw;->b:Lqiy;

    iput-object p3, p0, Lbiw;->c:Lqiy;

    iput-object p4, p0, Lbiw;->d:Lqiy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lqig;
    .locals 1

    iget-object v0, p0, Lbiw;->b:Lqiy;

    return-object v0
.end method

.method public final b()Lqig;
    .locals 1

    iget-object v0, p0, Lbiw;->c:Lqiy;

    return-object v0
.end method

.method public final c()V
    .locals 5

    sget-object v0, Lbin;->a:Ljava/lang/String;

    invoke-static {v0}, Lcub;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lbiw;->a:Lbin;

    iget-object v0, v0, Lbin;->j:Lpdn;

    invoke-virtual {v0}, Lpdn;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    new-instance v1, Lbiv;

    invoke-direct {v1, p0}, Lbiv;-><init>(Lbiw;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lbiw;->a:Lbin;

    :try_start_0
    iget-object v1, v0, Lbin;->h:Lqig;

    invoke-static {v1}, Lndb;->a(Lqig;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgol;

    new-instance v2, Lgri;

    invoke-virtual {v1}, Lmty;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgrg;

    invoke-direct {v2, v1}, Lgri;-><init>(Lgrg;)V

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v1, v4}, Lgri;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lgri;

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    sget-object v4, Livb;->ON:Livb;

    iget v4, v4, Livb;->metadataValue:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v1, v4}, Lgri;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lgri;

    invoke-virtual {v2}, Lgri;->c()Lgrg;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbin;->a(Lgrg;)V

    iget-object v0, v0, Lbin;->i:Lgkc;

    iget-object v0, v0, Lgkc;->a:Lmtt;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Lmtt;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Lndb; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    :goto_0
    sget-object v1, Lbin;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1a

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Error when locking ae/af. "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcub;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final d()V
    .locals 2

    sget-object v0, Lbin;->a:Ljava/lang/String;

    invoke-static {v0}, Lcub;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lbiw;->a:Lbin;

    iget-object v0, v0, Lbin;->j:Lpdn;

    invoke-virtual {v0}, Lpdn;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    new-instance v1, Lbiy;

    invoke-direct {v1, p0}, Lbiy;-><init>(Lbiw;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lbiw;->a:Lbin;

    invoke-virtual {v0}, Lbin;->b()V

    iget-object v1, v0, Lbin;->i:Lgkc;

    invoke-virtual {v1}, Lgkc;->a()V

    invoke-virtual {v0}, Lbin;->a()V

    iget-object v0, v0, Lbin;->c:Lmsl;

    invoke-static {}, Lgmf;->a()Lgmh;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmsl;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final e()Lqig;
    .locals 1

    iget-object v0, p0, Lbiw;->d:Lqiy;

    return-object v0
.end method
